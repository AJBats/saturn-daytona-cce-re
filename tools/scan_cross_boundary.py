#!/usr/bin/env python3
"""Scan a module binary for PC-relative instructions that cross the entry/shifted boundary.

Finds instructions in the shifted region (offset >= entry_size) that target
the entry region (offset < entry_size), and vice versa (already handled by
fixup_entry_bsr.py, shown for completeness).

These instructions have stale displacements when __pad_size shifts the code.
"""

import struct
import sys

def sign_extend_12(val):
    if val & 0x800:
        return val - 0x1000
    return val

def sign_extend_8(val):
    if val & 0x80:
        return val - 0x100
    return val

def find_pool_offsets(data, size):
    """Find all offsets referenced by MOV.L @(disp,PC),Rn instructions."""
    pool = set()
    for off in range(0, min(size, len(data)) - 1, 2):
        insn = (data[off] << 8) | data[off + 1]
        if (insn >> 12) & 0xF == 0xD:  # MOV.L @(disp,PC),Rn
            disp8 = insn & 0xFF
            target = (off & ~3) + 4 + disp8 * 4
            if target + 3 < size:
                pool.add(target)
                pool.add(target + 2)
    return pool

def main():
    if len(sys.argv) < 3:
        print('Usage: scan_cross_boundary.py <binary> <entry_size_hex>')
        sys.exit(1)

    bin_path = sys.argv[1]
    entry_size = int(sys.argv[2], 0)
    base_addr = 0x06000000
    if len(sys.argv) > 3:
        base_addr = int(sys.argv[3], 0)

    with open(bin_path, 'rb') as f:
        data = f.read()

    pool_offsets = find_pool_offsets(data, len(data))

    # Scan for cross-boundary PC-relative instructions
    shifted_to_entry = []  # instructions in shifted region targeting entry
    entry_to_shifted = []  # instructions in entry targeting shifted (handled by fixup)

    for off in range(0, len(data) - 1, 2):
        if off in pool_offsets:
            continue

        insn = (data[off] << 8) | data[off + 1]
        hi4 = (insn >> 12) & 0xF
        hi8 = (insn >> 8) & 0xFF

        target_off = None
        itype = None

        if hi4 == 0xB:  # BSR
            disp = sign_extend_12(insn & 0xFFF)
            target_off = off + 4 + disp * 2
            itype = 'BSR'
        elif hi4 == 0xA:  # BRA
            disp = sign_extend_12(insn & 0xFFF)
            target_off = off + 4 + disp * 2
            itype = 'BRA'
        elif hi8 == 0x89:  # BT
            disp = sign_extend_8(insn & 0xFF)
            target_off = off + 4 + disp * 2
            itype = 'BT'
        elif hi8 == 0x8B:  # BF
            disp = sign_extend_8(insn & 0xFF)
            target_off = off + 4 + disp * 2
            itype = 'BF'
        elif hi8 == 0x8D:  # BT/S
            disp = sign_extend_8(insn & 0xFF)
            target_off = off + 4 + disp * 2
            itype = 'BT/S'
        elif hi8 == 0x8F:  # BF/S
            disp = sign_extend_8(insn & 0xFF)
            target_off = off + 4 + disp * 2
            itype = 'BF/S'
        elif hi4 == 0x9:  # MOV.W @(disp,PC),Rn (unsigned, forward only)
            disp8 = insn & 0xFF
            target_off = off + 4 + disp8 * 2
            itype = 'MOV.W'

        if target_off is None:
            continue

        in_entry = off < entry_size
        target_in_entry = target_off < entry_size

        if in_entry and not target_in_entry:
            entry_to_shifted.append((off, target_off, itype, insn))
        elif not in_entry and target_in_entry:
            shifted_to_entry.append((off, target_off, itype, insn))

    print(f'Binary: {bin_path}')
    print(f'Size: {len(data)} bytes, Entry: 0x{entry_size:X} bytes')
    print(f'Base: 0x{base_addr:08X}')
    print()

    print(f'=== Entry -> Shifted ({len(entry_to_shifted)} found) ===')
    print('  (These are handled by fixup_entry_bsr.py)')
    for off, target, itype, insn in entry_to_shifted:
        addr = base_addr + off
        taddr = base_addr + target
        print(f'  0x{addr:08X} (off 0x{off:04X}): {itype:5s} insn=0x{insn:04X} -> 0x{taddr:08X} (off 0x{target:04X})')
    print()

    print(f'=== Shifted -> Entry ({len(shifted_to_entry)} found) ===')
    print('  (These are NOT handled by fixup_entry_bsr.py!)')
    for off, target, itype, insn in shifted_to_entry:
        addr = base_addr + off
        taddr = base_addr + target
        print(f'  0x{addr:08X} (off 0x{off:04X}): {itype:5s} insn=0x{insn:04X} -> 0x{taddr:08X} (off 0x{target:04X})')

if __name__ == '__main__':
    main()
