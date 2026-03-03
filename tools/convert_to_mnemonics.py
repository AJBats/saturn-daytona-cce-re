#!/usr/bin/env python3
"""Convert per-function .byte assembly files to real SH-2 mnemonics.

Replaces .byte 0xHI, 0xLO instruction pairs with assembler-understood
mnemonics, adding local labels for branch targets and pool references.
The assembler then computes all PC-relative displacements, enabling
function resizing without breaking branches.

Usage:
    python tools/convert_to_mnemonics.py                         # all 8 modules
    python tools/convert_to_mnemonics.py main                    # one module
    python tools/convert_to_mnemonics.py --file src/main/FUN_00280018.s
    python tools/convert_to_mnemonics.py --dry-run main          # preview only
    python tools/convert_to_mnemonics.py --stats main            # stats only
"""

import argparse
import os
import re
import struct
import sys
from pathlib import Path

# Import the SH-2 decoder from the same tools/ directory
_tools_dir = str(Path(__file__).resolve().parent)
if _tools_dir not in sys.path:
    sys.path.insert(0, _tools_dir)

from sh2_decode import decode_sh2

# ---------------------------------------------------------------------------
# Constants
# ---------------------------------------------------------------------------

MODULES = ['main', 'init', 'race', 'select', 'result2p', 'name', 'backup', 'ending']
SRC_DIR = Path(__file__).resolve().parent.parent / 'src'

# Instructions with delay slots
_DELAY_TERMINATORS = {'bra', 'bsr', 'jsr', 'jmp', 'rts', 'rte', 'bsrf', 'braf'}
_DELAY_BRANCHES = {'bf/s', 'bt/s'}
_NO_DELAY_BRANCHES = {'bf', 'bt'}

# Branch instructions that encode a PC-relative target in the mnemonic
_BRANCH_MNEMONICS = {'bra', 'bsr', 'bf', 'bt', 'bf/s', 'bt/s'}


# ---------------------------------------------------------------------------
# Parsing
# ---------------------------------------------------------------------------

def parse_function_file(filepath):
    """Parse a per-function .s file.

    Returns:
        func_name: str (e.g., 'FUN_00280018')
        base_addr: int (e.g., 0x00280018)
        entries:   list of dicts with keys:
            'type':    'byte_pair' | 'fourbyte_sym' | 'fourbyte_lit'
            'offset':  byte offset from function start
            'addr':    absolute address
            'hi','lo': byte values (byte_pair only)
            'symbol':  symbol string (fourbyte_sym only)
            'value':   32-bit int (fourbyte_lit only)
            'comment': original comment text
    """
    func_name = None
    base_addr = None
    entries = []
    current_offset = 0

    with open(filepath, 'r') as f:
        for line in f:
            line = line.rstrip('\n')
            stripped = line.strip()

            # Extract function name from section directive
            m = re.match(r'\s*\.section\s+\.text\.(FUN_([0-9A-Fa-f]+))', stripped)
            if m:
                func_name = m.group(1)
                base_addr = int(m.group(2), 16)
                continue

            # Skip .global, .type, label lines
            if re.match(r'\s*\.(global|type)\s', stripped):
                continue
            if re.match(r'^[A-Za-z_]\w*\s*:', stripped):
                continue
            if stripped.startswith('/*') or not stripped:
                continue

            # .byte 0xHH, 0xHH
            m = re.match(r'\s*\.byte\s+0x([0-9A-Fa-f]+)\s*,\s*0x([0-9A-Fa-f]+)'
                         r'\s*(/\*.*\*/)?', stripped)
            if m:
                hi_val = int(m.group(1), 16)
                lo_val = int(m.group(2), 16)
                comment = m.group(3) or ''
                # Extract address from comment: /* XXXXXXXX: ... */
                addr = base_addr + current_offset if base_addr is not None else 0
                cm = re.search(r'/\*\s*([0-9A-Fa-f]+):', comment)
                if cm:
                    addr = int(cm.group(1), 16)
                entries.append({
                    'type': 'byte_pair',
                    'offset': current_offset,
                    'addr': addr,
                    'hi': hi_val,
                    'lo': lo_val,
                    'comment': comment.strip(),
                })
                current_offset += 2
                continue

            # .byte 0xHH  (single trailing byte)
            m = re.match(r'\s*\.byte\s+0x([0-9A-Fa-f]+)\s*(/\*.*\*/)?$', stripped)
            if m:
                val = int(m.group(1), 16)
                comment = m.group(2) or ''
                addr = base_addr + current_offset if base_addr is not None else 0
                cm = re.search(r'/\*\s*([0-9A-Fa-f]+):', comment)
                if cm:
                    addr = int(cm.group(1), 16)
                entries.append({
                    'type': 'byte_single',
                    'offset': current_offset,
                    'addr': addr,
                    'value': val,
                    'comment': comment.strip(),
                })
                current_offset += 1
                continue

            # .4byte symbol  /* comment */
            m = re.match(r'\s*\.4byte\s+(\S+)\s*(/\*.*\*/)?', stripped)
            if m:
                sym = m.group(1)
                comment = m.group(2) or ''
                addr = base_addr + current_offset if base_addr is not None else 0
                cm = re.search(r'/\*\s*([0-9A-Fa-f]+)\s*=', comment)
                if cm:
                    addr = int(cm.group(1), 16)
                # Determine if symbolic or literal
                try:
                    value = int(sym, 0)
                    entries.append({
                        'type': 'fourbyte_lit',
                        'offset': current_offset,
                        'addr': addr,
                        'value': value,
                        'comment': comment.strip(),
                    })
                except ValueError:
                    entries.append({
                        'type': 'fourbyte_sym',
                        'offset': current_offset,
                        'addr': addr,
                        'symbol': sym,
                        'comment': comment.strip(),
                    })
                current_offset += 4
                continue

    return func_name, base_addr, entries


# ---------------------------------------------------------------------------
# Flow analysis: classify code vs data
# ---------------------------------------------------------------------------

def _build_byte_image(entries):
    """Build a flat byte array from parsed entries."""
    if not entries:
        return bytearray()
    last = entries[-1]
    if 'fourbyte' in last['type']:
        total = last['offset'] + 4
    elif last['type'] == 'byte_single':
        total = last['offset'] + 1
    else:
        total = last['offset'] + 2
    image = bytearray(total)
    for e in entries:
        off = e['offset']
        if e['type'] == 'byte_pair':
            image[off] = e['hi']
            image[off + 1] = e['lo']
        elif e['type'] == 'byte_single':
            image[off] = e['value']
        elif e['type'] == 'fourbyte_sym':
            # Placeholder — won't be decoded as instructions
            pass
        elif e['type'] == 'fourbyte_lit':
            struct.pack_into('>I', image, off, e['value'])
    return image


def _find_pool_targets(image, base_addr, func_size):
    """Pre-scan for all mov.l/mov.w/mova PC-relative targets."""
    pool_targets = set()
    for off in range(0, min(func_size, len(image)) - 1, 2):
        pc = base_addr + off
        opcode = (image[off] << 8) | image[off + 1]
        hi = (opcode >> 12) & 0xF
        if hi == 0xD:  # mov.l @(disp,PC), Rn
            disp = opcode & 0xFF
            target = (pc & 0xFFFFFFFC) + 4 + disp * 4
            pool_targets.add(target)
        elif hi == 0x9:  # mov.w @(disp,PC), Rn
            disp = opcode & 0xFF
            target = pc + 4 + disp * 2
            pool_targets.add(target)
        elif hi == 0xC and ((opcode >> 8) & 0xF) == 7:  # mova
            disp = opcode & 0xFF
            target = (pc & 0xFFFFFFFC) + 4 + disp * 4
            pool_targets.add(target)
    return pool_targets


def flow_analysis(entries, base_addr):
    """Classify each 2-byte slot as code or data via BFS from function entry.

    Returns a set of absolute addresses that are CODE.
    """
    if not entries:
        return set()

    image = _build_byte_image(entries)
    func_size = len(image)
    func_end = base_addr + func_size

    # Build set of .4byte regions (data, not code)
    fourbyte_offsets = set()
    for e in entries:
        if 'fourbyte' in e['type']:
            fourbyte_offsets.add(e['offset'])
            fourbyte_offsets.add(e['offset'] + 2)

    # Pre-scan for pool targets
    pool_targets = _find_pool_targets(image, base_addr, func_size)

    code_addrs = set()
    work = [base_addr]
    visited = set()

    while work:
        pc = work.pop()
        if pc in visited:
            continue
        visited.add(pc)

        off = pc - base_addr
        if off < 0 or off + 2 > func_size:
            continue

        # Skip pool data and .4byte regions
        if pc in pool_targets:
            continue
        if off in fourbyte_offsets:
            continue

        code_addrs.add(pc)

        opcode = (image[off] << 8) | image[off + 1]
        mnemonic, _ = decode_sh2(opcode, pc)
        base = mnemonic.split()[0].rstrip(',') if mnemonic else ''

        # Extract branch target from mnemonic
        target = _extract_branch_target(mnemonic) if base in _BRANCH_MNEMONICS else None

        if base in _DELAY_TERMINATORS:
            # Mark delay slot
            ds_pc = pc + 2
            if base_addr <= ds_pc < func_end:
                ds_off = ds_pc - base_addr
                if ds_off not in fourbyte_offsets and ds_pc not in pool_targets:
                    code_addrs.add(ds_pc)
            # Follow branch target
            if target is not None and base_addr <= target < func_end:
                work.append(target)
            # bsr/jsr/bsrf: continue after delay slot
            if base in ('bsr', 'jsr', 'bsrf'):
                work.append(pc + 4)
            # bra/jmp/rts/rte/braf: stop sequential

        elif base in _DELAY_BRANCHES:
            # bf/s, bt/s: delay slot executed, then branch or fall through
            ds_pc = pc + 2
            if base_addr <= ds_pc < func_end:
                ds_off = ds_pc - base_addr
                if ds_off not in fourbyte_offsets and ds_pc not in pool_targets:
                    code_addrs.add(ds_pc)
            work.append(pc + 4)  # fall-through after delay slot
            if target is not None and base_addr <= target < func_end:
                work.append(target)

        elif base in _NO_DELAY_BRANCHES:
            # bt, bf: no delay slot
            work.append(pc + 2)
            if target is not None and base_addr <= target < func_end:
                work.append(target)

        else:
            # Normal instruction: sequential
            work.append(pc + 2)

    return code_addrs


# ---------------------------------------------------------------------------
# Label generation
# ---------------------------------------------------------------------------

def _extract_branch_target(mnemonic):
    """Extract the hex target address from a decoded branch mnemonic."""
    m = re.search(r'0x([0-9A-Fa-f]+)', mnemonic)
    if m:
        return int(m.group(1), 16)
    return None


def generate_labels(entries, code_addrs, base_addr, all_fun_addrs):
    """Generate labels for branch targets and pool references.

    Returns:
        branch_labels: {addr: '.L_XXXXXXXX'}
        pool_labels:   {addr: '.L_pool_XXXXXXXX'}
        wpool_labels:  {addr: '.L_wpool_XXXXXXXX'}
    """
    image = _build_byte_image(entries)
    func_size = len(image)
    func_end = base_addr + func_size

    # Build set of addresses that cannot have labels (inside .4byte entries)
    unlabelable = set()
    for e in entries:
        if 'fourbyte' in e['type']:
            # The .4byte occupies offsets [e['offset'], e['offset']+4)
            # A label can go at the start, but not at +2 inside it
            unlabelable.add(e['addr'] + 2)

    branch_labels = {}
    pool_labels = {}
    wpool_labels = {}

    for pc in sorted(code_addrs):
        off = pc - base_addr
        if off + 2 > len(image):
            continue
        opcode = (image[off] << 8) | image[off + 1]
        mnemonic, pool_target = decode_sh2(opcode, pc)
        base = mnemonic.split()[0].rstrip(',') if mnemonic else ''
        hi = (opcode >> 12) & 0xF

        # Branch targets
        if base in _BRANCH_MNEMONICS:
            target = _extract_branch_target(mnemonic)
            if target is not None:
                if base_addr <= target < func_end and target not in unlabelable:
                    # Intra-function: local label (skip if inside .4byte)
                    if target not in branch_labels:
                        branch_labels[target] = f".L_{target:08X}"
                # Cross-function to FUN_ entry: no label needed (use global)
                # Cross-function to mid-function: will emit raw bytes

        # Pool references (mov.l, mov.w, mova)
        if pool_target is not None and base_addr <= pool_target < func_end:
            if pool_target in unlabelable:
                pass  # target falls inside a .4byte entry, can't place label
            elif hi == 0xD or (hi == 0xC and ((opcode >> 8) & 0xF) == 7):
                # mov.l or mova: 4-byte aligned pool
                if pool_target not in pool_labels:
                    pool_labels[pool_target] = f".L_pool_{pool_target:08X}"
            elif hi == 0x9:
                # mov.w: 2-byte pool
                if pool_target not in wpool_labels:
                    wpool_labels[pool_target] = f".L_wpool_{pool_target:08X}"

    return branch_labels, pool_labels, wpool_labels


# ---------------------------------------------------------------------------
# Output emission
# ---------------------------------------------------------------------------

def emit_converted(func_name, base_addr, entries, code_addrs,
                   branch_labels, pool_labels, wpool_labels,
                   all_fun_addrs):
    """Generate converted .s file content as a list of lines.

    Returns (lines, stats) where stats is a dict of counters.
    """
    image = _build_byte_image(entries)
    func_size = len(image)
    func_end = base_addr + func_size

    # Can we symbolize mov.l pool refs? Only if base is 4-byte aligned.
    can_symbolize_movl = (base_addr % 4 == 0)

    stats = {
        'instructions': 0,
        'branches_symbolized': 0,
        'branches_raw': 0,
        'pool_movl_symbolized': 0,
        'pool_movl_raw': 0,
        'pool_movw_symbolized': 0,
        'pool_mova_symbolized': 0,
        'data_entries': 0,
        'fourbyte_kept': 0,
    }

    lines = []
    lines.append(f"/* {func_name}  0x{base_addr:08X} */")
    lines.append("")
    lines.append(f"    .section .text.{func_name}")
    lines.append(f"    .global {func_name}")
    lines.append(f"    .type {func_name}, @function")
    lines.append(f"{func_name}:")

    # Build a map from offset -> entry for quick lookup
    entry_map = {}
    for e in entries:
        entry_map[e['offset']] = e

    off = 0
    while off < func_size:
        pc = base_addr + off
        e = entry_map.get(off)
        if e is None:
            off += 1  # advance by 1 to not skip odd-offset entries
            continue

        # Emit labels at this address
        if pc in branch_labels:
            lines.append(f"{branch_labels[pc]}:")
        if pc in pool_labels:
            lines.append(f"{pool_labels[pc]}:")
        if pc in wpool_labels:
            lines.append(f"{wpool_labels[pc]}:")

        # --- .4byte entries (symbolic or literal) ---
        if e['type'] == 'fourbyte_sym':
            lines.append(f"    .4byte {e['symbol']}  {e['comment']}")
            stats['fourbyte_kept'] += 1
            off += 4
            continue

        if e['type'] == 'fourbyte_lit':
            lines.append(f"    .4byte 0x{e['value']:08X}  {e['comment']}")
            stats['fourbyte_kept'] += 1
            off += 4
            continue

        # --- single trailing byte ---
        if e['type'] == 'byte_single':
            lines.append(f"    .byte 0x{e['value']:02X}  {e['comment']}")
            stats['data_entries'] += 1
            off += 1
            continue

        # --- .byte pair ---
        assert e['type'] == 'byte_pair'
        opcode = (e['hi'] << 8) | e['lo']

        if pc in code_addrs:
            # This is CODE — decode and emit mnemonic
            mnemonic, pool_target = decode_sh2(opcode, pc)
            base = mnemonic.split()[0].rstrip(',') if mnemonic else ''
            hi = (opcode >> 12) & 0xF

            # --- Pool-referencing instructions ---
            if hi == 0xD and pool_target is not None:
                # mov.l @(disp,PC), Rn
                rn = (opcode >> 8) & 0xF
                if (can_symbolize_movl and base_addr <= pool_target < func_end
                        and pool_target in pool_labels):
                    label = pool_labels[pool_target]
                    lines.append(f"    mov.l {label}, r{rn}")
                    stats['pool_movl_symbolized'] += 1
                    stats['instructions'] += 1
                    off += 2
                    continue
                else:
                    # Fall back to raw bytes
                    lines.append(f"    .byte 0x{e['hi']:02X}, 0x{e['lo']:02X}"
                                 f"  {e['comment']}")
                    stats['pool_movl_raw'] += 1
                    stats['instructions'] += 1
                    off += 2
                    continue

            if hi == 0x9 and pool_target is not None:
                # mov.w @(disp,PC), Rn
                rn = (opcode >> 8) & 0xF
                if (base_addr <= pool_target < func_end
                        and pool_target in wpool_labels):
                    label = wpool_labels[pool_target]
                    lines.append(f"    mov.w {label}, r{rn}")
                    stats['pool_movw_symbolized'] += 1
                    stats['instructions'] += 1
                    off += 2
                    continue
                else:
                    lines.append(f"    .byte 0x{e['hi']:02X}, 0x{e['lo']:02X}"
                                 f"  {e['comment']}")
                    stats['instructions'] += 1
                    off += 2
                    continue

            if (hi == 0xC and ((opcode >> 8) & 0xF) == 7
                    and pool_target is not None):
                # mova @(disp,PC), r0
                if (can_symbolize_movl and base_addr <= pool_target < func_end
                        and pool_target in pool_labels):
                    label = pool_labels[pool_target]
                    lines.append(f"    mova {label}, r0")
                    stats['pool_mova_symbolized'] += 1
                    stats['instructions'] += 1
                    off += 2
                    continue
                else:
                    lines.append(f"    .byte 0x{e['hi']:02X}, 0x{e['lo']:02X}"
                                 f"  {e['comment']}")
                    stats['instructions'] += 1
                    off += 2
                    continue

            # --- Branch instructions ---
            if base in _BRANCH_MNEMONICS:
                target = _extract_branch_target(mnemonic)
                if target is not None:
                    if base_addr <= target < func_end and target in branch_labels:
                        # Intra-function: use local label
                        label = branch_labels[target]
                        lines.append(f"    {base} {label}")
                        stats['branches_symbolized'] += 1
                        stats['instructions'] += 1
                        off += 2
                        continue
                    else:
                        # Cross-function mid-target or external: raw bytes
                        lines.append(f"    .byte 0x{e['hi']:02X}, 0x{e['lo']:02X}"
                                     f"  {e['comment']}")
                        stats['branches_raw'] += 1
                        stats['instructions'] += 1
                        off += 2
                        continue

            # --- Regular instruction ---
            lines.append(f"    {mnemonic}")
            stats['instructions'] += 1
            off += 2

        else:
            # This is DATA — emit as raw data
            # Check if this is a word-pool entry (2 bytes)
            if pc in wpool_labels or pc in pool_labels:
                # Label already emitted above
                pass

            # Emit as .byte pair to preserve exact bytes
            lines.append(f"    .byte 0x{e['hi']:02X}, 0x{e['lo']:02X}"
                         f"  {e['comment']}")
            stats['data_entries'] += 1
            off += 2

    return lines, stats


# ---------------------------------------------------------------------------
# Module-level conversion
# ---------------------------------------------------------------------------

def get_fun_files(module_name):
    """Get sorted list of FUN_*.s files for a module."""
    mod_dir = SRC_DIR / module_name
    files = sorted(mod_dir.glob('FUN_*.s'))
    return files


def get_all_fun_addrs(module_name):
    """Get the set of all FUN_ entry addresses in a module."""
    addrs = set()
    for f in get_fun_files(module_name):
        m = re.match(r'FUN_([0-9A-Fa-f]+)\.s', f.name)
        if m:
            addrs.add(int(m.group(1), 16))
    return addrs


def convert_file(filepath, all_fun_addrs, dry_run=False, verbose=False):
    """Convert a single .s file. Returns stats dict."""
    func_name, base_addr, entries = parse_function_file(filepath)
    if func_name is None or base_addr is None or not entries:
        return {'skipped': 1}

    code_addrs = flow_analysis(entries, base_addr)
    branch_labels, pool_labels, wpool_labels = generate_labels(
        entries, code_addrs, base_addr, all_fun_addrs)
    lines, stats = emit_converted(
        func_name, base_addr, entries, code_addrs,
        branch_labels, pool_labels, wpool_labels, all_fun_addrs)

    if dry_run:
        print(f"\n{'='*60}")
        print(f"  {filepath}")
        print(f"{'='*60}")
        for line in lines:
            print(line)
    else:
        with open(filepath, 'w', newline='\n') as f:
            for line in lines:
                f.write(line + '\n')

    if verbose:
        total_sym = (stats['branches_symbolized'] + stats['pool_movl_symbolized']
                     + stats['pool_movw_symbolized'] + stats['pool_mova_symbolized'])
        total_raw = stats['branches_raw'] + stats['pool_movl_raw']
        print(f"  {filepath.name}: {stats['instructions']} insns, "
              f"{total_sym} symbolized, {total_raw} raw, "
              f"{stats['data_entries']} data, {stats['fourbyte_kept']} .4byte")

    return stats


def convert_module(module_name, dry_run=False, verbose=False):
    """Convert all FUN_*.s files in a module."""
    files = get_fun_files(module_name)
    if not files:
        print(f"No FUN_*.s files found in src/{module_name}/")
        return

    all_fun_addrs = get_all_fun_addrs(module_name)
    print(f"\nConverting {module_name}: {len(files)} functions, "
          f"{len(all_fun_addrs)} entry addresses")

    totals = {}
    for filepath in files:
        stats = convert_file(filepath, all_fun_addrs, dry_run=dry_run,
                             verbose=verbose)
        for k, v in stats.items():
            totals[k] = totals.get(k, 0) + v

    print(f"\n  {module_name} summary:")
    print(f"    Instructions:          {totals.get('instructions', 0)}")
    print(f"    Branches symbolized:   {totals.get('branches_symbolized', 0)}")
    print(f"    Branches raw:          {totals.get('branches_raw', 0)}")
    print(f"    Pool mov.l symbolized: {totals.get('pool_movl_symbolized', 0)}")
    print(f"    Pool mov.l raw:        {totals.get('pool_movl_raw', 0)}")
    print(f"    Pool mov.w symbolized: {totals.get('pool_movw_symbolized', 0)}")
    print(f"    Pool mova symbolized:  {totals.get('pool_mova_symbolized', 0)}")
    print(f"    Data entries:          {totals.get('data_entries', 0)}")
    print(f"    .4byte kept:           {totals.get('fourbyte_kept', 0)}")

    return totals


# ---------------------------------------------------------------------------
# Main
# ---------------------------------------------------------------------------

def main():
    parser = argparse.ArgumentParser(
        description='Convert .byte assembly to SH-2 mnemonics')
    parser.add_argument('module', nargs='?', default=None,
                        help='Module name (main, init, race, etc.) or omit for all')
    parser.add_argument('--file', '-f', default=None,
                        help='Convert a single .s file')
    parser.add_argument('--dry-run', '-n', action='store_true',
                        help='Print output instead of writing files')
    parser.add_argument('--verbose', '-v', action='store_true',
                        help='Print per-file stats')
    parser.add_argument('--stats', action='store_true',
                        help='Print stats only, no conversion')
    args = parser.parse_args()

    if args.file:
        filepath = Path(args.file)
        if not filepath.exists():
            print(f"ERROR: {filepath} not found")
            sys.exit(1)
        # Determine module from path
        module = filepath.parent.name
        all_fun_addrs = get_all_fun_addrs(module)
        if args.stats:
            args.dry_run = True
        convert_file(filepath, all_fun_addrs, dry_run=(args.dry_run or args.stats),
                     verbose=True)
    elif args.module:
        if args.module not in MODULES:
            print(f"ERROR: unknown module '{args.module}'. "
                  f"Valid: {', '.join(MODULES)}")
            sys.exit(1)
        if args.stats:
            args.dry_run = True
        convert_module(args.module, dry_run=(args.dry_run or args.stats),
                       verbose=args.verbose)
    else:
        # All modules
        if args.stats:
            args.dry_run = True
        for mod in MODULES:
            convert_module(mod, dry_run=(args.dry_run or args.stats),
                           verbose=args.verbose)


if __name__ == '__main__':
    main()
