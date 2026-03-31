#!/usr/bin/env python3
"""
Generate transplant mod disc data overlays.

Replaces CCE COL dense body with DUSA track data extracted directly
from the DUSA disc files. No pre-dumped binaries needed.

Layout of modified COL file:
  0x0000-0x7FFF: CCE header (preserved — init readers need it)
  0x8000+:       DUSA waypoint table + segment table + zero padding

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


def gen_zeroed_col(col_src, dst_path):
    """Fallback: preserve header, zero body."""
    with open(col_src, 'rb') as f:
        data = f.read()
    header = data[:COL_HEADER_SIZE]
    os.makedirs(os.path.dirname(dst_path), exist_ok=True)
    with open(dst_path, 'wb') as f:
        f.write(header + b'\x00' * (len(data) - COL_HEADER_SIZE))
    return len(data)


def main():
    print()
    print('Generating transplant disc data:')

    for spec in COURSE_SPECS:
        col_src = os.path.join(RETAIL_DIR, spec['col_file'])
        line_src = os.path.join(DUSA_DIR, spec['line_file'])
        dst_path = os.path.join(OUTPUT_DIR, spec['col_file'])

        if not os.path.isfile(col_src):
            print('  SKIP  %-16s  (CCE COL not found)' % spec['col_file'])
            continue

        if not os.path.isfile(line_src):
            print('  WARN  %-16s  (DUSA %s not found — zeroing body only)'
                  % (spec['col_file'], spec['line_file']))
            size = gen_zeroed_col(col_src, dst_path)
            print('  OK    %-16s  %d bytes (header preserved, body zeroed)'
                  % (spec['col_file'], size))
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
