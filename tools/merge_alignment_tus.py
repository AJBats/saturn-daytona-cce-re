#!/usr/bin/env python3
"""Merge non-4-byte-aligned functions into their TU head's section.

The original compiler (Cygnus GCC 2.7) produced .text sections with 4-byte
alignment. Any function at a non-4-byte-aligned address is an inner TU member,
not a TU head. This script merges those functions into their predecessor's
section so that the assembler can compute correct mov.l @(disp,PC) displacements.

Handles both:
  - New TU groups (standalone head + standalone members)
  - TU extensions (already-merged TU head + additional members)
"""

import os
import re
import sys
from pathlib import Path

PROJECT = Path(__file__).resolve().parent.parent
SRC_DIR = PROJECT / 'src' / 'race'


def find_alignment_groups():
    """Find non-aligned functions and their 4-byte-aligned TU heads.

    Returns list of (head_name, [member_names]) tuples.
    """
    # Build sorted function list
    functions = []
    for f in sorted(SRC_DIR.glob('FUN_*.s')):
        with open(f) as fh:
            first_lines = fh.read(500)
        m = re.search(r'\.section\s+\.text\.(FUN_([0-9A-Fa-f]+))', first_lines)
        if not m:
            continue
        base = int(m.group(2), 16)
        functions.append((base, f.stem))
    functions.sort()

    # Identify non-aligned functions
    nonaligned = {base for base, _ in functions if base % 4 != 0}

    # Group: scan back from each non-aligned function to find aligned head
    groups = {}  # head_base -> [member_names]
    base_to_name = {base: name for base, name in functions}
    sorted_bases = [base for base, _ in functions]

    for base, name in functions:
        if base not in nonaligned:
            continue
        # Find aligned predecessor
        idx = sorted_bases.index(base)
        head_idx = idx - 1
        while head_idx >= 0 and sorted_bases[head_idx] in nonaligned:
            head_idx -= 1
        if head_idx < 0:
            print(f"WARNING: no aligned predecessor for {name}, skipping")
            continue

        head_base = sorted_bases[head_idx]
        if head_base not in groups:
            groups[head_base] = []

        # Add all functions between head and this one (inclusive)
        for j in range(head_idx + 1, idx + 1):
            mn = base_to_name[sorted_bases[j]]
            if mn not in groups[head_base]:
                groups[head_base].append(mn)

    # Convert to list of (head_name, members)
    result = []
    for head_base in sorted(groups):
        head_name = base_to_name[head_base]
        result.append((head_name, groups[head_base]))
    return result


def merge_into_head(head_name, member_names, dry_run=False):
    """Merge member .s files into the head's .s file.

    Handles both standalone heads and already-merged TU heads.
    Returns (success, message).
    """
    head_path = SRC_DIR / f"{head_name}.s"
    if not head_path.exists():
        return False, f"Head file not found: {head_path}"

    # Check which members exist as files vs already embedded
    file_members = []
    for mn in member_names:
        mp = SRC_DIR / f"{mn}.s"
        if mp.exists():
            file_members.append(mn)
        else:
            # Check if already embedded in head
            with open(head_path) as f:
                if f".global {mn}" in f.read():
                    continue  # Already embedded
            return False, f"Member file not found and not embedded: {mn}"

    if not file_members:
        return False, "All members already embedded"

    # Read head file
    with open(head_path) as f:
        head_lines = f.readlines()

    # Check if head is already a TU file
    is_tu = head_lines[0].strip().startswith("/* TU:")

    # Collect all function names for reloc inlining
    fun_set = set()
    fun_set.add(head_name)
    for mn in member_names:
        fun_set.add(mn)
    # Also collect .global labels from head
    for line in head_lines:
        m = re.match(r'\s*\.global\s+(FUN_[0-9A-Fa-f]+)', line)
        if m:
            fun_set.add(m.group(1))

    # Read member files and collect their .global labels
    member_data = {}
    for mn in file_members:
        mp = SRC_DIR / f"{mn}.s"
        with open(mp) as f:
            member_data[mn] = f.readlines()
        for line in member_data[mn]:
            m = re.match(r'\s*\.global\s+(FUN_[0-9A-Fa-f]+)', line)
            if m:
                fun_set.add(m.group(1))

    # Inline BSR/BRA relocs targeting merged partners in head
    reloc_conversions = 0
    reloc_conversions += _inline_relocs(head_lines, fun_set)
    for mn in file_members:
        reloc_conversions += _inline_relocs(member_data[mn], fun_set)

    if dry_run:
        print(f"  Would merge {len(file_members)} files into {head_name}.s")
        print(f"  {reloc_conversions} relocs would be inlined")
        return True, "dry-run"

    # Build merged output
    merged = []

    # Update or add TU header
    if is_tu:
        # Parse existing TU member list
        tu_m = re.match(r'/\* TU:\s*(.+?)\s*\*/', head_lines[0].strip())
        if tu_m:
            existing_members = tu_m.group(1)
            new_members = existing_members + " + " + " + ".join(file_members)
            merged.append(f"/* TU: {new_members} */\n")
            head_lines = head_lines[1:]  # skip old header
        else:
            merged.append(head_lines[0])
            head_lines = head_lines[1:]
    else:
        all_fns = [head_name] + member_names
        merged.append(f"/* TU: {' + '.join(all_fns)} */\n")
        merged.append("\n")

    # Add head content
    for line in head_lines:
        merged.append(line)

    # Add each member
    for mn in file_members:
        lines = member_data[mn]
        merged.append("\n")
        for line in lines:
            stripped = line.strip()
            # Skip header comment
            if stripped.startswith("/*") and mn in stripped and stripped.endswith("*/"):
                continue
            # Skip blank lines at start
            if not stripped and merged[-1].strip() == "":
                continue
            # Skip .section directive
            if stripped.startswith(".section"):
                continue
            merged.append(line)

    # Write merged file
    with open(head_path, 'w', newline='\n') as f:
        f.writelines(merged)

    # Remove merged member files
    removed = 0
    for mn in file_members:
        mp = SRC_DIR / f"{mn}.s"
        if mp.exists():
            os.remove(mp)
            removed += 1

    return True, (f"Merged {len(file_members)} files, "
                  f"{reloc_conversions} relocs inlined, "
                  f"removed {removed} files")


def _inline_relocs(lines, fun_set):
    """Convert .reloc R_SH_IND12W directives targeting fun_set to direct branches."""
    conversions = 0
    i = 0
    while i < len(lines):
        line = lines[i].strip()
        m = re.match(
            r'\.reloc\s+\.\s*,\s*R_SH_IND12W\s*,\s*(FUN_[0-9A-Fa-f]+)\s*-\s*4',
            line)
        if m and m.group(1) in fun_set:
            target = m.group(1)
            if i + 1 < len(lines):
                next_line = lines[i + 1].strip()
                bsr_m = re.match(r'\.2byte\s+0xB000', next_line)
                bra_m = re.match(r'\.2byte\s+0xA000', next_line)
                if bsr_m or bra_m:
                    mnemonic = "bsr" if bsr_m else "bra"
                    indent = lines[i][:len(lines[i]) - len(lines[i].lstrip())]
                    lines[i] = f"{indent}{mnemonic} {target}\n"
                    lines.pop(i + 1)
                    conversions += 1
                    continue
        i += 1
    return conversions


def main():
    dry_run = "--dry-run" in sys.argv

    groups = find_alignment_groups()
    # Only process groups that have members with remaining pool loads
    # (but merge ALL non-aligned functions for correctness)

    print(f"{'[DRY RUN] ' if dry_run else ''}Found {len(groups)} alignment-inferred TU groups")
    print()

    success = 0
    skip = 0
    for head_name, members in groups:
        head_addr = int(head_name.replace("FUN_", ""), 16)
        print(f"TU {head_name} (0x{head_addr:08X}) + {len(members)} members:")
        for mn in members:
            mn_addr = int(mn.replace("FUN_", ""), 16)
            print(f"  + {mn} (0x{mn_addr:08X})")

        ok, msg = merge_into_head(head_name, members, dry_run=dry_run)
        if ok:
            print(f"  OK: {msg}")
            success += 1
        else:
            print(f"  SKIP: {msg}")
            skip += 1
        print()

    print(f"Done: {success} merged, {skip} skipped")


if __name__ == "__main__":
    main()
