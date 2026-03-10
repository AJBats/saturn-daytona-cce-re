#!/usr/bin/env python3
"""
Symbolize braf dispatch tables in SH-2 assembly files.

Usage:
  Analyze:  python tools/symbolize_braf_tables.py FILE BRAF_LINE [...]
  Apply:    python tools/symbolize_braf_tables.py --apply FILE BRAF_LINE:COUNT [...]

BRAF_LINE is 1-based line number of the 'braf' instruction.
COUNT is the number of table entries (for --apply mode, to avoid false positives).
"""
import re, sys, os

def line_byte_size(text):
    """Compute bytes emitted by one assembly source line."""
    s = text.strip()
    if not s:
        return 0
    if s.startswith('/*') or s.startswith('*') or s.startswith('//'):
        return 0
    if re.match(r'^[A-Za-z_]\S*:$', s) or re.match(r'^\.[A-Za-z_]\S*:$', s):
        return 0
    if any(s.startswith(d) for d in ['.global', '.type', '.section', '.size', '.reloc']):
        return 0
    if s.startswith('.4byte') or s.startswith('.long'):
        return 4
    if s.startswith('.2byte') or s.startswith('.short'):
        return 2
    if s.startswith('.byte'):
        content = s.split('/*')[0].strip()
        vals = content[5:].strip()
        parts = [p.strip() for p in vals.split(',') if p.strip()]
        return len(parts)
    if s.startswith('.align'):
        return -1
    return 2


def compute_addresses(lines, func_addr):
    """Return list of addresses, one per line."""
    addr = func_addr
    addrs = []
    in_comment = False
    for line in lines:
        addrs.append(addr)
        s = line.strip()
        if in_comment:
            if '*/' in s:
                in_comment = False
            continue
        if '/*' in s and '*/' not in s:
            in_comment = True
            if s.startswith('/*'):
                continue
        sz = line_byte_size(line)
        if sz == -1:
            m = re.match(r'\s*\.align\s+(\d+)', line)
            n = int(m.group(1)) if m else 2
            alignment = 1 << n
            pad = (alignment - (addr % alignment)) % alignment
            addr += pad
        elif sz > 0:
            addr += sz
    return addrs


def find_func_addr(lines):
    for line in lines:
        m = re.match(r'^FUN_([0-9A-Fa-f]+):', line.strip())
        if m:
            return int(m.group(1), 16)
    return None


def find_label_at_addr(lines, addrs, target_addr):
    for i, line in enumerate(lines):
        if addrs[i] == target_addr:
            s = line.strip()
            m = re.match(r'^([A-Za-z_.]\S*):$', s)
            if m:
                return m.group(1)
    return None


def find_line_at_addr(lines, addrs, target_addr):
    for i in range(len(lines)):
        if addrs[i] == target_addr and line_byte_size(lines[i]) > 0:
            return i
    return None


def verify_addresses(lines, addrs):
    """Verify computed addresses against pool labels. Returns error count."""
    errs = 0
    for i, line in enumerate(lines):
        for pat in [r'^\.L_pool_([0-9A-Fa-f]+):$', r'^\.L_wpool_([0-9A-Fa-f]+):$']:
            m = re.match(pat, line.strip())
            if m:
                expected = int(m.group(1), 16)
                if expected != addrs[i]:
                    print(f"  MISMATCH line {i+1}: label 0x{expected:08X}, computed 0x{addrs[i]:08X}")
                    errs += 1
    return errs


def analyze_table(lines, addrs, braf_line_1, max_entries=None):
    """Analyze one braf dispatch table. Returns dict with table info."""
    bi = braf_line_1 - 1
    braf_addr = addrs[bi]
    return_point = braf_addr + 4

    # Find delay slot
    delay_idx = None
    for j in range(bi + 1, min(bi + 5, len(lines))):
        if line_byte_size(lines[j]) > 0:
            delay_idx = j
            break

    # Find mova (table address)
    table_addr = None
    for j in range(max(0, bi - 15), bi):
        s = lines[j].strip()
        m_sym = re.match(r'mova\s+(\S+),\s*r0', s)
        if m_sym:
            label = m_sym.group(1)
            for k in range(len(lines)):
                if lines[k].strip() == f'{label}:':
                    table_addr = addrs[k]
                    break
            break
        m_byte = re.match(r'\.byte\s+0xC7', s)
        if m_byte:
            cm = re.search(r'mova @\(0x([0-9A-Fa-f]+)\)', lines[j])
            if cm:
                table_addr = int(cm.group(1), 16)
            break

    # Find table start line
    table_start_idx = None
    if table_addr is not None:
        for k in range(len(lines)):
            if addrs[k] == table_addr and line_byte_size(lines[k]) > 0:
                table_start_idx = k
                break

    # Read table entries
    entries = []
    if table_start_idx is not None:
        idx = table_start_idx
        count = 0
        while idx < len(lines):
            if max_entries is not None and count >= max_entries:
                break
            s = lines[idx].strip()
            m = re.match(r'\.byte\s+0x([0-9A-Fa-f]+),\s*0x([0-9A-Fa-f]+)', s)
            if m:
                hi = int(m.group(1), 16)
                lo = int(m.group(2), 16)
                val = (hi << 8) | lo
                if max_entries is None:
                    if val == 0x0009:
                        break
                    if val & 1:
                        break
                entries.append((idx, val))
                count += 1
                idx += 1
            elif lines[idx].strip() == '' or re.match(r'^\.[A-Za-z_]', lines[idx].strip()):
                idx += 1
            else:
                break

    # Determine return label
    ret_label = find_label_at_addr(lines, addrs, return_point)
    if not ret_label:
        ret_label = f".L_braf_ret_{braf_addr:08X}"

    # Compute targets
    targets = []
    unique_targets = {}
    for entry_i, (line_idx, offset) in enumerate(entries):
        target_addr = return_point + offset
        existing = find_label_at_addr(lines, addrs, target_addr)
        label = existing or unique_targets.get(target_addr) or f".L_jt_{target_addr:08X}"
        unique_targets.setdefault(target_addr, label)
        target_line = find_line_at_addr(lines, addrs, target_addr)
        targets.append({
            'entry_idx': entry_i,
            'table_line': line_idx,
            'offset': offset,
            'target_addr': target_addr,
            'target_line': target_line,
            'label': label,
            'existing': existing is not None,
        })

    return {
        'braf_line': bi,
        'braf_addr': braf_addr,
        'delay_idx': delay_idx,
        'return_point': return_point,
        'ret_label': ret_label,
        'ret_label_exists': find_label_at_addr(lines, addrs, return_point) is not None,
        'table_addr': table_addr,
        'table_start_idx': table_start_idx,
        'entries': entries,
        'targets': targets,
        'unique_targets': unique_targets,
    }


def apply_fixes(filepath, lines, addrs, tables):
    """Apply all fixes: add labels and replace table entries."""
    # Collect all insertions and replacements
    # insertions: {line_idx: [label_lines_to_insert_before]}
    # replacements: {line_idx: new_line_text}
    insertions = {}
    replacements = {}

    for table in tables:
        ret_label = table['ret_label']

        # Add return label if needed
        if not table['ret_label_exists']:
            ret_line = find_line_at_addr(lines, addrs, table['return_point'])
            if ret_line is not None:
                insertions.setdefault(ret_line, []).append(f"{ret_label}:\n")

        # Add target labels
        for t in table['targets']:
            if not t['existing'] and t['target_line'] is not None:
                label = t['label']
                line_idx = t['target_line']
                label_line = f"{label}:\n"
                existing_insertions = insertions.setdefault(line_idx, [])
                if label_line not in existing_insertions:
                    existing_insertions.append(label_line)

        # Replace table entries
        for t in table['targets']:
            line_idx = t['table_line']
            label = table['unique_targets'][t['target_addr']]
            indent = '    '
            replacements[line_idx] = f"{indent}.short {label} - {ret_label}\n"

    # Apply changes (process from bottom to top to preserve line numbers)
    new_lines = list(lines)

    # First apply replacements (doesn't change line count)
    for idx, new_text in replacements.items():
        new_lines[idx] = new_text

    # Then apply insertions (from bottom to top)
    for idx in sorted(insertions.keys(), reverse=True):
        for label_line in reversed(insertions[idx]):
            new_lines.insert(idx, label_line)

    with open(filepath, 'w') as f:
        f.writelines(new_lines)

    print(f"  Written: {filepath}")
    print(f"    {len(replacements)} table entries replaced")
    print(f"    {sum(len(v) for v in insertions.values())} labels inserted")


def main():
    apply_mode = '--apply' in sys.argv
    args = [a for a in sys.argv[1:] if a != '--apply']

    filepath = args[0]
    specs = args[1:]

    with open(filepath) as f:
        lines = f.readlines()

    func_addr = find_func_addr(lines)
    if func_addr is None:
        print(f"ERROR: no FUN_ label found in {filepath}")
        sys.exit(1)

    addrs = compute_addresses(lines, func_addr)

    print(f"File: {filepath}")
    print(f"Function start: 0x{func_addr:08X}")
    errs = verify_addresses(lines, addrs)
    if errs:
        print(f"  {errs} address mismatches!")
        sys.exit(1)
    print("  Address verification: OK")

    tables = []
    for spec in specs:
        if ':' in spec:
            line_str, count_str = spec.split(':')
            braf_line = int(line_str)
            max_entries = int(count_str)
        else:
            braf_line = int(spec)
            max_entries = None

        table = analyze_table(lines, addrs, braf_line, max_entries)
        tables.append(table)

        # Print analysis
        print(f"\n{'='*60}")
        print(f"braf at line {braf_line} (0x{table['braf_addr']:08X})")
        print(f"  return_point: 0x{table['return_point']:08X}")
        print(f"  ret_label: {table['ret_label']} ({'exists' if table['ret_label_exists'] else 'NEW'})")
        print(f"  table: {len(table['entries'])} entries at line {table['table_start_idx']+1 if table['table_start_idx'] else '???'}")

        for t in table['targets']:
            tl = f"line {t['target_line']+1}" if t['target_line'] is not None else "???"
            ex = " (EXISTING)" if t['existing'] else " (NEW)"
            print(f"  [{t['entry_idx']:2d}] 0x{t['offset']:04X} -> {t['label']} @ {tl}{ex}")

    if apply_mode:
        print(f"\nApplying fixes to {filepath}...")
        apply_fixes(filepath, lines, addrs, tables)


if __name__ == '__main__':
    main()
