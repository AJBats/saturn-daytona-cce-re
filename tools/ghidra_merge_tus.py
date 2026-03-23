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
    """Generate a Ghidra Java script for merging functions."""

    lines = []
    lines.append('// Auto-generated: merge TU sub-functions into primary functions')
    lines.append('// Run via: analyzeHeadless <project> <name> -process RACE.BIN -postScript merge_tus.java -noanalysis')
    lines.append('//@category DaytonaCCE')
    lines.append('')
    lines.append('import ghidra.app.script.GhidraScript;')
    lines.append('import ghidra.program.model.address.*;')
    lines.append('import ghidra.program.model.listing.*;')
    lines.append('')
    lines.append('public class merge_tus extends GhidraScript {')
    lines.append('    @Override')
    lines.append('    public void run() throws Exception {')
    lines.append('        FunctionManager fm = currentProgram.getFunctionManager();')
    lines.append('        AddressFactory af = currentProgram.getAddressFactory();')
    lines.append('        int merged = 0;')
    lines.append('')

    for tu in tus:
        primary_addr = '0x' + tu['primary'].replace('FUN_', '')
        sub_addrs = ['0x' + f.replace('FUN_', '') for f in tu['sub_functions']]

        lines.append('        // %s (%d sub-functions)' % (tu['primary'], len(tu['sub_functions'])))
        lines.append('        try {')
        lines.append('            Address pa = af.getAddress("%s");' % primary_addr)
        lines.append('            Function pf = fm.getFunctionAt(pa);')
        lines.append('            if (pf != null) {')
        lines.append('                AddressSet body = new AddressSet(pf.getBody());')
        for sa in sub_addrs:
            lines.append('                {')
            lines.append('                    Function sf = fm.getFunctionAt(af.getAddress("%s"));' % sa)
            lines.append('                    if (sf != null) { body.add(sf.getBody()); fm.removeFunction(af.getAddress("%s")); }' % sa)
            lines.append('                }')
        lines.append('                pf.setBody(body);')
        lines.append('                merged++;')
        lines.append('            }')
        lines.append('        } catch (Exception e) { println("WARN: " + e.getMessage()); }')
        lines.append('')

    lines.append('        println("Merged " + merged + " TUs");')
    lines.append('    }')
    lines.append('}')

    with open(output_path, 'w', encoding='utf-8') as f:
        f.write('\n'.join(lines) + '\n')

    print(f"Generated {output_path}")
    print(f"  {len(tus)} TUs to merge ({sum(len(t['sub_functions']) for t in tus)} sub-functions)")


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--src-dir', default='src/race', help='Source directory with .s files')
    parser.add_argument('--out', default='build/ghidra/merge_tus.java', help='Output Ghidra script')
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
