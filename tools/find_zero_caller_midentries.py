#!/usr/bin/env python3
"""find_zero_caller_midentries.py — scan pending midentries for zero-caller candidates.

For each pending row in unobserved_review.csv:
  1. Compute the FUN_X and DAT_X (and sym_X if applicable) name forms.
  2. Grep src/ for inbound branch references and pool references matching those names.
  3. Count true callers (excluding self-definition lines).
  4. Write each row's caller summary to a new column in the CSV.
  5. Emit a separate file listing zero-caller candidates batched 20 at a time
     for hand review.

What counts as a caller:
  - Direct branch ref: ^\s*(bsr|bra|jsr|jmp|braf|bsrf)(\.[sn])?\s+SYM\b
  - Pool ref: ^\s*\.4byte\s+SYM\b

What does NOT count:
  - Self-definition lines (FUN_X:, .global FUN_X, .type FUN_X, etc.)
  - Hot-swap-slot byte coincidences in other modules (these don't match the
    symbol name patterns — they're raw .byte / address comments)
  - sym_-trap false positives (after the cleanup commit, these are correctly
    annotated as init cross-refs and won't match a race-symbol grep)

Run from project root:
    python tools/find_zero_caller_midentries.py
"""
import argparse
import csv
import re
from pathlib import Path
from collections import defaultdict


def find_callers_for_symbols(symbols, src_dirs):
    """For each symbol in `symbols`, return list of (src_file, line_no, line) callers.

    Uses one combined regex per pass to minimize file I/O.
    """
    if not symbols:
        return {}

    # Compile a single regex with all symbol names alternated.
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


def get_pending_rows(csv_path):
    """Return (header, rows) where rows are dicts."""
    with open(csv_path, 'r', encoding='utf-8', newline='') as f:
        reader = csv.DictReader(f)
        rows = list(reader)
        header = reader.fieldnames
    pending = [r for r in rows if r['status'] == 'pending']
    return header, rows, pending


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument('--csv', type=Path,
                    default=Path('workstreams/transplant/sweep_artifacts/unobserved_review.csv'))
    ap.add_argument('--src-dirs', nargs='+',
                    default=['src/race', 'src/init', 'src/main', 'src/select',
                             'src/result2p', 'src/name', 'src/backup', 'src/ending'])
    ap.add_argument('--out-batches', type=Path,
                    default=Path('workstreams/transplant/sweep_artifacts/zero_caller_batches.md'))
    ap.add_argument('--out-csv', type=Path,
                    default=Path('workstreams/transplant/sweep_artifacts/caller_scan.csv'))
    ap.add_argument('--batch-size', type=int, default=20)
    args = ap.parse_args()

    header, all_rows, pending = get_pending_rows(args.csv)
    print(f'# {len(pending)} pending rows out of {len(all_rows)} total')

    # Build symbol names to search for. Each row has a `name` (e.g. FUN_X, DAT_X).
    # Also include the matching DAT_/FUN_ form for the same address (since some
    # rows are PROVIDE-aliases and a literal-form ref might exist).
    sym_to_row = {}
    all_symbols = set()
    for r in pending:
        name = r['name']
        addr_hex = r['addr'].lstrip('0x').upper().zfill(8)
        # Primary symbol form
        all_symbols.add(name)
        sym_to_row.setdefault(name, []).append(r)
        # Also check the OTHER form (FUN_X if row is DAT_X and vice versa)
        if name.startswith('FUN_'):
            other = 'DAT_' + addr_hex
        elif name.startswith('DAT_'):
            other = 'FUN_' + addr_hex
        else:
            other = None
        if other and other != name:
            all_symbols.add(other)
            sym_to_row.setdefault(other, []).append(r)

    print(f'# scanning {len(all_symbols)} symbol names across {len(args.src_dirs)} src dirs')
    callers = find_callers_for_symbols(all_symbols, args.src_dirs)
    print(f'# done scanning')

    # Aggregate per-row caller counts.
    # Map row.addr -> {branch: int, pool: int, hits: [...]}
    per_row = {}
    for r in pending:
        addr = r['addr']
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
        branch_count = sum(1 for h in hits if h['kind'] == 'branch')
        pool_count = sum(1 for h in hits if h['kind'] == 'pool')
        per_row[addr] = {
            'name': name,
            'other_name': other,
            'branch_count': branch_count,
            'pool_count': pool_count,
            'total': branch_count + pool_count,
            'hits': hits,
            'kind_predicted': r.get('kind_predicted', ''),
        }

    # Group by zero-caller / has-callers.
    zero = [r for r in pending if per_row[r['addr']]['total'] == 0]
    has  = [r for r in pending if per_row[r['addr']]['total'] >  0]
    print()
    print(f'# zero-caller candidates: {len(zero)} ({100*len(zero)/len(pending):.1f}%)')
    print(f'# has-caller pending:     {len(has)} ({100*len(has)/len(pending):.1f}%)')

    # Group zero by kind_predicted (for sanity).
    from collections import Counter
    zero_by_kind = Counter(per_row[r['addr']]['kind_predicted'] for r in zero)
    has_by_kind  = Counter(per_row[r['addr']]['kind_predicted'] for r in has)
    print()
    print('# zero-caller breakdown by kind_predicted:')
    for k, n in zero_by_kind.most_common():
        print(f'    {k:18s} {n:5d}')
    print('# has-caller breakdown by kind_predicted:')
    for k, n in has_by_kind.most_common():
        print(f'    {k:18s} {n:5d}')

    # Write the caller_scan.csv: one row per pending address with the scan result
    with open(args.out_csv, 'w', encoding='utf-8', newline='') as f:
        w = csv.writer(f)
        w.writerow(['addr', 'name', 'kind_predicted', 'branch_callers',
                    'pool_callers', 'total_callers', 'first_caller'])
        for r in pending:
            d = per_row[r['addr']]
            first = ''
            if d['hits']:
                h = d['hits'][0]
                first = f"{h['file']}:{h['line']} [{h['kind']}]"
            w.writerow([r['addr'], d['name'], d['kind_predicted'],
                        d['branch_count'], d['pool_count'], d['total'], first])
    print(f'\n# wrote {args.out_csv}')

    # Write the batched zero-caller review file.
    zero_sorted = sorted(zero, key=lambda r: int(r['addr'], 16))
    with open(args.out_batches, 'w', encoding='utf-8') as f:
        f.write('# Zero-caller midentry candidates -- batched for hand review\n\n')
        f.write(f'Total zero-caller pending: {len(zero_sorted)} '
                f'({100*len(zero_sorted)/len(pending):.1f}% of {len(pending)} pending)\n\n')
        f.write('Hand-review each batch of 20. For each address, confirm:\n')
        f.write('  - Body shape (code? data?)\n')
        f.write('  - Ghidra reference signature (any in_rN flags = dispatch-target)\n')
        f.write('  - Predecessor terminator vs fall-through\n')
        f.write('  - kind_predicted suggestion\n\n')
        for i in range(0, len(zero_sorted), args.batch_size):
            batch = zero_sorted[i:i+args.batch_size]
            batch_id = f'M{i//args.batch_size + 1:03d}'
            f.write(f'## Batch {batch_id} ({len(batch)} addresses)\n\n')
            f.write('| Addr | Name | symbol_class | predecessor | kind_predicted |\n')
            f.write('|---|---|---|---|---|\n')
            for r in batch:
                f.write(f"| {r['addr']} | {r['name']} | {r['symbol_class']} | "
                        f"{r['predecessor']} | {r.get('kind_predicted', '')} |\n")
            f.write('\n')
    print(f'# wrote {args.out_batches}')


if __name__ == '__main__':
    main()
