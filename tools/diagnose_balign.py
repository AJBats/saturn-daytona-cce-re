#!/usr/bin/env python3
"""Categorize where saturncc emits .balign 4 in the decomp race.s output."""
from collections import Counter
from pathlib import Path

RACE_S = Path('decomp/build/race/race.s')


def main():
    lines = RACE_S.read_text().splitlines()
    cat = Counter()
    samples = {'pool': [], 'wpool': [], 'other': []}
    other_followers = Counter()
    for i, line in enumerate(lines):
        if line.strip() == '.balign 4' and i + 1 < len(lines):
            nxt = lines[i + 1].strip()
            if nxt.startswith('.L_pool_'):
                cat['pool'] += 1
                if len(samples['pool']) < 2:
                    samples['pool'].append((i + 1, nxt, lines[i + 2].strip() if i + 2 < len(lines) else ''))
            elif nxt.startswith('.L_wpool_'):
                cat['wpool'] += 1
                if len(samples['wpool']) < 2:
                    samples['wpool'].append((i + 1, nxt, lines[i + 2].strip() if i + 2 < len(lines) else ''))
            else:
                cat['other'] += 1
                other_followers[nxt[:40]] += 1
                if len(samples['other']) < 5:
                    samples['other'].append((i + 1, nxt))

    total = sum(cat.values())
    print(f'Total .balign 4 emissions: {total}')
    print(f'  .L_pool_*  ({cat["pool"]:>5}): correct -- mov.l target needs 4-align')
    print(f'  .L_wpool_* ({cat["wpool"]:>5}): WRONG  -- mov.w target needs only 2-align')
    print(f'  other      ({cat["other"]:>5}): inspect below')
    print()
    print('Samples (line: label / next directive):')
    for k in ('pool', 'wpool', 'other'):
        for s in samples[k]:
            if len(s) == 3:
                print(f'  [{k}] line {s[0]}: {s[1]} / {s[2]}')
            else:
                print(f'  [{k}] line {s[0]}: {s[1]}')
    print()
    print('Top non-pool followers of .balign 4:')
    for txt, n in other_followers.most_common(10):
        print(f'  {n:>4}: {txt}')


if __name__ == '__main__':
    main()
