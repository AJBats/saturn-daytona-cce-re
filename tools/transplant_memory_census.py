#!/usr/bin/env python3
"""
transplant_memory_census.py -- whole-memory read/write census over the FULL
driving-model closure (Phase 2 step 1: the homing/poison-gate inventory).

Extends the car_struct_audit.py extraction from "car-struct offsets in the
ported pipeline" to EVERY memory access of EVERY closure function:

  * car-struct field accesses  -- delegated to car_struct_audit.scan_subseg
    (reg-tracked car pointer, both ABI seed and global-deref signals).
  * absolute-address accesses  -- pool-value register tracking: a pool load
    (`mov.l <pool>,rN ! value`) whose value is a plausible address tags rN;
    subsequent @rN / @(d,rN) / @(r0,rN) / @rN+ / @-rN accesses through a
    tagged register are recorded at the resolved address.
  * unresolved accesses        -- memory ops through an untracked base
    register are COUNTED (never guessed). Stack (r15) and car-tagged bases
    are excluded (stack is frame-local; car rows come from the car scan).

Nothing here interprets semantics: the census answers "WHAT memory does each
function touch", the input to the Phase-2 classification (homed / poison /
harmless) described in subsystem_completeness_handoff.md. Classes emitted
per unported function are structural triage, not verdicts:

  PURE/LEAF      no writes at all (and no unresolved writes) -> port or cut
                 freely, no homing burden.
  CAR-WRITER     writes car-struct fields -> physics seam territory.
  GLOBAL-WRITER  writes HWR/LWR globals -> homing + criterion-2 producers.
  HW-SIDE-EFFECT writes hardware registers / VRAM / sound -> port-vs-cut
                 hotspot (render/sound side effects).
  UNKNOWN-WRITES has writes through unresolved bases -> needs deeper look
                 before any verdict.

Outputs (workstreams/transplant/):
  memory_census.md    triage table + global producer/consumer map
  memory_census.json  full machine-readable census

Run under WSL:
    python3 tools/transplant_memory_census.py
"""

import json
import os
import re
import sys

sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
import transplant_coverage_audit as cov
import car_struct_audit as car

OUT_MD = os.path.join(cov.CCE_ROOT, 'workstreams', 'transplant', 'memory_census.md')
OUT_JSON = os.path.join(cov.CCE_ROOT, 'workstreams', 'transplant', 'memory_census.json')

SZ = {'b': 1, 'w': 2, 'l': 4}

# absolute-address access forms (objdump sh2 syntax)
ABS_RD = re.compile(r'\bmov\.([bwl])\s+@r(\d+),r(\d+)\b')            # @rN -> rD
ABS_WR = re.compile(r'\bmov\.([bwl])\s+r(\d+),@r(\d+)\b')            # rS -> @rN
POSTINC = re.compile(r'\bmov\.([bwl])\s+@r(\d+)\+,r(\d+)')           # @rN+ -> rD
PREDEC = re.compile(r'\bmov\.([bwl])\s+r(\d+),@-r(\d+)')             # rS -> @-rN


def region(addr, aprog_end):
    """Coarse Saturn memory-region bucket for a resolved absolute address."""
    a = addr & 0xFFFFFFFF
    if 0x06003000 <= a < aprog_end:
        return 'aprog-static'
    if aprog_end <= a < 0x06100000:
        return 'hwr-bss'
    if 0x06000000 <= a < 0x06003000:
        return 'hwr-low'
    if 0x00200000 <= a < 0x00300000:
        return 'lwr'
    if 0x25A00000 <= a < 0x25C00000:
        return 'hw-sound'
    if 0x25C00000 <= a < 0x25FE0000:
        return 'hw-vdp'
    if 0x25FE0000 <= a < 0x26000000:
        return 'hw-scu'
    if 0x20000000 <= a < 0x30000000:
        return 'hw-other'
    if a < 0x00200000:
        return 'low-sys'
    return 'other'


HW_REGIONS = {'hw-sound', 'hw-vdp', 'hw-scu', 'hw-other'}
GLOBAL_REGIONS = {'hwr-bss', 'hwr-low', 'lwr', 'low-sys'}


def plausible_addr(v):
    """Pool values that look like addresses (vs small constants/masks)."""
    return v is not None and (0x00200000 <= v < 0x00300000 or
                              0x06000000 <= v < 0x06100000 or
                              0x20000000 <= v < 0x30000000)


def scan_absolute(start, end):
    """Reg-track pool values through [start,end]; return
    (accesses, unresolved_r, unresolved_w, car_reads).

    accesses: list of dicts {addr, rw, size, pc, indexed} for accesses whose
    base register held a resolved absolute address. Car-tagged bases are
    skipped (car_struct_audit covers them); reads OF the car-pointer globals
    themselves are recorded like any global read."""
    rows = cov.objdump_rows(start, end)
    masked = cov.pool_byte_set(rows)
    reg = {}      # regnum -> resolved pool value
    carreg = set()  # regnums holding a derefed car base (skip their accesses)
    acc = []
    unres_r = unres_w = 0

    def clear(rn):
        reg.pop(rn, None)
        carreg.discard(rn)

    def base_of(rn):
        v = reg.get(rn)
        return v if plausible_addr(v) else None

    def record(addr, rw, size, pc, indexed=False):
        acc.append(dict(addr=addr, rw=rw, size=size, pc=pc, indexed=indexed))

    for pc, mnem, line in rows:
        if pc in masked:
            continue

        m = cov.POOL_RX.search(line)
        if m:
            clear(int(m.group(1)))
            reg[int(m.group(1))] = int(m.group(2), 16) & 0xFFFFFFFF
            continue

        # @(d,rN) forms first (more specific than @rN)
        m = car.DSP_RD.search(line)
        if m:
            d, rn, rd = int(m.group(2)), int(m.group(3)), int(m.group(4))
            b = base_of(rn)
            if b is not None:
                record(b + d, 'r', SZ[m.group(1)], pc)
            elif rn not in (15,) and rn not in carreg and reg.get(rn) is None:
                unres_r += 1
            clear(rd)
            continue
        m = car.DSP_WR.search(line)
        if m:
            d, rn = int(m.group(3)), int(m.group(4))
            b = base_of(rn)
            if b is not None:
                record(b + d, 'w', SZ[m.group(1)], pc)
            elif rn not in (15,) and rn not in carreg and reg.get(rn) is None:
                unres_w += 1
            continue

        # @(r0,rN) indexed: whichever operand holds an address is the base
        m = car.IDX_RD.search(line)
        if m:
            rn, rd = int(m.group(2)), int(m.group(3))
            b = base_of(rn) if base_of(rn) is not None else base_of(0)
            if b is not None:
                record(b, 'r', SZ[m.group(1)], pc, indexed=True)
            elif 0 not in carreg and rn not in carreg \
                    and reg.get(rn) is None and reg.get(0) is None:
                unres_r += 1
            clear(rd)
            continue
        m = car.IDX_WR.search(line)
        if m:
            rn = int(m.group(3))
            b = base_of(rn) if base_of(rn) is not None else base_of(0)
            if b is not None:
                record(b, 'w', SZ[m.group(1)], pc, indexed=True)
            elif 0 not in carreg and rn not in carreg \
                    and reg.get(rn) is None and reg.get(0) is None:
                unres_w += 1
            continue

        # @rN+ stream read / @-rN stream write (pointer moves; drop the tag)
        m = POSTINC.search(line)
        if m:
            rn, rd = int(m.group(2)), int(m.group(3))
            b = base_of(rn)
            if b is not None:
                record(b, 'r', SZ[m.group(1)], pc, indexed=True)
            elif rn != 15 and rn not in carreg and reg.get(rn) is None:
                unres_r += 1
            clear(rn)
            clear(rd)
            continue
        m = PREDEC.search(line)
        if m:
            rn = int(m.group(3))
            b = base_of(rn)
            if b is not None:
                record(b, 'w', SZ[m.group(1)], pc, indexed=True)
            elif rn != 15 and rn not in carreg and reg.get(rn) is None:
                unres_w += 1
            clear(rn)
            continue

        # plain @rN / rS,@rN -- note ABS_RD also matches the deref that
        # produces a car base; handle car-pointer globals first
        m = ABS_RD.search(line)
        if m:
            rn, rd = int(m.group(2)), int(m.group(3))
            b = base_of(rn)
            was_carptr = reg.get(rn) in car.CARPTRS
            if b is not None:
                record(b, 'r', SZ[m.group(1)], pc)
            elif rn != 15 and rn not in carreg and reg.get(rn) is None:
                unres_r += 1
            clear(rd)
            if was_carptr:
                carreg.add(rd)
            continue
        m = ABS_WR.search(line)
        if m:
            rn = int(m.group(3))
            b = base_of(rn)
            if b is not None:
                record(b, 'w', SZ[m.group(1)], pc)
            elif rn != 15 and rn not in carreg and reg.get(rn) is None:
                unres_w += 1
            continue

        m = cov.MOVREG_RX.search(line)
        if m:
            s, d = int(m.group(1)), int(m.group(2))
            clear(d)
            if s in reg:
                reg[d] = reg[s]
            if s in carreg:
                carreg.add(d)
            continue

        if car.CALL_RX.search(mnem):
            for k in range(8):      # caller-saved: r0-r7 values die at calls
                clear(k)
            continue

        if mnem.startswith('rts') or mnem.startswith('rte'):
            reg.clear()
            carreg.clear()
            continue

        m = car.DESTMOV_RX.search(mnem)
        if m:
            clear(int(m.group(1)))

    return acc, unres_r, unres_w


def classify(fn):
    """Structural triage class for one function's census row."""
    flags = []
    if fn['hw_w']:
        flags.append('HW-SIDE-EFFECT')
    if fn['car_w']:
        flags.append('CAR-WRITER')
    if fn['glob_w']:
        flags.append('GLOBAL-WRITER')
    if fn['unres_w']:
        flags.append('UNKNOWN-WRITES')
    if not flags:
        flags.append('PURE/LEAF')
    return flags


def build():
    res = cov.audit(cov.DEFAULT_ANCHORS, verbose=False)
    closure = res['closure']
    aprog_end = res['aprog_end']
    ported = res['ported']

    fns = {}
    globals_map = {}   # addr -> {'r': set(fn), 'w': set(fn), 'region': str}

    for start in sorted(closure):
        node = closure[start]
        acc, unres_r, unres_w = scan_absolute(start, node['end'])
        car_acc = car.scan_subseg(start, node['end'], ported)

        own = lambda a: start <= a <= node['end']
        row = dict(start=start, end=node['end'], ported=node['ported'],
                   car_r=sorted({o for o, rw, _ in car_acc if rw == 'r'}),
                   car_w=sorted({o for o, rw, _ in car_acc if rw == 'w'}),
                   unres_r=unres_r, unres_w=unres_w,
                   reads={}, writes={})
        for a in acc:
            reg_name = region(a['addr'], aprog_end)
            if reg_name == 'aprog-static' and own(a['addr']):
                continue                     # own pool/table: local, not shared state
            side = row['writes'] if a['rw'] == 'w' else row['reads']
            side.setdefault(reg_name, set()).add(a['addr'])
            g = globals_map.setdefault(a['addr'],
                                       {'r': set(), 'w': set(), 'region': reg_name})
            g[a['rw']].add(start)

        row['hw_w'] = sorted(set().union(*[row['writes'].get(r, set())
                                           for r in HW_REGIONS]) if row['writes'] else set())
        row['glob_w'] = sorted(set().union(*[row['writes'].get(r, set())
                                             for r in GLOBAL_REGIONS]) if row['writes'] else set())
        row['class'] = classify(row)
        fns[start] = row

    return dict(fns=fns, globals=globals_map, aprog_end=aprog_end)


def write_reports(g):
    fns, gm = g['fns'], g['globals']
    unported = [f for f in fns.values() if not f['ported']]
    order = ['HW-SIDE-EFFECT', 'CAR-WRITER', 'GLOBAL-WRITER',
             'UNKNOWN-WRITES', 'PURE/LEAF']

    L = ['# Whole-memory census — Phase 2 homing/poison inventory', '',
         'Mechanically derived (pool-value register tracking over APROG bytes; '
         'unresolvable bases are counted, never guessed). '
         'Regenerate: `python3 tools/transplant_memory_census.py`.', '',
         '## Triage — unported closure functions', '',
         '| class | count |', '|---|---|']
    by_class = {}
    for f in unported:
        by_class.setdefault(f['class'][0], []).append(f)
    for c in order:
        L.append('| %s | %d |' % (c, len(by_class.get(c, []))))
    L += ['', 'Classes are structural (primary listed first): PURE/LEAF = no '
          'writes, port/cut freely; UNKNOWN-WRITES = unresolved write bases, '
          'needs deeper look before any verdict.', '']

    for c in order:
        rows = by_class.get(c, [])
        if not rows:
            continue
        L += ['### %s (%d)' % (c, len(rows)), '',
              '| function | car w | global w | hw w | unres w | car r | flags |',
              '|---|---|---|---|---|---|---|']
        for f in sorted(rows, key=lambda f: f['start']):
            L.append('| %s | %s | %s | %s | %d | %s | %s |' % (
                cov.sym(f['start']),
                ' '.join('+0x%X' % o for o in f['car_w']) or '—',
                ' '.join('%08X' % a for a in f['glob_w'][:6])
                + (' …' if len(f['glob_w']) > 6 else '') or '—',
                ' '.join('%08X' % a for a in f['hw_w'][:4])
                + (' …' if len(f['hw_w']) > 4 else '') or '—',
                f['unres_w'],
                ' '.join('+0x%X' % o for o in f['car_r'][:8])
                + (' …' if len(f['car_r']) > 8 else '') or '—',
                ' '.join(f['class'][1:]) or '—'))
        L.append('')

    # producer/consumer map for shared globals (criterion-2 seed)
    shared = {a: d for a, d in gm.items()
              if d['region'] in GLOBAL_REGIONS and (d['r'] and d['w'] or
                                                    len(d['r']) + len(d['w']) > 1)}
    L += ['## Shared globals — producer/consumer map (%d addrs)' % len(shared), '',
          'HWR/LWR addresses touched by more than one function (or both read '
          'and written). P = ported.', '',
          '| addr | region | writers | readers |', '|---|---|---|---|']

    def tag(s):
        return cov.sym(s) + ('(P)' if g['fns'][s]['ported'] else '')
    for a in sorted(shared):
        d = shared[a]
        L.append('| %08X | %s | %s | %s |' % (
            a, d['region'],
            ' '.join(tag(s) for s in sorted(d['w'])[:5])
            + (' …' if len(d['w']) > 5 else '') or '—',
            ' '.join(tag(s) for s in sorted(d['r'])[:5])
            + (' …' if len(d['r']) > 5 else '') or '—'))
    L.append('')

    with open(OUT_MD, 'w') as f:
        f.write('\n'.join(L))

    def ser(o):
        if isinstance(o, set):
            return sorted(o)
        raise TypeError
    with open(OUT_JSON, 'w') as f:
        json.dump(dict(
            fns={('%08X' % s): dict(v, reads={k: sorted(x) for k, x in v['reads'].items()},
                                    writes={k: sorted(x) for k, x in v['writes'].items()})
                 for s, v in g['fns'].items()},
            globals={('%08X' % a): dict(d, r=sorted(d['r']), w=sorted(d['w']))
                     for a, d in gm.items()}), f, indent=1, default=ser)

    n_pure = len(by_class.get('PURE/LEAF', []))
    print('memory census: %d closure fns (%d unported)' %
          (len(g['fns']), len(unported)))
    for c in order:
        print('  %-15s %d' % (c, len(by_class.get(c, []))))
    print('  shared globals: %d   report: %s' % (len(shared), OUT_MD))


def main():
    write_reports(build())


if __name__ == '__main__':
    main()
