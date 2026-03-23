#!/usr/bin/env python3
"""Filter a linker script based on symbols actually defined in object files.

Scans all .o files for defined symbols (using sh-elf-nm), then removes
any PROVIDE line from the .ld whose base FUN_ symbol is not defined in
any .o file. This prevents the linker from failing on PROVIDE expressions
that reference removed functions, while letting genuine references in
code (.4byte pool entries) surface as linker errors to be fixed.

Usage:
    python3 tools/filter_ld_by_objects.py <input.ld> <output.ld> <obj1.o> [obj2.o ...]
"""
import re
import sys
import subprocess
import os


def get_defined_symbols(obj_files, nm_path):
    defined = set()
    for obj in obj_files:
        try:
            result = subprocess.run(
                [nm_path, "-g", obj],
                capture_output=True, text=True, timeout=10
            )
            if result.returncode != 0:
                print(f"  WARNING: nm failed on {obj}: {result.stderr.strip()}")
                continue
            for line in result.stdout.strip().split('\n'):
                parts = line.split()
                if len(parts) >= 3 and parts[1] in ('T', 'D', 'B', 'R', 'A', 'W'):
                    defined.add(parts[2])
        except Exception as e:
            print(f"  WARNING: nm exception on {obj}: {e}")
    if not defined:
        print("  ERROR: no defined symbols found in any .o file — aborting LD filter")
        sys.exit(1)
    return defined


def filter_ld(input_path, output_path, defined_symbols):
    with open(input_path, 'r') as f:
        lines = f.readlines()

    result = []
    removed = 0

    for line in lines:
        m = re.match(r'\s*PROVIDE\s*\(\s*\w+\s*=\s*(FUN_[0-9A-Fa-f]+)', line)
        if m:
            base_sym = m.group(1)
            if base_sym not in defined_symbols:
                removed += 1
                continue
        result.append(line)

    with open(output_path, 'w') as f:
        f.writelines(result)

    return removed


def main():
    if len(sys.argv) < 4:
        print(__doc__)
        sys.exit(1)

    input_ld = sys.argv[1]
    output_ld = sys.argv[2]
    obj_files = sys.argv[3:]

    script_dir = os.path.dirname(os.path.abspath(__file__))
    proj_dir = os.path.dirname(script_dir)
    nm_path = os.path.join(proj_dir, "tools", "sh-elf", "bin", "sh-elf-nm")

    defined = get_defined_symbols(obj_files, nm_path)
    removed = filter_ld(input_ld, output_ld, defined)

    print(f"  LD filter: {len(defined)} defined symbols, {removed} PROVIDE lines removed")


if __name__ == '__main__':
    main()
