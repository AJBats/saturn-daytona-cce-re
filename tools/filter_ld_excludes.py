#!/usr/bin/env python3
"""
filter_ld_excludes.py — Zero excluded symbols in a linker script.

Reads a free.ld file and an EXCLUDE file, scans the excluded .s files for
.global labels, then copies the .ld with any PROVIDE line referencing an
excluded symbol replaced with PROVIDE(sym = 0) and tagged with EXCLUDED.

The EXCLUDED tag makes these sites grep-able for future cleanup — every
pool reference (.4byte) that points to an excluded function still exists
in the remaining code and should eventually be removed root and stem.

Usage:
    python3 tools/filter_ld_excludes.py <input.ld> <src_dir> <exclude_file> <output.ld>
"""
import re
import sys
import os

input_ld = sys.argv[1]
src_dir = sys.argv[2]
exclude_file = sys.argv[3]
output_ld = sys.argv[4]

# Scan excluded .s files for .global labels
excluded_syms = set()
with open(exclude_file) as f:
    for fname in f.read().split():
        path = os.path.join(src_dir, fname)
        if not os.path.isfile(path):
            continue
        with open(path) as sf:
            for line in sf:
                m = re.search(r'\.global\s+(\w+)', line)
                if m:
                    excluded_syms.add(m.group(1))

# Filter the linker script
zeroed = 0
with open(input_ld) as fin, open(output_ld, 'w', newline='\n') as fout:
    for line in fin:
        # Check if this PROVIDE line references an excluded symbol
        # Pattern: PROVIDE(DAT_XXXX = FUN_YYYY + 0xZZ);
        m = re.match(r'PROVIDE\((\w+)\s*=\s*(\w+)(.*)', line)
        if m and m.group(2) in excluded_syms:
            dat_sym = m.group(1)
            parent = m.group(2)
            fout.write('PROVIDE(%s = 0);  /* EXCLUDED: was %s — pool refs in kept code need cleanup */\n' % (
                dat_sym, parent))
            zeroed += 1
            continue
        fout.write(line)

print('  Filtered LD: %d symbols zeroed (%d excluded symbols from %s)' % (
    zeroed, len(excluded_syms), exclude_file))
