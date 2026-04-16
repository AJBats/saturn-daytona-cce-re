#!/usr/bin/env python3
"""Merge split function .s files back into Translation Unit (TU) groups.

Reads TU group definitions from detect_tu_groups.py JSON output and merges
the constituent .s files into a single file per TU. Raw .byte pool loads
are preserved (relative displacements unchanged in contiguous layout).
BSR/BRA relocs targeting merged partners are inlined to direct branches.

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


def merge_tu_group(group_name, group_data, dry_run=False, allow_no_refs=False):
    """Merge a TU group's .s files into a single file.

    Concatenates function .s files into one shared section. Cross-section
    pool loads (.byte 0xDn, 0xYY) are LEFT AS-IS — since the functions are
    contiguous, relative displacements are preserved in the merged section.
    Only BSR relocs targeting merged partners are inlined to direct bsr.

    Returns (success, message) tuple.
    """
    functions = group_data["functions"]
    cross_refs = group_data["cross_refs"]

    if len(functions) < 2:
        return False, "Single-function group, nothing to merge"

    if not cross_refs and not allow_no_refs:
        return False, "No cross-section refs to fix"

    # Entry functions have special linker handling (pinned sections) — skip
    ENTRY_FUNCTIONS = {"FUN_06028000"}
    if functions[0] in ENTRY_FUNCTIONS:
        return False, "Entry function (special linker handling)"

    # Skip already-merged groups (first file already has TU header)
    first_path = os.path.join(SRC_DIR, f"{functions[0]}.s")
    if os.path.exists(first_path):
        with open(first_path, "r") as f:
            first_line = f.readline().strip()
        if first_line.startswith("/* TU:"):
            return False, "Already merged"

    first_addr = fun_addr(functions[0])

    # Read all .s files, handling secondary entry points (functions that are
    # .global labels inside another group member's file, not separate .s files)
    file_data = {}
    embedded_fns = set()  # Functions without own file, embedded in another member
    for fn in functions:
        filepath = os.path.join(SRC_DIR, f"{fn}.s")
        if not os.path.exists(filepath):
            # Check if this function is a .global label inside another member's file
            found_in = None
            for other_fn in functions:
                if other_fn == fn:
                    continue
                other_path = os.path.join(SRC_DIR, f"{other_fn}.s")
                if not os.path.exists(other_path):
                    continue
                with open(other_path, "r") as f:
                    content = f.read()
                if f".global {fn}" in content:
                    found_in = other_fn
                    break
            if found_in:
                embedded_fns.add(fn)
                continue
            return False, f"Source file not found: {filepath}"
        with open(filepath, "r") as f:
            file_data[fn] = f.readlines()

    # Functions that have their own .s files (not embedded in another)
    file_functions = [fn for fn in functions if fn not in embedded_fns]

    # If the group head is embedded in another group's file, we can't merge
    if functions[0] in embedded_fns:
        return False, (f"Group head {functions[0]} is embedded in another "
                       f"group's file — merge that group first")

    if dry_run:
        print(f"  Would merge {len(file_functions)} files into {functions[0]}.s")
        if embedded_fns:
            print(f"  ({len(embedded_fns)} embedded: {', '.join(sorted(embedded_fns))})")
        print(f"  {len(cross_refs)} cross-section refs become same-section")
        for fn in file_functions[1:]:
            print(f"  Would remove {fn}.s")
        return True, "dry-run"

    # Convert .reloc R_SH_IND12W BSR/BRA directives targeting merged partners
    # When target is now in same section, assembler can compute displacement directly
    # Include embedded functions AND any .global labels defined in the merged files
    reloc_conversions = 0
    fun_set = set(functions)
    for fn in file_functions:
        for line in file_data[fn]:
            m = re.match(r'\s*\.global\s+(FUN_[0-9A-Fa-f]+)', line)
            if m:
                fun_set.add(m.group(1))
    for fn in file_functions:
        lines = file_data[fn]
        i = 0
        while i < len(lines):
            line = lines[i].strip()
            m = re.match(
                r'\.reloc\s+\.\s*,\s*R_SH_IND12W\s*,\s*(FUN_[0-9A-Fa-f]+)\s*-\s*4',
                line)
            if m and m.group(1) in fun_set:
                target = m.group(1)
                # Next line should be .2byte 0xB000 (BSR) or 0xA000 (BRA)
                if i + 1 < len(lines):
                    next_line = lines[i + 1].strip()
                    bsr_m = re.match(r'\.2byte\s+0xB000', next_line)
                    bra_m = re.match(r'\.2byte\s+0xA000', next_line)
                    if bsr_m or bra_m:
                        mnemonic = "bsr" if bsr_m else "bra"
                        indent = lines[i][:len(lines[i]) - len(lines[i].lstrip())]
                        lines[i] = f"{indent}{mnemonic} {target}\n"
                        lines.pop(i + 1)
                        reloc_conversions += 1
                        continue
            i += 1

    # === Generate merged output ===

    first_fun = functions[0]
    merged_lines = []

    # Header comment (list all functions including embedded ones)
    fun_list = " + ".join(functions)
    merged_lines.append(f"/* TU: {fun_list} */\n")
    merged_lines.append("\n")

    for i, fn in enumerate(file_functions):
        lines = file_data[fn]

        if i == 0:
            # First function: use its section directive and all content
            for line in lines:
                merged_lines.append(line)
        else:
            # Subsequent functions: skip section directive, keep everything else
            merged_lines.append("\n")
            for line in lines:
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

    # Remove merged partner .s files (code now lives in the host file)
    removed = 0
    for fn in file_functions[1:]:
        partner_path = os.path.join(SRC_DIR, f"{fn}.s")
        if os.path.exists(partner_path):
            os.remove(partner_path)
            removed += 1

    embed_msg = f", {len(embedded_fns)} embedded" if embedded_fns else ""
    return True, (f"Merged {len(file_functions)} files ({len(functions)} functions{embed_msg}), "
                  f"{len(cross_refs)} pool refs now same-section, "
                  f"{reloc_conversions} relocs inlined, "
                  f"removed {removed} files")


def main():
    if len(sys.argv) < 2:
        print("Usage: python tools/merge_tu.py <tu_groups.json> [options]")
        print("Options:")
        print("  --group NAME     Merge specific group")
        print("  --max-size N     Merge all groups up to size N (gap-free only by default)")
        print("  --allow-gaps     Include groups with gap functions in --max-size batch")
        print("  --dry-run        Preview without modifying files")
        sys.exit(1)

    json_path = sys.argv[1]
    with open(json_path) as f:
        data = json.load(f)

    dry_run = "--dry-run" in sys.argv
    allow_gaps = "--allow-gaps" in sys.argv
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
            if g["size"] <= max_size and (allow_gaps or not g["gap_functions"]):
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
        # Explicit --group requests bypass the pool-ref guard; batch mode keeps it.
        ok, msg = merge_tu_group(gk, g, dry_run=dry_run,
                                 allow_no_refs=(target_group is not None))
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
