#!/usr/bin/env python3
"""
Convert cross-function BSR/BRA .byte pairs to .reloc + .2byte directives.

Scans src/<module>/FUN_*.s for patterns like:
    .byte 0xBX, 0xYY    /* bsr 0xADDRESS (comment) */
    .byte 0xAX, 0xYY    /* bra 0xADDRESS (comment) */

Converts CROSS-FUNCTION references to:
    .reloc ., R_SH_IND12W, symbol_name - 4
    .2byte 0xB000        /* bsr symbol_name (linker-resolved) */

Intra-function BSR/BRA (target within same section) are SKIPPED — they use
PC-relative displacement and don't need relocation since the whole section
moves as a unit.

Symbol lookup is PER-MODULE to avoid false matches between HWR modules that
share the same 0x06000000 base address.

Usage:
    python tools/convert_bsr_reloc.py                    # dry run (show changes)
    python tools/convert_bsr_reloc.py --apply            # apply to all modules
    python tools/convert_bsr_reloc.py --apply main       # apply to one module
    python tools/convert_bsr_reloc.py --apply FILE.s     # apply to one file
"""

import re
import os
import sys
import glob

PROJDIR = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
SRC_DIR = os.path.join(PROJDIR, 'src')

MODULES = ['main', 'init', 'race', 'select', 'result2p', 'name', 'backup', 'ending']


def build_address_to_symbol_map(modules=None):
    """Build map from address -> global symbol name.

    When modules is a single-element list, returns symbols only from that module.
    This is important because HWR modules share the 0x06000000 base address.
    """
    if modules is None:
        modules = MODULES

    symbols = {}
    for mod in modules:
        mod_dir = os.path.join(SRC_DIR, mod)
        if not os.path.isdir(mod_dir):
            continue
        for filepath in sorted(glob.glob(os.path.join(mod_dir, 'FUN_*.s'))):
            section_addr = None
            with open(filepath, 'r', encoding='utf-8', errors='replace') as f:
                for line in f:
                    line = line.strip()
                    m = re.match(r'\.section\s+\.text\.(?:FUN_)?([0-9A-Fa-f]+)', line)
                    if m:
                        section_addr = int(m.group(1), 16)
                    m = re.match(r'\.global\s+(\w+)', line)
                    if m:
                        sym = m.group(1)
                        if sym.startswith('DAT_') or sym.startswith('sym_'):
                            continue
                        # Named function at section start
                        if section_addr:
                            symbols[section_addr] = sym
                            section_addr = None
                        # FUN_XXXXXXXX sub-function label
                        fm = re.match(r'FUN_([0-9A-Fa-f]{8})$', sym)
                        if fm:
                            addr = int(fm.group(1), 16)
                            if addr not in symbols:
                                symbols[addr] = sym
    return symbols


def build_section_ranges(modules=None):
    """Build sorted list of section start addresses per module.

    Returns dict: module -> sorted list of section start addresses.
    """
    if modules is None:
        modules = MODULES

    ranges = {}
    for mod in modules:
        mod_dir = os.path.join(SRC_DIR, mod)
        if not os.path.isdir(mod_dir):
            continue
        addrs = []
        for filepath in sorted(glob.glob(os.path.join(mod_dir, 'FUN_*.s'))):
            with open(filepath, 'r', encoding='utf-8', errors='replace') as f:
                for line in f:
                    m = re.match(r'\s*\.section\s+\.text\.(?:FUN_)?([0-9A-Fa-f]+)', line.strip())
                    if m:
                        addrs.append(int(m.group(1), 16))
        ranges[mod] = sorted(addrs)
    return ranges


def get_section_end(section_start, sorted_starts):
    """Get the end address of a section (= start of next section)."""
    for i, addr in enumerate(sorted_starts):
        if addr == section_start:
            if i + 1 < len(sorted_starts):
                return sorted_starts[i + 1]
            return None  # last section
    return None


# Pattern: .byte 0xBX, 0xYY  /* addr: bsr 0xADDR ... */ or .byte 0xAX, 0xYY /* addr: bra 0xADDR ... */
BSR_BRA_RE = re.compile(
    r'^(\s*)\.byte\s+0x([ABab][0-9A-Fa-f]),\s*0x([0-9A-Fa-f]{2})'
    r'\s+/\*\s*[0-9A-Fa-f]+:\s*(bsr|bra)\s+(?:0x)?([0-9A-Fa-f]+)\b'
    r'(.*?)\*/'
)


def convert_file(filepath, addr_map, section_start=None, section_end=None, apply=False):
    """Convert cross-function BSR/BRA .byte pairs in a single file.

    Args:
        addr_map: module-scoped address -> symbol map
        section_start: start address of this file's section (for intra-function skip)
        section_end: start of next section (None if last section)

    Returns (changes, errors, skipped_intra).
    """
    with open(filepath, 'r', encoding='utf-8', errors='replace') as f:
        lines = f.readlines()

    changes = []
    errors = []
    skipped = 0
    new_lines = []

    for i, line in enumerate(lines):
        m = BSR_BRA_RE.match(line)
        if m:
            indent = m.group(1)
            hi_byte = m.group(2).upper()
            lo_byte = m.group(3).upper()
            branch_type = m.group(4).lower()  # bsr or bra
            target_addr = int(m.group(5), 16)

            # Skip intra-function references (target within same section)
            if section_start is not None:
                is_intra = target_addr >= section_start and \
                           (section_end is None or target_addr < section_end)
                if is_intra:
                    skipped += 1
                    new_lines.append(line)
                    continue

            # Look up target symbol (module-scoped)
            sym = addr_map.get(target_addr)
            if sym is None:
                errors.append(f"  {os.path.basename(filepath)}:{i+1}: no symbol for target 0x{target_addr:08X}")
                new_lines.append(line)
                continue

            # BSR = 0xBnnn, BRA = 0xAnnn
            opcode_base = '0xB000' if branch_type == 'bsr' else '0xA000'

            reloc_line = f"{indent}.reloc ., R_SH_IND12W, {sym} - 4\n"
            byte_line = f"{indent}.2byte {opcode_base}{' ' * (10 - len(opcode_base))}/* {branch_type} {sym} (linker-resolved) */\n"

            new_lines.append(reloc_line)
            new_lines.append(byte_line)
            changes.append(f"  {os.path.basename(filepath)}:{i+1}: {branch_type} 0x{target_addr:08X} -> {sym}")
        else:
            new_lines.append(line)

    if apply and changes:
        with open(filepath, 'w', encoding='utf-8', newline='\n') as f:
            f.writelines(new_lines)

    return changes, errors, skipped


def main():
    apply = '--apply' in sys.argv
    args = [a for a in sys.argv[1:] if not a.startswith('--')]

    # Determine which modules to process
    if args:
        target_modules = []
        direct_files = []
        for a in args:
            if os.path.isfile(a):
                direct_files.append(a)
            elif a in MODULES:
                target_modules.append(a)
            else:
                print(f"  SKIP: {a} (not a file or module name)")
        if not target_modules and not direct_files:
            print("No files to process.")
            return
        modules_to_process = target_modules if target_modules else MODULES
    else:
        modules_to_process = MODULES
        direct_files = []

    # Build section ranges for all modules
    section_ranges = build_section_ranges(modules_to_process)

    total_changes = 0
    total_errors = 0
    total_skipped = 0

    # Process each module with its OWN symbol map
    for mod in modules_to_process:
        mod_dir = os.path.join(SRC_DIR, mod)
        if not os.path.isdir(mod_dir):
            continue

        # Per-module symbol map (critical: HWR modules share 0x06000000 base)
        addr_map = build_address_to_symbol_map([mod])
        sorted_starts = section_ranges.get(mod, [])

        files = sorted(glob.glob(os.path.join(mod_dir, 'FUN_*.s')))
        for filepath in files:
            basename = os.path.basename(filepath)
            fm = re.match(r'FUN_([0-9A-Fa-f]{8})\.s$', basename)
            section_start = int(fm.group(1), 16) if fm else None
            section_end = get_section_end(section_start, sorted_starts) if section_start else None

            changes, errors, skipped = convert_file(
                filepath, addr_map,
                section_start=section_start, section_end=section_end,
                apply=apply
            )
            total_changes += len(changes)
            total_errors += len(errors)
            total_skipped += skipped
            for c in changes:
                print(c)
            for e in errors:
                print(f"  ERROR: {e}")

    # Handle direct file arguments
    for filepath in direct_files:
        addr_map = build_address_to_symbol_map()  # all modules for unknown context
        changes, errors, skipped = convert_file(filepath, addr_map, apply=apply)
        total_changes += len(changes)
        total_errors += len(errors)
        total_skipped += skipped
        for c in changes:
            print(c)
        for e in errors:
            print(f"  ERROR: {e}")

    print(f"\n{'Applied' if apply else 'Would convert'}: {total_changes} cross-function BSR/BRA pairs")
    print(f"Skipped (intra-function): {total_skipped}")
    if total_errors:
        print(f"Errors (no symbol found): {total_errors}")

    if not apply and total_changes > 0:
        print("\nRun with --apply to make changes.")


if __name__ == '__main__':
    main()
