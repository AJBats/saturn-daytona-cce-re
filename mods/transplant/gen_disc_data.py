#!/usr/bin/env python3
"""
Generate transplant mod disc data overlays.

Currently: zeroed COL files (header preserved, dense body zeroed).
Output goes to build/mods/transplant/disc/ mirroring the ISO layout.

Called automatically by: make MOD=transplant disc
"""

import os
import sys

PROJDIR = os.path.dirname(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))
RETAIL_DIR = os.path.join(PROJDIR, 'build', 'disc', 'files', 'DAYTONA')
OUTPUT_DIR = os.path.join(PROJDIR, 'build', 'mods', 'transplant', 'disc', 'DAYTONA')

# COL header region: pointer tables and init data (preserved)
# Dense body: collision polygons (zeroed — no longer read after transplant NOPs)
COL_HEADER_SIZE = 0x8000

# Start with Three Seven only — add more courses as transplant progresses
COL_FILES = ['CS0_COL.BIN']


def gen_zeroed_col(src_path, dst_path):
    """Read retail COL, preserve header, zero dense body."""
    with open(src_path, 'rb') as f:
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
    for col_name in COL_FILES:
        src = os.path.join(RETAIL_DIR, col_name)
        dst = os.path.join(OUTPUT_DIR, col_name)
        if not os.path.isfile(src):
            print('  SKIP  %-16s  (not found: %s)' % (col_name, src))
            continue
        size = gen_zeroed_col(src, dst)
        print('  OK    %-16s  %d bytes (header %d preserved, body zeroed)'
              % (col_name, size, COL_HEADER_SIZE))
    print()


if __name__ == '__main__':
    main()
