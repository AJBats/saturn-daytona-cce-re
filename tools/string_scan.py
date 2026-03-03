#!/usr/bin/env python3
"""Scan a binary for ASCII strings. Anchors code to game screens/features."""

import sys
import re
import struct


def find_strings(data, min_length=4, strict=False):
    """Find printable ASCII strings in binary data.

    strict mode: require NUL terminator and >= 50% letter characters.
    Filters out SH-2 opcode sequences that happen to be printable ASCII.
    """
    strings = []
    current = bytearray()
    start = 0
    for i, b in enumerate(data):
        if 0x20 <= b <= 0x7E:
            if not current:
                start = i
            current.append(b)
        else:
            if len(current) >= min_length:
                s = bytes(current).decode('ascii')
                if strict:
                    # Must be NUL-terminated (b == 0)
                    # Must have >= 50% letter characters
                    # Must contain at least one 3-letter word
                    letters = sum(1 for c in s if c.isalpha())
                    has_word = bool(re.search(r'[A-Za-z]{3,}', s))
                    if b == 0 and letters >= len(s) * 0.5 and has_word:
                        strings.append((start, s))
                else:
                    strings.append((start, s))
            current = bytearray()
    if len(current) >= min_length:
        s = bytes(current).decode('ascii')
        if not strict:
            strings.append((start, s))
    return strings


def find_string_references(data, string_offset, base_addr=0x06004000):
    """Find mov.l pool entries that reference a string address.

    SH-2 loads addresses via mov.l @(disp,PC),Rn from the constant pool.
    Pool entries are 4-byte aligned 32-bit values.
    """
    target = base_addr + string_offset
    refs = []
    for i in range(0, len(data) - 3, 4):
        val = struct.unpack('>I', data[i:i+4])[0]
        if val == target:
            refs.append(base_addr + i)
    return refs


def load_symbols(map_path):
    """Load symbol map for resolving reference addresses."""
    symbols = []
    with open(map_path) as f:
        for line in f:
            line = line.strip()
            # Standard format: 0xADDR symbol_name
            m = re.match(r'0x([0-9a-fA-F]+)\s+(\S+)', line)
            if m:
                addr = int(m.group(1), 16)
                name = m.group(2)
                symbols.append((addr, name))
            # PROVIDE format: 0xADDR PROVIDE (sym_name = 0xvalue)
            m = re.match(r'0x([0-9a-fA-F]+)\s+PROVIDE\s+\((\S+)', line)
            if m:
                addr = int(m.group(1), 16)
                name = m.group(2)
                symbols.append((addr, name))
    symbols.sort()
    return symbols


def resolve_address(addr, symbols):
    """Find the function containing an address using bisect."""
    import bisect
    addrs = [s[0] for s in symbols]
    idx = bisect.bisect_right(addrs, addr) - 1
    if idx >= 0:
        sym_addr, sym_name = symbols[idx]
        if addr - sym_addr < 0x1000:  # within reasonable function size
            offset = addr - sym_addr
            if offset == 0:
                return sym_name
            return f"{sym_name}+0x{offset:X}"
    return f"0x{addr:08X}"


def main():
    import argparse
    parser = argparse.ArgumentParser(description='Scan binary for ASCII strings')
    parser.add_argument('binary', help='Path to binary file (e.g., APROG.BIN)')
    parser.add_argument('--min-length', '-m', type=int, default=6,
                        help='Minimum string length (default: 6)')
    parser.add_argument('--base-addr', '-b', type=lambda x: int(x, 0), default=0x06004000,
                        help='Base address of binary in memory (default: 0x06004000)')
    parser.add_argument('--refs', action='store_true',
                        help='Also find pool references to each string')
    parser.add_argument('--map', help='Symbol map file for resolving references')
    parser.add_argument('--strict', action='store_true',
                        help='Strict mode: NUL-terminated, high letter ratio, filters opcode noise')
    parser.add_argument('--output', '-o', help='Output file (default: stdout)')
    args = parser.parse_args()

    with open(args.binary, 'rb') as f:
        data = f.read()

    symbols = None
    if args.map:
        symbols = load_symbols(args.map)

    strings = find_strings(data, args.min_length, strict=args.strict)

    lines = []
    lines.append(f"# String scan of {args.binary}")
    lines.append(f"# Base address: 0x{args.base_addr:08X}")
    lines.append(f"# Min length: {args.min_length}, strict: {args.strict}")
    lines.append(f"# Found: {len(strings)} strings")
    lines.append("")

    for offset, s in strings:
        addr = args.base_addr + offset
        line = f"  0x{addr:08X}  {s!r}"
        if args.refs:
            refs = find_string_references(data, offset, args.base_addr)
            if refs:
                ref_parts = []
                for r in refs:
                    if symbols:
                        ref_parts.append(resolve_address(r, symbols))
                    else:
                        ref_parts.append(f'0x{r:08X}')
                line += f"  <- [{', '.join(ref_parts)}]"
        lines.append(line)

    output = '\n'.join(lines) + '\n'

    if args.output:
        with open(args.output, 'w') as f:
            f.write(output)
        print(f"Wrote {len(strings)} strings to {args.output}")
    else:
        print(output)


if __name__ == '__main__':
    main()
