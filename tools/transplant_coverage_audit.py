#!/usr/bin/env python3
"""
transplant_coverage_audit.py -- DUSA driving-model coverage auditor.

Computes the call + data-reference closure of the DUSA player physics pipeline
straight from APROG.BIN's *instruction bytes* (via sh-elf-objdump), starting at
anchor addresses, and diffs that closure against the funcfinder-stamped coverage
in SaturnReverseTest's config/aprog.bin.yaml. It answers ONE question:

    "What must funcfinder still clear before we can trust a map of this pipeline?"

Why it is hallucination-safe:
  * The unit of analysis is the funcfinder SUBSEG (a human-stamped boundary),
    never a Ghidra function. Ghidra boundaries are inadmissible here.
  * It only recurses through stamped CODE subsegs. A call/data target that lands
    in no stamped subseg becomes a GAP (reported), never a guessed function.
  * It reads only objdump's decoding of real bytes + the linker-grade yaml. The
    one inference it makes (which pool word is a call target vs a data pointer)
    is a labelling aid; coverage is judged purely by "is this address the start
    of / a recorded entry of a stamped subseg."

Outputs (workstreams/transplant/):
  * coverage_audit.md   -- human report: closure, INTERNAL GAPS (the funcfinder
                           work queue), mid-subseg flags, EXTERNAL refs.
  * coverage_audit.json -- machine form for the later graph tool.

Run from WSL (objdump is a Linux binary):
    python3 tools/transplant_coverage_audit.py [--anchor 0xADDR ...] [-v]

DUSA oracle defaults to ../SaturnReverseTest (override with $DUSA_ROOT).
"""

import argparse
import glob
import json
import os
import re
import subprocess
import sys

CCE_ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
PROJECTS = os.path.dirname(CCE_ROOT)
DUSA_ROOT = os.environ.get('DUSA_ROOT', os.path.join(PROJECTS, 'SaturnReverseTest'))

APROG = os.path.join(DUSA_ROOT, 'build', 'disc', 'files', 'APROG.BIN')
APROG_YAML = os.path.join(DUSA_ROOT, 'config', 'aprog.bin.yaml')
APROG_VRAM = 0x06003000

PORTED_GLOB = os.path.join(CCE_ROOT, 'mods', 'transplant', 'race', 'dusa_*.c')
OUT_MD = os.path.join(CCE_ROOT, 'workstreams', 'transplant', 'coverage_audit.md')
OUT_JSON = os.path.join(CCE_ROOT, 'workstreams', 'transplant', 'coverage_audit.json')

# Address-space ranges (Saturn memory map). APROG_END is filled at runtime.
HWR_LO, HWR_HI = 0x06000000, 0x06100000      # High Work RAM (loaded modules)
LWR_LO, LWR_HI = 0x00200000, 0x00300000      # Low Work RAM

# Default anchors: the player physics pipeline. The dispatcher's TRUE external
# entry is the jump-table thunk 0x0602ECF2 (static_callers=1); the long-cited
# "FUN_0602EEB8" is a Ghidra mid-prologue ghost (the r14 push of the normal-path
# internal block 0x0602EEAC -- a switch case of 0x0602ECF2, reached only via the
# in-body jump table at 0x0602ED0C, never called from outside). The two ported
# writers are belt-and-suspenders (inside the dispatcher's closure anyway).
DEFAULT_ANCHORS = [0x0602ECF2, 0x0602D814, 0x0602D8BC]

_SHELF = os.path.join(CCE_ROOT, 'tools', 'sh-elf', 'bin')
def _tool(name):
    p = os.path.join(_SHELF, name)
    return p if os.path.isfile(p) else name
OBJDUMP = _tool('sh-elf-objdump')


class AuditError(Exception):
    pass


# --------------------------------------------------------------------------
# funcfinder coverage (config/aprog.bin.yaml) -- line parser (no PyYAML in WSL)
# --------------------------------------------------------------------------

def parse_subsegments(path):
    """Return a list of subseg dicts {start,end,type,entries:[...]} sorted by
    start. Parses the `subsegments:` list with a line scanner."""
    subs = []
    cur = None
    in_subs = False
    for line in open(path):
        s = line.rstrip('\n')
        st = s.strip()
        if re.match(r'^subsegments:', st):
            in_subs = True
            continue
        if not in_subs:
            continue
        # a new top-level (unindented) key ends the subsegments block
        if re.match(r'^[a-z_]+:', s) and not s.startswith(' '):
            break
        m = re.match(r'-\s*start:\s*(0x[0-9A-Fa-f]+)', st)
        if m:
            if cur:
                subs.append(cur)
            cur = {'start': int(m.group(1), 16), 'end': None,
                   'type': None, 'entries': []}
            continue
        if cur is None:
            continue
        m = re.match(r'end:\s*(0x[0-9A-Fa-f]+)', st)
        if m:
            cur['end'] = int(m.group(1), 16)
            continue
        m = re.match(r'type:\s*(\w+)', st)
        if m:
            cur['type'] = m.group(1)
            continue
        m = re.match(r'entries:\s*\[(.*)\]', st)
        if m:
            cur['entries'] = [int(x, 16) for x in
                              re.findall(r'0x[0-9A-Fa-f]+', m.group(1))]
            continue
    if cur:
        subs.append(cur)
    subs.sort(key=lambda d: d['start'])
    return subs


class Coverage:
    """Stamped-coverage oracle over the subseg list."""
    def __init__(self, subs):
        self.subs = subs
        self.by_start = {d['start']: d for d in subs}

    def containing(self, addr):
        """The subseg whose [start,end] brackets addr, or None."""
        for d in self.subs:                      # small list; linear is fine
            if d['end'] is not None and d['start'] <= addr <= d['end']:
                return d
        return None

    def classify(self, addr):
        """Return (status, subseg) where status is one of:
        'start'  addr is a stamped subseg start
        'entry'  addr is a recorded mid-subseg entry
        'mid'    addr is inside a stamped subseg but NOT start/entry
        'gap'    addr is in no stamped subseg (uncovered)"""
        d = self.containing(addr)
        if d is None:
            return 'gap', None
        if addr == d['start']:
            return 'start', d
        if addr in d['entries']:
            return 'entry', d
        return 'mid', d


# --------------------------------------------------------------------------
# disassembly + reference extraction (objdump over raw bytes)
# --------------------------------------------------------------------------

POOL_RX = re.compile(r'\bmov\.[wl]\s+0x[0-9a-f]+,r(\d+)\s+!\s*(-?[0-9a-fx]+)')
POOL_OPND_RX = re.compile(r'\bmov\.([wl])\s+0x([0-9a-f]+),r\d+')
MOVREG_RX = re.compile(r'\bmov\s+r(\d+),r(\d+)\b')
CALLREG_RX = re.compile(r'\b(jsr|jmp)\s+@r(\d+)')
BRANCH_RX = re.compile(r'\b(bsr|bra|bt|bf|bsr\.s|bra\.s|bt\.s|bf\.s)\s+0x([0-9a-f]+)')
ADDR_RX = re.compile(r'^\s*([0-9a-f]+):')


def _wsl_hint():
    """Build the 'run under WSL' invocation for this checkout."""
    drive = CCE_ROOT[0].lower()
    path = '/mnt/%s%s' % (drive, CCE_ROOT[2:].replace('\\', '/'))
    return ("This tool shells out to the Linux sh-elf-objdump and must run under "
            "WSL.\n  wsl bash -c \"cd %s && python3 tools/<tool>.py\"" % path)


def objdump_range(start, end):
    """Disassemble APROG bytes [start, end] (inclusive). Returns raw text."""
    try:
        out = subprocess.run(
            [OBJDUMP, '-D', '-b', 'binary', '-m', 'sh2', '-EB',
             '--adjust-vma=0x%X' % APROG_VRAM,
             '--start-address=0x%X' % start,
             '--stop-address=0x%X' % (end + 1), APROG],
            capture_output=True, text=True)
    except OSError as e:
        # WinError 193 = trying to exec a Linux ELF on Windows
        raise AuditError('cannot run objdump (%s).\n%s' % (e, _wsl_hint()))
    return out.stdout


def objdump_rows(start, end):
    """Parse objdump output into (pc, mnem, line) rows inside [start,end]."""
    rows = []
    for line in objdump_range(start, end).splitlines():
        ma = ADDR_RX.match(line)
        if not ma:
            continue
        pc = int(ma.group(1), 16)
        if pc < start or pc > end:
            continue
        parts = line.split('\t')
        mnem = parts[2].strip() if len(parts) > 2 else ''
        rows.append((pc, mnem, line))
    return rows


def pool_byte_set(rows):
    """Byte addresses occupied by inline pool words (the operand of every
    PC-relative mov.l/mov.w). objdump decodes these data bytes as bogus
    instructions (e.g. 0x0221AC91 -> a phantom `bra`); masking their PCs out of
    instruction decoding kills those false references. The interleaved-pool
    pattern is exactly why the speed/position writers needed it."""
    masked = set()
    for _pc, _mnem, line in rows:
        m = POOL_OPND_RX.search(line)
        if m:
            sz = 4 if m.group(1) == 'l' else 2
            base = int(m.group(2), 16)
            masked.update(range(base, base + sz))
    return masked


def extract_refs(start, end):
    """Disassemble [start,end] and return (call_targets, data_refs), each a dict
    addr -> example source PC. call_targets are reg-tracked jsr/jmp targets + bsr
    targets + cross-unit branch targets; data_refs are the other address-valued
    pool words. Inline pool bytes are masked first; light per-basic-block
    register tracking resolves jsr @rN."""
    rows = objdump_rows(start, end)
    masked = pool_byte_set(rows)
    call_targets, data_refs = {}, {}
    reg = {}                                   # regnum -> pool value

    def note(d, addr, pc):
        d.setdefault(addr, pc)

    def clobber_caller_saved():
        # SH-2 calling convention: a call may trash r0-r7; r8-r14 are preserved.
        # (Branches trash nothing -- so we deliberately do NOT reset on bt/bf/bra,
        # which is what lets a `mov.l #tgt,r12; ...; bt skip; jsr @r12` conditional
        # call survive to the jsr.)
        for k in [r for r in reg if r < 8]:
            del reg[k]

    for pc, mnem, line in rows:
        if pc in masked:                       # inline pool data, not an insn
            continue

        m = POOL_RX.search(line)
        if m:
            val = int(m.group(2), 16)
            reg[int(m.group(1))] = val
            if HWR_LO <= val < HWR_HI or LWR_LO <= val < LWR_HI:
                note(data_refs, val, pc)        # provisional; promoted below
            continue

        m = MOVREG_RX.search(line)
        if m:
            src, dst = int(m.group(1)), int(m.group(2))
            if src in reg:
                reg[dst] = reg[src]
            else:
                reg.pop(dst, None)
            continue

        m = CALLREG_RX.search(line)
        if m:
            rn = int(m.group(2))
            if rn in reg and HWR_LO <= reg[rn] < HWR_HI:
                note(call_targets, reg[rn], pc)
                data_refs.pop(reg[rn], None)    # it's a call, not data
            clobber_caller_saved()
            continue

        m = BRANCH_RX.search(line)
        if m:
            opb, tgt = m.group(1), int(m.group(2), 16)
            if opb.startswith('bsr'):
                note(call_targets, tgt, pc)
                data_refs.pop(tgt, None)
                clobber_caller_saved()
            elif opb.startswith('bra') and not (start <= tgt <= end):
                note(call_targets, tgt, pc)     # bra out of unit = tail call
                data_refs.pop(tgt, None)
            continue                            # branches preserve registers

        if mnem.startswith('rts') or mnem.startswith('rte'):
            reg.clear()                         # function boundary

    return call_targets, data_refs


# --------------------------------------------------------------------------
# ported-set detection (CCE transplant shims)
# --------------------------------------------------------------------------

def ported_addresses():
    """Addresses of DUSA functions already ported into the CCE transplant: the
    dusa_<hex>.c filenames PLUS any extra `.global dusa_<hex>` entry labels."""
    addrs = set()
    for path in glob.glob(PORTED_GLOB):
        base = os.path.basename(path)
        for m in re.finditer(r'dusa_([0-9A-Fa-f]{8})', base):
            addrs.add(int(m.group(1), 16))
        txt = open(path, encoding='utf-8', errors='replace').read()
        for m in re.finditer(r'\.global\s+dusa_([0-9A-Fa-f]{8})', txt):
            addrs.add(int(m.group(1), 16))
        for m in re.finditer(r'^\s*dusa_([0-9A-Fa-f]{8})\s*:', txt, re.M):
            addrs.add(int(m.group(1), 16))
    return addrs


# --------------------------------------------------------------------------
# closure walk
# --------------------------------------------------------------------------

def sym(addr):
    return 'sym_%08X' % addr


def audit(anchors, verbose):
    for p in (APROG, APROG_YAML):
        if not os.path.isfile(p):
            raise AuditError('missing DUSA oracle input: %s' % p)
    aprog_end = APROG_VRAM + os.path.getsize(APROG)
    subs = parse_subsegments(APROG_YAML)
    cov = Coverage(subs)
    ported = ported_addresses()

    # INVARIANT: every dusa_<hex> port already in the CCE tree must resolve to a
    # stamped subseg start or recorded entry. A port sitting at a mid-subseg or
    # uncovered address means we shipped a boundary funcfinder never reviewed.
    # That is a hard error (squawk), not a work-queue item.
    ported_stamps = []
    for a in sorted(ported):
        status, d = cov.classify(a)
        ported_stamps.append((a, status, d['start'] if d else None))
    stamp_violations = [t for t in ported_stamps if t[1] in ('mid', 'gap')]

    # anchor resolution: each anchor -> the stamped code subseg we will analyse
    anchor_report = []
    worklist = []
    seen_subs = set()
    for a in anchors:
        status, d = cov.classify(a)
        anchor_report.append((a, status, d['start'] if d else None))
        if d and d['type'] == 'code':
            if d['start'] not in seen_subs:
                seen_subs.add(d['start'])
                worklist.append(d)

    closure = {}            # subseg start -> dict(node info)
    internal_gaps = {}      # addr -> {'kind','refs':set()}
    midrefs = {}            # addr -> {'kind','sub_start','refs':set()}
    external = {}           # addr -> {'space','refs':set()}

    def record_ref(val, kind, src_sub, src_pc):
        """Classify a referenced address and file it."""
        if HWR_LO <= val < HWR_HI and APROG_VRAM <= val < aprog_end:
            status, d = cov.classify(val)
            if status == 'gap':
                g = internal_gaps.setdefault(val, {'kind': kind, 'refs': set()})
                g['refs'].add((src_sub, src_pc))
                if kind == 'code':
                    g['kind'] = 'code'
            elif status == 'mid':
                mr = midrefs.setdefault(val, {'kind': kind,
                                              'sub_start': d['start'],
                                              'refs': set()})
                mr['refs'].add((src_sub, src_pc))
                if kind == 'code':
                    mr['kind'] = 'code'
            # 'start'/'entry' are clean; recursion handled by caller for code
        else:
            space = ('HWR-ext' if HWR_LO <= val < HWR_HI else
                     'LWR' if LWR_LO <= val < LWR_HI else 'other')
            e = external.setdefault(val, {'space': space, 'refs': set()})
            e['refs'].add((src_sub, src_pc))

    while worklist:
        d = worklist.pop()
        start = d['start']
        if start in closure:
            continue
        call_targets, data_refs = extract_refs(start, d['end'])
        closure[start] = {
            'start': start, 'end': d['end'],
            'size': d['end'] - start + 1,
            'entries': d['entries'],
            'ported': (start in ported) or any(e in ported for e in d['entries']),
            'n_calls': len(call_targets), 'n_data': len(data_refs),
            # raw edges (caller-relative source PC -> ordering) for the graph tool;
            # excluded from JSON (in-process consumers use them).
            'call_targets': dict(call_targets), 'data_refs': dict(data_refs),
        }
        for tgt, pc in call_targets.items():
            record_ref(tgt, 'code', start, pc)
            status, td = cov.classify(tgt)
            if td and td['type'] == 'code' and status in ('start', 'entry'):
                if td['start'] not in seen_subs:
                    seen_subs.add(td['start'])
                    worklist.append(td)
        for val, pc in data_refs.items():
            record_ref(val, 'data', start, pc)

    return {
        'aprog_end': aprog_end,
        'anchors': anchor_report,
        'closure': closure,
        'internal_gaps': internal_gaps,
        'midrefs': midrefs,
        'external': external,
        'ported': ported,
        'ported_stamps': ported_stamps,
        'stamp_violations': stamp_violations,
    }


# --------------------------------------------------------------------------
# reporting
# --------------------------------------------------------------------------

def _reflist(refs):
    return ', '.join('%s@%06X' % (sym(s), pc) for s, pc in sorted(refs)[:4]) \
        + (' …' if len(refs) > 4 else '')


def write_reports(res, anchors):
    closure = res['closure']
    gaps = res['internal_gaps']
    mids = res['midrefs']
    ext = res['external']

    n_ported = sum(1 for c in closure.values() if c['ported'])
    code_gaps = {a: g for a, g in gaps.items() if g['kind'] == 'code'}
    data_gaps = {a: g for a, g in gaps.items() if g['kind'] != 'code'}

    L = []
    L.append('# Transplant coverage audit — player physics pipeline\n')
    L.append('Mechanically derived from APROG.BIN instruction bytes (objdump) '
             'diffed against funcfinder coverage (config/aprog.bin.yaml). '
             'Unit = funcfinder subseg; Ghidra boundaries are not trusted. '
             'Regenerate: `python3 tools/transplant_coverage_audit.py` (WSL).\n')

    L.append('## Summary\n')
    L.append('| metric | count |')
    L.append('|---|---|')
    L.append('| stamped code subsegs in closure | %d |' % len(closure))
    L.append('| …already ported into CCE | %d |' % n_ported)
    L.append('| INTERNAL GAPS — code targets (funcfinder queue) | %d |' % len(code_gaps))
    L.append('| INTERNAL GAPS — data tables (funcfinder queue) | %d |' % len(data_gaps))
    L.append('| mid-subseg references (review) | %d |' % len(mids))
    L.append('| external refs (HWR-other / LWR globals) | %d |' % len(ext))
    L.append('| **ported functions UNSTAMPED (invariant)** | **%d** |\n'
             % len(res['stamp_violations']))

    L.append('## Ported-function stamp check (invariant)\n')
    L.append('Every `dusa_<hex>` function already in the CCE transplant must be a '
             'funcfinder-stamped subseg **start** or **recorded entry** — proof '
             'its boundary went through human review. A ⚠ row means we shipped an '
             'un-reviewed boundary; fix funcfinder (or the port) before trusting '
             'it. This is a hard invariant: the tool exits non-zero if any row fails.\n')
    L.append('| ported function | yaml status |')
    L.append('|---|---|')
    for a, status, sub_start in res['ported_stamps']:
        if status == 'start':
            note = 'OK — stamped subseg start'
        elif status == 'entry':
            note = 'OK — recorded entry of %s' % sym(sub_start)
        elif status == 'mid':
            note = '⚠ VIOLATION — mid-subseg of %s, not a recorded entry' % sym(sub_start)
        else:
            note = '⚠ VIOLATION — UNCOVERED, no stamped subseg'
        L.append('| %s | %s |' % (sym(a), note))
    if not res['ported_stamps']:
        L.append('| _(none ported yet)_ | — |')
    L.append('')

    L.append('## Anchor resolution\n')
    L.append('| anchor | resolves to | note |')
    L.append('|---|---|---|')
    for a, status, sub_start in res['anchors']:
        if status == 'start':
            note = 'clean — stamped subseg start'
        elif status == 'entry':
            note = 'clean — recorded entry of %s' % sym(sub_start)
        elif status == 'mid':
            note = '⚠ MID-SUBSEG of %s (not a recorded entry — funcfinder ' \
                   'must split or stamp this entry)' % sym(sub_start)
        else:
            note = '⚠ UNCOVERED — no stamped subseg'
        L.append('| %s | %s | %s |' % (sym(a),
                 sym(sub_start) if sub_start else '—', note))
    L.append('')

    L.append('## INTERNAL GAPS — the funcfinder work queue\n')
    L.append('Addresses inside APROG that ported/closure code references but '
             'that land in **no stamped subseg**. Each must be funcfinder-swept '
             'and human-stamped before it can appear as a trusted node.\n')
    if code_gaps:
        L.append('### Code targets (called, unstamped)\n')
        L.append('| target | referenced by | note |')
        L.append('|---|---|---|')
        for a in sorted(code_gaps):
            L.append('| **%s** | %s | call target with no boundary |'
                     % (sym(a), _reflist(code_gaps[a]['refs'])))
        L.append('')
    if data_gaps:
        L.append('### Data tables (referenced, unstamped)\n')
        L.append('| address | referenced by | note |')
        L.append('|---|---|---|')
        for a in sorted(data_gaps):
            L.append('| **%s** | %s | data pointer with no boundary |'
                     % (sym(a), _reflist(data_gaps[a]['refs'])))
        L.append('')
    if not gaps:
        L.append('_None — every referenced APROG address is stamped._\n')

    if mids:
        L.append('## Mid-subseg references (review)\n')
        L.append('Reference lands inside a stamped subseg but not at its start '
                 'or a recorded entry. For data this is usually fine (indexing '
                 'into a table); for **code** it means a call into the middle of '
                 'a stamped unit — funcfinder should record the entry.\n')
        L.append('| address | inside subseg | kind | referenced by |')
        L.append('|---|---|---|---|')
        for a in sorted(mids):
            m = mids[a]
            L.append('| %s | %s | %s | %s |' % (sym(a), sym(m['sub_start']),
                     m['kind'], _reflist(m['refs'])))
        L.append('')

    L.append('## Closure — stamped code subsegs reachable from anchors\n')
    L.append('| subseg | size | ported? | call-targets | data-refs | entries |')
    L.append('|---|---|---|---|---|---|')
    for start in sorted(closure):
        c = closure[start]
        L.append('| %s | %d | %s | %d | %d | %s |' % (
            sym(start), c['size'], '✓' if c['ported'] else '—',
            c['n_calls'], c['n_data'],
            ' '.join(sym(e) for e in c['entries']) or '—'))
    L.append('')

    L.append('## External references (catalog — outside APROG)\n')
    L.append('Globals / cross-module data. Not funcfinder-on-APROG work; '
             'resolve when the referencing stage is ported.\n')
    L.append('| address | space | referenced by |')
    L.append('|---|---|---|')
    for a in sorted(ext):
        L.append('| %s | %s | %s |' % (sym(a), ext[a]['space'],
                 _reflist(ext[a]['refs'])))
    L.append('')

    os.makedirs(os.path.dirname(OUT_MD), exist_ok=True)
    open(OUT_MD, 'w', encoding='utf-8').write('\n'.join(L))

    def keyhex(d):
        return {('0x%08X' % k): (sorted('0x%08X' % a for a, _ in v['refs'])
                                 if isinstance(v, dict) and 'refs' in v else v)
                for k, v in d.items()}
    js = {
        'anchors': ['0x%08X' % a for a in anchors],
        'closure': {('0x%08X' % k): {kk: vv for kk, vv in v.items()
                                     if kk not in ('refs', 'call_targets', 'data_refs')}
                    for k, v in closure.items()},
        'internal_gaps': {('0x%08X' % a): {
            'kind': g['kind'],
            'refs': sorted('0x%08X' % s for s, _ in g['refs'])}
            for a, g in gaps.items()},
        'midrefs': {('0x%08X' % a): {
            'kind': m['kind'], 'sub_start': '0x%08X' % m['sub_start']}
            for a, m in mids.items()},
        'external': {('0x%08X' % a): e['space'] for a, e in ext.items()},
    }
    open(OUT_JSON, 'w', encoding='utf-8').write(json.dumps(js, indent=2))


def check_ports_only():
    """Lightweight commit-gate invariant: every dusa_<hex> port in the CCE tree
    must be a funcfinder-stamped subseg start or recorded entry. Reads ONLY the
    yaml (no objdump / closure / APROG.BIN) so validate_build.py can call it
    cheaply. Returns 0 (OK) or 1 (squawk)."""
    if not os.path.isfile(APROG_YAML):
        print('ERROR: cannot verify ports -- missing DUSA yaml: %s' % APROG_YAML)
        return 1
    cov = Coverage(parse_subsegments(APROG_YAML))
    ported = sorted(ported_addresses())
    if not ported:
        print('  (no dusa_<hex> ports found)')
    violations = []
    for a in ported:
        status, d = cov.classify(a)
        if status == 'start':
            tag = 'OK -- stamped subseg start'
        elif status == 'entry':
            tag = 'OK -- recorded entry of %s' % sym(d['start'])
        elif status == 'mid':
            tag = 'VIOLATION -- mid-subseg of %s (not a recorded entry)' % sym(d['start'])
            violations.append((a, d['start']))
        else:
            tag = 'VIOLATION -- UNCOVERED, no stamped subseg'
            violations.append((a, None))
        print('  %s  %s' % (sym(a), tag))
    if violations:
        print('\n' + '!' * 64)
        print('SQUAWK: %d ported function(s) are NOT funcfinder-stamped:' % len(violations))
        for a, sub in violations:
            where = ('mid-subseg of %s' % sym(sub)) if sub else 'UNCOVERED'
            print('   %s  (%s) -- boundary never reviewed; funcfinder it first'
                  % (sym(a), where))
        print('!' * 64)
        return 1
    print('ported-stamp invariant: OK (all %d ports stamped)' % len(ported))
    return 0


def main():
    ap = argparse.ArgumentParser(description='DUSA pipeline coverage auditor')
    ap.add_argument('--anchor', action='append', default=[],
                    help='anchor address (hex); repeatable. '
                         'Default: player pipeline.')
    ap.add_argument('--check-ports', action='store_true',
                    help='only run the ported-stamp invariant (yaml-only, fast; '
                         'exit 1 + squawk on violation). Used by validate_build.py.')
    ap.add_argument('-v', '--verbose', action='store_true')
    args = ap.parse_args()

    if args.check_ports:
        return check_ports_only()

    anchors = [int(a, 16) for a in args.anchor] if args.anchor else DEFAULT_ANCHORS

    try:
        res = audit(anchors, args.verbose)
    except AuditError as e:
        print('ERROR: %s' % e)
        return 1

    write_reports(res, anchors)
    closure = res['closure']
    gaps = res['internal_gaps']
    code_gaps = sum(1 for g in gaps.values() if g['kind'] == 'code')
    data_gaps = len(gaps) - code_gaps
    print('coverage audit: %d stamped subsegs in closure (%d ported)'
          % (len(closure), sum(1 for c in closure.values() if c['ported'])))
    print('  INTERNAL GAPS: %d code + %d data (funcfinder queue)'
          % (code_gaps, data_gaps))
    print('  mid-subseg refs: %d   external refs: %d'
          % (len(res['midrefs']), len(res['external'])))
    print('  report: %s' % os.path.relpath(OUT_MD, CCE_ROOT))

    viol = res['stamp_violations']
    if viol:
        print('\n' + '!' * 64)
        print('SQUAWK: %d ported function(s) are NOT funcfinder-stamped:' % len(viol))
        for a, status, sub_start in viol:
            where = ('mid-subseg of %s' % sym(sub_start)) if sub_start else 'UNCOVERED'
            print('   %s  (%s) -- boundary never reviewed; funcfinder it first'
                  % (sym(a), where))
        print('!' * 64)
        return 1
    print('  ported-stamp invariant: OK (all %d ports stamped)'
          % len(res['ported_stamps']))
    return 0


if __name__ == '__main__':
    sys.exit(main())
