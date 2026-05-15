#!/usr/bin/env python3
"""audit_function_entries.py -- shift-aware caller-presence audit for race
function entries.

Algorithm:
  Pass 1 (once, in memory):
    1a. Walk PROVIDE chain in race.ld -> {symbol: absolute_address}
    1b. Walk all .s files in src/  -> for each branch/pool line, resolve
        the target symbol via the PROVIDE chain and record a caller event
        at that absolute address. Result: {target_addr: [caller events]}

  Pass 2 (per address):
    2a. direct_callers   = len(map[X])
    2b. shifted_callers  = sum(len(map[X-d]) for d in 2,4,6,8 IF fall-through
                              from X-d to X is unbroken in the binary)
    2c. verdict_hint:
           direct > 0   -> 'has-direct-caller'
           shifted > 0  -> 'callsite-shifted'
           both == 0    -> 'zero-caller'

The rule (validated against 470 runtime-confirmed live entries):
  zero-caller -> can be MERGEd (no caller reaches this address by any
  source-detectable mechanism). The remaining categories needing other
  signals are: bsrf register-indirect dispatch, IVT-vectored ISRs.

Output:
  CSV with input columns plus direct_callers, shifted_callers,
  shift_detail, verdict_hint.

Usage:
    python tools/audit_function_entries.py
    python tools/audit_function_entries.py --csv path/to/input.csv \\
        --out-csv path/to/output.csv
"""
import argparse
import csv
import re
import struct
from pathlib import Path
from collections import defaultdict


# --- SH-2 opcode classification --------------------------------------------

def is_terminator(opcode):
    """Halfword decodes as a non-call control transfer (breaks fall-through).
    Returns False for bsr/jsr/bsrf (calls that return to next insn)."""
    if opcode == 0x000B: return True           # rts
    if opcode == 0x002B: return True           # rte
    if (opcode & 0xF000) == 0xA000: return True  # bra
    if (opcode & 0xF0FF) == 0x0023: return True  # braf rN
    if (opcode & 0xF0FF) == 0x402B: return True  # jmp @rN
    return False


# Source-level mnemonic classifications for walk-back parsing
SOURCE_TERMINATORS = frozenset(['rts', 'rte', 'bra', 'braf', 'jmp'])
CONDITIONAL_BRANCHES = frozenset(['bf', 'bt', 'bf/s', 'bt/s'])
# Note: bsr/jsr/bsrf are CALLS, not terminators (they return to next insn).


# --- PROVIDE chain resolver -------------------------------------------------

PROVIDE_RE = re.compile(r'^\s*PROVIDE\s*\(\s*(\S+)\s*=\s*(.+?)\s*\)\s*;')
SYMBOL_LITERAL_RE = re.compile(r'^(?:FUN_|DAT_|sym_)([0-9A-Fa-f]+)$')


def load_provides(ld_path):
    raw = {}
    for line in Path(ld_path).read_text().splitlines():
        m = PROVIDE_RE.match(line)
        if m:
            raw[m.group(1)] = m.group(2).strip()

    resolved = {}

    def resolve(name, depth=0):
        if depth > 8:
            return None
        if name in resolved:
            return resolved[name]
        if name.startswith('0x') or name.startswith('0X'):
            try:
                return int(name, 16)
            except ValueError:
                return None
        if name in raw:
            rhs = raw[name]
            # rhs can be "BASE", "BASE + 0xN", or "BASE - 0xN"
            m = re.match(r'^(\S+?)(?:\s*([+\-])\s*(0x[0-9A-Fa-f]+|\d+))?$', rhs)
            if not m:
                return None
            base_str, op, off_str = m.groups()
            base_addr = resolve(base_str, depth + 1)
            if base_addr is None:
                return None
            offset = 0
            if off_str is not None:
                offset = int(off_str, 0)
                if op == '-':
                    offset = -offset
            val = base_addr + offset
            resolved[name] = val
            return val
        # Not in PROVIDE chain — derive from symbol-name hex suffix
        m = SYMBOL_LITERAL_RE.match(name)
        if m:
            return int(m.group(1), 16)
        return None

    out = {}
    for name in raw:
        v = resolve(name)
        if v is not None:
            out[name] = v
    return out


# --- Source scanner ---------------------------------------------------------

BRANCH_RE = re.compile(
    r'^\s*(?:bsr|bra|jsr|jmp|braf|bsrf)(?:\.[sn])?\s+(\S+(?:\s*[+\-]\s*0x[0-9A-Fa-f]+)?)'
)
POOL_RE = re.compile(
    r'^\s*\.4byte\s+(\S+(?:\s*[+\-]\s*0x[0-9A-Fa-f]+)?)'
)
# .short / .word / .2byte SYM [+/- REF_or_OFFSET]
# Used by bsrf/braf dispatch tables — SYM is the call target;
# the optional REF is the position-independent base (subtracted to give
# a small signed offset).
SHORT_RE = re.compile(
    r'^\s*\.(?:short|word|2byte)\s+'
    r'((?:FUN_|DAT_|sym_)[0-9A-Fa-f]+)'   # call-target symbol
    r'(?:\s*[+\-]\s*\S+)?'                 # optional arithmetic (REF or literal)
)


def resolve_target_expr(expr, provides):
    """Parse 'SYM' or 'SYM + 0xN' or 'SYM - 0xN' or '0xHEX' into abs addr."""
    expr = expr.strip()
    m = re.match(r'^(\S+?)(?:\s*([+\-])\s*(0x[0-9A-Fa-f]+|\d+))?$', expr)
    if not m:
        return None
    base, op, off_str = m.groups()
    if base in provides:
        base_addr = provides[base]
    elif base.startswith('0x') or base.startswith('0X'):
        try:
            base_addr = int(base, 16)
        except ValueError:
            return None
    else:
        m2 = SYMBOL_LITERAL_RE.match(base)
        if m2:
            base_addr = int(m2.group(1), 16)
        else:
            return None
    offset = 0
    if off_str is not None:
        offset = int(off_str, 0)
        if op == '-':
            offset = -offset
    return base_addr + offset


def scan_source(src_dirs, provides):
    """Return {target_abs_addr: [{file, line, kind, text}, ...]}."""
    callers = defaultdict(list)
    for src_dir in src_dirs:
        if not Path(src_dir).exists():
            continue
        for path in sorted(Path(src_dir).rglob('*.s')):
            try:
                lines = path.read_text(encoding='utf-8', errors='replace').splitlines()
            except OSError:
                continue
            for i, line in enumerate(lines, 1):
                m = BRANCH_RE.match(line)
                if m:
                    target = resolve_target_expr(m.group(1), provides)
                    if target is not None:
                        callers[target].append({
                            'file': str(path), 'line': i, 'kind': 'branch',
                            'text': line.strip()[:80]
                        })
                    continue
                m = POOL_RE.match(line)
                if m:
                    target = resolve_target_expr(m.group(1), provides)
                    if target is not None:
                        callers[target].append({
                            'file': str(path), 'line': i, 'kind': 'pool',
                            'text': line.strip()[:80]
                        })
                    continue
                m = SHORT_RE.match(line)
                if m:
                    target = resolve_target_expr(m.group(1), provides)
                    if target is not None:
                        callers[target].append({
                            'file': str(path), 'line': i, 'kind': 'short-table',
                            'text': line.strip()[:80]
                        })
    return callers


# --- Iterative walk-back orphan-zone detection -----------------------------

LABEL_RE = re.compile(r'^([A-Za-z_.][A-Za-z0-9_.]*):\s*$')
GLOBAL_DECL_RE = re.compile(r'^\s*\.global\s+(\S+)')
SECTION_RE = re.compile(r'^\s*\.section\s+')
TYPE_RE = re.compile(r'^\s*\.type\s+')
# An instruction line: starts with whitespace, then a mnemonic
INSN_LINE_RE = re.compile(r'^\s+([a-z][a-z0-9./]*)\s*(.*)$')
DATA_LINE_RE = re.compile(r'^\s+\.(?:byte|2byte|4byte|short|word|long|balign|align)\b')


def parse_walk_line(line):
    """Classify a source line for walk-back purposes.

    Returns (kind, info) where:
      kind = 'insn'         info = {'mnem': '<bare-mnem>', 'target': '<sym-or-None>'}
      kind = 'data'         info = {}      (.byte/.4byte/.short/etc.)
      kind = 'label'        info = {'name': '<label_name>'}
      kind = 'section-decl' info = {'name': '<FUN_X>'} (.global FUN_X line)
      kind = 'meta'         info = {}      (blank/comment/.type/.section)
    """
    stripped = line.strip()
    if not stripped or stripped.startswith('/*') or stripped.startswith('//'):
        return ('meta', {})
    # .global / .section / .type are meta (no bytes, just markers)
    m = GLOBAL_DECL_RE.match(line)
    if m:
        return ('section-decl', {'name': m.group(1)})
    if SECTION_RE.match(line) or TYPE_RE.match(line):
        return ('meta', {})
    # Label line: NAME:
    m = LABEL_RE.match(line)
    if m:
        return ('label', {'name': m.group(1)})
    # Data directives
    if DATA_LINE_RE.match(line):
        return ('data', {})
    # Instruction line
    m = INSN_LINE_RE.match(line)
    if m:
        full_mnem = m.group(1)
        rest = m.group(2).strip()
        # Strip suffix variants: bf/s -> bf, mov.l -> mov, bt/s -> bt
        # But keep distinction we need: bf/s vs bf treated alike for branch class
        base_mnem = full_mnem.split('.')[0]
        # Branches: target is the first operand
        target = None
        if base_mnem in SOURCE_TERMINATORS or base_mnem in CONDITIONAL_BRANCHES \
                or base_mnem in ('bsr', 'bsr/s'):
            # Operand could be SYMBOL or @rN. Branch targets are symbols.
            tokens = rest.split(',')[0].strip()
            if tokens and not tokens.startswith('@'):
                target = tokens
        return ('insn', {'mnem': base_mnem, 'full_mnem': full_mnem, 'target': target})
    return ('meta', {})


def walk_back_orphan_zone(s_lines, target_line_idx, target_fun_name):
    """Walk backward from line index `target_line_idx - 1` looking for the
    nearest non-bypassed terminator (rts/rte/bra/braf/jmp). Pool/data lines
    are skipped (normal trailing pools). Conditional branches above an
    apparent terminator may bypass it if they target a label between the
    terminator and our position.

    Returns dict:
      predecessor_terminates: bool
      terminator_mnem: str or None
      terminator_line: int or None
      orphan_count: int   (non-terminator code insns between bookend and us)
      orphan_lines: list[int]
      bypass_detected: bool   (True iff at least one apparent terminator
                               was determined to be conditionally bypassed
                               by a bf/bt branch above it)
      hit_section_boundary: bool   (walked back to .global of another fn)
    """
    insns = []  # in walk-back order (most recent first)
    labels_seen = {}  # name -> line_num (during walk-back)
    hit_section_boundary = False

    i = target_line_idx - 1
    while i >= 0:
        kind, info = parse_walk_line(s_lines[i])
        if kind == 'section-decl':
            # If this is OUR target's own .global, ignore and keep walking
            if info['name'] == target_fun_name:
                i -= 1
                continue
            # Otherwise we've left our function's "container" — the predecessor
            # function starts here.
            hit_section_boundary = True
            break
        elif kind == 'label':
            labels_seen[info['name']] = i
        elif kind == 'insn':
            insns.append({'line': i, 'mnem': info['mnem'],
                          'full_mnem': info['full_mnem'],
                          'target': info['target']})
        # data / meta: ignore
        i -= 1

    # Find nearest non-bypassed terminator.
    # insns[0] is the closest instruction above our label.
    # Walk through insns; when terminator found, check insns AFTER it (deeper
    # back in source) for conditional branches that target labels between
    # the terminator line and target_line_idx.
    candidate_idx = None
    bypass_detected = False

    for idx, ins in enumerate(insns):
        if ins['mnem'] in SOURCE_TERMINATORS:
            candidate_idx = idx
            terminator_line = ins['line']
            # Look at insns deeper than candidate (idx+1..) for bypass
            is_bypassed = False
            for back_ins in insns[idx + 1:]:
                if back_ins['mnem'] in CONDITIONAL_BRANCHES:
                    tgt = back_ins['target']
                    if tgt and tgt in labels_seen:
                        tgt_line = labels_seen[tgt]
                        if terminator_line < tgt_line < target_line_idx:
                            is_bypassed = True
                            bypass_detected = True
                            break
                # Stop if we hit ANOTHER terminator — beyond that scope, conditional
                # branches belong to a different basic block.
                if back_ins['mnem'] in SOURCE_TERMINATORS:
                    break
            if not is_bypassed:
                # This is our bookend. SH-2 terminators all have a 1-instruction
                # delay slot, which IS executed as part of the return/branch.
                # The insn immediately after the terminator in source order
                # (= insns[idx-1] in walk-back order) is the delay slot;
                # exclude it from orphan count.
                delay_slot_excl = max(0, idx - 1)
                orphan_insns = insns[:delay_slot_excl]
                return {
                    'predecessor_terminates': True,
                    'terminator_mnem': ins['mnem'],
                    'terminator_line': terminator_line,
                    'orphan_count': len(orphan_insns),
                    'orphan_lines': [x['line'] for x in orphan_insns],
                    'bypass_detected': bypass_detected,
                    'hit_section_boundary': False,
                    'insns_total': len(insns),
                }
            # else: this terminator is bypassed; keep looking
    # No non-bypassed terminator found
    return {
        'predecessor_terminates': False,
        'terminator_mnem': None,
        'terminator_line': None,
        'orphan_count': 0,
        'orphan_lines': [],
        'bypass_detected': bypass_detected,
        'hit_section_boundary': hit_section_boundary,
        'insns_total': len(insns),
    }


def index_fun_label_locations(src_dirs):
    """Build {fun_name: (path, line_idx)} mapping. Used to look up where each
    FUN_X label is declared in source.

    NOTE: hot-swap modules (race / select / result2p / etc.) all load at
    0x06028000, so they can have name-twin FUN_X labels declared in their
    own .s files (e.g., FUN_06045198 may appear in both src/race and
    src/result2p). For race-focused audits we want the race entry, so
    we KEEP THE FIRST occurrence and rely on src_dirs being race-first."""
    out = {}
    label_re = re.compile(r'^(FUN_[0-9A-Fa-f]+):\s*$')
    for src_dir in src_dirs:
        if not Path(src_dir).exists():
            continue
        for path in sorted(Path(src_dir).rglob('*.s')):
            try:
                lines = path.read_text(encoding='utf-8', errors='replace').splitlines()
            except OSError:
                continue
            for i, line in enumerate(lines):
                m = label_re.match(line)
                if m and m.group(1) not in out:
                    out[m.group(1)] = (path, i)
    return out


# --- Fall-through reach checker --------------------------------------------

def fallthrough_reaches(bin_bytes, base_addr, src_addr, dest_addr):
    """True iff bytes from src_addr to dest_addr (exclusive) are all
    non-terminating SH-2 halfwords. Bsr/jsr/bsrf count as non-terminating
    (calls return to next insn)."""
    if src_addr >= dest_addr:
        return False
    if (dest_addr - src_addr) % 2 != 0:
        return False  # SH-2 insns are 2-byte aligned
    pc = src_addr
    while pc < dest_addr:
        o = pc - base_addr
        if o < 0 or o + 2 > len(bin_bytes):
            return False
        op = (bin_bytes[o] << 8) | bin_bytes[o + 1]
        if is_terminator(op):
            return False
        pc += 2
    return True


# --- Main -------------------------------------------------------------------

def main():
    ap = argparse.ArgumentParser()
    ap.add_argument('--csv', type=Path,
                    default=Path('workstreams/transplant/sweep_artifacts/unobserved_review.csv'))
    ap.add_argument('--out-csv', type=Path,
                    default=Path('workstreams/transplant/sweep_artifacts/shift_aware_audit.csv'))
    ap.add_argument('--src-dirs', nargs='+',
                    default=['src/race', 'src/init', 'src/main', 'src/select',
                             'src/result2p', 'src/name', 'src/backup', 'src/ending'])
    ap.add_argument('--ld', type=Path, default=Path('src/race/race.ld'))
    ap.add_argument('--bin', type=Path, default=Path('decomp/build/race/race.bin'))
    ap.add_argument('--bin-base', default='0x06028000')
    ap.add_argument('--fallback-shift-window', type=int, default=8,
                    help='Fallback shift window when walk-back finds no '
                         'orphan zone (default 8 bytes). The primary shift '
                         'range is derived dynamically from the orphan-zone '
                         'size found by walk_back_orphan_zone.')
    args = ap.parse_args()

    print(f'# loading PROVIDE chain from {args.ld}')
    provides = load_provides(args.ld)
    print(f'# loaded {len(provides)} resolved PROVIDE symbols')

    bin_base = int(args.bin_base, 16)
    bin_bytes = args.bin.read_bytes()
    print(f'# loaded {len(bin_bytes)} bytes from {args.bin} (base 0x{bin_base:08X})')

    print(f'# scanning {len(args.src_dirs)} src dirs for branch + pool refs')
    callers = scan_source(args.src_dirs, provides)
    total_events = sum(len(v) for v in callers.values())
    print(f'# built address->callers map: {len(callers)} unique targets, '
          f'{total_events} caller events')

    print(f'# indexing FUN_X label locations for walk-back')
    fun_locs = index_fun_label_locations(args.src_dirs)
    print(f'# indexed {len(fun_locs)} FUN_X label definitions')

    # Cache loaded source files (so we don't re-read for every audit row)
    source_cache = {}
    def load_lines(path):
        key = str(path)
        if key not in source_cache:
            source_cache[key] = Path(path).read_text(encoding='utf-8',
                                                     errors='replace').splitlines()
        return source_cache[key]

    # Read input CSV
    with args.csv.open('r', encoding='utf-8', newline='') as f:
        reader = csv.DictReader(f)
        rows = list(reader)
        in_fields = reader.fieldnames

    new_fields = ['direct_callers', 'shifted_callers', 'shift_detail',
                  'predecessor_terminates', 'orphan_count', 'bypass_detected',
                  'kind_hint', 'verdict_hint']
    out_fields = list(in_fields) + [f for f in new_fields if f not in in_fields]

    counts = defaultdict(int)
    kind_counts = defaultdict(int)
    walk_skipped = 0
    with args.out_csv.open('w', encoding='utf-8', newline='') as f:
        w = csv.DictWriter(f, fieldnames=out_fields)
        w.writeheader()
        for r in rows:
            X = int(r['addr'], 16)
            direct = len(callers.get(X, []))

            # Iterative walk-back orphan-zone detection for global-FUN entries.
            # PROVIDE-aliased DAT_X rows live mid-body of a parent FUN; the
            # walk-back here only finds the immediate predecessor in source,
            # which for DAT_X is usually the parent's own body — we still run
            # it for diagnostic value.
            r['predecessor_terminates'] = ''
            r['orphan_count'] = ''
            r['bypass_detected'] = ''
            name = r['name']
            fun_to_lookup = name if name.startswith('FUN_') else None
            if fun_to_lookup and fun_to_lookup in fun_locs:
                fpath, flineidx = fun_locs[fun_to_lookup]
                lines = load_lines(fpath)
                walk = walk_back_orphan_zone(lines, flineidx, fun_to_lookup)
                r['predecessor_terminates'] = 'Y' if walk['predecessor_terminates'] else 'N'
                r['orphan_count'] = walk['orphan_count']
                r['bypass_detected'] = 'Y' if walk['bypass_detected'] else '-'
            else:
                walk_skipped += 1
                walk = None

            # Compute shifted callers using a DYNAMIC range derived from the
            # orphan-zone size. The orphan zone is [X - orphan_count*2, X),
            # so the candidate "real entry" is the address at the start of
            # that zone; any address in the zone with a caller is a
            # callsite-shifted-A signal.
            shifted = 0
            shift_detail = []
            if walk and walk['orphan_count'] > 0:
                # Dynamic shift range from walk-back
                shift_range = range(2, walk['orphan_count'] * 2 + 1, 2)
            else:
                # Fallback: short window for cases where walk-back didn't
                # find an orphan zone (e.g., predecessor flows in directly).
                shift_range = range(2, args.fallback_shift_window + 1, 2)
            for d in shift_range:
                Y = X - d
                if Y in callers and fallthrough_reaches(bin_bytes, bin_base, Y, X):
                    n = len(callers[Y])
                    shifted += n
                    shift_detail.append(f'-{d}:{n}')
            r['direct_callers'] = direct
            r['shifted_callers'] = shifted
            r['shift_detail'] = ';'.join(shift_detail)

            # Verdict + kind classification
            if direct > 0:
                r['verdict_hint'] = 'has-direct-caller'
                r['kind_hint'] = ''  # needs further classification (altentry/sibling-lost/etc.)
            elif shifted > 0:
                r['verdict_hint'] = 'callsite-shifted'
                r['kind_hint'] = 'callsite-shifted-A'
            else:
                r['verdict_hint'] = 'zero-caller'
                if walk is None:
                    r['kind_hint'] = 'unknown'  # couldn't walk (DAT_X or label missing)
                elif walk['bypass_detected']:
                    # Walker found a conditional branch (bf/bt) bypassing an
                    # apparent terminator. Even if a non-bypassed terminator
                    # exists further back, the bypassed one means control
                    # can flow past it into our zone — predecessor's flow
                    # effectively reaches us via complex control flow.
                    # This is dispatch-target, not a clean orphan-prologue.
                    r['kind_hint'] = 'dispatch-target'
                elif walk['predecessor_terminates']:
                    if walk['orphan_count'] == 0:
                        r['kind_hint'] = 'head'
                    else:
                        r['kind_hint'] = 'callsite-shifted-B'
                elif walk['insns_total'] == 0:
                    # Walked back through meta lines only (no code, no
                    # predecessor function in this file). File-head function:
                    # nothing structurally above us.
                    r['kind_hint'] = 'head'
                else:
                    # Insns exist above us but no terminator was found —
                    # predecessor falls through into our entry. This is the
                    # classic dispatch-target / fall-through case.
                    r['kind_hint'] = 'dispatch-target'
            counts[r['verdict_hint']] += 1
            if r['kind_hint']:
                kind_counts[r['kind_hint']] += 1
            w.writerow(r)

    print()
    print('# Verdict-hint distribution:')
    for v, n in sorted(counts.items(), key=lambda x: -x[1]):
        print(f'    {v:25s} {n}')
    print()
    print('# Kind-hint distribution (verdict-hint != has-direct-caller):')
    for v, n in sorted(kind_counts.items(), key=lambda x: -x[1]):
        print(f'    {v:25s} {n}')
    if walk_skipped:
        print(f'# walk-back skipped for {walk_skipped} rows (DAT_-aliased or missing label)')
    print()
    print(f'# wrote {args.out_csv}')


if __name__ == '__main__':
    main()
