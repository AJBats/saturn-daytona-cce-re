#!/usr/bin/env python3
"""Memory differential pipeline — compare two memory dumps and report changes.

Two modes:
  1. Offline: Compare two binary dump files
  2. Live: Dump memory via Mednafen automation, perform action, dump again, diff

Usage:
  # Offline: compare two binary dumps
  python tools/mem_diff.py before.bin after.bin --base-addr 0x06000000

  # Offline: with symbol resolution
  python tools/mem_diff.py before.bin after.bin --base-addr 0x06000000 --map reimpl/build/daytona.map

  # Output JSON
  python tools/mem_diff.py before.bin after.bin --base-addr 0x06000000 -o diff.json
"""

import os
import re
import sys
import json
import struct
import bisect
from collections import defaultdict


def load_symbols(map_path):
    """Load symbol map for resolving addresses."""
    symbols = []
    with open(map_path) as f:
        for line in f:
            line = line.strip()
            m = re.match(r'0x([0-9a-fA-F]+)\s+(\S+)', line)
            if m:
                addr = int(m.group(1), 16)
                name = m.group(2)
                if not name.startswith('PROVIDE'):
                    symbols.append((addr, name))
    symbols.sort()
    return symbols


def resolve_address(addr, symbols):
    """Find the function containing an address."""
    addrs = [s[0] for s in symbols]
    idx = bisect.bisect_right(addrs, addr) - 1
    if idx >= 0:
        sym_addr, sym_name = symbols[idx]
        if addr == sym_addr:
            return sym_name
        if addr - sym_addr < 0x2000:
            return f"{sym_name}+0x{addr - sym_addr:X}"
    return None


def diff_binary(before, after, base_addr=0x06000000, min_run=1):
    """Compare two equal-length binary buffers.

    Returns list of change records:
      {addr, size, before_bytes, after_bytes, before_hex, after_hex}

    Adjacent changed bytes are merged into contiguous ranges.
    """
    if len(before) != len(after):
        raise ValueError(f"Size mismatch: before={len(before)}, after={len(after)}")

    changes = []
    i = 0
    n = len(before)

    while i < n:
        if before[i] != after[i]:
            # Start of a changed range
            start = i
            while i < n and before[i] != after[i]:
                i += 1
            size = i - start
            if size >= min_run:
                changes.append({
                    'addr': base_addr + start,
                    'offset': start,
                    'size': size,
                    'before_bytes': before[start:start + size],
                    'after_bytes': after[start:start + size],
                })
        else:
            i += 1

    return changes


def classify_change(change, base_addr=0x06000000):
    """Classify a change by likely data type based on size and alignment."""
    addr = change['addr']
    size = change['size']
    before = change['before_bytes']
    after = change['after_bytes']

    if size == 1:
        return 'byte', struct.unpack('B', before)[0], struct.unpack('B', after)[0]
    elif size == 2 and addr % 2 == 0:
        return 'word', struct.unpack('>H', before)[0], struct.unpack('>H', after)[0]
    elif size == 4 and addr % 4 == 0:
        bval = struct.unpack('>I', before)[0]
        aval = struct.unpack('>I', after)[0]
        # Check if it looks like a pointer
        if 0x06000000 <= aval <= 0x06100000:
            return 'pointer', bval, aval
        return 'long', bval, aval
    elif size % 4 == 0 and addr % 4 == 0:
        return 'block', None, None
    else:
        return 'raw', None, None


def format_change(change, symbols=None):
    """Format a change record for human-readable output."""
    addr = change['addr']
    size = change['size']
    before = change['before_bytes']
    after = change['after_bytes']

    dtype, bval, aval = classify_change(change)

    # Address and symbol
    sym = resolve_address(addr, symbols) if symbols else None
    addr_str = f"0x{addr:08X}"
    if sym:
        addr_str += f"  ({sym})"

    # Value formatting
    if dtype == 'byte':
        val_str = f"0x{bval:02X} -> 0x{aval:02X}"
        delta = (aval - bval) & 0xFF
        if delta <= 0x7F:
            val_str += f"  (+{delta})"
        else:
            val_str += f"  (-{256 - delta})"
    elif dtype == 'word':
        val_str = f"0x{bval:04X} -> 0x{aval:04X}"
        delta = (aval - bval) & 0xFFFF
        if delta <= 0x7FFF:
            val_str += f"  (+{delta})"
        else:
            val_str += f"  (-{65536 - delta})"
    elif dtype in ('long', 'pointer'):
        val_str = f"0x{bval:08X} -> 0x{aval:08X}"
        if dtype == 'pointer' and symbols:
            psym = resolve_address(aval, symbols)
            if psym:
                val_str += f"  (-> {psym})"
    elif dtype == 'block':
        val_str = f"{size} bytes changed"
        # Show first 8 bytes
        show = min(8, size)
        val_str += f"\n    before: {before[:show].hex(' ')}"
        val_str += f"\n    after:  {after[:show].hex(' ')}"
        if size > show:
            val_str += f"  ... +{size - show} more"
    else:
        show = min(16, size)
        val_str = f"{size} bytes: {before[:show].hex(' ')} -> {after[:show].hex(' ')}"
        if size > show:
            val_str += f"  ... +{size - show} more"

    return f"  {addr_str}  [{dtype:<7s}]  {val_str}"


def diff_summary(changes, symbols=None):
    """Generate summary statistics for a set of changes."""
    total_bytes = sum(c['size'] for c in changes)
    by_symbol = defaultdict(int)
    if symbols:
        for c in changes:
            sym = resolve_address(c['addr'], symbols)
            if sym:
                # Get base symbol (strip +offset)
                base = sym.split('+')[0]
                by_symbol[base] += c['size']
            else:
                by_symbol['<unknown>'] += c['size']

    return {
        'num_ranges': len(changes),
        'total_bytes_changed': total_bytes,
        'by_symbol': dict(sorted(by_symbol.items(), key=lambda x: -x[1])),
    }


def changes_to_json(changes, symbols=None):
    """Convert changes to JSON-serializable format."""
    result = []
    for c in changes:
        dtype, bval, aval = classify_change(c)
        entry = {
            'addr': f"0x{c['addr']:08X}",
            'offset': c['offset'],
            'size': c['size'],
            'type': dtype,
            'before_hex': c['before_bytes'].hex(),
            'after_hex': c['after_bytes'].hex(),
        }
        if bval is not None:
            entry['before_value'] = bval
            entry['after_value'] = aval
        if symbols:
            sym = resolve_address(c['addr'], symbols)
            if sym:
                entry['symbol'] = sym
        result.append(entry)
    return result


def main():
    import argparse
    parser = argparse.ArgumentParser(description='Memory differential pipeline')
    parser.add_argument('before', help='Before memory dump (binary file)')
    parser.add_argument('after', help='After memory dump (binary file)')
    parser.add_argument('--base-addr', '-b', type=lambda x: int(x, 0),
                        default=0x06000000,
                        help='Base address of the dump region (default: 0x06000000)')
    parser.add_argument('--map', help='Symbol map for resolving addresses')
    parser.add_argument('--min-run', type=int, default=1,
                        help='Minimum contiguous change size to report')
    parser.add_argument('--output', '-o', help='Output JSON file')
    parser.add_argument('--top', type=int, default=0,
                        help='Only show top N changes by size (0=all)')
    args = parser.parse_args()

    with open(args.before, 'rb') as f:
        before = f.read()
    with open(args.after, 'rb') as f:
        after = f.read()

    symbols = None
    if args.map:
        symbols = load_symbols(args.map)

    changes = diff_binary(before, after, args.base_addr, args.min_run)

    if args.top > 0:
        changes.sort(key=lambda c: -c['size'])
        changes = changes[:args.top]

    # Print report
    summary = diff_summary(changes, symbols)
    print(f"\nMemory Differential: {args.before} vs {args.after}")
    print(f"Region: 0x{args.base_addr:08X} - 0x{args.base_addr + len(before):08X} ({len(before)} bytes)")
    print(f"Changes: {summary['num_ranges']} ranges, {summary['total_bytes_changed']} bytes modified")

    if summary['by_symbol']:
        print(f"\nChanges by symbol (top 20):")
        for sym, nbytes in list(summary['by_symbol'].items())[:20]:
            print(f"  {sym:<40s}  {nbytes:>6d} bytes")

    print(f"\n{'='*70}")
    for c in changes:
        print(format_change(c, symbols))

    # Save JSON
    if args.output:
        output = {
            'before_file': args.before,
            'after_file': args.after,
            'base_addr': f"0x{args.base_addr:08X}",
            'region_size': len(before),
            'summary': summary,
            'changes': changes_to_json(changes, symbols),
        }
        with open(args.output, 'w') as f:
            json.dump(output, f, indent=2)
        print(f"\nWrote {args.output}")


if __name__ == '__main__':
    main()
