#!/usr/bin/env python3
"""crosstab_static_runtime.py — join static head/mid-entry classification
with runtime tier classification across one or more sweeps.

For each symbol (.global FUN_X or PROVIDE alias), reports:
  static_bucket  - head | mid-entry  (from classify_heads_vs_midentries.py)
  runtime_tier   - real-call | tail-call | isr-entered | rts-anomaly |
                   fall-into | no-prev-pc | unobserved
                   (strongest tier observed across all input runtime sweeps)

Surfaces the actionable cells:
  static-mid + runtime-real-call/tail-call - real multi-entry (KEEP)
  static-mid + runtime-fall-into          - hallucinated (MERGE candidate)
  static-mid + runtime-unobserved         - inconclusive (need more scenarios)
  static-head + runtime-fall-into          - anomaly (investigate)

Usage:
    python tools/crosstab_static_runtime.py \\
        --static workstreams/transplant/sweep_artifacts/static_head_mid.json \\
        --runtime workstreams/transplant/sweep_artifacts/attract_classification.json \\
                  workstreams/transplant/sweep_artifacts/three_seven_speedway_classification.json \\
        --out-json workstreams/transplant/sweep_artifacts/crosstab.json \\
        --out-md   workstreams/transplant/sweep_artifacts/crosstab.md
"""
import argparse
import json
from collections import defaultdict
from pathlib import Path


TIER_PRECEDENCE = ['real-call', 'tail-call', 'isr-entered', 'rts-anomaly',
                   'fall-into', 'no-prev-pc', 'unobserved']
TIER_RANK = {t: i for i, t in enumerate(TIER_PRECEDENCE)}


def load_static(path):
    """Return a flat list of all static symbol records. Same address may appear
    twice (once as global-FUN entry and once as PROVIDE-alias) — both rows kept."""
    d = json.loads(path.read_text())
    out = []
    for e in d['entries']:
        out.append({
            'addr': e['addr'],
            'name': e['name'],
            'bucket': e['bucket'],
            'symbol_class': 'global-FUN',
            'predecessor': e.get('predecessor', ''),
            'pred_last_insns': e.get('pred_last_insns', []),
            'rule': e.get('rule', ''),
        })
    for a in d['aliases']:
        out.append({
            'addr': a['addr'],
            'name': a['name'],
            'bucket': a['bucket'],
            'symbol_class': 'PROVIDE-alias',
            'base_fn': a.get('base_fn', ''),
            'offset': a.get('offset', 0),
            'rule': a.get('rule', ''),
        })
    return out


def load_runtime_combined(paths):
    """Combine multiple runtime classifications. Strongest tier wins per addr."""
    combined = {}
    sources = defaultdict(list)
    for p in paths:
        sweep_name = p.stem
        d = json.loads(p.read_text())
        for addr_str, rec in d['by_addr'].items():
            tier = rec['tier']
            cur = combined.get(addr_str)
            if cur is None or TIER_RANK[tier] < TIER_RANK[cur['tier']]:
                combined[addr_str] = {'tier': tier, 'kind': rec.get('kind', '?')}
            sources[addr_str].append((sweep_name, tier))
    return combined, sources


def main():
    ap = argparse.ArgumentParser(
        description=__doc__,
        formatter_class=argparse.RawDescriptionHelpFormatter)
    ap.add_argument('--static', required=True, type=Path)
    ap.add_argument('--runtime', required=True, type=Path, nargs='+',
                    help='One or more runtime classification JSONs')
    ap.add_argument('--out-json', type=Path)
    ap.add_argument('--out-md', type=Path)
    args = ap.parse_args()

    static_rows = load_static(args.static)
    runtime, sources = load_runtime_combined(args.runtime)
    print(f'# static symbol rows: {len(static_rows)}')
    print(f'# runtime addresses: {len(runtime)} (combined from {len(args.runtime)} sweeps)')

    matrix = defaultdict(lambda: defaultdict(int))
    by_class = defaultdict(lambda: defaultdict(lambda: defaultdict(int)))
    detail = []
    for sym in static_rows:
        addr_str = sym['addr']
        rt = runtime.get(addr_str, {'tier': 'unobserved', 'kind': '?'})
        matrix[sym['bucket']][rt['tier']] += 1
        by_class[sym['symbol_class']][sym['bucket']][rt['tier']] += 1
        detail.append({
            'addr': addr_str,
            'name': sym['name'],
            'symbol_class': sym['symbol_class'],
            'static_bucket': sym['bucket'],
            'runtime_tier': rt['tier'],
            'predecessor': sym.get('predecessor', ''),
            'pred_last_insns': sym.get('pred_last_insns', []),
            'base_fn': sym.get('base_fn', ''),
            'offset': sym.get('offset', 0),
            'sweep_sources': sources.get(addr_str, []),
        })

    tiers_in_use = set()
    for b in matrix:
        tiers_in_use.update(matrix[b])
    tier_cols = [t for t in TIER_PRECEDENCE if t in tiers_in_use]

    print('\n# Cross-tab — all 1,355 symbols')
    header = '  ' + ' '.join(f'{t:>11s}' for t in ['bucket'] + tier_cols + ['TOTAL'])
    print(header)
    for b in sorted(matrix):
        row_total = sum(matrix[b].values())
        cells = ' '.join(f'{matrix[b][t]:>11d}' for t in tier_cols)
        print(f'  {b:>11s} {cells} {row_total:>11d}')

    print('\n# Cross-tab by symbol class')
    for cls in sorted(by_class):
        print(f'\n  {cls}:')
        print(header)
        for b in sorted(by_class[cls]):
            row_total = sum(by_class[cls][b].values())
            cells = ' '.join(f'{by_class[cls][b][t]:>11d}' for t in tier_cols)
            print(f'  {b:>11s} {cells} {row_total:>11d}')

    if args.out_json:
        args.out_json.write_text(json.dumps({
            'matrix': {b: dict(matrix[b]) for b in matrix},
            'by_symbol_class': {
                cls: {b: dict(by_class[cls][b]) for b in by_class[cls]}
                for cls in by_class
            },
            'symbols': sorted(detail, key=lambda x: x['addr']),
        }, indent=2))
        print(f'\n# wrote {args.out_json}')

    if args.out_md:
        emit_md(matrix, by_class, detail, tier_cols, args.out_md)
        print(f'# wrote {args.out_md}')


def emit_md(matrix, by_class, detail, tier_cols, path):
    L = ['# Cross-tab: static bucket x runtime tier', '']

    L += ['## All symbols (.global FUN_X + PROVIDE aliases)', '',
          '| Bucket | ' + ' | '.join(tier_cols) + ' | Total |',
          '|---|' + '---:|' * (len(tier_cols) + 1)]
    for b in sorted(matrix):
        row_total = sum(matrix[b].values())
        cells = ' | '.join(str(matrix[b][t]) for t in tier_cols)
        L.append(f'| {b} | {cells} | {row_total} |')
    L.append('')

    for cls in sorted(by_class):
        L += [f'## {cls}', '',
              '| Bucket | ' + ' | '.join(tier_cols) + ' | Total |',
              '|---|' + '---:|' * (len(tier_cols) + 1)]
        for b in sorted(by_class[cls]):
            row_total = sum(by_class[cls][b].values())
            cells = ' | '.join(str(by_class[cls][b][t]) for t in tier_cols)
            L.append(f'| {b} | {cells} | {row_total} |')
        L.append('')

    multi = [d for d in detail
             if d['static_bucket'] == 'mid-entry'
             and d['runtime_tier'] in ('real-call', 'tail-call')]
    if multi:
        L += [f'## Mid-entries with runtime call evidence ({len(multi)} - real multi-entries, KEEP)',
              '',
              '| Addr | Name | Class | Runtime |',
              '|---|---|---|---|']
        for d in sorted(multi, key=lambda x: x['addr']):
            L.append(f"| {d['addr']} | {d['name']} | {d['symbol_class']} | {d['runtime_tier']} |")
        L.append('')

    merge = [d for d in detail
             if d['static_bucket'] == 'mid-entry'
             and d['runtime_tier'] == 'fall-into']
    if merge:
        L += [f'## Mid-entries confirmed fall-into ({len(merge)} - MERGE candidates)',
              '',
              '| Addr | Name | Class |',
              '|---|---|---|']
        for d in sorted(merge, key=lambda x: x['addr']):
            L.append(f"| {d['addr']} | {d['name']} | {d['symbol_class']} |")
        L.append('')

    inconclusive = [d for d in detail
                    if d['static_bucket'] == 'mid-entry'
                    and d['runtime_tier'] == 'unobserved']
    if inconclusive:
        L += [f'## Mid-entries unobserved ({len(inconclusive)} - inconclusive, need more scenarios)',
              '',
              'Static structure says "mid-entry" but no runtime evidence yet.',
              'Each could be either a real multi-entry not yet exercised, or a',
              'hallucinated body label that has no callers anywhere.', '']

    head_anomaly = [d for d in detail
                    if d['static_bucket'] == 'head'
                    and d['runtime_tier'] == 'fall-into']
    if head_anomaly:
        L += [f'## Anomaly: static-head + runtime-fall-into ({len(head_anomaly)})',
              '',
              'Predecessor terminates statically, but runtime says fall-into.',
              'Worth eyeballing - likely off-slot artifact, padding, or interesting case.',
              '',
              '| Addr | Name | Class |',
              '|---|---|---|']
        for d in sorted(head_anomaly, key=lambda x: x['addr']):
            L.append(f"| {d['addr']} | {d['name']} | {d['symbol_class']} |")
        L.append('')

    path.write_text('\n'.join(L))


if __name__ == '__main__':
    main()
