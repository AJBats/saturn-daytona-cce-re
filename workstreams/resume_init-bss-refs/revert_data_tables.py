#!/usr/bin/env python3
"""Revert data table entries from absolute back to relative in init_free.ld.

Uses init_symbols.json to find the original FUN_ + offset form.
"""

import json
import re

def main():
    # Load symbols
    with open("src/init/init_symbols.json") as f:
        syms = json.load(f)

    dat_syms = syms["dat_symbols"]

    # Read linker script
    with open("src/init/init_free.ld") as f:
        content = f.read()

    # Find "data table - absolute" lines and convert back to relative
    pattern = re.compile(r'PROVIDE\((DAT_([0-9A-Fa-f]+)) = 0x[0-9A-Fa-f]+\);\s*/\* data table - absolute \*/')

    reverted = 0
    lines = content.split('\n')
    new_lines = []

    for line in lines:
        m = pattern.search(line)
        if m:
            dat_name = m.group(1)
            if dat_name in dat_syms:
                info = dat_syms[dat_name]
                parent = info["parent_fun"]
                offset = info["offset"]
                new_line = f"PROVIDE({dat_name} = {parent} + {offset});"
                new_lines.append(new_line)
                reverted += 1
                continue
            else:
                print(f"WARNING: {dat_name} not in symbols JSON, keeping absolute")
        new_lines.append(line)

    print(f"Reverted {reverted} data table entries to relative")

    with open("src/init/init_free.ld", "w") as f:
        f.write('\n'.join(new_lines))

    print("Done.")

if __name__ == "__main__":
    main()
