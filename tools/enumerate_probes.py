#!/usr/bin/env python3
"""Enumerate all probe locations for a single function symbol.

Given a function name (e.g. FUN_0604DD04), lists every address where we'd
want a breakpoint during a dead-code sweep:

  1. ENTRY probes  - every way code can transfer INTO the function:
       a. The primary .global FUN_X label
       b. Mid-function aliases from race.ld (PROVIDE(DAT_Y = FUN_X + 0xNN))
     Both are classified as 'code' (hits an instruction) or 'data' (hits a
     pool constant / trailing data byte - not actually executed).

  2. RTS probes    - every rts instruction within the function body.
     When any of these fire, something inside the function ran to the point
     of a return. Complements entry BPs - catches hidden-entry call paths
     that our alias enumeration might miss.

  3. TAIL-CALL probes - if the function's final instruction is not an rts
     but instead `jmp @rN` or `braf @rN` or an unconditional `bra LABEL`,
     the function tail-calls without returning. Those functions never
     execute an rts, so we BP the tail-call instruction itself as a probe
     of 'this function ran'.

This tool is purely mechanical. It parses the .s and .ld files, no runtime
data, no guessing.

Usage:
    # Human-readable output (default)
    python tools/enumerate_probes.py FUN_0604DD04

    # JSON (machine-readable)
    python tools/enumerate_probes.py FUN_0604DD04 --json

    # Probe file (for Mednafen batch BP tool - one address per line)
    python tools/enumerate_probes.py FUN_0604DD04 --probe-file

    # Custom paths
    python tools/enumerate_probes.py FUN_0604DD04 --src src/race --ld src/race/race_free.ld

Exit codes:
    0 = success
    1 = error (symbol not found, linker script not found, etc.)
"""
import argparse
import glob
import json
import os
import re
import sys


# ---------- Line-kind classifier ---------------------------------------

DATA_DIRECTIVES = {'.byte', '.2byte', '.4byte', '.short', '.word', '.long',
                   '.int', '.skip', '.zero', '.space', '.ascii', '.asciz'}

NON_EMITTING_DIRECTIVES = {'.global', '.type', '.section', '.align',
                            '.balign', '.equ', '.set', '.reloc', '.file',
                            '.size', '.weak'}


def line_kind(raw_line):
    """Classify a line from a .s file.

    Returns (kind, bytes_emitted) where:
      kind in {'blank', 'comment', 'label', 'directive', 'data', 'instruction'}
      bytes_emitted: how many bytes the assembler emits for this line.
    """
    if '/*' in raw_line:
        s = raw_line[:raw_line.index('/*')]
    else:
        s = raw_line
    s = s.strip()

    if not s:
        return ('blank', 0)
    if s.startswith('/*') or s.startswith('*') or s.startswith('//'):
        return ('comment', 0)
    if re.match(r'^[A-Za-z_\.][A-Za-z0-9_\.]*:\s*$', s):
        return ('label', 0)

    first = s.split()[0].lower()

    if first in NON_EMITTING_DIRECTIVES:
        return ('directive', 0)

    if first == '.byte':
        rest = s[len('.byte'):].strip()
        fields = [x.strip() for x in rest.split(',') if x.strip()]
        return ('data', len(fields))
    if first in ('.2byte', '.short', '.word'):
        return ('data', 2)
    if first in ('.4byte', '.long', '.int'):
        return ('data', 4)
    if first in ('.skip', '.zero', '.space'):
        rest = s.split(None, 1)[1] if len(s.split(None, 1)) > 1 else ''
        m = re.match(r'(0x[0-9a-fA-F]+|\d+)', rest)
        if m:
            return ('data', int(m.group(1), 0))
        return ('data', 0)
    if first in ('.ascii', '.asciz'):
        m = re.search(r'"([^"]*)"', s)
        if m:
            n = len(m.group(1)) + (1 if first == '.asciz' else 0)
            return ('data', n)
        return ('data', 0)

    return ('instruction', 2)


def instruction_mnemonic(raw_line):
    """Return the lowercased mnemonic of an instruction line, or None."""
    if '/*' in raw_line:
        s = raw_line[:raw_line.index('/*')]
    else:
        s = raw_line
    s = s.strip()
    if not s:
        return None
    if s.startswith('/*') or s.startswith('*') or s.startswith('//'):
        return None
    if re.match(r'^[A-Za-z_\.][A-Za-z0-9_\.]*:\s*$', s):
        return None
    first = s.split()[0].lower()
    if first.startswith('.'):
        return None
    return first


# ---------- Source / linker parsers ------------------------------------

def find_symbol_file(symbol, src_dirs):
    """Return the .s file path containing `.global SYMBOL`, or None."""
    pat = re.compile(rf'^\s*\.global\s+{re.escape(symbol)}\s*$')
    for d in src_dirs:
        for sf in sorted(glob.glob(os.path.join(d, '*.s'))):
            with open(sf, encoding='utf-8', errors='replace') as f:
                for line in f:
                    if pat.match(line):
                        return sf
    return None


def parse_sfile(sfile):
    """Walk the .s file once, collecting:
      - symbol_offsets: dict {label_name -> byte_offset_in_section}
      - line_info: list of (line_num, raw_text, kind, size, byte_offset)
      - globals_in_order: list of (symbol_name, line_num, byte_offset)
    """
    symbol_offsets = {}
    line_info = []
    globals_in_order = []
    cur = 0
    with open(sfile, encoding='utf-8', errors='replace') as f:
        raw_lines = f.readlines()

    for i, raw in enumerate(raw_lines, 1):
        m_label = re.match(r'^\s*([A-Za-z_\.][A-Za-z0-9_\.]*):\s*$', raw)
        if m_label:
            symbol_offsets[m_label.group(1)] = cur

        m_global = re.match(r'^\s*\.global\s+(FUN_[0-9A-Fa-f]+)\s*$', raw)
        if m_global:
            globals_in_order.append((m_global.group(1), i, cur))

        kind, size = line_kind(raw)
        line_info.append((i, raw.rstrip('\n'), kind, size, cur))
        cur += size

    return symbol_offsets, line_info, globals_in_order


def parse_provide_aliases(ld_path, anchor):
    """Find every PROVIDE(DAT_X = <anchor> [+ 0xNN]) in the linker script."""
    pat = re.compile(
        rf'PROVIDE\s*\(\s*(DAT_[0-9A-Fa-f]+)\s*=\s*'
        rf'{re.escape(anchor)}\s*(?:\+\s*(0x[0-9A-Fa-f]+|\d+))?\s*\)'
    )
    out = []
    with open(ld_path, encoding='utf-8', errors='replace') as f:
        for i, line in enumerate(f, 1):
            m = pat.search(line)
            if m:
                alias = m.group(1)
                off = int(m.group(2), 0) if m.group(2) else 0
                out.append((alias, off, i, line.strip()))
    return out


# ---------- Classification & range detection -----------------------

def classify_offset(target_offset, line_info):
    """Classify what's at byte offset target_offset.
    Returns (kind, line_num, line_text)."""
    best = None
    for ln_num, text, kind, size, off in line_info:
        if size > 0 and off <= target_offset:
            if best is None or off > best[4]:
                best = (ln_num, text, kind, size, off)
    if best is None:
        return ('???', 0, '(no emitting line)')
    ln_num, text, kind, size, off = best
    if off + size > target_offset:
        if kind == 'instruction':
            return ('code', ln_num, text)
        if kind == 'data':
            return ('data', ln_num, text)
    return ('???', ln_num, text)


def find_function_range(globals_in_order, anchor_symbol, total_lines):
    """Return (start_line, end_line) for the function - range from .global
    anchor up to (but not including) the next .global FUN_ declaration."""
    anchor_idx = None
    for i, (name, ln, off) in enumerate(globals_in_order):
        if name == anchor_symbol:
            anchor_idx = i
            break
    if anchor_idx is None:
        return None, None
    start_line = globals_in_order[anchor_idx][1]
    if anchor_idx + 1 < len(globals_in_order):
        end_line = globals_in_order[anchor_idx + 1][1]
    else:
        end_line = total_lines + 1
    return start_line, end_line


def find_rts_locations(line_info, start_line, end_line):
    """Find rts/rte instructions in [start_line, end_line).

    Heuristic: if an rts is inside a region dominated by .byte/.4byte
    directives (splitter mis-decoded data as code), skip it. We detect this
    by checking the 10 surrounding lines: if majority are data directives,
    the rts is likely a phantom.
    """
    out = []
    suspicious = []
    region_lines = [(ln, text, kind, size, off)
                    for (ln, text, kind, size, off) in line_info
                    if start_line <= ln < end_line]
    for i, (ln_num, text, kind, size, off) in enumerate(region_lines):
        if kind != 'instruction':
            continue
        mn = instruction_mnemonic(text)
        if mn not in ('rts', 'rte'):
            continue
        # Look at neighborhood: 10 lines before and 10 after (within range)
        lo = max(0, i - 10)
        hi = min(len(region_lines), i + 10)
        neighborhood = region_lines[lo:hi]
        data_count = sum(1 for (_, _, k, _, _) in neighborhood if k == 'data')
        if data_count > len(neighborhood) * 0.5:
            suspicious.append((ln_num, off, mn))  # likely phantom
        else:
            out.append((ln_num, off, mn))
    return out, suspicious


# SH-2 control-transfer mnemonics that EXIT the current function.
# bsr/bsrf/jsr are CALLS (return via rts), not exits, so excluded.
EXIT_MNEMONICS_DIRECT_RTS = {'rts', 'rte'}
EXIT_MNEMONICS_INDIRECT   = {'jmp', 'braf'}              # @rN / rN — target unknown statically
EXIT_MNEMONICS_LABELED    = {'bra', 'bt', 'bf', 'bt.s', 'bf.s', 'bt/s', 'bf/s'}


def _branch_target_label(text):
    """Given an instruction line, return the operand label (e.g. '.L_06028080',
    'FUN_0602D052') for a labeled branch, or None.
    """
    if '/*' in text:
        text = text[:text.index('/*')]
    s = text.strip()
    parts = s.split(None, 1)
    if len(parts) < 2:
        return None
    operand = parts[1].strip().rstrip(',')
    # Skip forms with @ (those are indirect, handled separately).
    if operand.startswith('@'):
        return None
    # Take the leading identifier; ignore trailing comma-args.
    m = re.match(r'^([A-Za-z_\.][A-Za-z0-9_\.]*)', operand)
    return m.group(1) if m else None


def find_body_exits(line_info, start_line, end_line, anchor_offset, function_size,
                     symbol_offsets, alias_offsets):
    """Walk every instruction in [start_line, end_line); identify exit-points.

    An exit-point is any instruction that allows the PC to leave the function
    body for any reason at any point:
      - rts / rte                       (return)
      - jmp @rN, braf rN                (indirect; target unknown statically)
      - bra LABEL (LABEL outside function range)         (direct tail call)
      - bt/bf/bt.s/bf.s LABEL (LABEL outside function)   (conditional tail)
      - bra LABEL where LABEL = a PROVIDE alias address inside the function
        body (internal re-entry via alias — tagged 'self_alias', useful for
        catching functions with hidden mid-entries reachable internally)

    bsr/bsrf/jsr are subroutine CALLS (return via rts), not exits — excluded.

    Returns list of dicts: {line, offset, mnemonic, kind, target_label, target_offset}
    where kind in {rts, jmp_ind, braf_ind, bra_out, cond_out, self_alias, bra_unresolved, cond_unresolved}.

    alias_offsets: set of byte offsets in this function that are PROVIDE'd as
    aliases for OTHER functions or for this function's mid-entries.
    """
    func_end_offset = anchor_offset + function_size
    out = []
    region = [(ln, text, kind, size, off)
              for (ln, text, kind, size, off) in line_info
              if start_line <= ln < end_line and kind == 'instruction']

    for ln_num, text, kind, size, off in region:
        mn = instruction_mnemonic(text)
        if mn is None:
            continue

        if mn in EXIT_MNEMONICS_DIRECT_RTS:
            out.append({
                'line': ln_num, 'offset': off, 'mnemonic': mn,
                'kind': 'rts', 'target_label': None, 'target_offset': None,
                'text': text.strip(),
            })
            continue

        if mn in EXIT_MNEMONICS_INDIRECT:
            kind_tag = 'jmp_ind' if mn == 'jmp' else 'braf_ind'
            out.append({
                'line': ln_num, 'offset': off, 'mnemonic': mn,
                'kind': kind_tag, 'target_label': None, 'target_offset': None,
                'text': text.strip(),
            })
            continue

        if mn in EXIT_MNEMONICS_LABELED:
            label = _branch_target_label(text)
            if label is None:
                continue
            target_off = symbol_offsets.get(label)
            is_conditional = mn != 'bra'

            if target_off is None:
                # Label not in this file (cross-section reference, e.g. FUN_X
                # in another TU). That's a cross-function exit — BP it.
                out.append({
                    'line': ln_num, 'offset': off, 'mnemonic': mn,
                    'kind': 'cond_unresolved' if is_conditional else 'bra_unresolved',
                    'target_label': label, 'target_offset': None,
                    'text': text.strip(),
                })
                continue

            inside = anchor_offset <= target_off < func_end_offset
            if not inside:
                out.append({
                    'line': ln_num, 'offset': off, 'mnemonic': mn,
                    'kind': 'cond_out' if is_conditional else 'bra_out',
                    'target_label': label, 'target_offset': target_off,
                    'text': text.strip(),
                })
            elif target_off in alias_offsets:
                # Internal jump that lands on a PROVIDE'd alias address —
                # interesting metadata for "this function re-enters its own
                # mid-entry from inside." Not a true exit.
                out.append({
                    'line': ln_num, 'offset': off, 'mnemonic': mn,
                    'kind': 'self_alias',
                    'target_label': label, 'target_offset': target_off,
                    'text': text.strip(),
                })
            # else: pure intra-function jump, skip.

    return out


def detect_tail_call(line_info, start_line, end_line, has_rts_in_body):
    """If the function's final control-transfer is jmp / braf / unconditional bra
    (not rts), return info. Otherwise None.

    If the function has ANY rts in its body, it returns normally - a final
    `bra` is just a loop-back (not a tail call). Only functions with NO rts
    at all are considered tail-call candidates for a final `bra`.
    """
    insns = [(ln_num, off, text)
             for (ln_num, text, kind, size, off) in line_info
             if start_line <= ln_num < end_line and kind == 'instruction']
    if not insns:
        return None
    # Walk from end; skip delay slot to find the actual control-transfer
    for cand_ln, cand_off, cand_txt in reversed(insns):
        cand_mn = instruction_mnemonic(cand_txt)
        if cand_mn in ('jmp', 'braf'):
            return ('tail', cand_ln, cand_off, cand_mn, cand_txt)
        if cand_mn == 'bra':
            # Only flag as tail-call if the function otherwise never returns
            # (has no rts anywhere). Functions with rts + final bra are loops.
            if has_rts_in_body:
                return None
            # Check if target is a .L_ label (internal branch) vs FUN_ (external)
            m = re.search(r'bra\s+(\S+)', cand_txt.strip())
            if m and m.group(1).startswith('.L_'):
                # Internal branch, function probably doesn't return at all -
                # an infinite-loop pattern. Still a useful probe point, flag it.
                return ('loop', cand_ln, cand_off, cand_mn, cand_txt)
            return ('tail', cand_ln, cand_off, cand_mn, cand_txt)
        if cand_mn in ('rts', 'rte'):
            return None
    return None


# ---------- Main ---------------------------------------------------

def auto_detect_ld(sfile):
    d = os.path.dirname(sfile)
    base = os.path.basename(d)
    for cand in [f'{base}_free.ld', f'{base}.ld']:
        p = os.path.join(d, cand)
        if os.path.exists(p):
            return p
    return None


def build_report(symbol, src_dirs, ld_path):
    sfile = find_symbol_file(symbol, src_dirs)
    if not sfile:
        raise RuntimeError(f'.global {symbol} not found in {src_dirs}')

    ld_path_resolved = ld_path or auto_detect_ld(sfile)
    if not ld_path_resolved or not os.path.exists(ld_path_resolved):
        raise RuntimeError('linker script not found; pass --ld')

    symbol_offsets, line_info, globals_in_order = parse_sfile(sfile)
    anchor_offset = symbol_offsets.get(symbol)
    if anchor_offset is None:
        raise RuntimeError(f'label "{symbol}:" not found in {sfile}')

    m = re.match(r'FUN_([0-9A-Fa-f]+)', symbol)
    if not m:
        raise RuntimeError('symbol must be FUN_XXXXXXXX form')
    anchor_abs = int(m.group(1), 16)
    section_base = anchor_abs - anchor_offset

    total_lines = len(line_info)
    start_line, end_line = find_function_range(globals_in_order, symbol, total_lines)

    # Entries
    entries = [{
        'name':           symbol,
        'addr':           anchor_abs,
        'offset_in_func': 0,
        'kind':           'code',
        'note':           'primary',
        'source':         f'.global {symbol}',
    }]
    aliases = parse_provide_aliases(ld_path_resolved, symbol)
    for alias, off, ld_line, ld_text in aliases:
        kind, ln_num, ln_text = classify_offset(anchor_offset + off, line_info)
        entries.append({
            'name':           alias,
            'addr':           anchor_abs + off,
            'offset_in_func': off,
            'kind':           kind,
            'note':           f'= {symbol} + 0x{off:X}',
            'source':         f'{os.path.basename(ld_path_resolved)}:{ld_line}',
            'classified_by':  f'line {ln_num}: {ln_text.strip()}' if ln_num else '',
        })

    # RTSes
    rtses = []
    rts_real, rts_suspect = find_rts_locations(line_info, start_line, end_line)
    for ln_num, off, mn in rts_real:
        rtses.append({
            'name':           f'{symbol}/rts@L{ln_num}',
            'addr':           section_base + off,
            'offset_in_func': off - anchor_offset,
            'mnemonic':       mn,
            'line':           ln_num,
        })
    rtses_suspect = []
    for ln_num, off, mn in rts_suspect:
        rtses_suspect.append({
            'name':           f'{symbol}/rts@L{ln_num}[suspect]',
            'addr':           section_base + off,
            'offset_in_func': off - anchor_offset,
            'mnemonic':       mn,
            'line':           ln_num,
            'note':           'surrounded by data; likely splitter mis-decoded data as code',
        })

    # Tail-call (feed has_rts_in_body info to avoid loop-back false positives)
    tails = []
    tc = detect_tail_call(line_info, start_line, end_line, has_rts_in_body=bool(rtses))
    if tc is not None:
        kind_str, ln_num, off, mn, txt = tc
        tails.append({
            'name':           f'{symbol}/tail@L{ln_num}',
            'addr':           section_base + off,
            'offset_in_func': off - anchor_offset,
            'mnemonic':       mn,
            'kind':           kind_str,
            'line':           ln_num,
            'text':           txt.strip(),
        })

    # Body-exit scan (every instruction at any position in the function that
    # can transfer control out, including cross-function bra and indirect
    # jmp/braf). Supersedes the legacy end-only tail-call detection at scale.
    func_size = (globals_in_order[
                    next(i for i, (n, _, _) in enumerate(globals_in_order) if n == symbol) + 1
                 ][2] - anchor_offset
                 if any(n == symbol for n, _, _ in globals_in_order)
                    and next(i for i, (n, _, _) in enumerate(globals_in_order) if n == symbol) + 1 < len(globals_in_order)
                 else max((off + size for _, _, _, size, off in line_info), default=anchor_offset) - anchor_offset)
    alias_offsets = {anchor_offset + a_off for _, a_off, _, _ in aliases}
    body_exits_raw = find_body_exits(line_info, start_line, end_line,
                                       anchor_offset, func_size,
                                       symbol_offsets, alias_offsets)
    body_exits = []
    for ex in body_exits_raw:
        body_exits.append({
            'name':           f'{symbol}/{ex["kind"]}@L{ex["line"]}',
            'addr':           section_base + ex['offset'],
            'offset_in_func': ex['offset'] - anchor_offset,
            'mnemonic':       ex['mnemonic'],
            'kind':           ex['kind'],
            'line':           ex['line'],
            'target_label':   ex['target_label'],
            'target_addr':    (section_base + ex['target_offset']) if ex['target_offset'] is not None else None,
            'text':           ex['text'],
        })

    return {
        'symbol':              symbol,
        'src_file':            sfile,
        'ld_file':             ld_path_resolved,
        'section_base':        section_base,
        'anchor_offset':       anchor_offset,
        'anchor_abs_addr':     anchor_abs,
        'function_range_lines': [start_line, end_line],
        'function_size':       func_size,
        'entries':             entries,
        'rtses':               rtses,
        'rtses_suspect':       rtses_suspect,
        'tails':               tails,
        'body_exits':          body_exits,
    }


def emit_human(report):
    print(f'# Probes for {report["symbol"]}')
    print(f'# src: {report["src_file"]}')
    print(f'# ld:  {report["ld_file"]}')
    print(f'# range: lines {report["function_range_lines"][0]}-{report["function_range_lines"][1]-1}')
    print()
    print(f'ENTRIES ({len(report["entries"])}):')
    for e in report['entries']:
        addr = f'0x{e["addr"]:08X}' if e['addr'] is not None else '?'
        print(f'  {e["name"]:<22} {addr}   {e["kind"]:<6} {e["note"]}')
        if e.get('classified_by'):
            print(f'    ({e["classified_by"]})')
    print()
    print(f'RTSES ({len(report["rtses"])}):')
    if not report['rtses']:
        print('  (none)')
    for r in report['rtses']:
        print(f'  {r["name"]:<32} 0x{r["addr"]:08X}   line {r["line"]}  ({r["mnemonic"]})')
    if report.get('rtses_suspect'):
        print(f'  SUSPECT ({len(report["rtses_suspect"])} flagged as likely data mis-decoded as code):')
        for r in report['rtses_suspect']:
            print(f'    {r["name"]:<34} 0x{r["addr"]:08X}   line {r["line"]}')
    print()
    print(f'TAIL-CALL ({len(report["tails"])}):')
    if not report['tails']:
        print('  (none - function returns via rts normally)')
    for t in report['tails']:
        print(f'  {t["name"]:<32} 0x{t["addr"]:08X}   line {t["line"]}  [{t["kind"]}] {t["text"]}')
    print()
    print(f'BODY-EXITS ({len(report["body_exits"])}):')
    if not report['body_exits']:
        print('  (none - function has no rts, no jmp/braf, no cross-function bra)')
    for x in report['body_exits']:
        tgt = f'-> 0x{x["target_addr"]:08X} ({x["target_label"]})' if x['target_addr'] else (
              f'-> @{x["mnemonic"]}' if x['kind'] in ('jmp_ind', 'braf_ind') else
              f'-> {x["target_label"]} (cross-section)' if x['target_label'] else '')
        print(f'  {x["name"]:<40} 0x{x["addr"]:08X}   L{x["line"]:>5}  [{x["kind"]:<14}] {x["mnemonic"]} {tgt}')


def emit_probe_file(report, f=sys.stdout, seen_addrs=None):
    """Emit probe lines for one function. seen_addrs: optional shared set to
    dedupe across multiple reports (when assembling a module-wide probe file).
    """
    sym = report['symbol']
    if seen_addrs is None:
        seen_addrs = set()
    f.write(f'# === {sym} ===\n')

    code_entries = [e for e in report['entries'] if e['kind'] == 'code']
    data_entries = [e for e in report['entries'] if e['kind'] == 'data']
    f.write(f'# entries: {len(code_entries)} code, {len(data_entries)} data (data skipped)\n')
    for e in code_entries:
        if e['addr'] in seen_addrs:
            continue
        seen_addrs.add(e['addr'])
        f.write(f'0x{e["addr"]:08X}  # {e["name"]} {e["note"]}\n')

    # body_exits supersedes rtses + tails for probe emission (it's the
    # superset). rtses + tails remain in the JSON/human reports for clarity.
    if report['body_exits']:
        f.write(f'# body-exits: {len(report["body_exits"])}\n')
        for x in report['body_exits']:
            if x['addr'] in seen_addrs:
                continue
            seen_addrs.add(x['addr'])
            f.write(f'0x{x["addr"]:08X}  # {x["name"]} [{x["kind"]}] {x["mnemonic"]}\n')
    f.write('\n')


def enumerate_all_globals(src_dirs):
    """Walk every .s file in src_dirs and yield FUN_XXXXXXXX symbols in
    address-ascending order across the module."""
    pat = re.compile(r'^\s*\.global\s+(FUN_[0-9A-Fa-f]+)\s*$')
    syms = set()
    for d in src_dirs:
        for sf in sorted(glob.glob(os.path.join(d, '*.s'))):
            with open(sf, encoding='utf-8', errors='replace') as f:
                for line in f:
                    m = pat.match(line)
                    if m:
                        syms.add(m.group(1))
    return sorted(syms, key=lambda s: int(s[len('FUN_'):], 16))


def main():
    ap = argparse.ArgumentParser(description=__doc__,
                                 formatter_class=argparse.RawDescriptionHelpFormatter)
    ap.add_argument('symbol', nargs='?', default=None,
                    help='Function symbol (FUN_XXXXXXXX). Omit when using --module.')
    ap.add_argument('--module', action='store_true',
                    help='Enumerate every FUN_ in the source dir(s) and emit a single combined probe file.')
    ap.add_argument('--src', action='append', default=[],
                    help='Source dir to scan (repeatable). Default: src/race')
    ap.add_argument('--ld', help='Linker script path (default: auto-detect)')
    g = ap.add_mutually_exclusive_group()
    g.add_argument('--json', action='store_true',
                   help='Emit JSON for machine consumption')
    g.add_argument('--probe-file', action='store_true',
                   help='Emit probe file format (one address per line, # comments)')
    args = ap.parse_args()

    src_dirs = args.src if args.src else ['src/race']

    if args.module:
        if not args.probe_file:
            print('ERROR: --module currently requires --probe-file output mode', file=sys.stderr)
            sys.exit(2)
        symbols = enumerate_all_globals(src_dirs)
        print(f'# enumerate_probes --module: {len(symbols)} functions across {len(src_dirs)} src dir(s)',
              file=sys.stderr)
        seen = set()
        ok, skipped = 0, []
        for sym in symbols:
            try:
                report = build_report(sym, src_dirs, args.ld)
            except RuntimeError as e:
                skipped.append((sym, str(e)))
                continue
            emit_probe_file(report, seen_addrs=seen)
            ok += 1
        print(f'# emitted {ok} reports, {len(seen)} unique probe addresses, '
              f'{len(skipped)} skipped', file=sys.stderr)
        for sym, why in skipped:
            print(f'# SKIP {sym}: {why}', file=sys.stderr)
        sys.exit(0)

    if args.symbol is None:
        ap.error('symbol is required unless --module is given')

    try:
        report = build_report(args.symbol, src_dirs, args.ld)
    except RuntimeError as e:
        print(f'ERROR: {e}', file=sys.stderr)
        sys.exit(1)

    if args.json:
        def hexify(d):
            out = {}
            for k, v in d.items():
                if k == 'addr' and v is not None:
                    out[k] = f'0x{v:08X}'
                else:
                    out[k] = v
            return out
        j = {
            'symbol': report['symbol'],
            'src_file': report['src_file'],
            'ld_file': report['ld_file'],
            'section_base':    f'0x{report["section_base"]:08X}',
            'anchor_offset':   f'0x{report["anchor_offset"]:X}',
            'anchor_abs_addr': f'0x{report["anchor_abs_addr"]:08X}',
            'function_range_lines': report['function_range_lines'],
            'entries': [hexify(e) for e in report['entries']],
            'rtses':   [hexify(r) for r in report['rtses']],
            'tails':   [hexify(t) for t in report['tails']],
        }
        print(json.dumps(j, indent=2))
    elif args.probe_file:
        emit_probe_file(report)
    else:
        emit_human(report)


if __name__ == '__main__':
    main()
