#!/usr/bin/env python3
"""classify_heads_vs_midentries.py — static head / mid-entry classification
for race-module FUN_X entries based on predecessor's last-instruction kind.

For each .global FUN_X:
  Walk backward through the .s source to find the predecessor function's
  last two real instruction lines (skipping data, labels, directives,
  pool entries, blank lines, comments). If either matches a hard SH-2
  terminator (rts/rte/bra/braf/jmp), the predecessor cannot fall through
  and FUN_X is a HEAD. Otherwise the predecessor falls through into FUN_X
  by structure, and FUN_X is a MID-ENTRY.

Plus every PROVIDE(DAT_X = FUN_Y + 0xNN) in race.ld is a MID-ENTRY by
construction.

Output is purely static — no runtime evidence consumed. Pairs with
classify_entries.py: cross-tab static bucket × runtime tier identifies
the actionable merge candidates.

Usage:
    python tools/classify_heads_vs_midentries.py \\
        --src src/race --ld decomp/race/race.ld \\
        --out-json build/probes/static_head_mid.json \\
        --out-md   build/probes/static_head_mid.md
"""
import argparse
import json
import re
from collections import defaultdict
from pathlib import Path


HARD_TERMINATORS = {'rts', 'rte', 'bra', 'braf', 'jmp'}

GLOBAL_RE = re.compile(r'^\s*\.global\s+(FUN_[0-9A-Fa-f]+)\b')
PROVIDE_RE = re.compile(
    r'PROVIDE\s*\(\s*(DAT_[0-9A-Fa-f]+)\s*=\s*(FUN_[0-9A-Fa-f]+)\s*\+\s*(0x[0-9A-Fa-f]+)\s*\)'
)


def classify_line(raw):
    """Return ('insn'|'data'|'directive'|'global'|'label'|'comment'|'blank',
              mnem_base_or_empty)."""
    s = raw.strip()
    # Strip trailing /* ... */ comment
    s = re.sub(r'/\*.*?\*/', '', s).strip()
    if not s:
        return ('blank', '')
    if s.startswith(('#', '//', '!')) or s.startswith('/*'):
        return ('comment', '')
    if s.startswith('.global'):
        return ('global', '')
    if re.match(r'^\.(byte|2byte|4byte|long|short|word|ascii|asciz|space|fill)\b', s):
        return ('data', '')
    if re.match(r'^\.(balign|align|section|type|size|skip|p2align)\b', s):
        return ('directive', '')
    if s.startswith('.'):
        return ('directive', '')
    if s.endswith(':') and not ' ' in s.split(':')[0]:
        return ('label', '')
    # Treat anything else as an instruction; first whitespace-token is mnemonic
    first = s.split()[0]
    base = first.split('.')[0].lower()
    return ('insn', base)


def find_globals_in_file(file_path):
    """Yield (line_idx, fn_name, fn_addr) for each .global FUN_X line."""
    for i, raw in enumerate(file_path.read_text().splitlines()):
        m = GLOBAL_RE.match(raw)
        if not m:
            continue
        name = m.group(1)
        try:
            addr = int(name[len('FUN_'):], 16)
        except ValueError:
            continue
        yield (i, name, addr)


def parse_file_classes(file_path):
    """Return list of (line_idx, kind, mnem_base) for entire file."""
    out = []
    for i, raw in enumerate(file_path.read_text().splitlines()):
        kind, mnem = classify_line(raw)
        out.append((i, kind, mnem))
    return out


def find_last_two_insns(parsed_lines, end_exclusive_idx):
    """Walk backward from end_exclusive_idx-1 through parsed_lines.
       Return list of last 2 'insn' mnemonics (newest first), stopping at
       a 'global' line (predecessor's body boundary) or at file start."""
    insns = []
    for j in range(end_exclusive_idx - 1, -1, -1):
        idx, kind, mnem = parsed_lines[j]
        if kind == 'global':
            return insns
        if kind == 'insn':
            insns.append(mnem)
            if len(insns) >= 2:
                return insns
    return insns


def find_last_two_insns_in_file(parsed_lines):
    """Walk backward from end of file, return last 2 'insn' mnemonics."""
    insns = []
    for j in range(len(parsed_lines) - 1, -1, -1):
        idx, kind, mnem = parsed_lines[j]
        if kind == 'global':
            return insns
        if kind == 'insn':
            insns.append(mnem)
            if len(insns) >= 2:
                return insns
    return insns


def parse_provide_aliases(ld_path):
    out = []
    for line in ld_path.read_text().splitlines():
        m = PROVIDE_RE.search(line)
        if not m:
            continue
        alias_name, base_fn, offset_str = m.group(1), m.group(2), m.group(3)
        try:
            base_addr = int(base_fn[len('FUN_'):], 16)
            offset = int(offset_str, 16)
        except ValueError:
            continue
        out.append({
            'name': alias_name,
            'base_fn': base_fn,
            'offset': offset,
            'addr': base_addr + offset,
        })
    return out


def main():
    ap = argparse.ArgumentParser(
        description=__doc__,
        formatter_class=argparse.RawDescriptionHelpFormatter)
    ap.add_argument('--src', default='src/race', type=Path,
                    help='Source directory containing race-module .s files')
    ap.add_argument('--ld', default='decomp/race/race.ld', type=Path,
                    help='Linker script with PROVIDE mid-aliases')
    ap.add_argument('--out-json', type=Path)
    ap.add_argument('--out-md', type=Path)
    args = ap.parse_args()

    files = sorted(args.src.rglob('*.s'))
    print(f'# scanning {len(files)} .s files in {args.src}')

    file_classes = {f: parse_file_classes(f) for f in files}

    # Gather every (.global FUN_X) declaration across all files
    all_globals = []  # (addr, name, file, line_idx_in_file)
    for f in files:
        for line_idx, name, addr in find_globals_in_file(f):
            all_globals.append((addr, name, f, line_idx))
    all_globals.sort()
    print(f'# total .global FUN_X declarations: {len(all_globals)}')

    # Classify each entry
    entries = []
    for i, (addr, name, file_path, line_idx) in enumerate(all_globals):
        if i == 0:
            entries.append({
                'addr': addr, 'name': name,
                'bucket': 'head',
                'predecessor': '', 'pred_last_insns': [],
                'rule': 'first-in-module',
            })
            continue

        pred_addr, pred_name, pred_file, pred_line_idx = all_globals[i - 1]

        if pred_file == file_path:
            insns = find_last_two_insns(file_classes[file_path], line_idx)
        else:
            insns = find_last_two_insns_in_file(file_classes[pred_file])

        if not insns:
            # Predecessor body has no executable instructions — pure data label.
            # Control cannot fall through data, so this entry is a head.
            bucket = 'head'
            rule = 'predecessor-is-data'
        elif any(m in HARD_TERMINATORS for m in insns):
            bucket = 'head'
            rule = 'predecessor-terminates'
        else:
            bucket = 'mid-entry'
            rule = 'predecessor-falls-through'

        entries.append({
            'addr': addr, 'name': name,
            'bucket': bucket,
            'predecessor': pred_name,
            'pred_last_insns': insns,
            'rule': rule,
        })

    # PROVIDE'd mid-aliases
    aliases = parse_provide_aliases(args.ld)
    for a in aliases:
        a['bucket'] = 'mid-entry'
        a['rule'] = 'provide-alias'
    print(f'# PROVIDE mid-aliases: {len(aliases)}')

    bucket_counts = defaultdict(int)
    rule_counts = defaultdict(int)
    for e in entries:
        bucket_counts[e['bucket']] += 1
        rule_counts[e['rule']] += 1
    for a in aliases:
        bucket_counts[a['bucket']] += 1
        rule_counts[a['rule']] += 1

    print('# Bucket counts (entries + aliases):')
    for b in sorted(bucket_counts):
        print(f'  {b:12s} {bucket_counts[b]}')
    print('# Rule breakdown:')
    for r in sorted(rule_counts):
        print(f'  {r:30s} {rule_counts[r]}')

    if args.out_json:
        out = {
            'bucket_counts': dict(bucket_counts),
            'rule_counts': dict(rule_counts),
            'entries': [
                {**e, 'addr': f'0x{e["addr"]:08X}'} for e in entries
            ],
            'aliases': [
                {**a, 'addr': f'0x{a["addr"]:08X}'} for a in aliases
            ],
        }
        args.out_json.write_text(json.dumps(out, indent=2))
        print(f'# wrote {args.out_json}')

    if args.out_md:
        emit_md(entries, aliases, bucket_counts, rule_counts, args.out_md)
        print(f'# wrote {args.out_md}')


def emit_md(entries, aliases, bucket_counts, rule_counts, out_path):
    L = ['# Static head / mid-entry classification - race module', '']
    L += [f'- .global entries scanned: {len(entries)}',
          f'- PROVIDE mid-aliases: {len(aliases)}',
          '',
          '## Bucket totals (entries + aliases)', '',
          '| Bucket | Count |', '|---|---:|']
    for b in sorted(bucket_counts):
        L.append(f'| {b} | {bucket_counts[b]} |')
    L.append('')

    L += ['## Rule breakdown', '',
          '| Rule | Count |', '|---|---:|']
    for r in sorted(rule_counts):
        L.append(f'| {r} | {rule_counts[r]} |')
    L.append('')

    mid = [e for e in entries if e['bucket'] == 'mid-entry']
    if mid:
        L += [f'## Mid-entries (predecessor falls through): {len(mid)}',
              '',
              '| Addr | Function | Predecessor | Pred last insns (newest first) |',
              '|---|---|---|---|']
        for e in sorted(mid, key=lambda x: x['addr']):
            insns = ', '.join(f'`{m}`' for m in e['pred_last_insns']) or '(none)'
            L.append(f"| 0x{e['addr']:08X} | {e['name']} | {e['predecessor']} | {insns} |")
        L.append('')

    out_path.write_text('\n'.join(L))


if __name__ == '__main__':
    main()
