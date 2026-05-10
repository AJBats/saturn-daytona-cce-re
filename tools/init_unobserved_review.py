#!/usr/bin/env python3
"""init_unobserved_review.py — seed unobserved_review.csv from crosstab.json.

Pulls all mid-entry symbols whose runtime_tier == 'unobserved' and writes a
fresh tracking CSV with status=pending and empty flag/decision columns.

Idempotent: if the CSV already exists, refuses to overwrite unless --force.
"""
import argparse
import csv
import json
from pathlib import Path


HEADERS = [
    'addr', 'name', 'symbol_class', 'predecessor', 'pred_last_insns',
    'status', 'decision', 'confidence', 'style', 'kind',
    'R1', 'R2', 'R3', 'R4', 'R5', 'R6',
    'H1', 'H2', 'H3', 'H4', 'H5',
    'notes', 'batch_id', 'decided_at',
]


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument('--crosstab', type=Path,
                    default=Path('workstreams/transplant/sweep_artifacts/crosstab.json'))
    ap.add_argument('--out', type=Path,
                    default=Path('workstreams/transplant/sweep_artifacts/unobserved_review.csv'))
    ap.add_argument('--force', action='store_true')
    args = ap.parse_args()

    if args.out.exists() and not args.force:
        raise SystemExit(f'{args.out} already exists. Use --force to overwrite.')

    data = json.loads(args.crosstab.read_text())
    unobs = [s for s in data['symbols']
             if s['static_bucket'] == 'mid-entry'
             and s['runtime_tier'] == 'unobserved']
    unobs.sort(key=lambda s: int(s['addr'], 16))

    with args.out.open('w', newline='', encoding='utf-8') as f:
        w = csv.writer(f)
        w.writerow(HEADERS)
        for s in unobs:
            pred_insns = '|'.join(s.get('pred_last_insns') or [])
            w.writerow([
                s['addr'], s['name'], s['symbol_class'],
                s.get('predecessor', ''), pred_insns,
                'pending', '', '', '', '',
                '', '', '', '', '', '',
                '', '', '', '', '',
                '', '', '',
            ])

    print(f'# wrote {args.out} with {len(unobs)} pending rows')


if __name__ == '__main__':
    main()
