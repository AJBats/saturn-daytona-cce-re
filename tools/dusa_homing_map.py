#!/usr/bin/env python3
"""
DUSA-port homing map -- the single source of truth for where every DUSA data
region the ported pipeline references now lives in CCE.

Design (settled 2026-06-17, see workstreams/transplant/data_inventory.md):
  - Small hot static physics tables  -> race.bin data shims (fast memory).
  - Big static (surface) + LWR trig LUTs (cos/atan) -> COL.
  - Work-RAM globals (pads/buttons/opponents/dispatch/scratch) -> COL.
We carry each CONTIGUOUS DUSA region as one block to one home (never split a
region across race.bin/COL), preserving intra-region offsets so `base+index`
indexing survives.

This module is imported by:
  - mods/transplant/gen_disc_data.py  -> builds the COL body (col_regions()).
  - tools/gen_dusa_shim.py emit_asm   -> auto-relocates pool words (home_for()).
  - the allowlist generator + audit   -> COL/absolute-literal homes need allowlists.

  python3 tools/dusa_homing_map.py    # print the map + validate full inventory coverage
"""
import os

APROG_VRAM = 0x06003000

# kinds:
#   'racebin'        bytes embedded in a race.bin data shim; pool word -> symbol
#                    (R_SH_DIR32 + addend, auto-adjudicated, NO allowlist).
#   'racebin_inline' the bytes already live inside a ported code shim (a named
#                    label); pool word -> that label.
#   'col'            an LWR slot in the COL body; pool word -> absolute literal
#                    (DUSA_* macro + addend) -> needs a per-function allowlist entry.
#
# src:
#   ('aprog', file_off)  slice that many bytes from APROG.BIN (real static data).
#   ('file', relpath)    a captured .bin under the repo.
#   'seed_aprog'         seed the slot from APROG's initial bytes (written global).
#   'zero'               zeroed reservation (work-RAM scratch / not-yet-captured LUT).


class Region:
    __slots__ = ('name', 'base', 'size', 'kind', 'home', 'src', 'note')

    def __init__(self, name, base, size, kind, home, src, note=''):
        self.name, self.base, self.size = name, base, size
        self.kind, self.home, self.src, self.note = kind, home, src, note

    @property
    def end(self):
        return self.base + self.size

    def __repr__(self):
        return 'Region(%s 0x%06X+0x%X %s->%s)' % (self.name, self.base, self.size,
                                                  self.kind, self.home)


def _ap(addr):
    return ('aprog', addr - APROG_VRAM)


REGIONS = [
    # ---- race.bin: small, constant, per-frame-hot physics tables -------------
    Region('physics', 0x0602E8B8, 0x414, 'racebin', 'dusa_dat_physics', _ap(0x0602E8B8),
           'drift scaling (0x80) + traction 2D table (0x394); read by D8BC, CA84/CCEC'),
    Region('gear', 0x0604779C, 0x54, 'racebin', 'dusa_dat_gear', _ap(0x0604779C),
           'gear down/up-thr + ratio + section-scale + anim; read by F17C/D814/F270/F5B6/F474'),
    Region('f270_bounds', 0x0602F3CC, 0x20, 'racebin_inline', 'Lf270_bounds', None,
           'steering clamp bounds, 4 gears x {lo,hi}; already inline in F270 shim'),

    # ---- COL: big static + LWR-resident trig LUTs ----------------------------
    Region('surface', 0x060454CC, 0x22D0, 'col', 'DUSA_SURFACE', _ap(0x060454CC),
           'surface-writer (call 11) curves + index; global per RE (course speed/drag curves)'),
    Region('cos', 0x002F2F20, 0x4000, 'col', 'DUSA_COS_TABLE',
           ('file', 'mods/transplant/data/dusa_sin_table.bin'),
           'cos/sin LUT (LWR-resident; captured)'),
    Region('atan', 0x002F0000, 0x2000, 'col', 'DUSA_ATAN_TABLE', 'zero',
           'arctan LUT (LWR-resident; zeroed reserve until captured)'),

    # ---- COL: work-RAM clusters (mirrored contiguous; zeroed/seeded bring-up) -
    Region('pad', 0x06063D98, 0x1B4, 'col', 'DUSA_PAD_BLOCK', 'zero',
           'pad state + init global (W) + raw pad; read by FDA4/302C6/CA84'),
    Region('surf_buf', 0x06078663, 0x10, 'col', 'DUSA_SURF_BUF', 'zero',
           'surface-type scratch buffer; read by FDA4'),
    Region('car_disp', 0x0607E944, 0x1A4, 'col', 'DUSA_CAR_BLOCK', 'zero',
           'car-ptr (seed=shadow) + opponents + dispatch state/scratch; one mirrored block'),
    Region('anim_scratch', 0x0607ED88, 0x10, 'col', 'DUSA_ANIM_SCRATCH', 'zero',
           'anim cursor + anim + anim-table scratch; WRITTEN by FDA4/302C6 (DANGER) -> COL'),
    Region('buttons', 0x06081888, 0x10, 'col', 'DUSA_BTN_BLOCK', 'zero',
           'button/input bit table; read by FDA4/302C6'),

    # ---- COL: small singletons ----------------------------------------------
    Region('ecf2_flag', 0x0602FDA1, 0x8, 'col', 'DUSA_ECF2_FLAG', 'seed_aprog',
           'ECF2 per-frame input flag; WRITTEN -> COL, seeded from APROG'),
    Region('lwr_global', 0x0028D0FA, 0x8, 'col', 'DUSA_LWR_GLOBAL', 'zero',
           'resident-kernel global read by CA84; zeroed for bring-up'),
]

# Within the car_disp mirrored block, these DUSA addresses are the option-B
# control slots we seed (the rest of the block is opponents, zeroed):
#   car-ptr 0x0607E944 (= block+0), dispatch scratch 0x0607EAC8, dispatch state 0x0607EAE4.
CAR_BLOCK_BASE = 0x0607E944


_LWR = (0x00200000, 0x00300000)
_HWR = (0x06000000, 0x06100000)


def is_data_addr(v):
    """True if v looks like a DUSA RAM address (LWR or HWR) -- i.e. a pointer,
    not a scalar."""
    return (_LWR[0] <= v < _LWR[1]) or (_HWR[0] <= v < _HWR[1])


def home_for(dusa_addr):
    """Map a DUSA data address to its home. Returns (region, offset) or None.
    emit_asm: racebin/inline -> `home + offset` (symbol); col -> `home + offset`
    (DUSA_* literal + addend)."""
    for r in REGIONS:
        if r.base <= dusa_addr < r.end:
            return r, dusa_addr - r.base
    return None


def col_regions():
    """COL-resident regions in DUSA-address order (drives gen_disc_data LAYOUT)."""
    return [r for r in REGIONS if r.kind == 'col']


def racebin_regions():
    """Regions embedded as race.bin data shims (real bytes)."""
    return [r for r in REGIONS if r.kind == 'racebin']


def _validate():
    """Cross-check: every data address the inventory finds is covered by exactly
    one region, and no two regions overlap."""
    import sys
    sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
    import dusa_data_inventory as inv
    addrs = sorted(inv.scan())
    missing, covered = [], {}
    for a in addrs:
        h = home_for(a)
        if h is None:
            missing.append(a)
        else:
            covered.setdefault(h[0].name, []).append(a)
    overlaps = []
    rs = sorted(REGIONS, key=lambda r: r.base)
    for i in range(len(rs) - 1):
        if rs[i].end > rs[i + 1].base:
            overlaps.append((rs[i].name, rs[i + 1].name))
    return addrs, covered, missing, overlaps


def main():
    print('# DUSA homing map -- %d regions\n' % len(REGIONS))
    for kind in ('racebin', 'racebin_inline', 'col'):
        print('## %s' % kind)
        for r in REGIONS:
            if r.kind == kind:
                if isinstance(r.src, tuple):
                    a, b = r.src
                    src = ('%s+0x%X' % (a, b)) if isinstance(b, int) else ('%s:%s' % (a, b))
                else:
                    src = str(r.src)
                print('  %-11s 0x%06X +0x%-5X -> %-16s [%s]  %s'
                      % (r.name, r.base, r.size, r.home, src, r.note))
        print()

    addrs, covered, missing, overlaps = _validate()
    print('## coverage vs inventory (%d data addresses)' % len(addrs))
    for r in REGIONS:
        n = len(covered.get(r.name, []))
        if n:
            print('  %-11s covers %d referenced address(es)' % (r.name, n))
    if missing:
        print('  !! UNCOVERED (no home): %s' % ', '.join('0x%06X' % a for a in missing))
    if overlaps:
        print('  !! REGION OVERLAP: %s' % overlaps)
    if not missing and not overlaps:
        print('\n  OK: every referenced data address has exactly one home; no overlaps.')
    return 1 if (missing or overlaps) else 0


if __name__ == '__main__':
    import sys
    sys.exit(main())
