#!/usr/bin/env python3
"""Merge split function .s files back into Translation Unit (TU) groups.

Reads TU group definitions from detect_tu_groups.py JSON output and merges
the constituent .s files into a single file per TU, converting cross-section
.byte 0xDn, 0xYY pool loads to proper mov.l label, rN instructions.

Usage:
    python tools/merge_tu.py build/tu_groups.json --group FUN_06045368
    python tools/merge_tu.py build/tu_groups.json --max-size 2
    python tools/merge_tu.py build/tu_groups.json --max-size 2 --dry-run

Options:
    --group NAME     Merge a specific TU group
    --max-size N     Merge all gap-free groups up to N functions
    --dry-run        Show what would be done without modifying files
    --no-gaps-only   Only merge groups with no gap functions (default: true)
"""

import json
import os
import re
import sys

PROJECT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
SRC_DIR = os.path.join(PROJECT, "src", "race")


def fun_addr(name):
    """Extract address from function name like FUN_06045368."""
    return int(name.replace("FUN_", ""), 16)


def compute_line_bytes(line):
    """Compute how many bytes a source line emits.

    Returns the byte count (0 for non-emitting lines like labels/directives).
    """
    s = line.strip()

    # Remove trailing comments
    if "/*" in s:
        s = s[:s.index("/*")].strip()
    if "//" in s:
        s = s[:s.index("//")].strip()

    # Empty or pure comment
    if not s:
        return 0

    # Labels (end with colon, no other content)
    if s.endswith(":") and not s.startswith("."):
        return 0
    # Local labels like .L_pool_XXX:
    if s.endswith(":") and s.startswith(".L_"):
        return 0

    # Directives that emit no bytes
    no_byte_directives = [
        ".section", ".global", ".type", ".reloc", ".align",
        ".file", ".size", ".ident", ".weak",
    ]
    for d in no_byte_directives:
        if s.startswith(d):
            # .align is special — it can emit padding bytes
            # But in our files, alignment is done with explicit .byte 0x00, 0x00
            return 0

    # .byte — count comma-separated values
    if s.startswith(".byte"):
        vals = s[5:].split(",")
        return len(vals)

    # .2byte / .short — 2 bytes
    if s.startswith(".2byte") or s.startswith(".short"):
        return 2

    # .4byte / .long — 4 bytes
    if s.startswith(".4byte") or s.startswith(".long"):
        return 4

    # SH-2 instructions are all 16-bit (2 bytes)
    return 2


def parse_s_file(filepath):
    """Parse a .s file and build address-to-line mapping.

    Returns (lines, addr_to_line_idx) where:
      lines: list of line strings (with newlines)
      addr_to_line_idx: dict mapping absolute address to line index
    """
    # Extract function address from filename
    basename = os.path.splitext(os.path.basename(filepath))[0]
    base_addr = fun_addr(basename)

    with open(filepath, "r") as f:
        lines = f.readlines()

    addr = base_addr
    addr_to_idx = {}

    for i, line in enumerate(lines):
        nbytes = compute_line_bytes(line)
        if nbytes > 0:
            addr_to_idx[addr] = i
            addr += nbytes

    return lines, addr_to_idx, base_addr


def find_existing_label(lines, line_idx):
    """Check if the line at line_idx already has a label on the preceding line."""
    if line_idx > 0:
        prev = lines[line_idx - 1].strip()
        if prev.endswith(":") and prev.startswith(".L_"):
            return prev[:-1]  # Remove colon
    return None


def merge_tu_group(group_name, group_data, dry_run=False):
    """Merge a TU group's .s files into a single file.

    Returns (success, message) tuple.
    """
    functions = group_data["functions"]
    cross_refs = group_data["cross_refs"]

    if len(functions) < 2:
        return False, "Single-function group, nothing to merge"

    if not cross_refs:
        return False, "No cross-section refs to fix"

    # Section must start at 4-byte aligned address for mov.l @(disp,PC)
    first_addr = fun_addr(functions[0])
    if first_addr % 4 != 0:
        return False, (f"First function at 0x{first_addr:08X} is not 4-byte aligned "
                       f"(assembler rejects mov.l with unaligned section start)")

    # Read and parse all .s files
    file_data = {}
    for fn in functions:
        filepath = os.path.join(SRC_DIR, f"{fn}.s")
        if not os.path.exists(filepath):
            return False, f"Source file not found: {filepath}"

        lines, addr_map, base = parse_s_file(filepath)
        file_data[fn] = {
            "filepath": filepath,
            "lines": lines,
            "addr_map": addr_map,
            "base_addr": base,
        }

    # Collect all modifications needed
    # 1. Labels to add at pool addresses
    pool_labels = {}  # pool_addr -> label_name
    # 2. Instructions to convert
    instr_conversions = []  # (fun_name, line_idx, label_name, register)

    for ref in cross_refs:
        instr_addr = int(ref["instr_addr"], 16)
        pool_addr = int(ref["pool_addr"], 16)
        instr_fun = ref["instr_fun"]
        pool_fun = ref["pool_fun"]
        reg = ref["register"]

        # Check instruction is in our group
        if instr_fun not in file_data:
            return False, f"Instruction function {instr_fun} not in group"
        if pool_fun not in file_data:
            return False, f"Pool function {pool_fun} not in group"

        # Find instruction line
        idata = file_data[instr_fun]
        if instr_addr not in idata["addr_map"]:
            return False, f"Instruction at 0x{instr_addr:08X} not found in {instr_fun}"
        instr_line_idx = idata["addr_map"][instr_addr]

        # Verify it's actually a .byte 0xDn instruction
        instr_line = idata["lines"][instr_line_idx].strip()
        if not re.match(r'\.byte\s+0x[Dd][0-9A-Fa-f],\s*0x[0-9A-Fa-f]{2}', instr_line):
            # Might already be converted to mov.l
            if "mov.l" in instr_line:
                continue  # Already converted
            return False, (f"Line at 0x{instr_addr:08X} in {instr_fun} is not "
                          f".byte 0xDn: '{instr_line}'")

        # Find or create pool label
        pdata = file_data[pool_fun]
        if pool_addr not in pdata["addr_map"]:
            return False, f"Pool at 0x{pool_addr:08X} not found in {pool_fun}"
        pool_line_idx = pdata["addr_map"][pool_addr]

        # Check for existing label
        existing = find_existing_label(pdata["lines"], pool_line_idx)
        if existing:
            label_name = existing
        elif pool_addr in pool_labels:
            label_name = pool_labels[pool_addr]
        else:
            label_name = f".L_pool_{pool_addr:08X}"
            pool_labels[pool_addr] = label_name

        instr_conversions.append((instr_fun, instr_line_idx, label_name, reg))

    if dry_run:
        print(f"  Would merge {len(functions)} functions into {functions[0]}.s")
        print(f"  Would convert {len(instr_conversions)} .byte instructions to mov.l")
        print(f"  Would add {len(pool_labels)} new pool labels")
        for fn in functions[1:]:
            print(f"  Would stub {fn}.s")
        return True, "dry-run"

    # === Apply modifications ===

    # Add labels to pool entries (work backwards to preserve line indices)
    for pool_addr in sorted(pool_labels.keys(), reverse=True):
        label_name = pool_labels[pool_addr]
        # Find which function file contains this pool address
        for fn in functions:
            fd = file_data[fn]
            if pool_addr in fd["addr_map"]:
                line_idx = fd["addr_map"][pool_addr]
                # Get indentation of the pool line
                pool_line = fd["lines"][line_idx]
                indent = pool_line[:len(pool_line) - len(pool_line.lstrip())]
                # Insert label before the pool line (no indent for labels)
                label_line = f"{label_name}:\n"
                fd["lines"].insert(line_idx, label_line)
                # Update addr_map: shift all indices after this line
                new_map = {}
                for addr, idx in fd["addr_map"].items():
                    if idx >= line_idx:
                        new_map[addr] = idx + 1
                    else:
                        new_map[addr] = idx
                fd["addr_map"] = new_map
                break

    # Convert .byte instructions to mov.l
    for instr_fun, line_idx, label_name, reg in instr_conversions:
        fd = file_data[instr_fun]
        # Re-find the line index (might have shifted due to label insertions)
        # Actually, label insertions only happen in OTHER files (pool files),
        # and instr conversions happen in the instruction file. For 2-function
        # groups, these are different files, so no conflict.
        # For larger groups, we need to be careful.

        old_line = fd["lines"][line_idx]
        indent = old_line[:len(old_line) - len(old_line.lstrip())]

        # Preserve any trailing comment
        comment = ""
        if "/*" in old_line:
            comment_start = old_line.index("/*")
            # Check if comment is on the same line as the .byte
            comment = "    " + old_line[comment_start:].rstrip() + "\n"

        new_line = f"{indent}mov.l {label_name}, r{reg}\n"
        fd["lines"][line_idx] = new_line

    # Convert .reloc R_SH_IND12W BSR directives targeting merged partners
    # When target is now in same section, assembler can compute displacement directly
    bsr_conversions = 0
    fun_set = set(functions)
    for fn in functions:
        fd = file_data[fn]
        i = 0
        while i < len(fd["lines"]):
            line = fd["lines"][i].strip()
            m = re.match(
                r'\.reloc\s+\.\s*,\s*R_SH_IND12W\s*,\s*(FUN_[0-9A-Fa-f]+)\s*-\s*4',
                line)
            if m and m.group(1) in fun_set:
                target = m.group(1)
                # Next line should be .2byte 0xB000 (the BSR placeholder)
                if i + 1 < len(fd["lines"]):
                    next_line = fd["lines"][i + 1].strip()
                    if re.match(r'\.2byte\s+0xB000', next_line):
                        indent = fd["lines"][i][:len(fd["lines"][i]) -
                                                  len(fd["lines"][i].lstrip())]
                        fd["lines"][i] = f"{indent}bsr {target}\n"
                        # Remove the .2byte line
                        fd["lines"].pop(i + 1)
                        bsr_conversions += 1
                        continue
            i += 1

    # === Generate merged output ===

    first_fun = functions[0]
    merged_lines = []

    # Header comment
    fun_list = " + ".join(functions)
    merged_lines.append(f"/* TU: {fun_list} */\n")
    merged_lines.append("\n")

    for i, fn in enumerate(functions):
        fd = file_data[fn]

        if i == 0:
            # First function: use its section directive
            for line in fd["lines"]:
                merged_lines.append(line)
        else:
            # Subsequent functions: skip section directive, keep everything else
            merged_lines.append("\n")
            for line in fd["lines"]:
                stripped = line.strip()
                # Skip the original header comment
                if stripped.startswith("/*") and fn in stripped and stripped.endswith("*/"):
                    continue
                # Skip blank lines at the start
                if not stripped and merged_lines[-1].strip() == "":
                    continue
                # Skip .section directive
                if stripped.startswith(".section"):
                    continue
                merged_lines.append(line)

    # Write merged file
    merged_path = os.path.join(SRC_DIR, f"{first_fun}.s")
    with open(merged_path, "w", newline="\n") as f:
        f.writelines(merged_lines)

    # Write stubs for remaining functions
    for fn in functions[1:]:
        stub_path = os.path.join(SRC_DIR, f"{fn}.s")
        with open(stub_path, "w", newline="\n") as f:
            f.write(f"/* Merged into {first_fun}.s */\n")

    converted = len(instr_conversions)
    labels_added = len(pool_labels)
    stubbed = len(functions) - 1
    return True, (f"Merged {len(functions)} functions, "
                  f"converted {converted} pool loads, "
                  f"added {labels_added} labels, "
                  f"{bsr_conversions} BSR relocs inlined, "
                  f"stubbed {stubbed} files")


def main():
    if len(sys.argv) < 2:
        print("Usage: python tools/merge_tu.py <tu_groups.json> [options]")
        print("Options:")
        print("  --group NAME     Merge specific group")
        print("  --max-size N     Merge all gap-free groups up to size N")
        print("  --dry-run        Preview without modifying files")
        sys.exit(1)

    json_path = sys.argv[1]
    with open(json_path) as f:
        data = json.load(f)

    dry_run = "--dry-run" in sys.argv
    target_group = None
    max_size = None

    for i, arg in enumerate(sys.argv):
        if arg == "--group" and i + 1 < len(sys.argv):
            target_group = sys.argv[i + 1]
        elif arg == "--max-size" and i + 1 < len(sys.argv):
            max_size = int(sys.argv[i + 1])

    groups_to_merge = []

    if target_group:
        if target_group not in data["groups"]:
            print(f"ERROR: Group {target_group} not found in JSON")
            sys.exit(1)
        groups_to_merge.append((target_group, data["groups"][target_group]))
    elif max_size:
        for gk, g in sorted(data["groups"].items(),
                             key=lambda x: (x[1]["size"], x[0])):
            if g["size"] <= max_size and not g["gap_functions"]:
                groups_to_merge.append((gk, g))
    else:
        print("ERROR: Specify --group or --max-size")
        sys.exit(1)

    if not groups_to_merge:
        print("No groups match criteria")
        sys.exit(0)

    print(f"{'[DRY RUN] ' if dry_run else ''}Processing {len(groups_to_merge)} TU groups...")
    print()

    success_count = 0
    fail_count = 0
    total_converted = 0

    for gk, g in groups_to_merge:
        print(f"TU {gk} ({g['size']} functions, {len(g['cross_refs'])} refs):")
        ok, msg = merge_tu_group(gk, g, dry_run=dry_run)
        if ok:
            print(f"  OK: {msg}")
            success_count += 1
        else:
            print(f"  SKIP: {msg}")
            fail_count += 1
        print()

    print(f"Done: {success_count} merged, {fail_count} skipped")


if __name__ == "__main__":
    main()
