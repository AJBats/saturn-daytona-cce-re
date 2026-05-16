"""Walk a decomp .c asm block forward from `start_line`, returning the line
where `target_offset` lands. Counts:
  - instructions (any indented line starting with a lowercase mnemonic) = 2B
  - .byte                              = 1B per operand
  - .2byte / .short / .word            = 2B per operand
  - .4byte / .long                     = 4B per operand
  - .balign N                          = pad to N
  - labels / .global / .section / blank / comments = 0B
"""
import re
import sys
from pathlib import Path

INSN_RE = re.compile(r'^\s+([a-z][a-z0-9./]*)(\s|$)')
DATA_RE = re.compile(r'^\s+\.(byte|2byte|short|word|4byte|long|balign)\s+(.*)$')
LABEL_RE = re.compile(r'^\S+:\s*$')


def line_bytes(line):
    if not line.strip() or line.lstrip().startswith(('/*', '//', '*', '}', '{')):
        return 0
    if LABEL_RE.match(line):
        return 0
    if line.lstrip().startswith(('.global', '.section', '.type', '.align', '.skip')):
        return 0
    m = DATA_RE.match(line)
    if m:
        kind = m.group(1)
        operand_str = m.group(2).split('/*')[0].split('//')[0].strip()
        # Count operands (comma-separated)
        n = len([x for x in operand_str.split(',') if x.strip()])
        if kind == 'byte':
            return n
        if kind in ('2byte', 'short', 'word'):
            return 2 * n
        if kind in ('4byte', 'long'):
            return 4 * n
        if kind == 'balign':
            # Caller must handle alignment; return 0 here, alignment done elsewhere
            return 0
    if INSN_RE.match(line):
        return 2
    return 0


def resolve(file_path, start_line, target_offset):
    lines = Path(file_path).read_text(errors='replace').splitlines()
    off = 0
    # start_line is 1-based; we begin scanning AFTER the FUN_X label line
    i = start_line  # convert to 0-based and skip the label line itself
    while i < len(lines):
        b = line_bytes(lines[i])
        if off + b > target_offset:
            return i + 1, lines[i].rstrip()  # 1-based line
        off += b
        if off == target_offset:
            # The target lands at the START of the next line
            j = i + 1
            while j < len(lines) and line_bytes(lines[j]) == 0:
                j += 1
            return j + 1, lines[j].rstrip() if j < len(lines) else '(EOF)'
        i += 1
    return None, f'(reached EOF before offset 0x{target_offset:X}; cumulative {off})'


if __name__ == '__main__':
    file_path, start_line, target_offset = sys.argv[1], int(sys.argv[2]), int(sys.argv[3], 0)
    line, text = resolve(file_path, start_line, target_offset)
    print(f'line={line}  ::  {text}')
