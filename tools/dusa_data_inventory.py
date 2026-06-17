#!/usr/bin/env python3
"""
DUSA-port DATA inventory -- the holistic homing-design report.

Walks every ported DUSA shim (the ones race.c actually #includes) and extracts
every literal pool word that points at a DATA address (a table or global), as
opposed to a code reference (a ported `dusa_<addr>` function label, which is a
call/branch target, not data). For each distinct DUSA data address it records:

  - which ported functions reference it,
  - its CURRENT home (a DUSA_* COL macro / an in-binary .L label / un-homed
    literal still pointing at live CCE memory),

then groups the addresses into CONTIGUOUS DUSA regions (gap > GAP starts a new
region) so we can decide a home per *block* (keep contiguous data together),
not per scattered pointer.

Pure shim-text parsing -- no binary needed, runs anywhere:

  python3 tools/dusa_data_inventory.py        # prints the skeleton, by DUSA addr

Region EXTENTS (byte sizes) and the purpose/suggested-home columns are layered
on in workstreams/transplant/data_inventory.md (extents need the APROG binary;
purpose + home need RE judgment). This tool produces the authoritative
address/reference/current-home skeleton that doc is built on.
"""
import os
import re

ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
RACE_DIR = os.path.join(ROOT, 'mods', 'transplant', 'race')
RACE_C = os.path.join(ROOT, 'src', 'race', 'race.c')

LWR = (0x00200000, 0x00300000)
HWR = (0x06000000, 0x06100000)
# the ported player-pipeline code span: a retail addr here that is targeted by a
# dusa_<addr> label is CODE; data tables interleaved in this span (drift/trac/
# F270 bounds/ECF2 flag) are reached via DUSA_* macros or literals, not dusa_ labels.
CODE_SPAN = (0x06027344, 0x060302C6)

NAMES = {
    0x002F0000: 'atan LUT', 0x002F2F20: 'cos/sin table', 0x0028D0FA: 'LWR kernel global',
    0x0602E8B8: 'drift scaling', 0x0602E938: 'traction table', 0x0602F3CC: 'F270 clamp bounds',
    0x0602FDA1: 'ECF2 input flag', 0x06045AEC: 'surface index', 0x060454CC: 'surface curve0',
    0x0604679C: 'surface curve1', 0x06046F9C: 'surface curve2', 0x0604779C: 'gear-down thr',
    0x060477AC: 'gear-up thr', 0x060477BC: 'gear-ratio', 0x060477CC: 'section scaling',
    0x060477D8: 'gear/anim tail', 0x06063D98: 'pad state', 0x06063EEC: 'init global',
    0x06063F48: 'pad raw', 0x06078663: 'surface buffer', 0x0607E944: 'car pointer',
    0x0607E948: 'opponent', 0x0607EA98: 'opponent', 0x0607EAE0: 'opponent',
    0x0607EAC8: 'dispatch scratch', 0x0607EAE4: 'dispatch state', 0x0607ED88: 'anim cursor',
    0x0607ED8C: 'anim', 0x0607ED90: 'anim table',
}
for _b in range(0x06081888, 0x06081898, 2):
    NAMES.setdefault(_b, 'button table')

GAP = 0x100   # addresses within this many bytes are treated as one contiguous region

# DUSA_* COL macro -> retail DUSA address (fallback when a shim line homes a macro
# without a `retail 0x..` comment, e.g. .long DUSA_DRIFT_TABLE).
MACRO_RETAIL = {
    'DUSA_ATAN_TABLE': 0x002F0000, 'DUSA_COS_TABLE': 0x002F2F20,
    'DUSA_DRIFT_TABLE': 0x0602E8B8, 'DUSA_TRAC_TABLE': 0x0602E938,
    'DUSA_GEAR_TABLE': 0x060477BC, 'DUSA_ANIM_TABLE': 0x060477D8,
    'DUSA_CAR_PTR': 0x0607E944, 'DUSA_DISP_STATE': 0x0607EAE4,
    'DUSA_DISP_SCRATCH': 0x0607EAC8,
}
# operand patterns that are CODE references (function labels / in-cluster control
# flow), never data: a ported `dusa_<hex>` label, or an ECF2-style `.L_<hex>`
# jump-table / handler label. `.Lf270_bounds` (a named data label) is NOT excluded.
CODE_OPERAND = re.compile(r'^(dusa_[0-9A-Fa-f]{6,8}|\.L_[0-9A-Fa-f]+)$')


def is_data_addr(v):
    return (LWR[0] <= v < LWR[1]) or (HWR[0] <= v < HWR[1])


def included_shims():
    inc = re.findall(r'#include "mods/transplant/race/(dusa_[0-9A-Fa-f]+)\.c"', open(RACE_C).read())
    out = []
    for name in inc:
        p = os.path.join(RACE_DIR, name + '.c')
        if os.path.isfile(p) and 'SUPERSEDED' not in open(p, encoding='utf-8').read(400):
            out.append((name, p))
    return out


POOL = re.compile(r'^\s*\.(?:long|word)\s+(\S+)(.*)$')
RETAIL = re.compile(r'retail\s+0?x?([0-9A-Fa-f]{5,8})')


def scan():
    """addr -> {'home': set, 'refs': set, 'name': str}."""
    inv = {}
    for name, path in included_shims():
        for ln in open(path, encoding='utf-8'):
            # skip docstring/comment-only lines (no leading .long/.word)
            m = POOL.match(ln.split('/*')[0] + ('/*' + ln.split('/*', 1)[1] if '/*' in ln else ''))
            m = POOL.match(ln)
            if not m:
                continue
            operand, rest = m.group(1), m.group(2)
            if CODE_OPERAND.match(operand):
                continue                            # code label / in-cluster control flow
            # resolve the retail DUSA address this pool word refers to
            rm = RETAIL.search(rest)
            if operand.startswith('0x'):
                addr = int(operand, 16)            # un-homed literal: value IS the addr
            elif rm:
                addr = int(rm.group(1), 16)
            elif operand in MACRO_RETAIL:
                addr = MACRO_RETAIL[operand]        # homed macro, no retail comment on the line
            else:
                continue                            # no retail addr recorded -> can't place
            if not is_data_addr(addr):
                continue
            # classify current home
            if operand.startswith('DUSA_'):
                home = 'COL:%s' % operand
            elif operand.startswith('0x'):
                home = 'UN-HOMED (literal)'
            elif operand.startswith('.L') or operand.startswith('dusa_'):
                home = 'race.bin:%s' % operand
            else:
                home = operand
            e = inv.setdefault(addr, {'home': set(), 'refs': set(),
                                      'name': NAMES.get(addr, 'table/global')})
            e['home'].add(home)
            e['refs'].add(name.replace('dusa_', ''))
    return inv


def main():
    inv = scan()
    addrs = sorted(inv)
    # group into contiguous regions
    regions, cur = [], []
    for a in addrs:
        if cur and a - cur[-1] > GAP:
            regions.append(cur); cur = []
        cur.append(a)
    if cur:
        regions.append(cur)

    print('# DUSA data inventory (skeleton) -- %d distinct data addresses, %d contiguous regions\n'
          % (len(addrs), len(regions)))
    for reg in regions:
        lo, hi = reg[0], reg[-1]
        zone = 'LWR' if lo < HWR[0] else ('CODE-SPAN' if lo < CODE_SPAN[1] else 'APROG-data/work-RAM')
        print('## region 0x%06X .. 0x%06X  (%s, %d refs)' % (lo, hi, zone, len(reg)))
        for a in reg:
            e = inv[a]
            print('  0x%06X  %-18s  home=%-22s  refs=%s'
                  % (a, e['name'], '|'.join(sorted(e['home'])), ','.join(sorted(e['refs']))))
        print()


if __name__ == '__main__':
    main()
