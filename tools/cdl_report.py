#!/usr/bin/env python3
"""CDL Coverage Reporter (H4).

Reads a CDL bitmap (1MB, from cdl_dump) and a linker map (daytona.map),
reports code/data coverage per function.

CDL bits:
  0x01 = CODE (instruction fetch)
  0x02 = DATA_READ
  0x04 = DATA_WRITE

Usage:
  python tools/cdl_report.py <cdl.bin> [--map reimpl/build/daytona.map]
  python tools/cdl_report.py <cdl.bin> --summary
  python tools/cdl_report.py <cdl.bin> --unexercised   # functions with 0% code coverage
  python tools/cdl_report.py <cdl.bin> --top 20         # top 20 most-covered functions
"""
import argparse
import os
import re
import struct
import sys

CDL_BASE = 0x06000000
CDL_SIZE = 0x100000
CDL_CODE = 0x01
CDL_READ = 0x02
CDL_WRITE = 0x04


def load_map(map_path):
    """Parse linker map into sorted list of (addr, name, size).
    Size is estimated as gap to next symbol.
    """
    symbols = []
    with open(map_path) as f:
        for line in f:
            line = line.strip()
            # Standard format: "0x06XXXXXX  symbol_name"
            m = re.match(r'^\s*(0x[0-9a-fA-F]+)\s+(\S+)', line)
            if m:
                addr = int(m.group(1), 16)
                name = m.group(2)
                # Only High WRAM symbols
                if CDL_BASE <= addr < CDL_BASE + CDL_SIZE:
                    symbols.append((addr, name))
            # PROVIDE format: "0xADDR PROVIDE (sym = 0xvalue)"
            m2 = re.match(r'^\s*(0x[0-9a-fA-F]+)\s+PROVIDE\s*\(\s*(\S+)\s*=', line)
            if m2:
                addr = int(m2.group(1), 16)
                name = m2.group(2)
                if CDL_BASE <= addr < CDL_BASE + CDL_SIZE:
                    symbols.append((addr, name))

    symbols.sort(key=lambda x: x[0])

    # Deduplicate (keep first name at each address)
    deduped = []
    seen = set()
    for addr, name in symbols:
        if addr not in seen:
            deduped.append((addr, name))
            seen.add(addr)

    # Compute sizes (gap to next symbol)
    result = []
    for i, (addr, name) in enumerate(deduped):
        if i + 1 < len(deduped):
            size = deduped[i + 1][0] - addr
        else:
            size = CDL_BASE + CDL_SIZE - addr
        result.append((addr, name, size))

    return result


def analyze_function(cdl_data, func_addr, func_size):
    """Count CDL bits for a function's address range."""
    off = func_addr - CDL_BASE
    if off < 0 or off + func_size > CDL_SIZE:
        return 0, 0, 0, 0
    chunk = cdl_data[off:off + func_size]
    code = sum(1 for b in chunk if b & CDL_CODE)
    read = sum(1 for b in chunk if b & CDL_READ)
    write = sum(1 for b in chunk if b & CDL_WRITE)
    touched = sum(1 for b in chunk if b != 0)
    return code, read, write, touched


def main():
    parser = argparse.ArgumentParser(description='CDL Coverage Reporter')
    parser.add_argument('cdl', help='CDL bitmap file (1MB)')
    parser.add_argument('--map', default='reimpl/build/daytona.map',
                        help='Linker map file')
    parser.add_argument('--summary', action='store_true',
                        help='Show only summary stats')
    parser.add_argument('--unexercised', action='store_true',
                        help='Show only functions with 0%% code coverage')
    parser.add_argument('--top', type=int, default=0,
                        help='Show top N functions by coverage')
    parser.add_argument('--min-size', type=int, default=4,
                        help='Minimum function size to report (default: 4)')
    parser.add_argument('--csv', action='store_true',
                        help='Output as CSV')
    args = parser.parse_args()

    # Load CDL
    with open(args.cdl, 'rb') as f:
        cdl_data = f.read()
    if len(cdl_data) != CDL_SIZE:
        print(f'Error: CDL file is {len(cdl_data)} bytes, expected {CDL_SIZE}',
              file=sys.stderr)
        return 1

    # Global stats
    total_code = sum(1 for b in cdl_data if b & CDL_CODE)
    total_read = sum(1 for b in cdl_data if b & CDL_READ)
    total_write = sum(1 for b in cdl_data if b & CDL_WRITE)
    total_touched = sum(1 for b in cdl_data if b != 0)

    print(f'=== CDL Coverage Report ===')
    print(f'CDL file: {args.cdl}')
    print(f'Total High WRAM: {CDL_SIZE:,} bytes')
    print(f'CODE:       {total_code:,} bytes ({100*total_code/CDL_SIZE:.2f}%)')
    print(f'DATA_READ:  {total_read:,} bytes ({100*total_read/CDL_SIZE:.2f}%)')
    print(f'DATA_WRITE: {total_write:,} bytes ({100*total_write/CDL_SIZE:.2f}%)')
    print(f'Any access: {total_touched:,} bytes ({100*total_touched/CDL_SIZE:.2f}%)')
    print()

    if args.summary:
        return 0

    # Load map
    if not os.path.exists(args.map):
        print(f'Warning: map file not found: {args.map}', file=sys.stderr)
        print('Showing raw coverage only (no per-function breakdown)')
        return 0

    symbols = load_map(args.map)
    print(f'Loaded {len(symbols)} symbols from {args.map}')
    print()

    # Analyze per-function
    results = []
    for addr, name, size in symbols:
        if size < args.min_size:
            continue
        code, read, write, touched = analyze_function(cdl_data, addr, size)
        pct = 100 * code / size if size > 0 else 0
        results.append({
            'addr': addr, 'name': name, 'size': size,
            'code': code, 'read': read, 'write': write,
            'touched': touched, 'pct': pct,
        })

    # Filter/sort
    if args.unexercised:
        results = [r for r in results if r['code'] == 0]
        results.sort(key=lambda r: r['size'], reverse=True)
        label = 'Unexercised functions (no CODE coverage)'
    elif args.top > 0:
        results.sort(key=lambda r: r['code'], reverse=True)
        results = results[:args.top]
        label = f'Top {args.top} functions by code coverage'
    else:
        results.sort(key=lambda r: r['addr'])
        label = 'All functions'

    # Output
    exercised = sum(1 for r in results if r['code'] > 0)
    total_funcs = len(results)

    if args.csv:
        print('addr,name,size,code_bytes,code_pct,read_bytes,write_bytes')
        for r in results:
            print(f'0x{r["addr"]:08X},{r["name"]},{r["size"]},{r["code"]},{r["pct"]:.1f},{r["read"]},{r["write"]}')
    else:
        print(f'{label} ({total_funcs} functions, {exercised} exercised):')
        print(f'{"Address":<12} {"Name":<40} {"Size":>6} {"Code":>6} {"Cov%":>6} {"Read":>6} {"Write":>6}')
        print('-' * 120)
        for r in results:
            print(f'0x{r["addr"]:08X}  {r["name"]:<40} {r["size"]:>6} {r["code"]:>6} {r["pct"]:>5.1f}% {r["read"]:>6} {r["write"]:>6}')

    return 0


if __name__ == '__main__':
    sys.exit(main())
