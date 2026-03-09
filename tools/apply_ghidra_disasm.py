#!/usr/bin/env python3
"""Apply Ghidra disassembly to clear byte fog from .s files.

Reads a Ghidra disassembly export (from ExportDisassemblyAll.java) and uses it
to replace raw .byte pairs with real SH-2 mnemonics in our source files.

Ghidra's recursive descent disassembler resolves computed jumps, switch tables,
and secondary entry points that our BFS-based converter misses. This tool takes
Ghidra's code-vs-data classification as ground truth.

Assumes the Ghidra export is already rebased to runtime addresses (rebase in
Ghidra before exporting: Window -> Memory Map -> Set Image Base).

Usage:
    python tools/apply_ghidra_disasm.py race
    python tools/apply_ghidra_disasm.py race --dry-run
    python tools/apply_ghidra_disasm.py race --stats
    python tools/apply_ghidra_disasm.py --file src/race/FUN_06028000.s race
"""

import argparse
import os
import re
import sys
from pathlib import Path

_tools_dir = str(Path(__file__).resolve().parent)
if _tools_dir not in sys.path:
    sys.path.insert(0, _tools_dir)

from sh2_decode import decode_sh2

# ---------------------------------------------------------------------------
# Constants
# ---------------------------------------------------------------------------

PROJECT = Path(__file__).resolve().parent.parent
SRC_DIR = PROJECT / 'src'
REF_DIR = PROJECT / 'ghidra_reference'

# Branch mnemonics that need label targets (PC-relative)
_BRANCH_MNEMONICS = {'bra', 'bsr', 'bf', 'bt', 'bf/s', 'bt/s'}
_DELAY_TERMINATORS = {'bra', 'bsr', 'jsr', 'jmp', 'rts', 'rte', 'bsrf', 'braf'}
_DELAY_BRANCHES = {'bf/s', 'bt/s'}


# ---------------------------------------------------------------------------
# Parse Ghidra export
# ---------------------------------------------------------------------------

def load_ghidra_disasm(module_name):
    """Load Ghidra disassembly export.

    Returns:
        code_addrs: dict of {ghidra_addr: (hex_bytes, mnemonic, operands, func_name)}
    """
    disasm_file = REF_DIR / module_name / 'disassembly.txt'
    if not disasm_file.exists():
        print(f"ERROR: {disasm_file} not found")
        print(f"Run ExportDisassemblyAll.java in Ghidra first")
        sys.exit(1)

    code_addrs = {}
    with open(disasm_file, 'r') as f:
        for line in f:
            line = line.strip()
            if not line or line.startswith('#'):
                continue
            parts = line.split('\t')
            if len(parts) < 4:
                continue
            addr = int(parts[0], 16)
            hex_bytes = parts[1]
            mnemonic = parts[2]
            operands = parts[3] if len(parts) > 3 else ''
            func_name = parts[4] if len(parts) > 4 else ''
            code_addrs[addr] = (hex_bytes, mnemonic, operands, func_name)

    return code_addrs


def load_ghidra_functions(module_name):
    """Load Ghidra function ranges.

    Returns:
        functions: list of (start_addr, end_addr, name, size)
    """
    func_file = REF_DIR / module_name / 'functions.txt'
    if not func_file.exists():
        return []

    functions = []
    with open(func_file, 'r') as f:
        for line in f:
            line = line.strip()
            if not line or line.startswith('#'):
                continue
            parts = line.split('\t')
            if len(parts) < 4:
                continue
            start = int(parts[0], 16)
            end = int(parts[1], 16)
            name = parts[2]
            size = int(parts[3])
            functions.append((start, end, name, size))

    return functions


# ---------------------------------------------------------------------------
# Apply to .s files
# ---------------------------------------------------------------------------

def extract_func_addr(filepath):
    """Extract base address from .s file header comment or section directive."""
    with open(filepath, 'r') as f:
        for line in f:
            # Try header comment: /* FUN_XXXXXXXX  0xXXXXXXXX */
            m = re.match(r'/\*\s*(?:TU:.*\*/|FUN_([0-9A-Fa-f]+)\s+0x([0-9A-Fa-f]+))', line)
            if m and m.group(2):
                return int(m.group(2), 16)
            # Try section directive
            m = re.match(r'\s*\.section\s+\.text\.(FUN_([0-9A-Fa-f]+))', line)
            if m:
                return int(m.group(2), 16)
    return None


def compute_addr_map(filepath):
    """Build offset → runtime_addr mapping for all byte-emitting lines.

    Returns (base_addr, line_addrs, fourbyte_addrs) where:
        line_addrs: {line_number: runtime_addr}
        fourbyte_addrs: set of addresses occupied by .4byte entries (including +2)
    """
    addr = extract_func_addr(filepath)
    if addr is None:
        return None, {}, set()

    base_addr = addr
    line_addrs = {}  # line_number (0-based) → runtime address
    fourbyte_addrs = set()  # addresses inside .4byte entries

    with open(filepath, 'r') as f:
        lines = f.readlines()

    for i, line in enumerate(lines):
        s = line.strip()

        # Remove comments for size computation
        s_clean = s
        if '/*' in s_clean:
            s_clean = s_clean[:s_clean.index('/*')].strip()
        if '//' in s_clean:
            s_clean = s_clean[:s_clean.index('//')].strip()

        if not s_clean:
            continue

        nbytes = 0
        if s_clean.startswith('.byte'):
            vals = s_clean[5:].split(',')
            nbytes = len(vals)
        elif s_clean.startswith('.2byte') or s_clean.startswith('.short'):
            nbytes = 2
        elif s_clean.startswith('.4byte') or s_clean.startswith('.long'):
            nbytes = 4
            fourbyte_addrs.add(addr)
            fourbyte_addrs.add(addr + 2)
        elif s_clean.endswith(':'):
            continue  # label
        elif s_clean.startswith(('.section', '.global', '.type', '.reloc',
                                 '.align', '.file', '.size', '.ident', '.weak')):
            continue  # directive
        else:
            nbytes = 2  # SH-2 instruction

        if nbytes > 0:
            line_addrs[i] = addr
            addr += nbytes

    return base_addr, line_addrs, fourbyte_addrs


def apply_ghidra_to_file(filepath, ghidra_code, dry_run=False):
    """Apply Ghidra disassembly to a single .s file.

    Returns stats dict.
    """
    stats = {
        'bytes_cleared': 0,
        'bytes_kept': 0,
        'bytes_already_mnemonic': 0,
        'bytes_not_in_ghidra': 0,
        'branches_symbolized': 0,
        'branches_raw': 0,
        'pool_symbolized': 0,
        'pool_raw': 0,
    }

    base_addr, line_addrs, fourbyte_addrs = compute_addr_map(filepath)
    if base_addr is None:
        return stats

    with open(filepath, 'r') as f:
        lines = f.readlines()

    # First pass: collect all addresses in this file to know function boundaries
    file_addrs = set(line_addrs.values())
    min_addr = min(file_addrs) if file_addrs else 0
    max_addr = max(file_addrs) if file_addrs else 0

    # Collect existing labels in the file
    existing_labels = set()
    for line in lines:
        s = line.strip()
        if s.endswith(':') and (s.startswith('.L_') or s.startswith('FUN_')):
            existing_labels.add(s[:-1])

    # Second pass: collect all branch targets and pool targets we'll need labels for
    needed_branch_labels = {}  # addr → label name
    needed_pool_labels = {}    # addr → label name
    needed_wpool_labels = {}   # addr → label name

    for line_idx, runtime_addr in line_addrs.items():
        line = lines[line_idx].strip()
        # Only process .byte pairs
        m = re.match(r'\.byte\s+0x([0-9A-Fa-f]+)\s*,\s*0x([0-9A-Fa-f]+)', line)
        if not m:
            continue

        hi = int(m.group(1), 16)
        lo = int(m.group(2), 16)
        opcode = (hi << 8) | lo

        if runtime_addr not in ghidra_code:
            continue

        # Decode to find targets
        mnemonic, pool_target = decode_sh2(opcode, runtime_addr)
        if mnemonic is None:
            continue

        base_mnem = mnemonic.split()[0].rstrip(',')

        # Branch targets — must land on an address that exists in this file
        if base_mnem in _BRANCH_MNEMONICS:
            m2 = re.search(r'0x([0-9A-Fa-f]+)', mnemonic)
            if m2:
                target = int(m2.group(1), 16)
                if target in file_addrs and target not in fourbyte_addrs:
                    label = f".L_{target:08X}"
                    if label not in existing_labels:
                        needed_branch_labels[target] = label

        # Pool targets — must land on an address that exists in this file
        if pool_target is not None and pool_target in file_addrs \
                and pool_target not in fourbyte_addrs:
            h = (opcode >> 12) & 0xF
            if h == 0xD:
                label = f".L_pool_{pool_target:08X}"
                if label not in existing_labels:
                    needed_pool_labels[pool_target] = label
            elif h == 0x9:
                label = f".L_wpool_{pool_target:08X}"
                if label not in existing_labels:
                    needed_wpool_labels[pool_target] = label

    all_labels = {}
    all_labels.update(needed_branch_labels)
    all_labels.update(needed_pool_labels)
    all_labels.update(needed_wpool_labels)

    # Third pass: generate new file content
    new_lines = []
    for line_idx, line in enumerate(lines):
        runtime_addr = line_addrs.get(line_idx)

        # Insert any needed labels before this line
        if runtime_addr is not None and runtime_addr in all_labels:
            label = all_labels[runtime_addr]
            if label not in existing_labels:
                new_lines.append(f"{label}:\n")

        stripped = line.strip()

        # Only transform .byte pairs
        m = re.match(r'\.byte\s+0x([0-9A-Fa-f]+)\s*,\s*0x([0-9A-Fa-f]+)', stripped)
        if not m or runtime_addr is None:
            new_lines.append(line)
            continue

        hi = int(m.group(1), 16)
        lo = int(m.group(2), 16)
        opcode = (hi << 8) | lo

        if runtime_addr not in ghidra_code:
            # Ghidra doesn't have this as code — keep as bytes (it's data)
            stats['bytes_not_in_ghidra'] += 1
            new_lines.append(line)
            continue

        # Ghidra says this is code — decode it
        mnemonic, pool_target = decode_sh2(opcode, runtime_addr)
        if mnemonic is None:
            stats['bytes_kept'] += 1
            new_lines.append(line)
            continue

        base_mnem = mnemonic.split()[0].rstrip(',')
        h = (opcode >> 12) & 0xF

        # Detect indent from original line
        indent = line[:len(line) - len(line.lstrip())]
        if not indent:
            indent = '    '

        # --- Pool loads: try to symbolize ---
        if h == 0xD and pool_target is not None:
            rn = (opcode >> 8) & 0xF
            label = needed_pool_labels.get(pool_target) or _find_existing_label(
                existing_labels, f".L_pool_{pool_target:08X}")
            if label and pool_target in file_addrs:
                # Check alignment: mov.l label syntax only works if the
                # instruction's section-internal offset is 4-byte compatible
                # with the label's offset. For safety in non-aligned sections,
                # keep as annotated bytes.
                if base_addr % 4 == 0:
                    new_lines.append(f"{indent}mov.l {label}, r{rn}\n")
                    stats['pool_symbolized'] += 1
                    stats['bytes_cleared'] += 1
                    continue
                else:
                    # Non-aligned section: emit as commented byte
                    comment = f"/* mov.l @(disp,PC), r{rn} -> {label} */"
                    new_lines.append(
                        f"{indent}.byte 0x{hi:02X}, 0x{lo:02X}    {comment}\n")
                    stats['pool_raw'] += 1
                    stats['bytes_cleared'] += 1
                    continue
            else:
                # Cross-function pool ref — annotate but keep as bytes
                comment = f"/* {mnemonic} */"
                new_lines.append(
                    f"{indent}.byte 0x{hi:02X}, 0x{lo:02X}    {comment}\n")
                stats['pool_raw'] += 1
                stats['bytes_cleared'] += 1
                continue

        if h == 0x9 and pool_target is not None:
            rn = (opcode >> 8) & 0xF
            label = needed_wpool_labels.get(pool_target) or _find_existing_label(
                existing_labels, f".L_wpool_{pool_target:08X}")
            if label and pool_target in file_addrs:
                new_lines.append(f"{indent}mov.w {label}, r{rn}\n")
                stats['pool_symbolized'] += 1
                stats['bytes_cleared'] += 1
                continue
            else:
                comment = f"/* {mnemonic} */"
                new_lines.append(
                    f"{indent}.byte 0x{hi:02X}, 0x{lo:02X}    {comment}\n")
                stats['pool_raw'] += 1
                stats['bytes_cleared'] += 1
                continue

        # --- Branch instructions: try to symbolize ---
        if base_mnem in _BRANCH_MNEMONICS:
            m2 = re.search(r'0x([0-9A-Fa-f]+)', mnemonic)
            if m2:
                target = int(m2.group(1), 16)
                label = needed_branch_labels.get(target) or _find_existing_label(
                    existing_labels, f".L_{target:08X}")
                # Also check for FUN_ global labels
                fun_label = f"FUN_{target:08X}"
                if fun_label in existing_labels:
                    label = fun_label
                if label and target in file_addrs:
                    new_lines.append(f"{indent}{base_mnem} {label}\n")
                    stats['branches_symbolized'] += 1
                    stats['bytes_cleared'] += 1
                    continue
                else:
                    comment = f"/* {mnemonic} */"
                    new_lines.append(
                        f"{indent}.byte 0x{hi:02X}, 0x{lo:02X}    {comment}\n")
                    stats['branches_raw'] += 1
                    stats['bytes_cleared'] += 1
                    continue

        # --- MOVA and other PC-relative with absolute addresses ---
        # If the decoded mnemonic contains @(0x...) it has an unresolvable
        # absolute address that the assembler can't handle — keep as bytes
        if '@(0x' in mnemonic:
            comment = f"/* {mnemonic} */"
            new_lines.append(
                f"{indent}.byte 0x{hi:02X}, 0x{lo:02X}    {comment}\n")
            stats['bytes_cleared'] += 1
            continue

        # --- Regular instruction ---
        new_lines.append(f"{indent}{mnemonic}\n")
        stats['bytes_cleared'] += 1

    if not dry_run:
        with open(filepath, 'w', newline='\n') as f:
            f.writelines(new_lines)

    return stats


def _find_existing_label(existing_labels, label_name):
    """Check if a label already exists (case-insensitive for hex)."""
    if label_name in existing_labels:
        return label_name
    # Try uppercase variant
    upper = label_name.upper()
    for l in existing_labels:
        if l.upper() == upper:
            return l
    return None


# ---------------------------------------------------------------------------
# Module-level application
# ---------------------------------------------------------------------------

def get_fun_files(module_name):
    """Get sorted list of FUN_*.s files for a module."""
    mod_dir = SRC_DIR / module_name
    return sorted(mod_dir.glob('FUN_*.s'))


def apply_module(module_name, dry_run=False, verbose=False, single_file=None):
    """Apply Ghidra disassembly to all .s files in a module."""
    print(f"Loading Ghidra disassembly for {module_name}...")
    ghidra_code = load_ghidra_disasm(module_name)
    print(f"  {len(ghidra_code)} instructions loaded")

    if single_file:
        files = [Path(single_file)]
    else:
        files = get_fun_files(module_name)

    print(f"  Processing {len(files)} .s files...")
    print()

    totals = {}
    files_changed = 0

    for filepath in files:
        stats = apply_ghidra_to_file(filepath, ghidra_code, dry_run=dry_run)

        for k, v in stats.items():
            totals[k] = totals.get(k, 0) + v

        if stats['bytes_cleared'] > 0:
            files_changed += 1
            if verbose or stats['bytes_cleared'] >= 10:
                print(f"  {filepath.name}: {stats['bytes_cleared']} bytes cleared "
                      f"({stats['branches_symbolized']} branches, "
                      f"{stats['pool_symbolized']} pools, "
                      f"{stats['branches_raw']} raw branches, "
                      f"{stats['pool_raw']} raw pools)")

    print()
    print(f"=== {'[DRY RUN] ' if dry_run else ''}Summary for {module_name} ===")
    print(f"  Files processed:      {len(files)}")
    print(f"  Files changed:        {files_changed}")
    print(f"  Bytes cleared:        {totals.get('bytes_cleared', 0)}")
    print(f"    Branches symbolized:  {totals.get('branches_symbolized', 0)}")
    print(f"    Branches raw:         {totals.get('branches_raw', 0)}")
    print(f"    Pools symbolized:     {totals.get('pool_symbolized', 0)}")
    print(f"    Pools raw:            {totals.get('pool_raw', 0)}")
    print(f"  Bytes not in Ghidra:  {totals.get('bytes_not_in_ghidra', 0)} (data)")
    print(f"  Bytes undecoded:      {totals.get('bytes_kept', 0)}")


# ---------------------------------------------------------------------------
# Main
# ---------------------------------------------------------------------------

def main():
    parser = argparse.ArgumentParser(
        description='Apply Ghidra disassembly to clear byte fog')
    parser.add_argument('module',
                        help='Module name (main, init, race, etc.)')
    parser.add_argument('--file', '-f', default=None,
                        help='Apply to a single .s file')
    parser.add_argument('--dry-run', '-n', action='store_true',
                        help='Preview without writing files')
    parser.add_argument('--verbose', '-v', action='store_true',
                        help='Show per-file stats')
    parser.add_argument('--stats', action='store_true',
                        help='Show stats only (implies --dry-run)')
    args = parser.parse_args()

    if args.stats:
        args.dry_run = True

    apply_module(args.module, dry_run=args.dry_run, verbose=args.verbose,
                 single_file=args.file)


if __name__ == '__main__':
    main()
