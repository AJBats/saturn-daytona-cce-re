#!/usr/bin/env python3
"""Convert data table DAT_ entries from relative to absolute in init_free.ld.

Data table entries are 4-byte values in the binary that look like module addresses
but are NOT pool entries (not referenced by mov.l @(disp,PC)). Many are false
positives — data constants that happen to fall in the [0x06000000, mod_end) range.

This script identifies which DAT_ symbols in init_free.ld correspond to data table
entries (vs pool entries) and converts them to absolute constants so they don't
shift when __pad_size > 0.
"""

import struct
import re
import sys

def main():
    with open("build/init/init.bin", "rb") as f:
        data = f.read()

    base = 0x06000000
    mod_end = base + len(data)

    # Identify pool entry offsets (referenced by mov.l @(disp,PC))
    pool_offsets = set()
    for off in range(0, len(data) - 1, 2):
        word = struct.unpack_from(">H", data, off)[0]
        if (word >> 12) == 0xD:  # mov.l @(disp,PC), Rn
            pc = off + 4
            disp = (word & 0xFF) * 4
            target = (pc & ~3) + disp
            if 0 <= target < len(data):
                pool_offsets.add(target)

    # Find data table entries (non-pool, 4-byte aligned, in module range, runs >= 2)
    candidates = {}
    for off in range(0, len(data) - 3, 4):
        if off in pool_offsets:
            continue
        val = struct.unpack_from(">I", data, off)[0]
        if base <= val < mod_end:
            candidates[off] = val

    sorted_offsets = sorted(candidates.keys())
    runs = []
    if sorted_offsets:
        current = [sorted_offsets[0]]
        for i in range(1, len(sorted_offsets)):
            if sorted_offsets[i] == current[-1] + 4:
                current.append(sorted_offsets[i])
            else:
                runs.append(current)
                current = [sorted_offsets[i]]
        runs.append(current)

    data_table_values = set()
    for run in runs:
        if len(run) >= 2:
            for off in run:
                data_table_values.add(candidates[off])

    print(f"Data table unique values: {len(data_table_values)}")

    # Read linker script
    with open("src/init/init_free.ld") as f:
        content = f.read()

    # Find DAT_ lines that correspond to data table values
    dat_pattern = re.compile(r'PROVIDE\((DAT_([0-9A-Fa-f]+)) = .*\);')
    converted = 0
    lines = content.split('\n')
    new_lines = []

    for line in lines:
        m = dat_pattern.search(line)
        if m:
            dat_name = m.group(1)
            dat_addr = int(m.group(2), 16)
            if dat_addr in data_table_values:
                # Convert to absolute
                new_line = f"PROVIDE({dat_name} = 0x{dat_addr:08X});  /* data table - absolute */"
                new_lines.append(new_line)
                converted += 1
                continue
        new_lines.append(line)

    print(f"Converted {converted} DAT_ entries to absolute")

    with open("src/init/init_free.ld", "w") as f:
        f.write('\n'.join(new_lines))

    print("Done.")

if __name__ == "__main__":
    main()
