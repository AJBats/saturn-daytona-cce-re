#!/usr/bin/env python3
"""Generate stub assembly for excluded TUs.

Reads an EXCLUDE file (one TU filename per line), extracts all .global
labels from each excluded source file, and writes a stub .s file that
defines those labels as empty symbols. This lets the linker resolve
PROVIDE references to excluded functions.

Usage: python3 gen_exclude_stubs.py <src_dir> <exclude_file> <output.s>
"""
import re
import sys
import os

src_dir = sys.argv[1]
exclude_file = sys.argv[2]
output_file = sys.argv[3]

excludes = open(exclude_file).read().split()

with open(output_file, 'w') as out:
    out.write('/* Auto-generated stubs for excluded TUs */\n')
    out.write('    .section .text._exclude_stubs\n')

    count = 0
    for fname in excludes:
        path = os.path.join(src_dir, fname)
        if not os.path.exists(path):
            print(f"  WARNING: {path} not found, skipping", file=sys.stderr)
            continue
        for line in open(path):
            m = re.search(r'\.global\s+(\w+)', line)
            if m:
                sym = m.group(1)
                out.write(f'    .global {sym}\n')
                out.write(f'    .type {sym}, @function\n')
                out.write(f'{sym}:\n')
                out.write(f'    rts\n')
                out.write(f'    nop\n')
                count += 1

print(f"  {count} stub symbols from {len(excludes)} excluded TUs")
