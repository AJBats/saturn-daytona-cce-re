#!/usr/bin/env python3
"""
Generate transplant mod disc data overlays.

Replaces CCE COL dense body with DUSA track data:
  - COL header (0x0000-0x7FFF) preserved for init readers
  - DUSA waypoint table placed at 0x8000 (= RAM 0x00228000)
  - DUSA segment table placed immediately after waypoints
  - Remainder zeroed

DUSA track tables are dumped from the DUSA emulator save state:
  - Waypoint table: 0x060C6000, 784 entries × 16 bytes (Three Seven)
  - Segment table:  0x060D5840, 147 entries × 4 bytes (Three Seven)
  Pre-dumped to: build/disc_dusa/cs0_waypoints.bin, cs0_segments.bin

Output goes to build/mods/transplant/disc/ mirroring the ISO layout.

Called automatically by: make MOD=transplant disc
"""

import os
import sys

PROJDIR = os.path.dirname(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))
RETAIL_DIR = os.path.join(PROJDIR, 'build', 'disc', 'files', 'DAYTONA')
DUSA_DIR = os.path.join(PROJDIR, 'build', 'disc_dusa')
OUTPUT_DIR = os.path.join(PROJDIR, 'build', 'mods', 'transplant', 'disc', 'DAYTONA')

# COL header region: pointer tables and init data (preserved)
COL_HEADER_SIZE = 0x8000

# DUSA track data files (pre-dumped from emulator)
# Per-course: (col_file, waypoint_dump, segment_dump)
COURSE_DATA = [
    ('CS0_COL.BIN', 'cs0_waypoints.bin', 'cs0_segments.bin'),
    # ('CS1_COL.BIN', 'cs1_waypoints.bin', 'cs1_segments.bin'),  # TODO
    # ('CS2_COL.BIN', 'cs2_waypoints.bin', 'cs2_segments.bin'),  # TODO
]


def gen_col_with_dusa_data(col_src, wp_path, seg_path, dst_path):
    """Build COL overlay: CCE header + DUSA waypoints + DUSA segments + zero pad."""
    with open(col_src, 'rb') as f:
        col_data = f.read()

    header = col_data[:COL_HEADER_SIZE]
    body_size = len(col_data) - COL_HEADER_SIZE

    # Load DUSA tables
    with open(wp_path, 'rb') as f:
        waypoints = f.read()
    with open(seg_path, 'rb') as f:
        segments = f.read()

    dusa_total = len(waypoints) + len(segments)
    if dusa_total > body_size:
        print('  ERROR: DUSA data (%d bytes) exceeds COL body (%d bytes)' %
              (dusa_total, body_size))
        return None

    # Pack: header + waypoints + segments + zero padding
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
    """Fallback: preserve header, zero body (no DUSA data available)."""
    with open(col_src, 'rb') as f:
        data = f.read()
    header = data[:COL_HEADER_SIZE]
    zeroed_body = b'\x00' * (len(data) - COL_HEADER_SIZE)
    os.makedirs(os.path.dirname(dst_path), exist_ok=True)
    with open(dst_path, 'wb') as f:
        f.write(header + zeroed_body)
    return len(data)


def main():
    print()
    print('Generating transplant disc data:')

    for col_name, wp_name, seg_name in COURSE_DATA:
        col_src = os.path.join(RETAIL_DIR, col_name)
        wp_path = os.path.join(DUSA_DIR, wp_name)
        seg_path = os.path.join(DUSA_DIR, seg_name)
        dst_path = os.path.join(OUTPUT_DIR, col_name)

        if not os.path.isfile(col_src):
            print('  SKIP  %-16s  (retail COL not found)' % col_name)
            continue

        if os.path.isfile(wp_path) and os.path.isfile(seg_path):
            info = gen_col_with_dusa_data(col_src, wp_path, seg_path, dst_path)
            if info:
                print('  OK    %-16s  %d bytes (header %d + waypoints %d + segments %d + pad %d)'
                      % (col_name, info['total'], info['header'],
                         info['waypoints'], info['segments'], info['padding']))
        else:
            size = gen_zeroed_col(col_src, dst_path)
            print('  OK    %-16s  %d bytes (header preserved, body zeroed — no DUSA data)'
                  % (col_name, size))

    print()


if __name__ == '__main__':
    main()
