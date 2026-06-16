#!/usr/bin/env python3
"""
Generate transplant mod disc data overlays (per-track COL files).

The DUSA state block lives in each track's COL dense body, disc-loaded by init
to LWR base 0x00220000 (file offset X -> guest 0x00220000 + X). Layout, PACKED
from the header with no gaps:

  [CCE header 0x8000]  preserved (init readers need it)
  [shadow cars][globals][cos][gear][traction][anim]   fixed / track-independent,
                                                       constant offsets every track
  [track data ...]                                     per-track, LAST (grows into
                                                       that track's own COL space)
  [free]

THIS FILE IS THE SOURCE OF TRUTH for the COL offsets. compute_layout() packs the
fixed regions; the guest addresses are mirrored as macros in src/race/dusa_state.h
(the ported asm reads them as absolute literals). To resync after a layout change:

    python3 mods/transplant/gen_disc_data.py --dryrun   # prints the macros + allowlist values

paste the output into src/race/dusa_state.h, and update the per-function allowlists
(workstreams/transplant/dusa_port_allowlists/). A normal run VERIFIES dusa_state.h
matches the computed layout and warns on drift.

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

APROG_PATH = os.path.join(DUSA_DIR, 'APROG.BIN')

# Table sources + sizes (offsets are COMPUTED by compute_layout, not fixed here).
# cos: captured from running DUSA wram_low 0x002F2F20 (4096 x u32 16.16 sin).
COS_TABLE_PATH = os.path.join(os.path.dirname(os.path.abspath(__file__)),
                              'data', 'dusa_sin_table.bin')
COS_TABLE_SIZE = 0x4000
# gear: DUSA APROG sym_060477BC (8 x u32), read by the speed writer.
GEAR_TABLE_APROG_OFF = 0x060477BC - 0x06003000
GEAR_TABLE_SIZE = 0x20
# traction: DUSA APROG 0x0602E938 through end of data subseg sym_0602E8AC.
TRAC_TABLE_APROG_OFF = 0x0602E938 - 0x06003000
TRAC_TABLE_SIZE = 0x0602ECCB - 0x0602E938 + 1    # 0x394
# anim: DUSA APROG 0x060477D8 (5-entry lookup, read by the animation counter).
ANIM_TABLE_APROG_OFF = 0x060477D8 - 0x06003000
ANIM_TABLE_SIZE = 0x18                           # 5 entries used (0x14) + margin


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


def load_cos_table():
    if not os.path.isfile(COS_TABLE_PATH):
        return None
    data = open(COS_TABLE_PATH, 'rb').read()
    if len(data) != COS_TABLE_SIZE:
        print('  WARN  cos table %s is %d B (expected %d) -- skipping'
              % (COS_TABLE_PATH, len(data), COS_TABLE_SIZE))
        return None
    return data


def load_gear_table():
    return _slice_aprog(GEAR_TABLE_APROG_OFF, GEAR_TABLE_SIZE, 'gear table')


def load_trac_table():
    return _slice_aprog(TRAC_TABLE_APROG_OFF, TRAC_TABLE_SIZE, 'traction table')


def load_anim_table():
    return _slice_aprog(ANIM_TABLE_APROG_OFF, ANIM_TABLE_SIZE, 'anim table')


# Packed COL layout: fixed/shared regions in order from the header.
#   (macro, size, loader)  loader() -> bytes or None for a zeroed reservation.
# Per-track DUSA track data (DUSA_TRACK_TABLES) is appended LAST (see compute_layout).
# Tables that have a per-function reloc allowlist are flagged so --dryrun can
# print the value to copy.
LAYOUT = [
    # shadow array is 40 x 0x268 = 0x6040; reserve 0x6140 (+0x100 slack) to keep
    # DUSA_GLOBALS + the hardcoded scratch slots (DUSA_SEED_FLAG etc.) at 0xE140.
    ('DUSA_SHADOW_CARS', 0x6140,         None,            False),
    ('DUSA_GLOBALS',     0x400,          None,            False),
    ('DUSA_COS_TABLE',   COS_TABLE_SIZE, load_cos_table,  False),  # cos pool is outside the gate
    ('DUSA_GEAR_TABLE',  GEAR_TABLE_SIZE, load_gear_table, True),   # allowlist: dusa_0602D814
    ('DUSA_TRAC_TABLE',  TRAC_TABLE_SIZE, load_trac_table, True),   # allowlist: dusa_0602CCEC
    ('DUSA_ANIM_TABLE',  ANIM_TABLE_SIZE, load_anim_table, True),   # allowlist: dusa_0602F474
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
    print('// per-function reloc allowlist values (dusa_port_allowlists/):')
    for macro, off, _s, _l, allow in placed:
        if allow:
            print('//   %-18s 0x%08X' % (macro, LWR_BASE + off))


# Set True to zero the dense body instead of embedding per-track track data.
# The fixed tables (cos/gear/trac/anim) are ALWAYS spliced; this only gates the
# per-track waypoint/segment embed (Step 6). Baseline transplant uses True.
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
    """Zero the body, splice the packed fixed tables, and (Step 6) the per-track
    track data at the computed track offset. Returns (col_size, applied_list)."""
    col = open(col_src, 'rb').read()
    header = col[:COL_HEADER_SIZE]
    body = bytearray(len(col) - COL_HEADER_SIZE)
    placed, track_off = compute_layout()
    applied = []
    for macro, off, _size, loader, _a in placed:
        if loader is None:
            continue                      # zeroed reservation (shadow / globals)
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
        mode = 'body zeroed + fixed tables' if track_data is None else 'fixed tables + track data'
        print('  OK    %-16s  %d bytes (%s: %s)' % (spec['col_file'], size, mode, tags))

    print()


if __name__ == '__main__':
    main()
