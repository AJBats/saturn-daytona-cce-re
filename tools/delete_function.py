#!/usr/bin/env python3
"""Delete a function from a TU .s file, actually removing code bytes.

Handles SH-2 shared pool constants — pool entries referenced by kept
functions are preserved even if they lived inside the deleted function's
body. Adds alignment padding if needed.

Usage:
    python tools/delete_function.py <file.s> <FUN_XXXXXXXX> [FUN_YYYYYYYY ...]

The tool modifies the file in-place. Use on mod copies, not src originals.
"""

import sys
import re
import os


def parse_pool_labels(lines):
    """Find all pool constant label definitions and their line numbers."""
    pools = {}  # label -> line index
    for i, line in enumerate(lines):
        m = re.match(r'^(\.L_(?:pool|wpool)_[0-9A-Fa-f]+):', line.strip())
        if m:
            pools[m.group(1)] = i
    return pools


def find_pool_references(lines, start, end):
    """Find all pool labels referenced by instructions in lines[start:end]."""
    refs = set()
    for line in lines[start:end]:
        # mov.l .L_pool_XXX, Rn  or  mov.w .L_wpool_XXX, Rn
        for m in re.finditer(r'(\.L_(?:pool|wpool)_[0-9A-Fa-f]+)', line):
            label = m.group(1)
            # Only count references in instructions, not in label definitions
            if not line.strip().startswith(label):
                refs.add(label)
    return refs


def find_function_bounds(lines, func_name):
    """Find start (.global) and end (next .global FUN_) for a function."""
    start = None
    end = None
    for i, line in enumerate(lines):
        if re.match(rf'\s*\.global\s+{func_name}\s*$', line):
            start = i
        elif start is not None and i > start and re.match(r'\s*\.global\s+FUN_[0-9A-Fa-f]+\s*$', line):
            end = i
            break
    if start is None:
        return None, None
    if end is None:
        end = len(lines)
    return start, end


def count_bytes_line(line):
    """Count assembled bytes for a single line."""
    stripped = line.strip()
    if not stripped:
        return 0
    if stripped.startswith('/*') or stripped.startswith('*'):
        return 0
    if stripped.startswith('.global') or stripped.startswith('.type'):
        return 0
    if stripped.startswith('.section') or stripped.startswith('.reloc'):
        return 0
    if re.match(r'^[A-Za-z_\.][A-Za-z0-9_\.]*:\s*(\/\*.*\*\/)?\s*$', stripped):
        return 0
    if stripped.startswith('.4byte'):
        return 4
    if stripped.startswith('.2byte'):
        return 2
    if stripped.startswith('.byte'):
        return len(stripped.split(','))
    if stripped.startswith('.balign') or stripped.startswith('.align'):
        return 0  # variable, handled separately
    return 2  # SH-2 instruction


def pool_entry_bytes(lines, label_line):
    """Count bytes for a pool constant entry (may span multiple lines)."""
    total = 0
    i = label_line
    # The label line itself is 0 bytes
    # The next line(s) are the data
    i += 1
    while i < len(lines):
        stripped = lines[i].strip()
        if not stripped:
            break
        b = count_bytes_line(lines[i])
        if b > 0:
            total += b
            i += 1
        else:
            break
    return total, label_line, i


def delete_function(filepath, func_name):
    """Delete a function, preserving shared pool constants."""

    with open(filepath, 'r', encoding='utf-8', errors='replace') as f:
        raw = [line.rstrip('\n').rstrip('\r') for line in f.readlines()]

    start, end = find_function_bounds(raw, func_name)
    if start is None:
        print(f"  ERROR: {func_name} not found in {filepath}")
        return False

    # Find ALL function boundaries in the file
    all_funcs = []
    for i, line in enumerate(raw):
        m = re.match(r'\s*\.global\s+(FUN_[0-9A-Fa-f]+)\s*$', line)
        if m:
            all_funcs.append((i, m.group(1)))

    # Find pool labels defined inside the deleted region
    pool_defs = parse_pool_labels(raw[start:end])
    # Adjust indices to file-level
    pool_defs_abs = {label: idx + start for label, idx in pool_defs.items()}

    # Find pool references from ALL functions OUTSIDE the deleted region
    kept_refs = set()
    for i, line in enumerate(raw):
        if i >= start and i < end:
            continue
        for m in re.finditer(r'(\.L_(?:pool|wpool)_[0-9A-Fa-f]+)', line):
            label = m.group(1)
            if not line.strip().startswith(label):
                kept_refs.add(label)

    # Which pool constants in the deleted region are needed by kept code?
    shared_pools = set()
    for label in pool_defs_abs:
        if label in kept_refs:
            shared_pools.add(label)

    if shared_pools:
        print(f"  {func_name}: {len(shared_pools)} shared pool constants to preserve")
        for p in sorted(shared_pools):
            print(f"    {p}")

    # Build the replacement: comment + preserved pools + alignment pad
    # First, calculate bytes being deleted (excluding preserved pools)
    deleted_bytes = 0
    preserved_lines = []

    for i in range(start, end):
        line = raw[i]
        stripped = line.strip()

        # Check if this line is a shared pool label or its data
        is_preserved = False
        for label, label_idx in pool_defs_abs.items():
            if label in shared_pools:
                if i == label_idx:
                    is_preserved = True
                    break
                # Check if this is data immediately following the label
                if i > label_idx:
                    # Walk forward from label to find data lines
                    j = label_idx + 1
                    while j < end:
                        s = raw[j].strip()
                        if not s:
                            j += 1
                            continue
                        b = count_bytes_line(raw[j])
                        if b > 0 and j == i:
                            is_preserved = True
                            break
                        elif b > 0:
                            j += 1
                            continue
                        else:
                            break
                    if is_preserved:
                        break

        if is_preserved:
            preserved_lines.append(raw[i])
        else:
            deleted_bytes += count_bytes_line(raw[i])

    # Calculate alignment padding needed
    pad_needed = (4 - (deleted_bytes % 4)) % 4

    print(f"  {func_name}: lines {start+1}-{end}, {deleted_bytes} bytes deleted, pad={pad_needed}")

    # Build replacement block
    replacement = [
        f'    /* TRANSPLANT: {func_name} deleted ({deleted_bytes} bytes) */',
    ]

    # Add preserved pool constants
    if preserved_lines:
        replacement.append('    /* Shared pool constants (referenced by kept functions): */')
        replacement.extend(preserved_lines)

    # Add alignment padding
    if pad_needed > 0:
        nop_count = pad_needed // 2
        for _ in range(nop_count):
            replacement.append('    nop                         /* alignment pad */')

    # Splice
    new_lines = raw[:start] + replacement + raw[end:]

    with open(filepath, 'w', encoding='utf-8') as f:
        for line in new_lines:
            f.write(line + '\n')

    return True


def main():
    if len(sys.argv) < 3:
        print(__doc__)
        sys.exit(1)

    filepath = sys.argv[1]
    func_names = sys.argv[2:]

    if not os.path.exists(filepath):
        print(f"ERROR: {filepath} not found")
        sys.exit(1)

    for func_name in func_names:
        success = delete_function(filepath, func_name)
        if not success:
            sys.exit(1)
        # Re-read file for next deletion (file was modified)


if __name__ == '__main__':
    main()
