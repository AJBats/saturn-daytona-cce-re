#!/usr/bin/env python3
"""
Add missing .global FUN_XXXXXXXX labels for cross-function BSR/BRA targets.

When convert_bsr_reloc.py finds a cross-function BSR/BRA targeting an address
that has no symbol, it means a sub-function label is missing.  This script:
  1. Scans modules for BSR/BRA .byte pairs (same regex as convert_bsr_reloc)
  2. Finds cross-function targets not in the module's symbol map
  3. Locates the containing .s file and byte offset
  4. Inserts .global FUN_XXXXXXXX + label: at that position

Symbol lookup is PER-MODULE to avoid false matches between HWR modules that
share the same 0x06000000 base address.

Usage:
    python tools/add_sublabels.py                    # dry run (show changes)
    python tools/add_sublabels.py --apply            # apply to all modules
    python tools/add_sublabels.py --apply main       # apply to one module
"""

import re
import os
import sys
import glob

PROJDIR = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
SRC_DIR = os.path.join(PROJDIR, 'src')

MODULES = ['main', 'init', 'race', 'select', 'result2p', 'name', 'backup', 'ending']

# Import from convert_bsr_reloc (same directory)
sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
from convert_bsr_reloc import (build_address_to_symbol_map, BSR_BRA_RE,
                               build_section_ranges, get_section_end)


def find_sections(modules=None):
    """Build map: section_start_addr -> filepath for all FUN_*.s files."""
    if modules is None:
        modules = MODULES

    sections = {}
    for mod in modules:
        mod_dir = os.path.join(SRC_DIR, mod)
        if not os.path.isdir(mod_dir):
            continue
        for filepath in sorted(glob.glob(os.path.join(mod_dir, 'FUN_*.s'))):
            with open(filepath, 'r', encoding='utf-8', errors='replace') as f:
                for line in f:
                    m = re.match(r'\s*\.section\s+\.text\.(?:FUN_)?([0-9A-Fa-f]+)', line.strip())
                    if m:
                        addr = int(m.group(1), 16)
                        sections[addr] = filepath
    return sections


def find_missing_addresses_for_module(mod):
    """Find cross-function BSR/BRA targets missing symbols within one module."""
    addr_map = build_address_to_symbol_map([mod])
    sec_ranges = build_section_ranges([mod])
    sorted_starts = sec_ranges.get(mod, [])
    missing = set()

    mod_dir = os.path.join(SRC_DIR, mod)
    if not os.path.isdir(mod_dir):
        return missing

    for filepath in sorted(glob.glob(os.path.join(mod_dir, 'FUN_*.s'))):
        fm = re.match(r'FUN_([0-9A-Fa-f]{8})\.s$', os.path.basename(filepath))
        sec_start = int(fm.group(1), 16) if fm else None
        sec_end = get_section_end(sec_start, sorted_starts) if sec_start else None

        with open(filepath, 'r', encoding='utf-8', errors='replace') as f:
            for line in f:
                m = BSR_BRA_RE.match(line)
                if m:
                    target = int(m.group(5), 16)
                    # Skip intra-function targets
                    if sec_start is not None:
                        is_intra = target >= sec_start and \
                                   (sec_end is None or target < sec_end)
                        if is_intra:
                            continue
                    if target not in addr_map:
                        missing.add(target)
    return missing


def strip_comment(s):
    """Strip /* ... */ and ! comments from a line."""
    s = re.sub(r'/\*.*?\*/', '', s)
    s = re.sub(r'!.*$', '', s)
    return s.strip()


def byte_size_of_content(s):
    """Byte size of instruction/data content."""
    if s.startswith('.4byte'):
        return 4
    if s.startswith('.2byte'):
        return 2
    if s.startswith('.byte'):
        clean = strip_comment(s)
        vals = re.findall(r'0x[0-9A-Fa-f]+', clean)
        return len(vals)
    # Any SH-2 mnemonic — all are 2 bytes
    if re.match(r'[a-z]', s):
        return 2
    return 0


def byte_size_of_line(line):
    """Compute bytes emitted by a source line."""
    stripped = line.strip()

    # Empty, comment-only, label, directive (non-data)
    if not stripped or stripped.startswith('/*') or stripped.startswith('//'):
        return 0

    # Non-emitting directives
    if stripped.startswith('.section') or stripped.startswith('.global') or \
       stripped.startswith('.type') or stripped.startswith('.reloc') or \
       stripped.startswith('.align') or stripped.startswith('.p2align'):
        return 0

    # Label line (ends with :)
    if re.match(r'^[\w.]+:\s*$', stripped):
        return 0
    # Label followed by instruction on same line
    if re.match(r'^[\w.]+:\s+', stripped):
        rest = re.sub(r'^[\w.]+:\s+', '', stripped)
        return byte_size_of_content(rest)

    return byte_size_of_content(stripped)


def insert_label_in_file(filepath, section_start, target_addr, apply=False):
    """Insert .global FUN_XXXXXXXX label at the right byte offset."""
    target_offset = target_addr - section_start

    with open(filepath, 'r', encoding='utf-8', errors='replace') as f:
        lines = f.readlines()

    # Check if label already exists
    label_name = f"FUN_{target_addr:08X}"
    for line in lines:
        if f'.global {label_name}' in line:
            return True  # Already exists

    # Find section start line and track bytes
    in_section = False
    current_offset = 0
    insert_line = None
    split_4byte = False

    for i, line in enumerate(lines):
        stripped = line.strip()

        if not in_section:
            m = re.match(r'\s*\.section\s+\.text\.(?:FUN_)?([0-9A-Fa-f]+)', stripped)
            if m:
                addr = int(m.group(1), 16)
                if addr == section_start:
                    in_section = True
                    current_offset = 0
            continue

        # Hit next section?
        if re.match(r'\s*\.section\s+', stripped):
            if current_offset == target_offset:
                insert_line = i
            break

        # Check if this line's start offset matches target
        if current_offset == target_offset:
            insert_line = i
            break

        nbytes = byte_size_of_line(line)
        if nbytes > 0:
            # Check if target falls within this multi-byte item
            if current_offset < target_offset < current_offset + nbytes:
                split_offset = target_offset - current_offset
                if stripped.startswith('.4byte') and split_offset == 2:
                    insert_line = i
                    split_4byte = True
                    break
                else:
                    print(f"  WARNING: target 0x{target_addr:08X} at offset {target_offset} "
                          f"falls mid-item at line {i+1} (offset {current_offset}, size {nbytes})")
                    return False
            current_offset += nbytes

    if insert_line is None:
        print(f"  ERROR: could not find offset {target_offset:#x} in {os.path.basename(filepath)} "
              f"(section 0x{section_start:08X}, scanned to offset {current_offset:#x})")
        return False

    indent = '    '

    if split_4byte:
        old_line = lines[insert_line]
        stripped = old_line.strip()
        # Handle .4byte with or without comments
        m = re.match(r'\.4byte\s+(0x[0-9A-Fa-f]+)', stripped)
        if not m:
            # Try matching with comment
            m = re.match(r'\.4byte\s+(0x[0-9A-Fa-f]+)\s*/\*', stripped)
        if not m:
            print(f"  ERROR: cannot parse .4byte for split at line {insert_line+1}: {stripped}")
            return False
        val = int(m.group(1), 16)
        hi = (val >> 16) & 0xFFFF
        lo = val & 0xFFFF
        orig_indent = re.match(r'(\s*)', old_line).group(1)
        new_label_lines = [
            f"{orig_indent}.2byte 0x{hi:04X}\n",
            f"{indent}.global {label_name}\n",
            f"{label_name}:\n",
            f"{orig_indent}.2byte 0x{lo:04X}\n",
        ]
        new_lines = lines[:insert_line] + new_label_lines + lines[insert_line+1:]
    else:
        new_label_lines = [
            f"{indent}.global {label_name}\n",
            f"{label_name}:\n",
        ]
        new_lines = lines[:insert_line] + new_label_lines + lines[insert_line:]

    if apply:
        with open(filepath, 'w', encoding='utf-8', newline='\n') as f:
            f.writelines(new_lines)

    return True


def main():
    apply = '--apply' in sys.argv
    args = [a for a in sys.argv[1:] if not a.startswith('--')]

    # Determine which modules to process
    if args:
        modules = [a for a in args if a in MODULES]
        if not modules:
            print(f"No valid modules in: {args}")
            print(f"Available: {MODULES}")
            return
    else:
        modules = MODULES

    total_success = 0
    total_errors = 0

    for mod in modules:
        # Per-module: find sections and missing addresses
        sections = find_sections([mod])
        sorted_sections = sorted(sections.keys())

        missing = find_missing_addresses_for_module(mod)
        if not missing:
            continue

        print(f"\n{mod}: {len(missing)} missing sublabels")

        for addr in sorted(missing):
            # Find containing section
            best_section = None
            for s in sorted_sections:
                if s <= addr:
                    best_section = s
                else:
                    break

            if best_section is None:
                print(f"  ERROR: no section for 0x{addr:08X}")
                total_errors += 1
                continue

            offset = addr - best_section
            filepath = sections[best_section]

            result = insert_label_in_file(filepath, best_section, addr, apply=apply)
            if result:
                print(f"  {'Added' if apply else 'Would add'} FUN_{addr:08X} "
                      f"in {os.path.basename(filepath)} (offset {offset:#x})")
                total_success += 1
            else:
                total_errors += 1

    print(f"\n{'Applied' if apply else 'Would add'}: {total_success} labels")
    if total_errors:
        print(f"Errors: {total_errors}")
    if not apply and total_success > 0:
        print("Run with --apply to make changes.")


if __name__ == '__main__':
    main()
