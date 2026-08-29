#!/usr/bin/env python3
"""
car_struct_audit.py -- DUSA car-struct read/write census + transplant seam finder.

For every funcfinder-stamped DUSA code subseg (SaturnReverseTest's
config/aprog.bin.yaml), reg-track the car pointer and record every car-struct
field READ / WRITE, straight from APROG.BIN instruction bytes (sh-elf-objdump).
Each subseg is tagged PORTED (already in the CCE transplant) or pending.

Why this exists: the player-physics dispatcher closure is fully ported, but it
READS car-struct fields that are PRODUCED by code OUTSIDE that closure -- the
disjoint shared track/segment/surface subsystem (rooted at the per-car loop,
never called by the dispatcher, so transplant_graph.py can't see it). The
hand-found example is car[+0xC8]: the ported surface writer dusa_0602F5B6
dereferences it, but no ported function writes it. This tool finds ALL such
fields mechanically -- the "seam" between the ported pipeline and the rest of
DUSA -- by the rule the user set: every WRITE to the car struct is potentially
in play; reads that no ported code consumes are (mostly) graphics we can ignore.

Car-pointer tracking -- two reliable signals, no whole-program dataflow:
  * global-deref:  `mov.l #CARPTR,rA; mov.l @rA,rB`  -> rB is a car base.
                   CARPTRS = 0x0607E940 (current car), 0x0607E944 (player car).
  * ported ABI:    the dispatcher passes the car in r0 (and r14); seed both at
                   the entry of every PORTED subseg (verified in the shims:
                   dusa_0602D8BC "r0 AND r14 both = car pointer", F5B6, FDA4...).
SH-2 car-access forms (objdump syntax):
  * index        `mov.x @(r0,rN),rD` / `mov.x rS,@(r0,rN)`  (r0 = car base,
                 rN = offset pool word; the ONLY form that reaches high offsets)
  * displacement `mov.x @(d,rN),rD`  / `mov.x rS,@(d,rN)`   (rN car-tagged, d<=60)

Byte-faithfulness note: ports differ from DUSA retail only at relocation sites
(absolute pool addresses); the small car-struct offsets are `.word 0x00NN`
constants, identical in retail and port -- so the retail bytes give the port's
exact read/write sets.

Run under WSL (objdump is a Linux binary):
    python3 tools/car_struct_audit.py
"""

import os
import re
import sys

sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
import transplant_coverage_audit as cov

OUT_MD = os.path.join(cov.CCE_ROOT, 'workstreams', 'transplant', 'car_struct_audit.md')

CARPTRS = (0x0607E940, 0x0607E944)
CAR_STRUCT_SIZE = 0x268           # DUSA car struct; offsets must fall in [0, this)
OFF_CAP = 0x300                   # a little slack for tail fields

# --- objdump instruction patterns (sh2) -----------------------------------
DEREF_RX = re.compile(r'\bmov\.l\s+@r(\d+),r(\d+)\b')          # mov.l @rA,rB
IDX_RD = re.compile(r'\bmov\.([bwl])\s+@\(r0,r(\d+)\),r(\d+)')  # @(r0,rN) -> rD
IDX_WR = re.compile(r'\bmov\.([bwl])\s+r(\d+),@\(r0,r(\d+)\)')  # rS -> @(r0,rN)
DSP_RD = re.compile(r'\bmov\.([bwl])\s+@\((\d+),r(\d+)\),r(\d+)')   # @(d,rN) -> rD
DSP_WR = re.compile(r'\bmov\.([bwl])\s+r(\d+),@\((\d+),r(\d+)\)')   # rS -> @(d,rN)
CALL_RX = re.compile(r'\b(jsr|bsr|bsr\.s)\b')
POP_RX = re.compile(r'\bmov\.l\s+@r15\+,r(\d+)')   # stack pop into rN
DESTMOV_RX = re.compile(r',r(\d+)\s*$')        # generic "...,rN" destination


# Documented producers from the human-validated data-flow map
# (SaturnReverseTest/workstreams/driving_model/data_flow_chains.md, Chains 1-7).
# offset -> (producing function label, is_in_ported_pipeline). Used to reconcile
# the mechanical seam: a seam field whose data_flow producer is a PORTED pipeline
# function is a reg-tracker FALSE POSITIVE; an un-ported producer is GENUINE work;
# no entry means data_flow doesn't document a producer (init / un-stamped / gap).
DF_PRODUCERS = {
    0x08: ('F3EC speed-index', True),   0x0C: ('D814 speed', True),
    0x10: ('D8BC position', True),      0x18: ('D8BC position', True),
    0x20: ('D8BC heading', True),       0x30: ('CDF6 heading', True),
    0x48: ('F3EC drag', True),          0x50: ('F3EC drag accum', True),
    0x58: ('D43C steering', True),      0x5C: ('D43C steering', True),
    0x60: ('CDF6 track-angle', True),   0x64: ('CDF6 track-angle', True),
    0x68: ('F0E8 state copy', True),    0x74: ('FDA4 throttle', True),
    0x78: ('EFF0 steering', True),      0x84: ('F0E8 input copy', True),
    0x90: ('FDA4 brake', True),         0x94: ('EFF0/FDA4', True),
    0xAC: ('FDA4 steering', True),      0xB0: ('EFF0 steering', True),
    0xB4: ('EFF0', True),               0xC0: ('CCEC traction-out', True),
    0xD0: ('F0E8 EMA', True),           0xD8: ('F17C gear', True),
    0xDC: ('F17C/FDA4 gear', True),     0xDE: ('FDA4 gear', True),
    0xE0: ('D814 gear-scaled', True),   0xE8: ('D814', True),
    0xEC: ('F5B6 surface', True),       0xF0: ('F5B6 surface', True),
    0xF4: ('F5B6 surface', True),       0xFC: ('CA84 accel-delta', True),
    0x100: ('EFCC sin(roll)', True),    0x104: ('EFCC cos(roll)', True),
    0x108: ('CA84 force-X', True),      0x10C: ('CA84 force-Z', True),
    0x110: ('CCEC traction', True),     0x114: ('F474 resistance', True),
    0x11C: ('F5B6 surface', True),      0x140: ('C690 force-mag-X', True),
    0x144: ('C690 force-mag-Z', True),  0x152: ('CCD0 drift-timer', True),
    0x154: ('CDF6', True),              0x18C: ('D8BC velocity', True),
    0x190: ('D8BC velocity', True),     0x258: ('CDF6 divergence', True),
    0x264: ('CCEC', True),
    # --- shared track/surface/segment subsystem (Chain 4, NOT ported) ---
    0x184: ('CD40 segment', False),     0x1E4: ('CD40 segment-idx', False),
    0x1EC: ('CD40 progress', False),    0x1F0: ('CD40 progress', False),
    0x1FC: ('CA96 surface-idx', False),
}


def subsystem(addr):
    """Coarse subsystem label by APROG address cluster (RE-derived)."""
    if 0x0600C000 <= addr < 0x0600E000:
        return 'shared track/segment/surface'
    if 0x0600E000 <= addr < 0x0600F000:
        return 'AI per-car loop'
    if 0x0602C690 <= addr < 0x06030200:
        return 'player physics pipeline'
    if 0x06027000 <= addr < 0x06028000:
        return 'shared math'
    if 0x06005000 <= addr < 0x0600C000:
        return 'race setup / misc'
    return 'other'


def scan_subseg(start, end, ported_set):
    """Reg-track [start,end] and return a list of (offset, 'r'|'w', size).

    A funcfinder subseg can hold several contiguous ported functions (e.g. the
    CA84 block = 7). The dispatcher passes the car in r0/r14 at EACH function
    entry, and an internal `rts` ends a function -- so we (re)seed car={r0,r14}
    at every PORTED function address falling inside the subseg (a ported address
    is a known function entry, car-in-r0/r14 by the dispatcher ABI). Non-ported
    code is tracked only via the car-ptr global-deref signal (no seed)."""
    rows = cov.objdump_rows(start, end)
    masked = cov.pool_byte_set(rows)
    seedpts = {a for a in ported_set if start <= a <= end}
    reg = {}                 # regnum -> resolved pool value (int)
    car = set()              # regnums currently holding a car-struct base
    acc = []
    SZ = {'b': 1, 'w': 2, 'l': 4}

    def clear(rn):
        reg.pop(rn, None)
        car.discard(rn)

    for pc, mnem, line in rows:
        if pc in masked:                       # inline pool data, not an insn
            continue
        if pc in seedpts:                      # ported function entry: car in r0+r14
            reg.clear()
            car.clear()
            car.update({0, 14})

        m = cov.POOL_RX.search(line)           # mov.w/l <pool>,rN  ! value
        if m:
            clear(int(m.group(1)))
            reg[int(m.group(1))] = int(m.group(2), 16)
            continue

        # @(r0,rN) is symmetric addition; the pipeline convention is car in r0
        # + offset in rN, but the shared-physics subsystem mirrors it (offset
        # pool-loaded into r0, car base in rN -- e.g. 06008318's +0xB8 write).
        # Credit whichever orientation has a car-tagged base + resolved offset.
        def idx_off(rn):
            if 0 in car:
                return reg.get(rn)
            if rn in car:
                return reg.get(0)
            return None

        m = IDX_RD.search(line)                # @(r0,rN) -> rD
        if m:
            off = idx_off(int(m.group(2)))
            if off is not None and 0 <= off < OFF_CAP:
                acc.append((off, 'r', SZ[m.group(1)]))
            clear(int(m.group(3)))
            continue
        m = IDX_WR.search(line)                # rS -> @(r0,rN)
        if m:
            off = idx_off(int(m.group(3)))
            if off is not None and 0 <= off < OFF_CAP:
                acc.append((off, 'w', SZ[m.group(1)]))
            continue
        m = DSP_RD.search(line)                # @(d,rN) -> rD
        if m:
            if int(m.group(3)) in car:
                acc.append((int(m.group(2)), 'r', SZ[m.group(1)]))
            clear(int(m.group(4)))
            continue
        m = DSP_WR.search(line)                # rS -> @(d,rN): g2=src, g3=disp, g4=base
        if m:
            if int(m.group(4)) in car:
                acc.append((int(m.group(3)), 'w', SZ[m.group(1)]))
            continue

        m = POP_RX.search(line)                # mov.l @r15+,rN  (stack restore)
        if m:
            n = int(m.group(1))
            clear(n)
            # The pipeline saves the car ptr (r0) across helper calls and pops it
            # back; r14 carries the car for the whole function, so a pop into r0
            # in a car-context function is restoring the car base.
            if n == 0 and 14 in car:
                car.add(0)
            continue

        m = DEREF_RX.search(line)              # mov.l @rA,rB
        if m:
            a, b = int(m.group(1)), int(m.group(2))
            is_car = reg.get(a) in CARPTRS     # test BEFORE clear (handles @r0,r0)
            clear(b)
            if is_car:
                car.add(b)                     # rB now a car base
            continue

        m = cov.MOVREG_RX.search(line)         # mov rS,rD
        if m:
            s, d = int(m.group(1)), int(m.group(2))
            clear(d)
            if s in reg:
                reg[d] = reg[s]
            if s in car:
                car.add(d)
            continue

        if CALL_RX.search(mnem):
            # DUSA's pipeline helpers (DIVU/sin/cos/mul) are register-frugal and
            # PRESERVE the caller's offset regs (callers reuse r3 etc. across the
            # bsr); only the car base in r0 is overwritten by the return value
            # (and restored right after via pop/`mov r14,r0`). So drop car tags on
            # r0-r7 but keep the resolved offset pool values.
            for k in range(8):
                car.discard(k)
            continue

        if mnem.startswith('rts') or mnem.startswith('rte'):
            reg.clear()
            car.clear()
            continue

        # generic redefinition: any "...,rN" clears stale pool/car tags on rN
        m = DESTMOV_RX.search(mnem)
        if m:
            clear(int(m.group(1)))

    return acc


def build():
    subs = cov.parse_subsegments(cov.APROG_YAML)
    ported = cov.ported_addresses()
    code = [d for d in subs if d['type'] == 'code']

    # per-offset aggregation
    writers = {}     # off -> set(subseg_start)
    readers = {}     # off -> set(subseg_start)
    is_ported = {}   # subseg_start -> bool
    for d in code:
        start = d['start']
        p = (start in ported) or any(e in ported for e in d['entries'])
        is_ported[start] = p
        acc = scan_subseg(start, d['end'], ported)
        for off, rw, _sz in acc:
            (writers if rw == 'w' else readers).setdefault(off, set()).add(start)

    return dict(code=code, ported=ported, is_ported=is_ported,
                writers=writers, readers=readers)


def ported_set(d):
    return {s for s in d if d[s]}  # not used; clarity placeholder


def write_report(g):
    writers, readers, is_ported = g['writers'], g['readers'], g['is_ported']
    all_off = sorted(set(writers) | set(readers))

    def pw(off):  # ported writers
        return {s for s in writers.get(off, ()) if is_ported[s]}
    def uw(off):  # un-ported writers
        return {s for s in writers.get(off, ()) if not is_ported[s]}
    def pr(off):  # ported readers
        return {s for s in readers.get(off, ()) if is_ported[s]}

    # THE SEAM: read by a ported function, written by NO ported function.
    seam = [o for o in all_off if pr(o) and not pw(o)]

    def verdict(o):
        """Reconcile a seam offset against data_flow_chains.md producers."""
        df = DF_PRODUCERS.get(o)
        if df and df[1]:
            return 'FALSE-POSITIVE', 'data_flow: written by ported %s (tracker miss)' % df[0]
        if df and not df[1]:
            return 'GENUINE', 'data_flow: %s (shared/un-ported)' % df[0]
        if uw(o):
            return 'GENUINE', 'un-ported writer %s' % ', '.join(
                'sym_%08X' % s for s in sorted(uw(o)))
        return 'UNKNOWN', 'no documented producer (init / un-stamped subsystem)'

    n_code = len(g['code'])
    n_ported = sum(1 for s in is_ported.values() if s)
    L = []
    L.append('# Car-struct read/write audit — transplant seam\n')
    L.append('Mechanically derived from APROG.BIN bytes (objdump) over every '
             'funcfinder-stamped DUSA code subseg, reg-tracking the car pointer. '
             'Regenerate: `python3 tools/car_struct_audit.py` (WSL). '
             'Tool: `tools/car_struct_audit.py`.\n')
    L.append('- stamped code subsegs scanned: **%d** (ported **%d**)' % (n_code, n_ported))
    L.append('- distinct car-struct offsets touched: **%d** '
             '(written %d, read %d)' % (len(all_off), len(writers), len(readers)))
    L.append('- **SEAM offsets (read by the port, produced by no ported function): %d**\n'
             % len(seam))

    L.append('## THE SEAM — fields the ported pipeline consumes but does not produce\n')
    L.append('Each is read by a ported (player-pipeline) function but written by '
             '**no** ported function — so at runtime it holds whatever upstream '
             'left there (garbage / stale). These are candidate undetected '
             'dependencies; the producers listed are the un-ported writers (by '
             'subsystem).\n')
    L.append('> **Cross-check against `SaturnReverseTest/workstreams/driving_model/'
             'data_flow_chains.md` (the human-validated input map) before acting.** '
             'Two caveats: (1) **over-reporting** — the reg-tracker misses some '
             'ported writes on helper-call paths (e.g. `+0x100/+0x104` are written '
             'by the ported `EFCC` sin/cos-roll but slip through), so a few seam '
             'rows are false positives. (2) **stamped-only by design** — a producer '
             'that funcfinder has not yet blessed shows as "init / external only"; '
             'absence of a writer can mean "written by an un-stamped function" '
             '(e.g. the shared surface/segment subsystem `FUN_0600CA96`/`CD40`), '
             'not "never written". A data-flow dependency where a ported function '
             'writes the field FROM a missing input (e.g. `+0xC8` written by `ECF2` '
             'from the un-produced surface index) will NOT appear here at all — '
             'this seam only catches "no producer", not "garbage producer".\n')
    fp = [o for o in seam if verdict(o)[0] == 'FALSE-POSITIVE']
    gen = [o for o in seam if verdict(o)[0] == 'GENUINE']
    unk = [o for o in seam if verdict(o)[0] == 'UNKNOWN']
    L.append('Reconciled vs data_flow_chains.md: **%d FALSE-POSITIVE** (ported '
             'producer the reg-tracker missed), **%d GENUINE** (un-ported / shared '
             'producer = real work), **%d UNKNOWN** (no documented producer — init '
             'state or an un-stamped subsystem; investigate).\n' % (len(fp), len(gen), len(unk)))
    L.append('| car offset | verdict | basis | ported readers |')
    L.append('|---|---|---|---|')
    for o in sorted(seam, key=lambda x: ({'GENUINE': 0, 'UNKNOWN': 1, 'FALSE-POSITIVE': 2}[verdict(x)[0]], x)):
        v, basis = verdict(o)
        rd = ', '.join('sym_%08X' % s for s in sorted(pr(o)))
        L.append('| **+0x%X** | %s | %s | %s |' % (o, v, basis, rd))
    L.append('')

    L.append('## Every car-struct WRITE, by producer (the "in-play" census)\n')
    L.append('Per the audit rule: every write is potentially in play. Offsets '
             'written by un-ported code are candidate work; offsets a ported '
             'function reads are flagged READ-BY-PORT.\n')
    L.append('| car offset | ported writers | un-ported writers | read by a ported fn? |')
    L.append('|---|---|---|---|')
    for o in sorted(writers):
        pws = ', '.join('sym_%08X' % s for s in sorted(pw(o))) or '—'
        uws = ', '.join('sym_%08X' % s for s in sorted(uw(o))) or '—'
        flag = 'YES' if pr(o) else ''
        L.append('| +0x%X | %s | %s | %s |' % (o, pws, uws, flag))
    L.append('')

    os.makedirs(os.path.dirname(OUT_MD), exist_ok=True)
    open(OUT_MD, 'w', encoding='utf-8').write('\n'.join(L))
    return seam


def main():
    for p in (cov.APROG, cov.APROG_YAML):
        if not os.path.isfile(p):
            print('ERROR: missing DUSA oracle input: %s' % p)
            return 1
    try:
        g = build()
    except cov.AuditError as e:
        print('ERROR: %s' % e)
        return 1
    seam = write_report(g)
    print('car-struct audit: %d code subsegs, %d offsets touched'
          % (len(g['code']), len(set(g['writers']) | set(g['readers']))))
    print('  SEAM (read-by-port, written-by-no-ported): %d offsets' % len(seam))
    print('  ' + ', '.join('+0x%X' % o for o in seam))
    print('  report: %s' % os.path.relpath(OUT_MD, cov.CCE_ROOT))
    return 0


if __name__ == '__main__':
    sys.exit(main())
