#!/usr/bin/env python3
"""check_static_callers.py — scan static callers for an arbitrary list of addresses.

Reads a CSV with columns (addr, name, symbol_class, ...) and for each address,
runs the same direct-branch + pool-ref grep we use in find_zero_caller_midentries.
Output: same input columns plus branch_count, pool_count, total.

Useful for cross-checking runtime-confirmed live addresses against static
caller evidence — any address with runtime_tier in {real-call, tail-call,
isr-entered} that scans as caller_count==0 is a S1 false negative (the
static scan missed a real caller).
"""
import argparse
import csv
import re
from pathlib import Path
from collections import defaultdict


def find_callers_for_symbols(symbols, src_dirs):
    if not symbols:
        return {}
    name_alt = '|'.join(re.escape(s) for s in symbols)
    branch_re = re.compile(
        rf'^\s*(?:bsr|bra|jsr|jmp|braf|bsrf)(?:\.[sn])?\s+({name_alt})\b'
    )
    pool_re = re.compile(rf'^\s*\.4byte\s+({name_alt})\b')
    results = defaultdict(list)
    for src_dir in src_dirs:
        if not Path(src_dir).exists():
            continue
        for path in sorted(Path(src_dir).rglob('*.s')):
            try:
                lines = path.read_text(encoding='utf-8', errors='replace').splitlines()
            except OSError:
                continue
            for i, line in enumerate(lines, 1):
                m = branch_re.match(line)
                if m:
                    results[m.group(1)].append({
                        'file': str(path), 'line': i, 'kind': 'branch',
                        'text': line.strip()
                    })
                    continue
                m = pool_re.match(line)
                if m:
                    results[m.group(1)].append({
                        'file': str(path), 'line': i, 'kind': 'pool',
                        'text': line.strip()
                    })
    return results


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument('--in-csv', type=Path, required=True)
    ap.add_argument('--out-csv', type=Path, required=True)
    ap.add_argument('--src-dirs', nargs='+',
                    default=['src/race', 'src/init', 'src/main', 'src/select',
                             'src/result2p', 'src/name', 'src/backup', 'src/ending'])
    args = ap.parse_args()

    with open(args.in_csv, 'r', encoding='utf-8', newline='') as f:
        reader = csv.DictReader(f)
        rows = list(reader)
        in_fields = reader.fieldnames

    # Build symbol set: name + alt-prefix counterpart (DAT_ vs FUN_)
    all_syms = set()
    for r in rows:
        name = r['name']
        addr_hex = r['addr'].lstrip('0x').upper().zfill(8)
        all_syms.add(name)
        if name.startswith('FUN_'):
            other = 'DAT_' + addr_hex
        elif name.startswith('DAT_'):
            other = 'FUN_' + addr_hex
        else:
            other = None
        if other:
            all_syms.add(other)

    print(f'# scanning {len(all_syms)} symbol names')
    callers = find_callers_for_symbols(all_syms, args.src_dirs)
    print('# done')

    out_fields = list(in_fields) + ['branch_count', 'pool_count', 'total_callers', 'first_caller']
    with open(args.out_csv, 'w', encoding='utf-8', newline='') as f:
        w = csv.DictWriter(f, fieldnames=out_fields)
        w.writeheader()
        for r in rows:
            name = r['name']
            addr_hex = r['addr'].lstrip('0x').upper().zfill(8)
            if name.startswith('FUN_'):
                other = 'DAT_' + addr_hex
            elif name.startswith('DAT_'):
                other = 'FUN_' + addr_hex
            else:
                other = None
            hits = list(callers.get(name, []))
            if other and other != name:
                hits += list(callers.get(other, []))
            bc = sum(1 for h in hits if h['kind'] == 'branch')
            pc = sum(1 for h in hits if h['kind'] == 'pool')
            r['branch_count'] = bc
            r['pool_count'] = pc
            r['total_callers'] = bc + pc
            first = ''
            if hits:
                h = hits[0]
                first = f"{h['file']}:{h['line']} [{h['kind']}]"
            r['first_caller'] = first
            w.writerow(r)
    print(f'# wrote {args.out_csv}')


if __name__ == '__main__':
    main()
