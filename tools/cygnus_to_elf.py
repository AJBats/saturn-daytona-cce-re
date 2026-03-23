#!/usr/bin/env python3
"""Convert Cygnus 2.7 SH-2 assembly output to sh-elf-as compatible format.

Handles:
- Remove leading _ from all symbol names (COFF -> ELF convention)
- Remove gcc2_compiled/gnu_compiled markers
- Add .section directive
- Convert local labels (L1: -> .L_c_1:) to avoid conflicts
- Convert .long -> .4byte, .short -> .2byte (ELF convention)

Usage:
    python tools/cygnus_to_elf.py <input.S> <output.s> [--section NAME]
"""

import sys
import re


def convert(input_path, output_path, section_name=None):
    with open(input_path, 'r') as f:
        lines = f.readlines()

    result = []
    in_data = False

    # Collect all symbols defined in the file to know which _ to strip
    defined_globals = set()
    for line in lines:
        m = re.match(r'\s*\.global\s+_(\w+)', line)
        if m:
            defined_globals.add(m.group(1))

    for line in lines:
        stripped = line.rstrip('\n').rstrip('\r')

        # Skip file directive and gcc markers
        if stripped.strip().startswith('.file'):
            continue
        if 'gcc2_compiled' in stripped or 'gnu_compiled' in stripped:
            continue
        if stripped.strip() == '.data':
            continue

        # Convert .text to .section
        if stripped.strip() == '.text':
            if section_name:
                result.append(f'    .section .text.{section_name}')
            else:
                result.append('    .text')
            continue

        # Strip _ prefix from .global declarations
        m = re.match(r'(\s*)\.global\s+_(\w+)', stripped)
        if m:
            result.append(f'{m.group(1)}.global {m.group(2)}')
            continue

        # Strip _ prefix from label definitions
        m = re.match(r'^_(\w+):', stripped)
        if m:
            result.append(f'{m.group(1)}:')
            continue

        # Convert local labels: L123 -> .L_c_123
        # First in label definitions
        m = re.match(r'^(L\d+):', stripped)
        if m:
            result.append(f'.L_c_{m.group(1)}:')
            continue

        # Convert local label references in instructions
        # Handle .long references to local labels
        converted = stripped
        # .long L123 -> .long .L_c_L123
        converted = re.sub(r'\.long\s+_(\w+)', r'.4byte \1', converted)
        converted = re.sub(r'\.long\s+(L\d+)', r'.4byte .L_c_\1', converted)
        # .short -> .2byte
        converted = re.sub(r'\.short\s+', '.2byte ', converted)
        # (branch targets handled by generic L\d+ conversion below)
        # Local label references anywhere in an instruction line
        # mov.l L20,r1  or  bra L5  or  , L20
        converted = re.sub(r'\b(L\d+)\b', r'.L_c_\1', converted)
        # jsr @r references — keep as-is
        # _symbol references in instructions (e.g., mov.l _sym, r1)
        # This is tricky — only strip _ for known globals
        for sym in defined_globals:
            converted = re.sub(rf'\b_{sym}\b', sym, converted)

        result.append(converted)

    # Remove trailing empty lines
    while result and not result[-1].strip():
        result.pop()

    with open(output_path, 'w') as f:
        for line in result:
            f.write(line + '\n')

    print(f"Converted {input_path} -> {output_path}")
    print(f"  {len(defined_globals)} global symbols, _ prefix stripped")


def main():
    if len(sys.argv) < 3:
        print(__doc__)
        sys.exit(1)

    input_path = sys.argv[1]
    output_path = sys.argv[2]
    section_name = None

    for i, arg in enumerate(sys.argv):
        if arg == '--section' and i + 1 < len(sys.argv):
            section_name = sys.argv[i + 1]

    convert(input_path, output_path, section_name)


if __name__ == '__main__':
    main()
