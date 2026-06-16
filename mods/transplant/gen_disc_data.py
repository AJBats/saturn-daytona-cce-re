#!/usr/bin/env python3
"""
Generate transplant mod disc data overlays.

Replaces CCE COL dense body with DUSA track data extracted directly
from the DUSA disc files. No pre-dumped binaries needed.

Layout of modified COL file:
  0x0000-0x7FFF: CCE header (preserved — init readers need it)
  0x8000+:       DUSA waypoint table + segment table + zero padding

EMBEDDED-DUSA STATE BLOCK (Phase D, src/race/dusa_state.h):
  The COL dense body loads to guest LWR 0x00228000 (= file offset 0x8000) and
  is the home of the DUSA state block. While ZERO_BODY_ONLY=True the zeroed body
  IS the reservation (zeros = correct initial shadow/globals state):
    file 0x08000 / guest 0x00228000  DUSA_SHADOW_CARS   40 x 0x268 = 0x6140
    file 0x0E140 / guest 0x0022E140  DUSA_GLOBALS       0x400 reserved
    file 0x12000 / guest 0x00232000  cos / gear / traction / anim (fixed tables)
    file 0x16600 / guest 0x00236600  DUSA_TRACK_TABLES  waypoints + segments (LAST)
  FIXED/shared data sits at low constant offsets; per-track track data goes LAST
  so it grows into each track's own COL space (no uniform padding). *** When
  ZERO_BODY_ONLY flips to False (Step 6), the track-table embed below must be
  placed at the DUSA_TRACK_TABLES offset (body +0xE600), NOT at body
  offset 0 as gen_col_with_dusa_data() currently writes it — offset 0 would
  overwrite the shadow car array. See the warning in that function. ***

DUSA track tables are extracted from CS*_LINE.BIN files:
  Three Seven (CS0_LINE.BIN):
    Segment table:  offset 0x000000, 147 entries × 4 bytes = 588 bytes
    Waypoint table: offset 0x0007DC, 784 entries × 16 bytes = 12,544 bytes

Output goes to build/mods/transplant/disc/ mirroring the ISO layout.
Called automatically by: make MOD=transplant disc
"""

import os
import sys

PROJDIR = os.path.dirname(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))
RETAIL_DIR = os.path.join(PROJDIR, 'build', 'disc', 'files', 'DAYTONA')
DUSA_DIR = os.path.join(PROJDIR, 'build', 'disc_dusa', 'files')
OUTPUT_DIR = os.path.join(PROJDIR, 'build', 'mods', 'transplant', 'disc', 'DAYTONA')

COL_HEADER_SIZE = 0x8000

# DUSA sin/cos table embed (see workstreams/transplant/state_block_loading.md).
# Track-independent: the same 16 KB goes into every track's COL at a FIXED file
# offset so it lands at one constant LWR address (DUSA_COS_TABLE = 0x00232000)
# for all tracks. Captured from running DUSA wram_low 0x002F2F20 (4096 x u32,
# 16.16 fixed sin; entry[1024]=0x10000=sin90). The ported cos lookup
# (dusa_06027344/48) reads it. file off 0x12000 = guest 0x00220000+0x12000.
COS_TABLE_PATH = os.path.join(os.path.dirname(os.path.abspath(__file__)),
                              'data', 'dusa_sin_table.bin')
COS_TABLE_FILE_OFF = 0x12000
COS_TABLE_SIZE = 0x4000

# DUSA gear-ratio table embed (Step 2, see state_block_loading.md). Track-
# independent static ROM data: 8 x u32 sliced straight from DUSA APROG.BIN
# (the oracle) so there is no hand-transcription. Lands at a FIXED file offset
# right after the cos table -> one constant LWR address DUSA_GEAR_TABLE
# (0x00236000) for all tracks. The ported speed writer (dusa_0602D814) reads it.
#   APROG sym_060477BC, vram 0x06003000 -> file off 0x060477BC - 0x06003000.
APROG_PATH = os.path.join(DUSA_DIR, 'APROG.BIN')
GEAR_TABLE_APROG_OFF = 0x060477BC - 0x06003000   # 0x447BC
GEAR_TABLE_SIZE = 0x20
GEAR_TABLE_FILE_OFF = 0x16000

# DUSA traction table embed (Step 3, see state_block_loading.md). The traction
# fn dusa_0602CCEC reads it as a 2D table (deficit/gear -> traction force).
# Sliced from APROG.BIN at DUSA 0x0602E938 (the exact pool-word ref) through the
# end of its funcfinder data subseg sym_0602E8AC (0x0602ECCB) so all indices are
# covered. Lands at a FIXED file offset -> constant LWR DUSA_TRAC_TABLE 0x00236100.
#   APROG 0x0602E938, vram 0x06003000 -> file off 0x0602E938 - 0x06003000.
TRAC_TABLE_APROG_OFF = 0x0602E938 - 0x06003000   # 0x2B938
TRAC_TABLE_SIZE = 0x0602ECCB - 0x0602E938 + 1    # 0x394, through subseg end
TRAC_TABLE_FILE_OFF = 0x16100

# DUSA animation table embed (Step 3b leaves). The animation counter
# dusa_0602F474 indexes it [0..4] -> car[+0x114]. Sliced from APROG.BIN at DUSA
# 0x060477D8 (the exact pool-word ref). Lands at a FIXED file offset -> constant
# LWR DUSA_ANIM_TABLE 0x00236500.
ANIM_TABLE_APROG_OFF = 0x060477D8 - 0x06003000   # 0x447D8
ANIM_TABLE_SIZE = 0x18                            # 5 entries used (0x14); 0x18 with margin
ANIM_TABLE_FILE_OFF = 0x16500


def load_cos_table():
    """Read the captured DUSA sin/cos table, or None if absent."""
    if not os.path.isfile(COS_TABLE_PATH):
        return None
    data = open(COS_TABLE_PATH, 'rb').read()
    if len(data) != COS_TABLE_SIZE:
        print('  WARN  cos table %s is %d bytes (expected %d) -- skipping'
              % (COS_TABLE_PATH, len(data), COS_TABLE_SIZE))
        return None
    return data


def load_gear_table():
    """Slice the DUSA gear-ratio table out of APROG.BIN, or None if absent."""
    if not os.path.isfile(APROG_PATH):
        return None
    with open(APROG_PATH, 'rb') as f:
        f.seek(GEAR_TABLE_APROG_OFF)
        data = f.read(GEAR_TABLE_SIZE)
    if len(data) != GEAR_TABLE_SIZE:
        print('  WARN  APROG.BIN too short for gear table at 0x%X -- skipping'
              % GEAR_TABLE_APROG_OFF)
        return None
    return data


def splice_gear_table(body, gear):
    """Overlay the gear table into a COL body bytearray at GEAR_TABLE_FILE_OFF."""
    if gear is None:
        return False
    boff = GEAR_TABLE_FILE_OFF - COL_HEADER_SIZE
    if boff + GEAR_TABLE_SIZE > len(body):
        print('  WARN  COL body too small for gear table at 0x%X -- skipping'
              % GEAR_TABLE_FILE_OFF)
        return False
    body[boff:boff + GEAR_TABLE_SIZE] = gear
    return True


def load_trac_table():
    """Slice the DUSA traction table out of APROG.BIN, or None if absent."""
    if not os.path.isfile(APROG_PATH):
        return None
    with open(APROG_PATH, 'rb') as f:
        f.seek(TRAC_TABLE_APROG_OFF)
        data = f.read(TRAC_TABLE_SIZE)
    if len(data) != TRAC_TABLE_SIZE:
        print('  WARN  APROG.BIN too short for traction table at 0x%X -- skipping'
              % TRAC_TABLE_APROG_OFF)
        return None
    return data


def splice_trac_table(body, trac):
    """Overlay the traction table into a COL body bytearray at TRAC_TABLE_FILE_OFF."""
    if trac is None:
        return False
    boff = TRAC_TABLE_FILE_OFF - COL_HEADER_SIZE
    if boff + TRAC_TABLE_SIZE > len(body):
        print('  WARN  COL body too small for traction table at 0x%X -- skipping'
              % TRAC_TABLE_FILE_OFF)
        return False
    body[boff:boff + TRAC_TABLE_SIZE] = trac
    return True


def load_anim_table():
    """Slice the DUSA animation table out of APROG.BIN, or None if absent."""
    if not os.path.isfile(APROG_PATH):
        return None
    with open(APROG_PATH, 'rb') as f:
        f.seek(ANIM_TABLE_APROG_OFF)
        data = f.read(ANIM_TABLE_SIZE)
    if len(data) != ANIM_TABLE_SIZE:
        print('  WARN  APROG.BIN too short for anim table at 0x%X -- skipping'
              % ANIM_TABLE_APROG_OFF)
        return None
    return data


def splice_anim_table(body, anim):
    """Overlay the animation table into a COL body bytearray at ANIM_TABLE_FILE_OFF."""
    if anim is None:
        return False
    boff = ANIM_TABLE_FILE_OFF - COL_HEADER_SIZE
    if boff + ANIM_TABLE_SIZE > len(body):
        print('  WARN  COL body too small for anim table at 0x%X -- skipping'
              % ANIM_TABLE_FILE_OFF)
        return False
    body[boff:boff + ANIM_TABLE_SIZE] = anim
    return True


def splice_cos_table(body, cos):
    """Overlay the cos table into a COL body bytearray at COS_TABLE_FILE_OFF
    (body offset = file offset - COL_HEADER_SIZE). Returns True if applied."""
    if cos is None:
        return False
    boff = COS_TABLE_FILE_OFF - COL_HEADER_SIZE
    if boff + COS_TABLE_SIZE > len(body):
        print('  WARN  COL body too small for cos table at 0x%X -- skipping'
              % COS_TABLE_FILE_OFF)
        return False
    body[boff:boff + COS_TABLE_SIZE] = cos
    return True

# Set True to zero the dense body instead of embedding DUSA data.
# Use for poke-drive testing where zeros are a cleaner signal.
# Transplant baseline ("brain-dead car") uses the zeroed COL; flip to False
# to embed DUSA track data once build/disc_dusa/ is populated.
ZERO_BODY_ONLY = True

# Per-course extraction specs:
#   col_file:      CCE COL file (provides header + file size)
#   line_file:     DUSA LINE file (contains waypoint + segment tables)
#   seg_offset:    byte offset of segment table in LINE file
#   seg_entries:   number of segment entries (× 4 bytes each)
#   wp_offset:     byte offset of waypoint table in LINE file
#   wp_entries:    number of waypoint entries (× 16 bytes each)
COURSE_SPECS = [
    {
        'name': 'Three Seven',
        'col_file': 'CS0_COL.BIN',
        'line_file': 'CS0_LINE.BIN',
        'seg_offset': 0x000000,
        'seg_entries': 147,
        'wp_offset': 0x0007DC,
        'wp_entries': 784,
    },
    # TODO: Dinosaur Canyon and Seaside Street — need to find
    # wp/seg offsets and entry counts in CS1_LINE.BIN / CS2_LINE.BIN
]


def extract_dusa_tables(line_path, spec):
    """Extract waypoint and segment tables from a DUSA LINE file."""
    with open(line_path, 'rb') as f:
        data = f.read()

    seg_size = spec['seg_entries'] * 4
    wp_size = spec['wp_entries'] * 16

    segments = data[spec['seg_offset']:spec['seg_offset'] + seg_size]
    waypoints = data[spec['wp_offset']:spec['wp_offset'] + wp_size]

    if len(segments) != seg_size:
        print('  ERROR: segment table truncated (got %d, expected %d)' %
              (len(segments), seg_size))
        return None, None
    if len(waypoints) != wp_size:
        print('  ERROR: waypoint table truncated (got %d, expected %d)' %
              (len(waypoints), wp_size))
        return None, None

    return waypoints, segments


def gen_col_with_dusa_data(col_src, waypoints, segments, dst_path):
    """Build COL overlay: CCE header + DUSA waypoints + segments + zero pad."""
    with open(col_src, 'rb') as f:
        col_data = f.read()

    header = col_data[:COL_HEADER_SIZE]
    body_size = len(col_data) - COL_HEADER_SIZE
    dusa_total = len(waypoints) + len(segments)

    if dusa_total > body_size:
        print('  ERROR: DUSA data (%d bytes) exceeds COL body (%d bytes)' %
              (dusa_total, body_size))
        return None

    # WARNING (embedded-DUSA, Phase D): this writes track tables at body offset
    # 0 = guest 0x00228000 = DUSA_SHADOW_CARS. That collides with the shadow car
    # array. Before enabling this path (ZERO_BODY_ONLY=False, ~Step 6), move the
    # embed to the DUSA_TRACK_TABLES offset (body +0xE600). See module docstring.
    body = waypoints + segments + b'\x00' * (body_size - dusa_total)

    os.makedirs(os.path.dirname(dst_path), exist_ok=True)
    with open(dst_path, 'wb') as f:
        f.write(header + body)

    return {
        'total': len(col_data),
        'header': len(header),
        'waypoints': len(waypoints),
        'segments': len(segments),
        'padding': body_size - dusa_total,
    }


def gen_zeroed_col(col_src, dst_path, cos=None, gear=None, trac=None, anim=None):
    """Preserve header, zero body (= shadow-car/globals scratch + track-table
    reservation), then splice the DUSA sin/cos + gear + traction + animation
    tables in at their fixed offsets."""
    with open(col_src, 'rb') as f:
        data = f.read()
    header = data[:COL_HEADER_SIZE]
    body = bytearray(len(data) - COL_HEADER_SIZE)
    cos_ok = splice_cos_table(body, cos)
    gear_ok = splice_gear_table(body, gear)
    trac_ok = splice_trac_table(body, trac)
    anim_ok = splice_anim_table(body, anim)
    os.makedirs(os.path.dirname(dst_path), exist_ok=True)
    with open(dst_path, 'wb') as f:
        f.write(header + bytes(body))
    return len(data), cos_ok, gear_ok, trac_ok, anim_ok


def main():
    print()
    print('Generating transplant disc data:')

    cos = load_cos_table()
    if cos is None:
        print('  WARN  cos table %s not found — cos lookup will read zeros'
              % COS_TABLE_PATH)

    gear = load_gear_table()
    if gear is None:
        print('  WARN  APROG.BIN %s not found — gear table will read zeros '
              '(speed writer gear_ratio=0 → no acceleration)' % APROG_PATH)

    trac = load_trac_table()
    if trac is None:
        print('  WARN  APROG.BIN %s not found — traction table will read zeros '
              '(force accumulator deficit math degenerates)' % APROG_PATH)

    anim = load_anim_table()
    if anim is None:
        print('  WARN  APROG.BIN %s not found — anim table will read zeros '
              '(animation counter writes +0x114 = 0)' % APROG_PATH)

    for spec in COURSE_SPECS:
        col_src = os.path.join(RETAIL_DIR, spec['col_file'])
        line_src = os.path.join(DUSA_DIR, spec['line_file'])
        dst_path = os.path.join(OUTPUT_DIR, spec['col_file'])

        if not os.path.isfile(col_src):
            print('  SKIP  %-16s  (CCE COL not found)' % spec['col_file'])
            continue

        if ZERO_BODY_ONLY or not os.path.isfile(line_src):
            if ZERO_BODY_ONLY:
                print('  NOTE  %-16s  (ZERO_BODY_ONLY=True — zeroing body for testing)'
                      % spec['col_file'])
            else:
                print('  WARN  %-16s  (DUSA %s not found — zeroing body only)'
                      % (spec['col_file'], spec['line_file']))
            size, cos_ok, gear_ok, trac_ok, anim_ok = gen_zeroed_col(
                col_src, dst_path, cos, gear, trac, anim)
            extras = ''
            if cos_ok:
                extras += ', cos table @0x12000'
            if gear_ok:
                extras += ', gear table @0x16000'
            if trac_ok:
                extras += ', traction table @0x16100'
            if anim_ok:
                extras += ', anim table @0x16500'
            print('  OK    %-16s  %d bytes (header preserved, body zeroed%s)'
                  % (spec['col_file'], size, extras))
            continue

        waypoints, segments = extract_dusa_tables(line_src, spec)
        if waypoints is None:
            continue

        info = gen_col_with_dusa_data(col_src, waypoints, segments, dst_path)
        if info:
            print('  OK    %-16s  %s: wp=%dx16 seg=%dx4 -> COL body (header %d + data %d + pad %d)'
                  % (spec['col_file'], spec['name'],
                     spec['wp_entries'], spec['seg_entries'],
                     info['header'], info['waypoints'] + info['segments'],
                     info['padding']))

    print()


if __name__ == '__main__':
    main()
