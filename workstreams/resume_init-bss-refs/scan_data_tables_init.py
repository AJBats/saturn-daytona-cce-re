#!/usr/bin/env python3
"""Scan init binary for non-pool data table entries (potential false positives)."""

import struct
import sys

def main():
    with open("build/init/init.bin", "rb") as f:
        data = f.read()

    base = 0x06000000
    mod_end = base + len(data)

    # Identify all pool entry offsets (referenced by mov.l @(disp,PC))
    pool_offsets = set()
    for off in range(0, len(data) - 1, 2):
        word = struct.unpack_from(">H", data, off)[0]
        if (word >> 12) == 0xD:  # mov.l @(disp,PC), Rn
            pc = off + 4
            disp = (word & 0xFF) * 4
            target = (pc & ~3) + disp
            if 0 <= target < len(data):
                pool_offsets.add(target)

    print(f"Pool entry offsets: {len(pool_offsets)}")

    # Scan for 4-byte aligned values in [base, mod_end) that aren't pools
    candidates = {}
    for off in range(0, len(data) - 3, 4):
        if off in pool_offsets:
            continue
        val = struct.unpack_from(">I", data, off)[0]
        if base <= val < mod_end:
            candidates[off] = val

    print(f"Non-pool address-like values: {len(candidates)}")

    # Build runs of consecutive entries
    if not candidates:
        print("No data table entries found.")
        return

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

    # Keep runs >= 2
    table_entries = {}
    data_table_runs = []
    for run in runs:
        if len(run) >= 2:
            for off in run:
                table_entries[off] = candidates[off]
            data_table_runs.append((base + run[0], len(run)))

    print(f"Data table entries (runs >= 2): {len(table_entries)}")
    print(f"Number of runs: {len(data_table_runs)}")

    entry_size = 0x6064  # extended entry boundary
    in_entry = 0
    in_text = 0

    for addr, count in data_table_runs:
        off = addr - base
        region = "ENTRY" if off < entry_size else "TEXT"
        if off < entry_size:
            in_entry += count
        else:
            in_text += count
        print(f"  run at 0x{addr:08X} (off 0x{off:04X}) [{region}]: {count} entries")
        for i in range(min(count, 4)):
            entry_off = off + i * 4
            val = struct.unpack_from(">I", data, entry_off)[0]
            print(f"    [{i}] 0x{val:08X}")
        if count > 4:
            print(f"    ... ({count - 4} more)")

    print(f"\nSummary: {in_entry} in ENTRY, {in_text} in TEXT")

    # Check if these entries are currently symbolized in the linker script
    print(f"\nChecking which are symbolized as DAT_ in init_free.ld...")
    with open("src/init/init_free.ld") as f:
        ld_content = f.read()

    symbolized = 0
    not_symbolized = 0
    for off, val in table_entries.items():
        sym_name = f"DAT_{val:08X}"
        if sym_name in ld_content:
            symbolized += 1
        else:
            not_symbolized += 1

    print(f"  Symbolized: {symbolized}")
    print(f"  Not symbolized: {not_symbolized}")

if __name__ == "__main__":
    main()
