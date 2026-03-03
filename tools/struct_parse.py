#!/usr/bin/env python3
"""Data Structure Parser (H5).

Define structs, parse WRAM dump at offset. Visualize game state.

Usage:
  python tools/struct_parse.py <dump.bin> --base 0x06000000 --addr 0x06063D98 --struct button_state
  python tools/struct_parse.py <dump.bin> --base 0x06000000 --addr 0x06085FF0 --struct car_select
  python tools/struct_parse.py --list  # show all defined structs

Struct definitions are Python dicts in this file. Add your own as you
reverse-engineer game state structures.
"""
import argparse
import os
import struct
import sys

# ===== Struct definitions =====
# Each struct is a list of (name, format, display_func).
# Format: 'B'=u8, 'H'=u16, 'I'=u32, 'b'=s8, 'h'=s16, 'i'=s32
# Display_func: optional callable(value) -> str

STRUCTS = {
    'button_state': {
        'desc': 'Processed button input word (sym_06063D98)',
        'endian': '>',  # big-endian (SH-2 native)
        'fields': [
            ('raw_buttons',   'H', lambda v: f'0x{v:04X} ({decode_buttons(v)})'),
            ('raw_buttons_2', 'H', None),
            ('analog_stick',  'H', lambda v: f'0x{v:04X}'),
            ('field_06',      'H', None),
            ('field_08',      'H', None),
            ('field_0A',      'H', None),
            ('analog_2',      'H', lambda v: f'0x{v:04X}'),
        ],
    },
    'car_select': {
        'desc': 'Car/transmission select state (near sym_06085FF0)',
        'endian': '>',
        'fields': [
            ('field_00',     'B', None),
            ('field_01',     'B', None),
            ('field_02',     'B', None),
            ('lock_flag',    'B', lambda v: 'LOCKED' if v else 'unlocked'),
            ('input_active', 'B', lambda v: 'ACTIVE' if v else 'inactive'),
        ],
    },
    'vdp2_scroll': {
        'desc': 'VDP2 scroll position (6 words)',
        'endian': '>',
        'fields': [
            ('scroll_x',   'h', None),
            ('scroll_y',   'h', None),
            ('scroll_x2',  'h', None),
            ('scroll_y2',  'h', None),
            ('scroll_x3',  'h', None),
            ('scroll_y3',  'h', None),
        ],
    },
    'raw16': {
        'desc': 'Raw 16-bit words (generic)',
        'endian': '>',
        'fields': [(f'word_{i:02X}', 'H', None) for i in range(16)],
    },
    'raw32': {
        'desc': 'Raw 32-bit words (generic)',
        'endian': '>',
        'fields': [(f'dword_{i:02X}', 'I', None) for i in range(8)],
    },
}

BUTTON_NAMES = {
    0x0001: 'Z', 0x0002: 'Y', 0x0004: 'X', 0x0008: 'R',
    0x0010: 'UP', 0x0020: 'DOWN', 0x0040: 'LEFT', 0x0080: 'RIGHT',
    0x0100: 'B', 0x0200: 'C', 0x0400: 'A', 0x0800: 'START',
    0x8000: 'L',
}

def decode_buttons(val):
    pressed = [name for mask, name in sorted(BUTTON_NAMES.items()) if val & mask]
    return '+'.join(pressed) if pressed else 'none'


def parse_struct(data, struct_def, offset=0):
    """Parse a struct from binary data at the given offset."""
    endian = struct_def.get('endian', '>')
    fields = struct_def['fields']
    results = []
    pos = offset

    for name, fmt, display_fn in fields:
        full_fmt = endian + fmt
        size = struct.calcsize(full_fmt)
        if pos + size > len(data):
            results.append((name, None, pos, f'<truncated at offset {pos}>'))
            break
        value = struct.unpack(full_fmt, data[pos:pos+size])[0]
        if display_fn:
            display = display_fn(value)
        elif fmt in ('B', 'H', 'I'):
            display = f'0x{value:0{size*2}X} ({value})'
        else:
            display = f'{value}'
        results.append((name, value, pos, display))
        pos += size

    return results


def main():
    parser = argparse.ArgumentParser(description='Data Structure Parser')
    parser.add_argument('dump', nargs='?', help='Binary dump file')
    parser.add_argument('--base', type=lambda x: int(x, 0), default=0x06000000,
                        help='Base address of dump (default: 0x06000000)')
    parser.add_argument('--addr', type=lambda x: int(x, 0),
                        help='Address to parse at')
    parser.add_argument('--struct', '-s', default='raw16',
                        help='Struct name to use')
    parser.add_argument('--list', action='store_true',
                        help='List all defined structs')
    parser.add_argument('--hex', action='store_true',
                        help='Also show hex dump')
    args = parser.parse_args()

    if args.list:
        print('Available structs:')
        for name, sdef in sorted(STRUCTS.items()):
            total = sum(struct.calcsize(f[1]) for f in sdef['fields'])
            print(f'  {name:<20} {total:>4}B  {sdef["desc"]}')
        return

    if not args.dump:
        parser.error('dump file required (use --list to see available structs)')

    if args.struct not in STRUCTS:
        print(f'Unknown struct: {args.struct}', file=sys.stderr)
        print(f'Available: {", ".join(sorted(STRUCTS.keys()))}', file=sys.stderr)
        return 1

    with open(args.dump, 'rb') as f:
        data = f.read()

    addr = args.addr if args.addr is not None else args.base
    offset = addr - args.base

    if offset < 0 or offset >= len(data):
        print(f'Error: address 0x{addr:08X} outside dump range '
              f'0x{args.base:08X}-0x{args.base+len(data):08X}', file=sys.stderr)
        return 1

    sdef = STRUCTS[args.struct]
    print(f'=== {args.struct}: {sdef["desc"]} ===')
    print(f'Address: 0x{addr:08X} (offset 0x{offset:X} in dump)')
    print()

    results = parse_struct(data, sdef, offset)
    for name, value, pos, display in results:
        real_addr = args.base + pos
        print(f'  0x{real_addr:08X}  {name:<20} = {display}')

    if args.hex:
        total = sum(struct.calcsize(f[1]) for f in sdef['fields'])
        chunk = data[offset:offset+total]
        print(f'\nHex dump ({total} bytes):')
        for i in range(0, len(chunk), 16):
            hex_str = ' '.join(f'{b:02X}' for b in chunk[i:i+16])
            ascii_str = ''.join(chr(b) if 32 <= b < 127 else '.' for b in chunk[i:i+16])
            print(f'  0x{args.base+offset+i:08X}  {hex_str:<48}  {ascii_str}')

    return 0


if __name__ == '__main__':
    sys.exit(main() or 0)
