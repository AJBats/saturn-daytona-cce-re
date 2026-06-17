#!/usr/bin/env python3
"""
Generate transplant mod disc data overlays (per-track COL files).

The DUSA state block lives in each track's COL dense body, disc-loaded by init
to LWR base 0x00220000 (file offset X -> guest 0x00220000 + X). Layout, PACKED
from the header with no gaps:

  [CCE header 0x8000]  preserved (init readers need it)
  [shadow cars][globals]                               CCE-side fixed prefix
  [surface][cos][atan][pad][surf_buf][car_disp][...]   homed DUSA COL regions
  [track data ...]                                     per-track, LAST (grows into
                                                       that track's own COL space)
  [free]

The homed DUSA COL regions come from tools/dusa_homing_map.py (the single source
of truth for where every DUSA data region lives). Small hot static tables (gear/
traction/drift/anim/F270 bounds) are NOT here -- they were homed into race.bin
(see the homing map). What remains in COL: the big surface block + the LWR trig
LUTs (cos/atan) + the runtime work-RAM globals (pads/buttons/opponents/dispatch/
scratch), each carried as one contiguous region.

To resync src/race/dusa_state.h after a layout change:

    python3 mods/transplant/gen_disc_data.py --dryrun   # prints the macros

paste the output into src/race/dusa_state.h. Per-function reloc allowlists are
regenerated separately (tools/gen_dusa_allowlists.py). A normal run VERIFIES
dusa_state.h matches the computed layout and warns on drift.

Output goes to build/mods/transplant/disc/ mirroring the ISO layout.
Called automatically by: make MOD=transplant disc
"""

import os
import re
import sys

PROJDIR = os.path.dirname(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))
RETAIL_DIR = os.path.join(PROJDIR, 'build', 'disc', 'files', 'DAYTONA')
DUSA_DIR = os.path.join(PROJDIR, 'build', 'disc_dusa', 'files')
OUTPUT_DIR = os.path.join(PROJDIR, 'build', 'mods', 'transplant', 'disc', 'DAYTONA')
DUSA_STATE_H = os.path.join(PROJDIR, 'src', 'race', 'dusa_state.h')

COL_HEADER_SIZE = 0x8000
LWR_BASE = 0x00220000          # init copies each COL here (verified CS0 + CS2)
APROG_VRAM = 0x06003000
APROG_PATH = os.path.join(DUSA_DIR, 'APROG.BIN')

# COL regions come from the homing map (single source of truth).
sys.path.insert(0, os.path.join(PROJDIR, 'tools'))
import dusa_homing_map as hm

# Two CCE-side regions are NOT homed DUSA data; they prefix the packed layout:
#   shadow car array (bridge source) + a globals/scratch block (scaffolding +
#   faked inputs in src/race/dusa_state.h). The car/dispatch control slots are
#   NOT here -- they fold into the DUSA_CAR_BLOCK homing region (option B).
FIXED_PREFIX = [('DUSA_SHADOW_CARS', 0x6140), ('DUSA_GLOBALS', 0x400)]

# Offsets of the option-B control slots INSIDE the car_disp mirrored block
# (DUSA addr - car_disp base 0x0607E944), surfaced as dusa_state.h aliases.
CAR_BLOCK_ALIASES = [
    ('DUSA_CAR_PTR',     0x0607E944 - hm.CAR_BLOCK_BASE),   # +0    seed = shadow car
    ('DUSA_DISP_SCRATCH', 0x0607EAC8 - hm.CAR_BLOCK_BASE),  # +0x184 zeroed per frame
    ('DUSA_DISP_STATE',  0x0607EAE4 - hm.CAR_BLOCK_BASE),   # +0x1A0 dispatch index
]


def _slice_aprog(off, size, name):
    if not os.path.isfile(APROG_PATH):
        return None
    with open(APROG_PATH, 'rb') as f:
        f.seek(off)
        data = f.read(size)
    if len(data) != size:
        print('  WARN  APROG.BIN too short for %s at 0x%X -- skipping' % (name, off))
        return None
    return data


def _load_file(path, size, name):
    if not os.path.isfile(path):
        return None
    data = open(path, 'rb').read()
    if len(data) != size:
        print('  WARN  %s is %d B (expected %d) -- skipping' % (name, len(data), size))
        return None
    return data


def _region_loader(region):
    """loader() -> bytes|None for a homing-map COL region, derived from its src.
    'zero' = zeroed reservation; 'seed_aprog' = a written global seeded from its
    APROG bytes; ('aprog',off)/('file',path) = a verbatim slice/file."""
    src = region.src
    if src == 'zero':
        return None
    if src == 'seed_aprog':
        return lambda r=region: _slice_aprog(r.base - APROG_VRAM, r.size, r.name)
    if isinstance(src, tuple) and src[0] == 'aprog':
        return lambda r=region, o=src[1]: _slice_aprog(o, r.size, r.name)
    if isinstance(src, tuple) and src[0] == 'file':
        p = os.path.join(PROJDIR, src[1])
        return lambda r=region, p=p: _load_file(p, r.size, r.name)
    return None


# Packed COL layout: fixed prefix, then every homing-map COL region in map order.
#   (macro, size, loader, allowlisted)
LAYOUT = [(m, sz, None, False) for (m, sz) in FIXED_PREFIX] + [
    (r.home, r.size, _region_loader(r), True) for r in hm.col_regions()
]


def compute_layout():
    """Pack the fixed regions from COL_HEADER_SIZE (4-aligned). Returns
    (placed=[(macro, file_off, size, loader, allowlisted)], track_off)."""
    off = COL_HEADER_SIZE
    placed = []
    for macro, size, loader, allow in LAYOUT:
        placed.append((macro, off, size, loader, allow))
        off = (off + size + 3) & ~3
    return placed, off                       # off == DUSA_TRACK_TABLES file offset


def col_addr(macro):
    """Guest LWR address of a placed COL region macro (or None)."""
    placed, _ = compute_layout()
    for m, off, _s, _l, _a in placed:
        if m == macro:
            return LWR_BASE + off
    return None


def splice(body, data, file_off, name):
    if data is None:
        return False
    boff = file_off - COL_HEADER_SIZE
    if boff < 0 or boff + len(data) > len(body):
        print('  WARN  COL body too small for %s at file 0x%X -- skipping'
              % (name, file_off))
        return False
    body[boff:boff + len(data)] = data
    return True


def parse_state_h_macros():
    """Return {macro: int} for #define DUSA_* 0x... lines in dusa_state.h."""
    out = {}
    if not os.path.isfile(DUSA_STATE_H):
        return out
    pat = re.compile(r'#define\s+(DUSA_\w+)\s+(0x[0-9A-Fa-f]+)')
    for line in open(DUSA_STATE_H):
        m = pat.search(line)
        if m:
            out[m.group(1)] = int(m.group(2), 16)
    return out


def verify_state_h():
    """Warn if dusa_state.h macros disagree with the computed packed layout."""
    placed, track_off = compute_layout()
    want = {m: LWR_BASE + o for (m, o, _s, _l, _a) in placed}
    want['DUSA_TRACK_TABLES'] = LWR_BASE + track_off
    car_block = want.get('DUSA_CAR_BLOCK')
    if car_block is not None:
        for macro, delta in CAR_BLOCK_ALIASES:
            want[macro] = car_block + delta
    have = parse_state_h_macros()
    bad = [(m, want[m], have.get(m)) for m in want if have.get(m) != want[m]]
    if bad:
        print('  WARN  dusa_state.h DRIFT vs computed COL layout (run --dryrun):')
        for m, w, h in bad:
            print('          %-18s state.h=%s  computed=0x%08X'
                  % (m, ('0x%08X' % h) if h is not None else 'MISSING', w))
    return not bad


def print_dryrun():
    placed, track_off = compute_layout()
    print('// COL layout (gen_disc_data.py --dryrun). Paste into src/race/dusa_state.h.')
    for macro, off, size, _l, _a in placed:
        print('#define %-18s 0x%08X   /* COL file 0x%05X, size 0x%X */'
              % (macro, LWR_BASE + off, off, size))
    print('#define %-18s 0x%08X   /* COL file 0x%05X, per-track track data (LAST) */'
          % ('DUSA_TRACK_TABLES', LWR_BASE + track_off, track_off))
    car_block = col_addr('DUSA_CAR_BLOCK')
    if car_block is not None:
        print('// option-B control slots inside the DUSA_CAR_BLOCK mirror:')
        for macro, delta in CAR_BLOCK_ALIASES:
            print('#define %-18s 0x%08X   /* DUSA_CAR_BLOCK + 0x%X */'
                  % (macro, car_block + delta, delta))


# Set True to zero the dense body instead of embedding per-track track data.
# The fixed/shared regions are ALWAYS spliced; this only gates the per-track
# waypoint/segment embed (Step 6). Baseline transplant uses True.
ZERO_BODY_ONLY = True

COURSE_SPECS = [
    {
        'name': 'Three Seven',
        'col_file': 'CS0_COL.BIN',
        'line_file': 'CS0_LINE.BIN',
        'seg_offset': 0x000000, 'seg_entries': 147,
        'wp_offset': 0x0007DC, 'wp_entries': 784,
    },
    # TODO: Dinosaur Canyon (CS1) and Seaside Street (CS2) wp/seg offsets+counts.
]


def extract_dusa_tables(line_path, spec):
    with open(line_path, 'rb') as f:
        data = f.read()
    seg_size = spec['seg_entries'] * 4
    wp_size = spec['wp_entries'] * 16
    segments = data[spec['seg_offset']:spec['seg_offset'] + seg_size]
    waypoints = data[spec['wp_offset']:spec['wp_offset'] + wp_size]
    if len(segments) != seg_size or len(waypoints) != wp_size:
        print('  ERROR: LINE table truncated')
        return None
    return waypoints + segments          # track data block (waypoints then segments)


def build_col(col_src, dst_path, loaded, track_data=None):
    """Zero the body, splice the packed fixed regions, and (Step 6) the per-track
    track data at the computed track offset. Returns (col_size, applied_list)."""
    col = open(col_src, 'rb').read()
    header = col[:COL_HEADER_SIZE]
    body = bytearray(len(col) - COL_HEADER_SIZE)
    placed, track_off = compute_layout()
    applied = []
    for macro, off, _size, loader, _a in placed:
        if loader is None:
            continue                      # zeroed reservation
        if splice(body, loaded.get(macro), off, macro):
            applied.append((macro, off))
    if track_data is not None:
        splice(body, track_data, track_off, 'DUSA_TRACK_TABLES')
        applied.append(('DUSA_TRACK_TABLES', track_off))
    os.makedirs(os.path.dirname(dst_path), exist_ok=True)
    open(dst_path, 'wb').write(header + bytes(body))
    return len(col), applied


def main():
    if '--dryrun' in sys.argv:
        print_dryrun()
        return

    print()
    print('Generating transplant disc data:')
    verify_state_h()

    loaded = {}
    for macro, _size, loader, _a in LAYOUT:
        if loader is None:
            continue
        d = loader()
        if d is None:
            print('  WARN  %s source missing -- region will be zeros' % macro)
        loaded[macro] = d

    for spec in COURSE_SPECS:
        col_src = os.path.join(RETAIL_DIR, spec['col_file'])
        line_src = os.path.join(DUSA_DIR, spec['line_file'])
        dst_path = os.path.join(OUTPUT_DIR, spec['col_file'])

        if not os.path.isfile(col_src):
            print('  SKIP  %-16s  (CCE COL not found)' % spec['col_file'])
            continue

        track_data = None
        if not ZERO_BODY_ONLY and os.path.isfile(line_src):
            track_data = extract_dusa_tables(line_src, spec)

        size, applied = build_col(col_src, dst_path, loaded, track_data)
        tags = ', '.join('%s@0x%X' % (m, o) for m, o in applied)
        mode = 'body zeroed + fixed regions' if track_data is None else 'fixed regions + track data'
        print('  OK    %-16s  %d bytes (%s: %s)' % (spec['col_file'], size, mode, tags))

    print()


if __name__ == '__main__':
    main()
