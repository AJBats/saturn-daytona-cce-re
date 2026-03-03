#!/usr/bin/env python3
"""Find potential missed address references in a module binary.

Scans for 4-byte values in [base, base+size) that are NOT already captured by:
  1. MOV.L @(disp,PC) pool entries
  2. Data table runs (>=2 consecutive address-like values, same as resolve_pools.py)

These are isolated 4-byte values that LOOK like module addresses but weren't
symbolized. If they're real addresses, they'll be wrong after shifting.

Usage:
    python tools/find_missed_refs.py <binary> [--base 0x06000000]
"""

import struct
import sys


def find_pool_offsets(data, mod_size):
    """Find all 4-byte-aligned offsets referenced by MOV.L @(disp,PC),Rn."""
    pool = set()
    for off in range(0, min(mod_size, len(data)) - 1, 2):
        insn = (data[off] << 8) | data[off + 1]
        if (insn >> 12) & 0xF == 0xD:  # MOV.L @(disp,PC),Rn
            disp8 = insn & 0xFF
            target = (off & ~3) + 4 + disp8 * 4
            if target + 3 < mod_size:
                pool.add(target)
    return pool


def find_data_table_offsets(data, mod_base, mod_size, pool_offsets, min_run=2):
    """Find offsets of data table entries (runs of >=min_run consecutive values in range)."""
    mod_end = mod_base + mod_size
    candidates = {}
    for off in range(0, mod_size - 3, 4):
        if off in pool_offsets:
            continue
        val = struct.unpack_from('>I', data, off)[0]
        if mod_base <= val < mod_end:
            candidates[off] = val

    if not candidates:
        return set()

    sorted_offsets = sorted(candidates.keys())
    runs = []
    current = [sorted_offsets[0]]
    for i in range(1, len(sorted_offsets)):
        if sorted_offsets[i] == current[-1] + 4:
            current.append(sorted_offsets[i])
        else:
            runs.append(current)
            current = [sorted_offsets[i]]
    runs.append(current)

    table_offsets = set()
    for run in runs:
        if len(run) >= min_run:
            for off in run:
                table_offsets.add(off)
    return table_offsets


def main():
    if len(sys.argv) < 2:
        print('Usage: find_missed_refs.py <binary> [--base 0x06000000]')
        sys.exit(1)

    bin_path = sys.argv[1]
    mod_base = 0x06000000
    for i, a in enumerate(sys.argv):
        if a == '--base' and i + 1 < len(sys.argv):
            mod_base = int(sys.argv[i + 1], 0)

    with open(bin_path, 'rb') as f:
        data = f.read()

    mod_size = len(data)
    mod_end = mod_base + mod_size

    pool_offsets = find_pool_offsets(data, mod_size)
    table_offsets = find_data_table_offsets(data, mod_base, mod_size, pool_offsets)

    print(f'Binary: {bin_path}')
    print(f'Size: {mod_size} bytes (0x{mod_size:X})')
    print(f'Range: 0x{mod_base:08X} - 0x{mod_base + mod_size:08X}')
    print(f'Pool entries: {len(pool_offsets)}')
    print(f'Data table entries: {len(table_offsets)}')
    print()

    # Scan for ALL 4-byte aligned values in module range that are NOT pool or table
    missed = []
    for off in range(0, mod_size - 3, 4):
        if off in pool_offsets:
            continue
        if off in table_offsets:
            continue
        val = struct.unpack_from('>I', data, off)[0]
        if mod_base <= val < mod_end:
            # Check context: what's the nearest instruction that references this area?
            missed.append((off, val))

    print(f'Isolated address-like values (NOT pool, NOT table): {len(missed)}')
    print()
    if missed:
        for off, val in missed:
            addr = mod_base + off
            target_off = val - mod_base
            # Try to identify what this value might be
            print(f'  0x{addr:08X} (off 0x{off:05X}): value=0x{val:08X} (target off 0x{target_off:05X})')

    # Also show data table entries for reference
    print()
    print(f'Data table entries (in runs >= 2): {len(table_offsets)}')
    if table_offsets:
        for off in sorted(table_offsets):
            val = struct.unpack_from('>I', data, off)[0]
            addr = mod_base + off
            print(f'  0x{addr:08X} (off 0x{off:05X}): value=0x{val:08X}')


if __name__ == '__main__':
    main()
