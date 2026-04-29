#!/usr/bin/env python3
"""merge_per_track_cdl.py -- cross-track CDL classification for race functions.

Sister script to workstreams/driving_model/merge_cdl.py. Where that one
classifies functions by ARCADE racing scenarios (B1/B2/B3 + B4 menu),
this one classifies by COURSE under TT mode.

Reads 4 CDL bitmaps (one per CCE track captured 2026-04-28):
  cdl_cs1_dino_canyon_tt_drive.bin
  cdl_cs2_seaside_street_tt_drive.bin
  cdl_cs3_tt_drive.bin
  cdl_cs4_tt_drive.bin

Per race-module function, classifies as:
  TRACK_AGNOSTIC -- fired (>0 code bytes) on all 4 tracks
  TRACK_PARTIAL  -- fired on some tracks but not others
  TRACK_DEAD     -- 0 code bytes on all 4 tracks

This third bucket is the strongest claim we have for retail-dead code:
"never executed in retail TT racing on any of the 4 race-able CCE tracks
we captured" -- aside from CS0 Three Seven which we didn't capture
fresh in TT mode.

Cross-references against:
  workstreams/transplant/sweep_artifacts/dead_functions_after_lap.txt
    -- to validate the 422-function dead set against per-track CDL
  workstreams/transplant/dead_function_buckets.txt
    -- specifically to resolve Bucket 5 (79 suspects)

Outputs:
  workstreams/transplant/sweep_artifacts/per_track_cdl_classification.csv
  workstreams/transplant/per_track_cdl_analysis.md

Usage:
  python tools/merge_per_track_cdl.py
"""

import re
from collections import Counter
from pathlib import Path

CDL_SIZE = 0x100000
CDL_BASE = 0x06000000
RACE_LOAD_ADDR = 0x06028000
F_CODE = 0x01

ROOT = Path(__file__).resolve().parent.parent

CDL_DIR = ROOT / 'workstreams' / 'transplant' / 'sweep_artifacts' / 'per_track'
TRACK_CAPTURES = [
    ('cs1_dino_canyon',  'cdl_cs1_dino_canyon_tt_drive.bin'),
    ('cs2_seaside',      'cdl_cs2_seaside_street_tt_drive.bin'),
    ('cs3_track4',       'cdl_cs3_tt_drive.bin'),
    ('cs4_track5',       'cdl_cs4_tt_drive.bin'),
]


def parse_syms(path):
    funcs = []
    for line in path.read_text(encoding='utf-8').splitlines():
        line = line.strip()
        if not line.startswith('FUN_'):
            continue
        name = line.split('=')[0].strip()
        addr_str = line.split('=')[1].strip().rstrip(';').strip()
        funcs.append((int(addr_str, 16), name))
    funcs.sort()
    return funcs


def compute_boundaries(funcs, binary_size, link_base):
    out = []
    for i, (addr, name) in enumerate(funcs):
        if i + 1 < len(funcs):
            size = funcs[i + 1][0] - addr
        else:
            size = (link_base + binary_size) - addr
        out.append((addr, name, size))
    return out


def read_cdl(path):
    """Read a CDL bitmap. The current Mednafen MCP `cdl_dump` writes an
    8-byte header before the 1MB bitmap; older captures (used by
    workstreams/driving_model/merge_cdl.py) had no header. Auto-detect
    by file size."""
    data = path.read_bytes()
    if len(data) == CDL_SIZE:
        return data
    if len(data) == CDL_SIZE + 8:
        return data[8:]
    raise ValueError(f'{path}: expected {CDL_SIZE} or {CDL_SIZE + 8} bytes, '
                     f'got {len(data)}')


def count_code_bytes(cdl_data, link_addr, size, load_offset):
    start = (link_addr - 0x06000000) + load_offset
    n = 0
    for i in range(size):
        if cdl_data[start + i] & F_CODE:
            n += 1
    return n


def load_dead_set(path):
    out = set()
    for line in path.read_text(encoding='utf-8').splitlines():
        if line.startswith('#') or not line.strip():
            continue
        parts = line.split()
        if len(parts) >= 2:
            out.add(int(parts[0], 16))
    return out


def load_buckets(path):
    """Parse dead_function_buckets.txt into {bucket: set(addr)}."""
    buckets = {'B1': set(), 'B2': set(), 'B3': set(), 'B4': set(), 'B5': set()}
    for line in path.read_text(encoding='utf-8').splitlines():
        line = line.strip()
        if not line or line.startswith('#'):
            continue
        parts = line.split()
        if len(parts) >= 3 and parts[0] in buckets:
            addr = int(parts[1], 16)
            buckets[parts[0]].add(addr)
    return buckets


def main():
    syms_path = ROOT / 'src' / 'race' / 'race_syms.txt'
    # Race module's .bin file -- prefer race.bin (canonical), fall back to
    # race_free.bin (free-link variant produces the same byte length, used
    # only to compute the last-function size).
    bin_path = ROOT / 'build' / 'race' / 'race.bin'
    if not bin_path.exists():
        bin_path = ROOT / 'build' / 'race' / 'race_free.bin'

    funcs = parse_syms(syms_path)
    binary_size = bin_path.stat().st_size
    boundaries = compute_boundaries(funcs, binary_size, 0x06000000)
    print(f'Race module: {len(boundaries)} functions, {binary_size:,} bytes')

    # Load CDL bitmaps
    cdls = {}
    for label, fname in TRACK_CAPTURES:
        path = CDL_DIR / fname
        cdls[label] = read_cdl(path)
        print(f'  Loaded CDL: {label} ({fname})')

    load_offset = RACE_LOAD_ADDR - CDL_BASE

    # Classify per function
    rows = []
    for link_addr, name, size in boundaries:
        runtime_addr = link_addr + load_offset
        per_track = {}
        for label in cdls:
            per_track[label] = count_code_bytes(cdls[label], link_addr, size, load_offset)

        n_alive_tracks = sum(1 for v in per_track.values() if v > 0)
        if n_alive_tracks == 0:
            cat = 'TRACK_DEAD'
        elif n_alive_tracks == len(cdls):
            cat = 'TRACK_AGNOSTIC'
        else:
            cat = 'TRACK_PARTIAL'

        rows.append({
            'runtime_addr': runtime_addr,
            'name': name,
            'size': size,
            'per_track': per_track,
            'n_alive_tracks': n_alive_tracks,
            'category': cat,
        })

    counts = Counter(r['category'] for r in rows)
    total_size_per_cat = {cat: sum(r['size'] for r in rows if r['category'] == cat)
                         for cat in counts}
    print()
    print('=' * 68)
    print('Per-track classification (TT mode, CS1-CS4)')
    print('=' * 68)
    for cat in ('TRACK_AGNOSTIC', 'TRACK_PARTIAL', 'TRACK_DEAD'):
        n = counts.get(cat, 0)
        sz = total_size_per_cat.get(cat, 0)
        print(f'  {cat:18s}: {n:4d} functions, ~{sz:7,} bytes')
    print()

    # Cross-reference against existing dead set + buckets
    dead_set_path = ROOT / 'workstreams' / 'transplant' / 'sweep_artifacts' / 'dead_functions_after_lap.txt'
    buckets_path = ROOT / 'workstreams' / 'transplant' / 'dead_function_buckets.txt'

    dead_set = load_dead_set(dead_set_path)
    buckets = load_buckets(buckets_path)

    print('=' * 68)
    print('Cross-reference: 422 dead-in-sweep set vs per-track CDL')
    print('=' * 68)
    dead_in_per_track = {cat: 0 for cat in ('TRACK_AGNOSTIC', 'TRACK_PARTIAL', 'TRACK_DEAD')}
    for r in rows:
        if r['runtime_addr'] in dead_set:
            dead_in_per_track[r['category']] += 1
    for cat, n in dead_in_per_track.items():
        print(f'  Dead-in-sweep AND {cat}: {n}')
    print()

    print('=' * 68)
    print('Bucket 5 resolution (79 SUSPECT functions)')
    print('=' * 68)
    b5_alive_some = []
    b5_dead_all = []
    b5_unknown = []
    for r in rows:
        if r['runtime_addr'] not in buckets['B5']:
            continue
        if r['category'] == 'TRACK_DEAD':
            b5_dead_all.append(r)
        elif r['category'] in ('TRACK_AGNOSTIC', 'TRACK_PARTIAL'):
            b5_alive_some.append(r)
        else:
            b5_unknown.append(r)
    # Note: a Bucket 5 function NOT in any of our boundaries (different name?) won't show up
    print(f'  Bucket 5 functions found in race CDL boundaries: '
          f'{len(b5_alive_some) + len(b5_dead_all) + len(b5_unknown)}/{len(buckets["B5"])}')
    print(f'  -> ALIVE on at least one TT track (worry confirmed): {len(b5_alive_some)}')
    print(f'  -> DEAD on all 4 TT tracks (worry resolved):         {len(b5_dead_all)}')
    print()
    if b5_alive_some:
        print('  Functions ALIVE in some TT track (re-evaluate before deletion):')
        for r in sorted(b5_alive_some, key=lambda x: x['runtime_addr']):
            tracks = [k for k, v in r['per_track'].items() if v > 0]
            print(f'    0x{r["runtime_addr"]:08X} {r["name"]:<24} on: {", ".join(tracks)}')

    # Write CSV
    csv_path = ROOT / 'workstreams' / 'transplant' / 'sweep_artifacts' / 'per_track_cdl_classification.csv'
    track_names = [t[0] for t in TRACK_CAPTURES]
    header = ['runtime_addr', 'name', 'size', 'category', 'n_alive_tracks'] + track_names
    with csv_path.open('w', encoding='utf-8', newline='') as f:
        f.write(','.join(header) + '\n')
        for r in sorted(rows, key=lambda x: x['runtime_addr']):
            row = [
                f'0x{r["runtime_addr"]:08X}',
                r['name'],
                str(r['size']),
                r['category'],
                str(r['n_alive_tracks']),
            ] + [str(r['per_track'][t]) for t in track_names]
            f.write(','.join(row) + '\n')
    print()
    print(f'Wrote: {csv_path}')


if __name__ == '__main__':
    main()
