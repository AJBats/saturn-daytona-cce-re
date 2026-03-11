#!/usr/bin/env python3
"""Systematic .byte fog clearing for SH-2 assembly source files.

Scans .s files for .byte 0xHH, 0xLL pairs, decodes each as an SH-2
instruction, and categorizes as:
  SAFE   — non-PC-relative instruction, can replace directly
  PC_REL — PC-relative instruction, needs label creation/lookup
  DATA   — likely data (NOP padding, unknown opcode, in pool region)

Modes:
  python tools/decode_byte_fog.py                    # analyze all race files
  python tools/decode_byte_fog.py src/race/FUN_*.s   # specific files
  python tools/decode_byte_fog.py --apply FILE.s     # apply changes to one file
  python tools/decode_byte_fog.py --stats            # summary only
  python tools/decode_byte_fog.py --flow             # graded flow analysis
  python tools/decode_byte_fog.py --flow -v FILE.s   # verbose per-instruction grades
"""

import sys
import os
import re
import argparse
from pathlib import Path
from collections import defaultdict

sys.path.insert(0, os.path.dirname(__file__))
from sh2_decode import decode_sh2


# ---------------------------------------------------------------------------
# Address computation (same pattern as symbolize_braf_tables.py)
# ---------------------------------------------------------------------------

def extract_func_addr(filepath):
    """Extract base address from file header comment or section directive."""
    with open(filepath, 'r') as f:
        for line in f:
            # Try: /* FUN_XXXXXXXX  0xXXXXXXXX */
            m = re.search(r'FUN_([0-9A-Fa-f]{8})\s+0x([0-9A-Fa-f]+)', line)
            if m:
                return int(m.group(2), 16)
            # Try: .section .text.FUN_XXXXXXXX
            m = re.search(r'\.section\s+\.text\.FUN_([0-9A-Fa-f]{8})', line)
            if m:
                return int(m.group(1), 16)
    return None


def line_byte_size(text):
    """Return bytes emitted by one assembly source line."""
    s = text.strip()
    if not s or s.startswith('/*') or s.startswith('*') or s.startswith('//'):
        return 0
    # Strip inline comments
    if '/*' in s:
        s = s[:s.index('/*')].strip()
    if '//' in s:
        s = s[:s.index('//')].strip()
    if not s:
        return 0
    if s.endswith(':'):
        return 0
    if s.startswith(('.section', '.global', '.type', '.reloc', '.size',
                     '.extern', '.weak', '.file', '.loc')):
        return 0
    if s.startswith('.align'):
        return -1  # special: alignment
    if s.startswith('.4byte') or s.startswith('.long'):
        return 4
    if s.startswith('.2byte') or s.startswith('.short'):
        return 2
    if s.startswith('.byte'):
        vals = s[5:].split(',')
        return len(vals)
    return 2  # default: SH-2 instruction


def compute_addresses(lines, func_addr):
    """Build line-index → runtime-address map."""
    addr = func_addr
    addrs = []
    in_comment = False
    for line in lines:
        addrs.append(addr)
        s = line.strip()

        # Track multi-line comments
        if in_comment:
            if '*/' in s:
                in_comment = False
            continue
        if '/*' in s and '*/' not in s:
            in_comment = True
            continue

        sz = line_byte_size(s)
        if sz == -1:  # .align
            m = re.search(r'\.align\s+(\d+)', s)
            if m:
                n = int(m.group(1))
                alignment = 1 << n
                pad = (alignment - (addr % alignment)) % alignment
                addr += pad
        elif sz > 0:
            addr += sz
    return addrs


# ---------------------------------------------------------------------------
# Label registry
# ---------------------------------------------------------------------------

def build_label_map(lines, addrs):
    """Build address→label and label→address maps from existing labels."""
    addr_to_label = {}
    label_to_addr = {}
    for i, line in enumerate(lines):
        s = line.strip()
        if s.endswith(':') and not s.startswith('.'):
            name = s[:-1]
            addr_to_label[addrs[i]] = name
            label_to_addr[name] = addrs[i]
        elif s.endswith(':'):
            name = s[:-1]
            addr_to_label[addrs[i]] = name
            label_to_addr[name] = addrs[i]
    return addr_to_label, label_to_addr


# ---------------------------------------------------------------------------
# Pool region detection
# ---------------------------------------------------------------------------

def find_pool_regions(lines, addrs):
    """Find address ranges that are pool data (between .L_pool labels and
    the next code instruction or function label)."""
    pool_addrs = set()
    for i, line in enumerate(lines):
        s = line.strip()
        # .4byte entries are always pool data
        if s.startswith('.4byte') or s.startswith('.long'):
            pool_addrs.add(addrs[i])
            pool_addrs.add(addrs[i] + 2)  # both halves
    return pool_addrs


# ---------------------------------------------------------------------------
# Decode and categorize
# ---------------------------------------------------------------------------

# PC-relative opcode families (upper nibble)
PC_REL_HI = {0x8, 0x9, 0xA, 0xB, 0xC, 0xD}

def is_pc_relative(opcode):
    """Check if opcode is a PC-relative instruction."""
    hi = (opcode >> 12) & 0xF
    if hi == 0x8:
        sub = (opcode >> 8) & 0xF
        return sub in (0x9, 0xB, 0xD, 0xF)  # bt, bf, bt/s, bf/s
    if hi in (0x9, 0xA, 0xB, 0xD):
        return True
    if hi == 0xC:
        sub = (opcode >> 8) & 0xF
        return sub == 7  # mova
    return False


def format_mnemonic(opcode, pc, addr_to_label):
    """Decode opcode and format with symbolic labels for PC-relative refs."""
    mnemonic, pool_target = decode_sh2(opcode, pc)
    hi = (opcode >> 12) & 0xF

    if not is_pc_relative(opcode):
        return mnemonic, None, 'SAFE'

    # Compute target address
    if hi == 0x8:  # bt/bf/bt.s/bf.s
        sub = (opcode >> 8) & 0xF
        disp = opcode & 0xFF
        if disp > 127:
            disp -= 256
        target = pc + 4 + disp * 2
        op = {0x9: 'bt', 0xB: 'bf', 0xD: 'bt/s', 0xF: 'bf/s'}[sub]
        label = addr_to_label.get(target, f".L_{target:08X}")
        return f"{op} {label}", target, 'PC_REL'

    if hi == 0x9:  # mov.w @(disp,PC),Rn
        rn = (opcode >> 8) & 0xF
        disp = opcode & 0xFF
        target = pc + 4 + disp * 2
        label = addr_to_label.get(target, f".L_wpool_{target:08X}")
        return f"mov.w {label}, r{rn}", target, 'PC_REL'

    if hi == 0xA:  # bra
        disp = opcode & 0xFFF
        if disp > 0x7FF:
            disp -= 0x1000
        target = pc + 4 + disp * 2
        label = addr_to_label.get(target, f".L_{target:08X}")
        return f"bra {label}", target, 'PC_REL'

    if hi == 0xB:  # bsr
        disp = opcode & 0xFFF
        if disp > 0x7FF:
            disp -= 0x1000
        target = pc + 4 + disp * 2
        label = addr_to_label.get(target, f".L_{target:08X}")
        return f"bsr {label}", target, 'PC_REL'

    if hi == 0xC and ((opcode >> 8) & 0xF) == 7:  # mova
        imm8 = opcode & 0xFF
        target = (pc & 0xFFFFFFFC) + 4 + imm8 * 4
        label = addr_to_label.get(target, f".L_pool_{target:08X}")
        return f"mova {label}, r0", target, 'PC_REL'

    if hi == 0xD:  # mov.l @(disp,PC),Rn
        rn = (opcode >> 8) & 0xF
        disp = opcode & 0xFF
        target = (pc & 0xFFFFFFFC) + 4 + disp * 4
        label = addr_to_label.get(target, f".L_pool_{target:08X}")
        return f"mov.l {label}, r{rn}", target, 'PC_REL'

    return mnemonic, None, 'SAFE'


# ---------------------------------------------------------------------------
# File analysis
# ---------------------------------------------------------------------------

BYTE_PAT = re.compile(
    r'^(\s*)\.byte\s+0x([0-9A-Fa-f]{2})\s*,\s*0x([0-9A-Fa-f]{2})\s*(\/\*.*\*\/)?(.*)$'
)


def analyze_file(filepath, apply_mode=False, verbose=True):
    """Analyze (and optionally fix) .byte fog in one .s file."""
    func_addr = extract_func_addr(filepath)
    if func_addr is None:
        if verbose:
            print(f"  SKIP {filepath} — no base address found")
        return {'safe': 0, 'pc_rel': 0, 'data': 0, 'total_byte_lines': 0}

    with open(filepath, 'r') as f:
        lines = f.readlines()

    raw_lines = [l.rstrip('\n').rstrip('\r') for l in lines]
    addrs = compute_addresses(raw_lines, func_addr)
    addr_to_label, label_to_addr = build_label_map(raw_lines, addrs)
    pool_addrs = find_pool_regions(raw_lines, addrs)

    stats = {'safe': 0, 'pc_rel': 0, 'data': 0, 'total_byte_lines': 0}
    replacements = {}  # line_idx → new_text
    labels_to_insert = {}  # line_idx → label_text (insert BEFORE this line)

    for i, line in enumerate(raw_lines):
        m = BYTE_PAT.match(line)
        if not m:
            continue

        stats['total_byte_lines'] += 1
        indent = m.group(1)
        hi_byte = int(m.group(2), 16)
        lo_byte = int(m.group(3), 16)
        opcode = (hi_byte << 8) | lo_byte
        pc = addrs[i]

        # Skip if in pool data region
        if pc in pool_addrs:
            stats['data'] += 1
            continue

        # Decode
        mnemonic, target, category = format_mnemonic(opcode, pc, addr_to_label)

        # Check for "UNKNOWN" — decoder couldn't parse
        if 'UNKNOWN' in mnemonic or '.byte' in mnemonic:
            stats['data'] += 1
            if verbose and not apply_mode:
                print(f"  DATA   {pc:08X}  {hi_byte:02X}{lo_byte:02X}  "
                      f"(unknown opcode)")
            continue

        # NOP padding between functions — treat as data
        if opcode == 0x0009:
            # Check if next non-empty line is a .global or function label
            is_padding = False
            for j in range(i + 1, min(i + 5, len(raw_lines))):
                sj = raw_lines[j].strip()
                if not sj:
                    continue
                if sj.startswith('.global') or sj.startswith('.type'):
                    is_padding = True
                break
            if is_padding:
                stats['data'] += 1
                continue

        stats[category.lower()] += 1

        if verbose and not apply_mode:
            label_info = ""
            if target is not None:
                existing = "existing" if target in addr_to_label else "NEW"
                label_info = f"  → {target:08X} ({existing})"
            print(f"  {category:6s} {pc:08X}  {hi_byte:02X}{lo_byte:02X}  "
                  f"{mnemonic}{label_info}")

        if apply_mode:
            replacements[i] = f"{indent}{mnemonic}"
            # If PC-relative and target needs a new label
            if target is not None and target not in addr_to_label:
                # Find which line has this address
                for j, a in enumerate(addrs):
                    if a == target:
                        # Determine label name
                        if category == 'PC_REL':
                            hi_nib = (opcode >> 12) & 0xF
                            if hi_nib == 0x9:
                                lbl = f".L_wpool_{target:08X}"
                            elif hi_nib == 0xD or (hi_nib == 0xC and
                                    ((opcode >> 8) & 0xF) == 7):
                                lbl = f".L_pool_{target:08X}"
                            else:
                                lbl = f".L_{target:08X}"
                        else:
                            lbl = f".L_{target:08X}"
                        labels_to_insert.setdefault(j, lbl)
                        addr_to_label[target] = lbl
                        # Update the mnemonic to use the label
                        replacements[i] = f"{indent}{format_mnemonic(opcode, pc, addr_to_label)[0]}"
                        break

    if apply_mode and (replacements or labels_to_insert):
        # Build output
        out = []
        for i, line in enumerate(raw_lines):
            if i in labels_to_insert:
                out.append(f"{labels_to_insert[i]}:")
            if i in replacements:
                # Preserve any trailing inline comment from original
                orig_m = BYTE_PAT.match(line)
                comment = ""
                if orig_m and orig_m.group(4):
                    comment = f"    {orig_m.group(4)}"
                out.append(replacements[i] + comment)
            else:
                out.append(line)
        with open(filepath, 'w', newline='\n') as f:
            f.write('\n'.join(out) + '\n')

        total = len(replacements)
        new_labels = len(labels_to_insert)
        print(f"  APPLIED {filepath}: {total} .byte -> mnemonic, "
              f"{new_labels} new labels")

    return stats


# ---------------------------------------------------------------------------
# Flow analysis (graded confidence)
# ---------------------------------------------------------------------------

GRADE_CERTAIN = 'CERTAIN'   # BFS-reachable from known code
GRADE_HIGH    = 'HIGH'       # Adjacent to CERTAIN/known code
GRADE_MEDIUM  = 'MEDIUM'     # In valid sequence >= 3 instructions
GRADE_LOW     = 'LOW'        # Isolated valid instruction (1-2)
GRADE_DATA    = 'DATA'       # Pool, invalid opcode, padding


def classify_source_line(text, addr, pool_addrs):
    """Classify a source line for flow analysis.
    Returns: 'CODE', 'FOG', 'POOL', 'INST2', or 'NONE'.
    """
    s = text.strip()
    if not s:
        return 'NONE'
    if s.startswith('/*') or s.startswith('*') or s.startswith('//'):
        return 'NONE'
    if s.endswith(':'):
        return 'NONE'
    if s.startswith(('.section', '.global', '.type', '.reloc', '.size',
                     '.extern', '.weak', '.file', '.loc', '.align')):
        return 'NONE'
    if s.startswith('.4byte') or s.startswith('.long'):
        return 'POOL'
    if s.startswith('.2byte') or s.startswith('.short'):
        operand = s.split(None, 1)[1] if len(s.split(None, 1)) > 1 else ''
        if '-' in operand or '+' in operand:
            return 'POOL'   # jump table offset (.short label - label)
        return 'INST2'      # instruction (.2byte 0xB000)
    if s.startswith('.byte'):
        if addr in pool_addrs:
            return 'POOL'
        return 'FOG'
    return 'CODE'


def resolve_label(operand, label_to_addr):
    """Resolve a branch target operand to an address."""
    s = operand.strip().rstrip(',')
    # Handle @rN operands (jmp @r4 etc) — no static target
    if s.startswith('@'):
        return None
    if s in label_to_addr:
        return label_to_addr[s]
    try:
        if s.startswith('0x') or s.startswith('0X'):
            return int(s, 16)
    except ValueError:
        pass
    return None


def get_line_successors(text, pc, label_to_addr):
    """Get execution successors for a known code line.
    Returns (successors: set of addrs, delay_slot_addr: addr or None).
    """
    s = text.strip()
    if '/*' in s:
        s = s[:s.index('/*')].strip()
    if '//' in s:
        s = s[:s.index('//')].strip()
    if not s:
        return {pc + 2}, None
    parts = s.split(None, 1)
    mnem = parts[0].lower()
    operands = parts[1] if len(parts) > 1 else ''

    # Unconditional branches with delay slot
    if mnem == 'rts':
        return {pc + 2}, pc + 2
    if mnem == 'rte':
        return {pc + 2}, pc + 2
    if mnem in ('jmp', 'braf'):
        return {pc + 2}, pc + 2       # unknown target
    if mnem in ('jsr', 'bsrf'):
        return {pc + 2, pc + 4}, pc + 2   # call returns to pc+4
    if mnem == 'bra':
        target = resolve_label(operands, label_to_addr)
        succs = {pc + 2}
        if target is not None:
            succs.add(target)
        return succs, pc + 2
    if mnem == 'bsr':
        return {pc + 2, pc + 4}, pc + 2   # call returns

    # Conditional branches
    if mnem in ('bt', 'bf'):
        target = resolve_label(operands, label_to_addr)
        succs = {pc + 2}
        if target is not None:
            succs.add(target)
        return succs, None    # bt/bf have NO delay slot
    if mnem in ('bt/s', 'bf/s'):
        target = resolve_label(operands, label_to_addr)
        succs = {pc + 2, pc + 4}
        if target is not None:
            succs.add(target)
        return succs, pc + 2

    # Normal instruction — fall through
    return {pc + 2}, None


def get_opcode_successors(opcode, pc):
    """Get execution successors for a decoded opcode.
    Returns (successors: set of addrs, delay_slot_addr: addr or None).
    """
    if opcode == 0x000B:  # rts
        return {pc + 2}, pc + 2
    if opcode == 0x002B:  # rte
        return {pc + 2}, pc + 2
    if opcode == 0x001B:  # sleep
        return set(), None

    hi = (opcode >> 12) & 0xF

    if hi == 0:
        lo4 = opcode & 0xF
        rm = (opcode >> 4) & 0xF
        if lo4 == 3:
            if rm == 0:
                return {pc + 2, pc + 4}, pc + 2    # bsrf
            if rm == 2:
                return {pc + 2}, pc + 2             # braf

    if hi == 4:
        sub = opcode & 0xFF
        if sub == 0x0B:
            return {pc + 2, pc + 4}, pc + 2         # jsr
        if sub == 0x2B:
            return {pc + 2}, pc + 2                  # jmp

    if hi == 8:
        sub = (opcode >> 8) & 0xF
        disp = opcode & 0xFF
        if disp > 127:
            disp -= 256
        target = pc + 4 + disp * 2
        if sub == 0x9:
            return {pc + 2, target}, None            # bt
        if sub == 0xB:
            return {pc + 2, target}, None            # bf
        if sub == 0xD:
            return {pc + 2, pc + 4, target}, pc + 2  # bt/s
        if sub == 0xF:
            return {pc + 2, pc + 4, target}, pc + 2  # bf/s

    if hi == 0xA:  # bra
        disp = opcode & 0xFFF
        if disp > 0x7FF:
            disp -= 0x1000
        target = pc + 4 + disp * 2
        return {pc + 2, target}, pc + 2

    if hi == 0xB:  # bsr
        return {pc + 2, pc + 4}, pc + 2

    # Normal instruction — fall through
    return {pc + 2}, None


def flow_analyze_file(filepath, verbose=True, apply_grades=None):
    """Graded flow analysis on byte fog in one .s file.

    Uses BFS from known code to trace execution into .byte fog regions,
    grading each fog line's confidence as code vs data.

    apply_grades: if set, a frozenset of grades to apply (e.g.,
                  {GRADE_CERTAIN} or {GRADE_CERTAIN, GRADE_HIGH}).
    """
    func_addr = extract_func_addr(filepath)
    if func_addr is None:
        if verbose:
            print(f"  SKIP {filepath} -- no base address found")
        return None

    with open(filepath, 'r') as f:
        lines = f.readlines()
    raw_lines = [l.rstrip('\n').rstrip('\r') for l in lines]
    addrs = compute_addresses(raw_lines, func_addr)
    addr_to_label, label_to_addr = build_label_map(raw_lines, addrs)
    pool_addrs = find_pool_regions(raw_lines, addrs)

    # Classify each line
    line_classes = [classify_source_line(raw_lines[i], addrs[i], pool_addrs)
                    for i in range(len(raw_lines))]

    # Build addr -> line_idx map (prefer byte-emitting lines over labels)
    addr_to_line = {}
    for i in range(len(raw_lines)):
        a = addrs[i]
        cls = line_classes[i]
        if a not in addr_to_line:
            addr_to_line[a] = i
        elif cls in ('CODE', 'FOG', 'POOL', 'INST2') and \
             line_classes[addr_to_line[a]] == 'NONE':
            addr_to_line[a] = i

    # Pre-decode fog and .2byte opcodes
    fog_opcodes = {}
    twobyte_pat = re.compile(r'\.2byte\s+0x([0-9A-Fa-f]+)')
    for i in range(len(raw_lines)):
        if line_classes[i] == 'FOG':
            m = BYTE_PAT.match(raw_lines[i])
            if m:
                fog_opcodes[i] = (int(m.group(2), 16) << 8) | int(m.group(3), 16)
        elif line_classes[i] == 'INST2':
            m2 = twobyte_pat.search(raw_lines[i])
            if m2:
                fog_opcodes[i] = int(m2.group(1), 16)

    # ---- Phase 1: BFS from known code ----
    fog_grades = {}       # line_idx -> grade
    delay_slots = set()   # addresses that are delay slots
    visited = set()       # visited addresses
    worklist = []

    # Seed: compute successors of all known CODE and INST2 lines
    for i, cls in enumerate(line_classes):
        if cls in ('CODE', 'INST2'):
            pc = addrs[i]
            visited.add(pc)
            if cls == 'INST2' and i in fog_opcodes:
                succs, ds = get_opcode_successors(fog_opcodes[i], pc)
            else:
                succs, ds = get_line_successors(raw_lines[i], pc, label_to_addr)
            if ds is not None:
                delay_slots.add(ds)
            for s in succs:
                if s not in visited:
                    worklist.append(s)

    # Also seed from labels that point into FOG regions
    # (skip pool/wpool labels — those are data constants, not code)
    for addr, label in addr_to_label.items():
        if addr not in visited:
            if '_pool_' in label or '_wpool_' in label:
                continue
            li = addr_to_line.get(addr)
            if li is not None and line_classes[li] == 'FOG':
                worklist.append(addr)

    # BFS
    while worklist:
        pc = worklist.pop(0)
        if pc in visited:
            continue
        visited.add(pc)

        li = addr_to_line.get(pc)
        if li is None:
            continue
        cls = line_classes[li]
        if cls not in ('FOG', 'INST2'):
            # Reached known code or pool — don't re-process
            continue

        # Stop BFS at pool/wpool labels — these are data constants,
        # not code, even if BFS arrived here via delay slot fall-through
        label_at_pc = addr_to_label.get(pc)
        if label_at_pc and ('_pool_' in label_at_pc or '_wpool_' in label_at_pc):
            fog_grades[li] = GRADE_DATA
            continue

        opcode = fog_opcodes.get(li)
        if opcode is None:
            fog_grades[li] = GRADE_DATA
            continue

        mnemonic, _ = decode_sh2(opcode, pc)
        if 'UNKNOWN' in mnemonic or '.byte' in mnemonic:
            fog_grades[li] = GRADE_DATA
            continue

        fog_grades[li] = GRADE_CERTAIN

        # Don't compute successors from delay slot instructions —
        # the branch that owns the delay slot already added all successors
        if pc in delay_slots:
            continue

        succs, ds = get_opcode_successors(opcode, pc)
        if ds is not None:
            delay_slots.add(ds)
        for s in succs:
            if s not in visited:
                worklist.append(s)

    # ---- Phase 2: Grade remaining fog ----
    for i in range(len(raw_lines)):
        if line_classes[i] != 'FOG' or i in fog_grades:
            continue

        opcode = fog_opcodes.get(i)
        if opcode is None:
            fog_grades[i] = GRADE_DATA
            continue

        mnemonic, _ = decode_sh2(opcode, addrs[i])
        if 'UNKNOWN' in mnemonic or '.byte' in mnemonic:
            fog_grades[i] = GRADE_DATA
            continue

        # NOP padding before next function
        if opcode == 0x0009:
            is_padding = False
            for j in range(i + 1, min(i + 5, len(raw_lines))):
                sj = raw_lines[j].strip()
                if not sj:
                    continue
                if sj.startswith('.global') or sj.startswith('.type'):
                    is_padding = True
                break
            if is_padding:
                fog_grades[i] = GRADE_DATA
                continue

        # Check adjacency to CERTAIN or known CODE by address
        has_adj = False
        for delta in (-2, 2):
            neighbor_addr = addrs[i] + delta
            ni = addr_to_line.get(neighbor_addr)
            if ni is not None:
                if line_classes[ni] == 'CODE' or \
                   fog_grades.get(ni) == GRADE_CERTAIN:
                    has_adj = True
                    break
        if has_adj:
            fog_grades[i] = GRADE_HIGH
            continue

        # Count valid instructions in contiguous sequence
        seq_len = 1
        for direction in (-1, 1):
            j = i + direction
            while 0 <= j < len(raw_lines):
                if line_classes[j] == 'NONE':
                    j += direction
                    continue
                if line_classes[j] == 'FOG':
                    op = fog_opcodes.get(j)
                    if op is not None:
                        m2, _ = decode_sh2(op, addrs[j])
                        if 'UNKNOWN' not in m2 and '.byte' not in m2:
                            seq_len += 1
                            j += direction
                            continue
                break

        fog_grades[i] = GRADE_MEDIUM if seq_len >= 3 else GRADE_LOW

    # ---- Apply ----
    applied = 0
    new_labels = 0
    if apply_grades:
        replacements = {}       # line_idx -> new_text
        labels_to_insert = {}   # line_idx -> label_text

        for i in range(len(raw_lines)):
            if line_classes[i] != 'FOG':
                continue
            grade = fog_grades.get(i, GRADE_DATA)
            if grade not in apply_grades:
                continue
            opcode = fog_opcodes.get(i)
            if opcode is None:
                continue

            m = BYTE_PAT.match(raw_lines[i])
            if not m:
                continue
            indent = m.group(1)
            pc = addrs[i]
            mnemonic, target, category = format_mnemonic(opcode, pc,
                                                         addr_to_label)

            # For PC-relative instructions, verify target is in this file
            if target is not None and target not in addr_to_label:
                target_in_file = any(a == target for a in addrs)
                if not target_in_file:
                    # Target outside file — can't symbolize, leave as .byte
                    continue

            replacements[i] = f"{indent}{mnemonic}"

            # PC-relative target needs a new label in this file
            if target is not None and target not in addr_to_label:
                for j, a in enumerate(addrs):
                    if a == target:
                        hi_nib = (opcode >> 12) & 0xF
                        if hi_nib == 0x9:
                            lbl = f".L_wpool_{target:08X}"
                        elif hi_nib == 0xD or (hi_nib == 0xC and
                                ((opcode >> 8) & 0xF) == 7):
                            lbl = f".L_pool_{target:08X}"
                        else:
                            lbl = f".L_{target:08X}"
                        labels_to_insert.setdefault(j, lbl)
                        addr_to_label[target] = lbl
                        # Re-format with the label
                        replacements[i] = (
                            f"{indent}"
                            f"{format_mnemonic(opcode, pc, addr_to_label)[0]}"
                        )
                        break

        if replacements or labels_to_insert:
            out = []
            for i, line in enumerate(raw_lines):
                if i in labels_to_insert:
                    out.append(f"{labels_to_insert[i]}:")
                if i in replacements:
                    orig_m = BYTE_PAT.match(line)
                    comment = ""
                    if orig_m and orig_m.group(4):
                        comment = f"    {orig_m.group(4)}"
                    out.append(replacements[i] + comment)
                else:
                    out.append(line)
            with open(filepath, 'w', newline='\n') as f:
                f.write('\n'.join(out) + '\n')
            applied = len(replacements)
            new_labels = len(labels_to_insert)
            grade_names = '/'.join(sorted(apply_grades))
            print(f"  APPLIED {os.path.basename(filepath)}: "
                  f"{applied} .byte -> mnemonic ({grade_names}), "
                  f"{new_labels} new labels")

    # ---- Report ----
    counts = defaultdict(int)
    for i in range(len(raw_lines)):
        if line_classes[i] == 'FOG':
            grade = fog_grades.get(i, GRADE_DATA)
            counts[grade] += 1
            if verbose and not apply_grades:
                opcode = fog_opcodes.get(i)
                if opcode is not None:
                    mn, _ = decode_sh2(opcode, addrs[i])
                    pcrel = ''
                    if is_pc_relative(opcode) and grade != GRADE_DATA:
                        pcrel = ' [PC-REL]'
                    print(f"  {grade:8s} {addrs[i]:08X}  "
                          f"{(opcode >> 8) & 0xFF:02X}{opcode & 0xFF:02X}  "
                          f"{mn}{pcrel}")
                else:
                    print(f"  {'DATA':8s} {addrs[i]:08X}  (no opcode)")

    total = sum(counts.values())
    if verbose and total > 0 and not apply_grades:
        code = counts.get(GRADE_CERTAIN, 0) + counts.get(GRADE_HIGH, 0)
        maybe = counts.get(GRADE_MEDIUM, 0) + counts.get(GRADE_LOW, 0)
        print(f"\n  {os.path.basename(filepath)}:")
        print(f"    CERTAIN: {counts.get(GRADE_CERTAIN, 0):4d}"
              f"  (BFS from known code)")
        print(f"    HIGH:    {counts.get(GRADE_HIGH, 0):4d}"
              f"  (adjacent to certain/known)")
        print(f"    MEDIUM:  {counts.get(GRADE_MEDIUM, 0):4d}"
              f"  (valid sequence >= 3)")
        print(f"    LOW:     {counts.get(GRADE_LOW, 0):4d}"
              f"  (isolated 1-2)")
        print(f"    DATA:    {counts.get(GRADE_DATA, 0):4d}"
              f"  (pool/invalid/padding)")
        print(f"    Total:   {total}")
        if total > 0:
            pct = (code + maybe) / total * 100
            print(f"    Likely code: {code + maybe} ({pct:.1f}%)")

    result = {
        'certain': counts.get(GRADE_CERTAIN, 0),
        'high': counts.get(GRADE_HIGH, 0),
        'medium': counts.get(GRADE_MEDIUM, 0),
        'low': counts.get(GRADE_LOW, 0),
        'data': counts.get(GRADE_DATA, 0),
        'total_fog': total,
        'applied': applied,
        'new_labels': new_labels,
    }
    return result


# ---------------------------------------------------------------------------
# Main
# ---------------------------------------------------------------------------

def main():
    parser = argparse.ArgumentParser(
        description="Decode .byte fog in SH-2 assembly source files")
    parser.add_argument('files', nargs='*',
                        help="Files to analyze (default: all src/race/*.s)")
    parser.add_argument('--apply', action='store_true',
                        help="Apply changes (replace .byte with mnemonics)")
    parser.add_argument('--stats', action='store_true',
                        help="Summary statistics only")
    parser.add_argument('--verbose', '-v', action='store_true',
                        help="Show every decoded instruction")
    parser.add_argument('--flow', action='store_true',
                        help="Graded flow analysis (BFS from known code)")
    parser.add_argument('--apply-certain', action='store_true',
                        help="Apply only CERTAIN-graded fog (flow-confirmed)")
    args = parser.parse_args()

    # --apply-certain implies --flow
    if args.apply_certain:
        args.flow = True

    if not args.files:
        src_dir = Path(__file__).parent.parent / 'src' / 'race'
        args.files = sorted(str(p) for p in src_dir.glob('FUN_*.s'))

    totals = defaultdict(int)
    files_with_fog = 0

    for filepath in args.files:
        if not os.path.exists(filepath):
            print(f"  SKIP {filepath} -- not found")
            continue

        if args.flow:
            apply_g = None
            if args.apply_certain:
                apply_g = frozenset({GRADE_CERTAIN})
            result = flow_analyze_file(
                filepath,
                verbose=args.verbose or
                        (not args.stats and not args.apply_certain
                         and len(args.files) == 1),
                apply_grades=apply_g,
            )
            if result is None:
                continue
            if result['total_fog'] > 0:
                files_with_fog += 1
                if not args.stats and not args.apply_certain \
                        and len(args.files) > 1:
                    print(f"  {os.path.basename(filepath):30s}  "
                          f"fog={result['total_fog']:4d}  "
                          f"certain={result['certain']:3d}  "
                          f"high={result['high']:3d}  "
                          f"medium={result['medium']:3d}  "
                          f"low={result['low']:3d}  "
                          f"data={result['data']:3d}")
            for k, v in result.items():
                totals[k] += v
        else:
            stats = analyze_file(
                filepath,
                apply_mode=args.apply,
                verbose=args.verbose or
                        (not args.stats and len(args.files) == 1)
            )

            if stats['total_byte_lines'] > 0:
                files_with_fog += 1
                if not args.stats and not args.apply and len(args.files) > 1:
                    total_decode = stats['safe'] + stats['pc_rel']
                    print(f"  {os.path.basename(filepath):30s}  "
                          f"fog={stats['total_byte_lines']:4d}  "
                          f"safe={stats['safe']:3d}  "
                          f"pc_rel={stats['pc_rel']:3d}  "
                          f"data={stats['data']:3d}  "
                          f"decode={total_decode:3d}")

            for k, v in stats.items():
                totals[k] += v

    # Summary
    print(f"\n{'='*60}")
    print(f"  Files with fog:  {files_with_fog}")

    if args.flow:
        total_fog = totals.get('total_fog', 0)
        certain = totals.get('certain', 0)
        high = totals.get('high', 0)
        medium = totals.get('medium', 0)
        low = totals.get('low', 0)
        data = totals.get('data', 0)
        code = certain + high
        maybe = medium + low
        print(f"  Total .byte fog: {total_fog}")
        print(f"  CERTAIN:         {certain}  (BFS from known code)")
        print(f"  HIGH:            {high}  (adjacent to certain/known)")
        print(f"  MEDIUM:          {medium}  (valid sequence >= 3)")
        print(f"  LOW:             {low}  (isolated 1-2)")
        print(f"  DATA:            {data}  (pool/invalid/padding)")
        if total_fog > 0:
            pct_code = code / total_fog * 100
            pct_maybe = maybe / total_fog * 100
            print(f"  Confirmed code:  {code} ({pct_code:.1f}%)")
            print(f"  Probable code:   {maybe} ({pct_maybe:.1f}%)")
        applied_total = totals.get('applied', 0)
        labels_total = totals.get('new_labels', 0)
        if applied_total > 0:
            print(f"  Applied:         {applied_total} .byte -> mnemonic, "
                  f"{labels_total} new labels")
    else:
        total_decode = totals['safe'] + totals['pc_rel']
        print(f"  Total .byte:     {totals['total_byte_lines']}")
        print(f"  Decodable:       {total_decode}  "
              f"(safe={totals['safe']}, pc_rel={totals['pc_rel']})")
        print(f"  Data/unknown:    {totals['data']}")
        if totals['total_byte_lines'] > 0:
            pct = total_decode / totals['total_byte_lines'] * 100
            print(f"  Decode rate:     {pct:.1f}%")

    print(f"{'='*60}")


if __name__ == '__main__':
    main()
