#!/usr/bin/env python3
"""Generate a Ghidra headless script to merge functions by TU boundaries.

Reads src/race/*.s TU comments to determine which functions belong together,
then generates a Ghidra Python script that merges sub-functions into the
TU's primary function.

Usage:
    python tools/ghidra_merge_tus.py [--src-dir DIR] [--out FILE]

Output: A Ghidra Python script that can be run via analyzeHeadless -postScript
"""

import os
import re
import sys
import argparse
import json


def parse_tu_boundaries(src_dir):
    """Parse TU boundaries from .s file headers."""
    tus = []
    for fname in sorted(os.listdir(src_dir)):
        if not fname.startswith('FUN_') or not fname.endswith('.s'):
            continue
        path = os.path.join(src_dir, fname)
        with open(path, 'r', encoding='utf-8', errors='replace') as f:
            first_line = f.readline().strip()

        # Parse: /* TU: FUN_XXXX + FUN_YYYY + ... */
        m = re.match(r'/\*\s*TU:\s*(.+?)\s*\*/', first_line)
        if not m:
            continue

        funcs = [f.strip() for f in m.group(1).split('+')]
        funcs = [f for f in funcs if f.startswith('FUN_')]

        if len(funcs) > 1:
            tus.append({
                'file': fname,
                'primary': funcs[0],
                'sub_functions': funcs[1:],
                'all': funcs,
            })

    return tus


def generate_ghidra_script(tus, output_path):
    """Generate a Ghidra Python script for merging functions."""

    script = '''# Auto-generated Ghidra script: merge TU sub-functions
# Run via: analyzeHeadless <project> <name> -postScript merge_tus.py
#
# For each TU, this script expands the primary function's body to include
# all sub-function addresses, then removes the sub-function entries.
# After merging, re-export decompilations to get clean C output.

from ghidra.program.model.address import AddressSet
from ghidra.program.model.symbol import SourceType

fm = currentProgram.getFunctionManager()
listing = currentProgram.getListing()
af = currentProgram.getAddressFactory()

def addr(hex_str):
    return af.getAddress(hex_str)

def merge_tu(primary_addr, sub_addrs, tu_name):
    """Merge sub-functions into the primary function."""
    primary = fm.getFunctionAt(addr(primary_addr))
    if primary is None:
        print("WARNING: primary function not found at %s (%s)" % (primary_addr, tu_name))
        return False

    merged_body = AddressSet(primary.getBody())
    removed = 0

    for sub_addr in sub_addrs:
        sub_func = fm.getFunctionAt(addr(sub_addr))
        if sub_func is None:
            print("  skip %s (not a function)" % sub_addr)
            continue
        merged_body.add(sub_func.getBody())
        fm.removeFunction(addr(sub_addr))
        removed += 1

    primary.setBody(merged_body)
    print("  %s: merged %d sub-functions" % (tu_name, removed))
    return True

# ── TU merge list ──
print("Merging %d TUs...")
merged = 0
'''

    script += 'print("Merging %d TUs...")\n' % len(tus)

    for tu in tus:
        primary = tu['primary']
        primary_addr = '0x' + primary.replace('FUN_', '')
        sub_addrs = ', '.join('"0x' + f.replace('FUN_', '') + '"' for f in tu['sub_functions'])

        script += 'merge_tu("%s", [%s], "%s")\n' % (primary_addr, sub_addrs, primary)

    script += '''
print("Done. Re-export decompilations to update ghidra_reference/.")
'''

    with open(output_path, 'w', encoding='utf-8') as f:
        f.write(script)

    print(f"Generated {output_path}")
    print(f"  {len(tus)} TUs to merge ({sum(len(t['sub_functions']) for t in tus)} sub-functions)")


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--src-dir', default='src/race', help='Source directory with .s files')
    parser.add_argument('--out', default='build/ghidra/merge_tus.py', help='Output Ghidra script')
    args = parser.parse_args()

    tus = parse_tu_boundaries(args.src_dir)
    if not tus:
        print("No multi-function TUs found")
        sys.exit(1)

    os.makedirs(os.path.dirname(args.out), exist_ok=True)
    generate_ghidra_script(tus, args.out)

    # Also dump as JSON for reference
    json_path = args.out.replace('.py', '.json')
    with open(json_path, 'w') as f:
        json.dump(tus, f, indent=2)
    print(f"  TU list: {json_path}")


if __name__ == '__main__':
    main()
