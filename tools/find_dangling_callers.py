#!/usr/bin/env python3
"""Map each 'displacement to undefined symbol' error to its caller function.

Reads race.pp.c, runs the assembler error log, and for each error line
finds (a) the actual call instruction at that line and (b) which
`int FUN_X(void) asm {` block the line sits inside.
"""
import re
import subprocess
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
PP = ROOT / 'decomp' / 'build' / 'transplant' / 'race' / 'race.pp.c'


def find_function_blocks(pp_path):
    """Return list of (start_line_1based, name) for each int FUN_X(void) asm {."""
    blocks = []
    with pp_path.open(encoding='utf-8', errors='replace') as f:
        for i, line in enumerate(f, 1):
            m = re.match(r'^int (FUN_[0-9A-Fa-f]+)\(void\) asm \{', line)
            if m:
                blocks.append((i, m.group(1)))
    return blocks


def main():
    proc = subprocess.run(
        ['wsl', 'bash', '-c',
         'cd /mnt/d/Projects/DaytonaCCEReverse && '
         'make -C decomp MOD=transplant transplant 2>&1'],
        capture_output=True, text=True
    )
    out = proc.stdout + proc.stderr

    err_re = re.compile(
        r'race\.pp\.c:(\d+): Error: '
        r'(?:displacement to undefined symbol (\S+) overflows \d+-bit field|pcrel too far)'
    )
    errors = []
    for line in out.splitlines():
        m = err_re.search(line)
        if m:
            errors.append((int(m.group(1)), m.group(2) or '<pcrel>'))

    blocks = find_function_blocks(PP)
    pp_lines = PP.read_text(encoding='utf-8', errors='replace').splitlines()

    # For each error, find the enclosing function via bisect
    def caller_of(line_no):
        cur = ('<top-level>', 0)
        for start, name in blocks:
            if start > line_no:
                break
            cur = (name, start)
        return cur

    # Group by (caller, target)
    grouped = {}
    for ln, target in errors:
        caller, fn_start = caller_of(ln)
        key = (caller, target)
        grouped.setdefault(key, []).append((ln, pp_lines[ln - 1].strip()))

    print(f'Total assembler errors: {len(errors)}')
    print(f'Unique (caller, target) pairs: {len(grouped)}')
    print()
    for (caller, target), refs in sorted(grouped.items()):
        n = len(refs)
        print(f'  {caller:<22}  ->  {target:<22}  ({n}x)')
        for ln, src in refs[:2]:
            print(f'      line {ln}: {src}')
        if n > 2:
            print(f'      ...{n-2} more')


if __name__ == '__main__':
    main()
