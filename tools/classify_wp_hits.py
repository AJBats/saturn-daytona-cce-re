#!/usr/bin/env python3
"""Classify read-WP hits as self-load (load-PC inside the same function as
the read address) or external-load (load-PC outside the function).

Reads:
  - read_watchpoint_bulk_hits.txt (raw log)
  - src/race/race_syms.txt (function boundaries)

Emits:
  - Per-function summary: total reads, self reads, external reads, list
    of external load-PCs and which functions they're in
  - Console summary of functions with external readers (the real
    cross-function dependencies)
"""
import re
from collections import defaultdict
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
HITS = ROOT / 'build' / 'mcp_ipc' / 'read_watchpoint_bulk_hits.txt'
SYMS = ROOT / 'src' / 'race' / 'race_syms.txt'
RACE_LINK_BASE = 0x06000000
RACE_LOAD_ADDR = 0x06028000


def parse_syms():
    funcs = []
    for line in SYMS.read_text(encoding='utf-8').splitlines():
        line = line.strip()
        if not line.startswith('FUN_'):
            continue
        name, _, rhs = line.partition('=')
        funcs.append((int(rhs.strip().rstrip(';').strip(), 16),
                      name.strip()))
    funcs.sort()
    # Compute end addr per fn (= next fn's start, or assume large for last)
    out = []
    for i, (addr, name) in enumerate(funcs):
        end = funcs[i + 1][0] if i + 1 < len(funcs) else addr + 0x100000
        # Convert to runtime addr range
        rt_start = addr - RACE_LINK_BASE + RACE_LOAD_ADDR
        rt_end = end - RACE_LINK_BASE + RACE_LOAD_ADDR
        out.append((rt_start, rt_end, name))
    return out


def find_fn(boundaries, addr):
    """Linear search; could bisect but boundaries is small (~772)."""
    for lo, hi, name in boundaries:
        if lo <= addr < hi:
            return name
    return None


def main():
    import argparse
    ap = argparse.ArgumentParser()
    ap.add_argument('--max-frame', type=int, default=10**9,
                    help='Drop hits with frame > this (filter out cycle reloads)')
    ap.add_argument('--race-pc-only', action='store_true',
                    help='Drop hits whose load-PC is outside race runtime range '
                         '(those are non-race code reading at race addresses, '
                         'likely BKUP/init contamination)')
    args = ap.parse_args()

    RACE_RT_LO = 0x06028000
    RACE_RT_HI = 0x06028000 + 0x100000  # generous upper bound

    boundaries = parse_syms()
    hits = []
    dropped_frame = 0
    dropped_pc = 0
    pat = re.compile(r'pc=0x([0-9A-Fa-f]+) addr=0x([0-9A-Fa-f]+) '
                     r'val=0x([0-9A-Fa-f]+) width=(\d+) frame=(\d+)')
    for line in HITS.read_text(encoding='utf-8').splitlines():
        m = pat.search(line)
        if not m:
            continue
        h = {
            'pc':    int(m.group(1), 16),
            'addr':  int(m.group(2), 16),
            'val':   int(m.group(3), 16),
            'width': int(m.group(4)),
            'frame': int(m.group(5)),
        }
        if h['frame'] > args.max_frame:
            dropped_frame += 1
            continue
        if args.race_pc_only and not (RACE_RT_LO <= h['pc'] < RACE_RT_HI):
            dropped_pc += 1
            continue
        hits.append(h)
    print(f'Hits: {len(hits)} kept, {dropped_frame} dropped by frame filter, '
          f'{dropped_pc} dropped by race-PC filter')
    print()

    # Per-function aggregation
    fn_stats = defaultdict(lambda: {
        'self': 0, 'external': 0, 'unknown_pc': 0,
        'ext_pcs': set(),
        'ext_pc_fns': set(),
        'addrs_read': 0,
    })

    for h in hits:
        addr_fn = find_fn(boundaries, h['addr'])
        pc_fn = find_fn(boundaries, h['pc'])
        if addr_fn is None:
            continue  # data outside any race fn (rare)
        fn_stats[addr_fn]['addrs_read'] += 1
        if pc_fn == addr_fn:
            fn_stats[addr_fn]['self'] += 1
        elif pc_fn is None:
            # PC is outside race module entirely (init / main / sub-module)
            fn_stats[addr_fn]['external'] += 1
            fn_stats[addr_fn]['ext_pcs'].add(h['pc'])
            fn_stats[addr_fn]['ext_pc_fns'].add('(non-race)')
        else:
            # PC is in a different race function
            fn_stats[addr_fn]['external'] += 1
            fn_stats[addr_fn]['ext_pcs'].add(h['pc'])
            fn_stats[addr_fn]['ext_pc_fns'].add(pc_fn)

    # Summary
    total_fns_with_hits = len(fn_stats)
    total_self_only = sum(1 for s in fn_stats.values()
                          if s['external'] == 0 and s['self'] > 0)
    total_with_external = sum(1 for s in fn_stats.values() if s['external'] > 0)

    print(f'Functions with any read hit:         {total_fns_with_hits}')
    print(f'  Self-loads only (no external):     {total_self_only}')
    print(f'  Has at least one external reader:  {total_with_external}')
    print()

    # Functions with EXTERNAL readers, sorted by external read count
    ext_list = [(name, s) for name, s in fn_stats.items() if s['external'] > 0]
    ext_list.sort(key=lambda x: -x[1]['external'])

    print(f'Top 30 functions by external-read count:')
    print(f'  {"function":<22} {"ext":>5} {"self":>5} {"#ext-callers":>13}  '
          f'top external load-fn')
    print('-' * 100)
    for name, s in ext_list[:30]:
        # Pick a representative external caller fn (most common -- but our
        # set tracks unique, so just join a couple)
        ext_fns = sorted(s['ext_pc_fns'])[:3]
        ext_fns_str = ', '.join(ext_fns)
        print(f'  {name:<22} {s["external"]:>5} {s["self"]:>5} '
              f'{len(s["ext_pcs"]):>13}  {ext_fns_str}')

    print()
    print(f'Total functions with NO external reads = candidate for deletion safety: {total_self_only}')

    # Functions with NO hits at all (= 100% delete-safe by attract coverage)
    all_fn_names = {n for _, _, n in boundaries}
    untouched = all_fn_names - set(fn_stats.keys())
    print(f'Functions with ZERO read hits during attract (untouched bytes): {len(untouched)}')


if __name__ == '__main__':
    main()
