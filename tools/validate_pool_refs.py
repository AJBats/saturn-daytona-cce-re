#!/usr/bin/env python3
"""Validate pool load references in a race binary.

Scans for mov.l @(disp,PC) instructions still encoded as .byte 0xDn,0xYY
and checks whether the pool constant they reference is in the same linker
section as the instruction. Cross-section references break under non-uniform
shifting.

Usage:
    python tools/validate_pool_refs.py [binary] [elf]

Defaults:
    binary: build/race/race_free.bin
    elf:    build/race/race_free.elf

Exit code 0 if no cross-section refs, 1 otherwise.
"""

import os
import re
import struct
import subprocess
import sys

PROJECT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
TOOLDIR = os.path.join("D:/Projects/SaturnReverseTest/tools/sh-elf/bin")
BASE = 0x06028000


def get_merged_functions(src_dir):
    """Scan source files for TU merge headers to find which functions are merged.

    Reads TU headers like /* TU: FUN_A + FUN_B + FUN_C */ from host files,
    and also legacy merge stubs like /* Merged into FUN_A.s */.

    Returns a dict mapping merged function name -> host function name.
    E.g., {"FUN_06045378": "FUN_06045368"} means FUN_06045378's code is
    in FUN_06045368.s (same section).
    """
    merged = {}
    for fname in os.listdir(src_dir):
        if not fname.startswith("FUN_") or not fname.endswith(".s"):
            continue
        filepath = os.path.join(src_dir, fname)
        with open(filepath, "r") as f:
            first_line = f.readline().strip()

        # Legacy stub format: /* Merged into FUN_XXXX.s */
        m = re.match(r'/\*\s*Merged into (FUN_[0-9A-Fa-f]+)\.s\s*\*/', first_line)
        if m:
            fun_name = fname[:-2]  # Remove .s
            merged[fun_name] = m.group(1)
            continue

        # TU header format: /* TU: FUN_A + FUN_B + FUN_C */
        m = re.match(r'/\*\s*TU:\s*(FUN_[0-9A-Fa-f]+(?:\s*\+\s*FUN_[0-9A-Fa-f]+)+)\s*\*/',
                     first_line)
        if m:
            host_name = fname[:-2]  # The file IS the host
            names = [n.strip() for n in m.group(1).split("+")]
            for name in names[1:]:  # Skip first (it's the host)
                merged[name] = host_name
    return merged


def get_section_map(elf_path):
    """Build a map of address -> section name from the ELF symbol table.

    Returns a sorted list of (start_addr, section_name) tuples representing
    section boundaries. Each function's .text.FUN_XXXX section starts at
    the function's address and extends to the next section.

    Functions whose .s files are merge stubs are assigned to their host
    function's section rather than getting their own section boundary.
    """
    nm_path = os.path.join(TOOLDIR, "sh-elf-nm")
    wsl_elf = elf_path.replace("\\", "/")
    if wsl_elf[1] == ":":
        wsl_elf = f"/mnt/{wsl_elf[0].lower()}/{wsl_elf[2:].lstrip('/')}"

    wsl_nm = nm_path.replace("\\", "/")
    if wsl_nm[1] == ":":
        wsl_nm = f"/mnt/{wsl_nm[0].lower()}/{wsl_nm[2:].lstrip('/')}"

    result = subprocess.run(
        ["wsl", "-e", "bash", "-c", f"{wsl_nm} {wsl_elf}"],
        capture_output=True, text=True
    )
    if result.returncode != 0:
        print(f"ERROR: sh-elf-nm failed: {result.stderr}", file=sys.stderr)
        sys.exit(2)

    # Detect merged functions from source files
    src_dir = os.path.join(PROJECT, "src", "race")
    merged = get_merged_functions(src_dir)
    if merged:
        print(f"  ({len(merged)} functions merged into host sections)")

    sections = []
    for line in result.stdout.splitlines():
        parts = line.strip().split()
        if len(parts) != 3:
            continue
        addr_str, typ, name = parts
        if typ == "T" and name.startswith("FUN_"):
            # Skip merged functions — they don't have their own section
            if name in merged:
                continue
            addr = int(addr_str, 16)
            section = f".text.{name}"
            sections.append((addr, section))

    sections.sort()
    return sections


def addr_to_section(addr, sections):
    """Find which section an address belongs to (binary search)."""
    lo, hi = 0, len(sections) - 1
    result = None
    while lo <= hi:
        mid = (lo + hi) // 2
        if sections[mid][0] <= addr:
            result = mid
            lo = mid + 1
        else:
            hi = mid - 1
    if result is not None:
        return sections[result][1]
    return None


def scan_pool_refs(data, sections):
    """Scan binary for .byte 0xDn pool loads and classify them."""
    cross_section = []
    same_section = 0
    out_of_range = 0

    for off in range(0, len(data) - 1, 2):
        hi = data[off]
        if (hi & 0xF0) != 0xD0:
            continue

        lo = data[off + 1]
        reg = hi & 0x0F
        disp = lo
        pc = BASE + off
        pool_addr = (pc & ~3) + 4 + disp * 4
        pool_off = pool_addr - BASE

        if pool_off < 0 or pool_off + 4 > len(data):
            out_of_range += 1
            continue

        instr_section = addr_to_section(pc, sections)
        pool_section = addr_to_section(pool_addr, sections)

        if instr_section is None or pool_section is None:
            out_of_range += 1
            continue

        if instr_section == pool_section:
            same_section += 1
        else:
            pool_val = struct.unpack(">I", data[pool_off:pool_off + 4])[0]
            cross_section.append({
                "instr_addr": pc,
                "instr_section": instr_section,
                "pool_addr": pool_addr,
                "pool_section": pool_section,
                "pool_value": pool_val,
                "register": reg,
                "disp": disp,
            })

    return same_section, cross_section, out_of_range


def main():
    bin_path = sys.argv[1] if len(sys.argv) > 1 else os.path.join(
        PROJECT, "build", "race", "race.bin")
    elf_path = sys.argv[2] if len(sys.argv) > 2 else os.path.join(
        PROJECT, "build", "race", "race.elf")

    if not os.path.exists(bin_path):
        print(f"ERROR: binary not found: {bin_path}")
        sys.exit(2)
    if not os.path.exists(elf_path):
        print(f"ERROR: ELF not found: {elf_path}")
        sys.exit(2)

    with open(bin_path, "rb") as f:
        data = f.read()

    print(f"Binary:   {bin_path} ({len(data):,} bytes)")
    print(f"ELF:      {elf_path}")
    print(f"Base:     0x{BASE:08X}")
    print()

    print("Reading section map from ELF...")
    sections = get_section_map(elf_path)
    print(f"  {len(sections)} function sections found")
    print()

    print("Scanning pool load instructions...")
    same, cross, oor = scan_pool_refs(data, sections)
    total = same + len(cross) + oor

    print(f"  Total mov.l @(disp,PC):   {total:,}")
    print(f"  Same-section (safe):      {same:,}")
    print(f"  Cross-section (BROKEN):   {len(cross):,}")
    if oor:
        print(f"  Out of range:             {oor:,}")
    print()

    if cross:
        # Group by instruction section for readability
        by_section = {}
        for ref in cross:
            key = ref["instr_section"]
            by_section.setdefault(key, []).append(ref)

        print(f"Cross-section refs by source function ({len(by_section)} functions):")
        for section in sorted(by_section.keys()):
            refs = by_section[section]
            targets = set(r["pool_section"] for r in refs)
            print(f"  {section}: {len(refs)} refs -> {', '.join(sorted(targets))}")

        print()
        print(f"RESULT: FAIL ({len(cross)} cross-section pool refs)")
        sys.exit(1)
    else:
        print("RESULT: PASS (0 cross-section pool refs)")
        sys.exit(0)


if __name__ == "__main__":
    main()
