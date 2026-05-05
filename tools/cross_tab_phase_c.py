#!/usr/bin/env python3
"""cross_tab_phase_c.py -- per-function cross-tab of Phase C BP sweeps
against per-track CDL + 422 sweep-dead set + bucket assignments.

For every race-module function, emits:
  runtime_addr, name, size, bucket (B1..B5 or '')
  in_sweep_dead (bool)
  cdl_<track> (code-byte counts, 4 columns)
  bp_<track> (1 if any probe in [entry, entry+size) fired during the
    per-track BP sweep, 0 otherwise, 4 columns)
  bp_n_tracks_fired (0..4)
  cdl_n_tracks_alive (0..4)
  combined_label
    KILL_LIST          -- in_sweep_dead AND retail-alive (cdl_n>0 OR bp_n>0
                          on retail) AND bp_n=0 on transplant. The function
                          IS retail code, the transplant NOPs neutralize it,
                          and the per-track BP sweep confirms it doesn't
                          fire on transplant. Strongest delete claim: requires
                          positive evidence of retail life + positive evidence
                          of transplant death.

                          (Note: per-track CDL bitmaps and per-track BP
                          sweeps were both captured separately -- CDL on
                          retail TT laps, BP on transplant. So
                          'retail-alive' here = cdl_n_tracks_alive > 0,
                          'transplant-dead' here = bp_n_tracks_fired == 0.)

    COVERAGE_BLIND     -- in_sweep_dead AND cdl_n=0 AND bp_n=0. Looks dead
                          but our scenarios never exercised it: no race
                          completion, no lap progression, no 2P, no
                          alternate cars, no crashes, no pause/retry. Could
                          be finish-line / position-display / 2P / car-
                          variant / pause / collision-response / mode-switch
                          code that simply never ran in our captures. NOT
                          safe to delete without expanded scenario coverage.

    SWEEP_FALSE_DEAD   -- in_sweep_dead AND bp_n>0 (BP sweep saw it fire on
                          transplant -- the 422 set was too aggressive)

    LIVE               -- not in_sweep_dead

Outputs:
  workstreams/transplant/sweep_artifacts/phase_c_crosstab.csv
"""

import json
from collections import Counter
from pathlib import Path

CDL_SIZE = 0x100000
CDL_BASE = 0x06000000
RACE_LOAD_ADDR = 0x06028000
F_CODE = 0x01
F_DATA = 0x02   # mednafen CDL bit: byte was loaded as data (mov.l/mov.w/mov.b)

ROOT = Path(__file__).resolve().parent.parent

PER_TRACK_DIR = ROOT / 'workstreams' / 'transplant' / 'sweep_artifacts' / 'per_track'

TRACK_CAPTURES = [
    ('cs1_dino_canyon',  'cdl_cs1_dino_canyon_tt_drive.bin',
                          'sweep_cs1_dino_canyon_arcade_transplant.summary.json'),
    ('cs2_seaside',      'cdl_cs2_seaside_street_tt_drive.bin',
                          'sweep_cs2_seaside_street_tt_transplant.summary.json'),
    ('cs3_track4',       'cdl_cs3_tt_drive.bin',
                          'sweep_cs3_arcade_transplant.summary.json'),
    ('cs4_track5',       'cdl_cs4_tt_drive.bin',
                          'sweep_cs4_arcade_transplant.summary.json'),
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
    data = path.read_bytes()
    if len(data) == CDL_SIZE:
        return data
    if len(data) == CDL_SIZE + 8:
        return data[8:]
    raise ValueError(f'{path}: expected {CDL_SIZE} or {CDL_SIZE+8} bytes, got {len(data)}')


def count_code_bytes(cdl_data, link_addr, size, load_offset):
    start = (link_addr - 0x06000000) + load_offset
    n = 0
    for i in range(size):
        if cdl_data[start + i] & F_CODE:
            n += 1
    return n


def count_data_bytes(cdl_data, link_addr, size, load_offset):
    """Count bytes flagged F_DATA (loaded by mov.l/mov.w/mov.b from outside).
    Critical for deletion safety -- a function whose body bytes are read as
    data is acting as a constant table; deleting it leaves its readers with
    garbage."""
    start = (link_addr - 0x06000000) + load_offset
    n = 0
    for i in range(size):
        if cdl_data[start + i] & F_DATA:
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
    out = {}
    for line in path.read_text(encoding='utf-8').splitlines():
        line = line.strip()
        if not line or line.startswith('#'):
            continue
        parts = line.split()
        if len(parts) >= 3 and parts[0].startswith('B'):
            addr = int(parts[1], 16)
            out[addr] = parts[0]
    return out


def load_bp_addrs(path):
    """Return sorted list of fired probe addresses (runtime, in race-module range)."""
    d = json.loads(path.read_text(encoding='utf-8'))
    addrs = sorted(int(a, 16) for a in d.get('by_address', {}).keys())
    return addrs


def bp_fired_in(addrs_sorted, lo, hi):
    """Binary search whether any addr in addrs_sorted lies in [lo, hi)."""
    import bisect
    i = bisect.bisect_left(addrs_sorted, lo)
    return i < len(addrs_sorted) and addrs_sorted[i] < hi


def main():
    syms_path = ROOT / 'src' / 'race' / 'race_syms.txt'
    bin_path = ROOT / 'build' / 'race' / 'race.bin'
    if not bin_path.exists():
        bin_path = ROOT / 'build' / 'race' / 'race_free.bin'

    funcs = parse_syms(syms_path)
    binary_size = bin_path.stat().st_size
    boundaries = compute_boundaries(funcs, binary_size, 0x06000000)
    print(f'Race module: {len(boundaries)} functions, {binary_size:,} bytes')

    cdls = {}
    bps = {}
    for label, cdl_fn, sweep_fn in TRACK_CAPTURES:
        cdls[label] = read_cdl(PER_TRACK_DIR / cdl_fn)
        bps[label] = load_bp_addrs(PER_TRACK_DIR / sweep_fn)
        print(f'  {label}: CDL {cdl_fn}, BP sweep {len(bps[label])} unique addrs')

    load_offset = RACE_LOAD_ADDR - CDL_BASE

    dead_set = load_dead_set(ROOT / 'workstreams' / 'transplant'
                             / 'sweep_artifacts' / 'dead_functions_after_lap.txt')
    buckets = load_buckets(ROOT / 'workstreams' / 'transplant'
                           / 'dead_function_buckets.txt')

    rows = []
    for link_addr, name, size in boundaries:
        runtime_addr = link_addr + load_offset
        cdl_hits = {label: count_code_bytes(cdls[label], link_addr, size, load_offset)
                    for label in cdls}
        cdl_data_hits = {label: count_data_bytes(cdls[label], link_addr, size, load_offset)
                         for label in cdls}
        bp_fired = {label: int(bp_fired_in(bps[label], runtime_addr, runtime_addr + size))
                    for label in cdls}

        cdl_n = sum(1 for v in cdl_hits.values() if v > 0)
        cdl_data_n = sum(1 for v in cdl_data_hits.values() if v > 0)
        bp_n = sum(bp_fired.values())
        in_dead = runtime_addr in dead_set
        bucket = buckets.get(runtime_addr, '')

        if not in_dead:
            label = 'LIVE'
        else:
            if bp_n > 0:
                label = 'SWEEP_FALSE_DEAD'
            elif cdl_data_n > 0:
                # Body bytes are read as data by other code in retail.
                # Deleting it leaves readers with garbage. Don't delete
                # even if our BP probes never fired the entry.
                label = 'DATA_USED'
            elif cdl_n > 0:
                label = 'KILL_LIST'
            else:
                label = 'COVERAGE_BLIND'

        rows.append({
            'runtime_addr': runtime_addr,
            'name': name,
            'size': size,
            'bucket': bucket,
            'in_sweep_dead': int(in_dead),
            'cdl_hits': cdl_hits,
            'cdl_data_hits': cdl_data_hits,
            'bp_fired': bp_fired,
            'cdl_n_tracks_alive': cdl_n,
            'cdl_data_n_tracks_alive': cdl_data_n,
            'bp_n_tracks_fired': bp_n,
            'combined_label': label,
        })

    # Stats
    print()
    print('=' * 72)
    print('Combined-label distribution')
    print('=' * 72)
    cnt = Counter(r['combined_label'] for r in rows)
    sz = {k: sum(r['size'] for r in rows if r['combined_label'] == k) for k in cnt}
    for k in ('KILL_LIST', 'DATA_USED', 'COVERAGE_BLIND', 'SWEEP_FALSE_DEAD', 'LIVE'):
        n = cnt.get(k, 0)
        b = sz.get(k, 0)
        print(f'  {k:18s}: {n:4d} fns, ~{b:7,} bytes')

    print()
    print('=' * 72)
    print('Bucket -> combined-label cross-tab')
    print('=' * 72)
    print(f'  {"bucket":8s} {"KILL":>6s} {"DATA":>6s} {"BLIND":>6s} '
          f'{"FALSE":>6s} {"LIVE":>6s} {"total":>6s}')
    for b in ('B1', 'B2', 'B3', 'B4', 'B5', ''):
        sub = [r for r in rows if r['bucket'] == b]
        if not sub:
            continue
        c = Counter(r['combined_label'] for r in sub)
        print(f'  {b or "(none)":8s} {c.get("KILL_LIST",0):6d} '
              f'{c.get("DATA_USED",0):6d} {c.get("COVERAGE_BLIND",0):6d} '
              f'{c.get("SWEEP_FALSE_DEAD",0):6d} {c.get("LIVE",0):6d} '
              f'{len(sub):6d}')

    # Per-track BP sweep counts (sanity)
    print()
    print('=' * 72)
    print('Per-track BP sweep coverage (functions that fired)')
    print('=' * 72)
    for label, _, _ in TRACK_CAPTURES:
        n_fired = sum(1 for r in rows if r['bp_fired'][label])
        print(f'  {label:18s}: {n_fired:4d}/{len(rows)} functions fired any probe')

    # KILL_LIST: positive evidence both ways (retail-alive + transplant-dead)
    kill = [r for r in rows if r['combined_label'] == 'KILL_LIST']
    print()
    print(f'KILL_LIST set: {len(kill)} fns, {sum(r["size"] for r in kill):,} bytes')

    # COVERAGE_BLIND: zero evidence either way -- not safe without more scenarios
    blind = [r for r in rows if r['combined_label'] == 'COVERAGE_BLIND']
    print(f'COVERAGE_BLIND set: {len(blind)} fns, {sum(r["size"] for r in blind):,} bytes (do NOT delete without expanded coverage)')

    # SWEEP_FALSE_DEAD set: where the 422 was too aggressive
    false_dead = sorted((r for r in rows if r['combined_label'] == 'SWEEP_FALSE_DEAD'),
                        key=lambda r: -r['size'])
    print(f'SWEEP_FALSE_DEAD set: {len(false_dead)} fns, '
          f'{sum(r["size"] for r in false_dead):,} bytes')
    if false_dead:
        print('  Top 15 by size:')
        for r in false_dead[:15]:
            tracks = ','.join(t for t in [c[0] for c in TRACK_CAPTURES] if r['bp_fired'][t])
            print(f'    0x{r["runtime_addr"]:08X} {r["name"]:<22} '
                  f'{r["size"]:5d} bytes  bucket={r["bucket"] or "-"}  fired_on={tracks}')

    # Write CSV
    out_csv = ROOT / 'workstreams' / 'transplant' / 'sweep_artifacts' / 'phase_c_crosstab.csv'
    track_names = [t[0] for t in TRACK_CAPTURES]
    header = (
        ['runtime_addr', 'name', 'size', 'bucket', 'in_sweep_dead',
         'cdl_n_tracks_alive', 'cdl_data_n_tracks_alive',
         'bp_n_tracks_fired', 'combined_label']
        + [f'cdl_{t}' for t in track_names]
        + [f'cdldata_{t}' for t in track_names]
        + [f'bp_{t}' for t in track_names]
    )
    with out_csv.open('w', encoding='utf-8', newline='') as f:
        f.write(','.join(header) + '\n')
        for r in sorted(rows, key=lambda x: x['runtime_addr']):
            row = [
                f'0x{r["runtime_addr"]:08X}',
                r['name'],
                str(r['size']),
                r['bucket'],
                str(r['in_sweep_dead']),
                str(r['cdl_n_tracks_alive']),
                str(r['cdl_data_n_tracks_alive']),
                str(r['bp_n_tracks_fired']),
                r['combined_label'],
            ] + [str(r['cdl_hits'][t]) for t in track_names] + \
                [str(r['cdl_data_hits'][t]) for t in track_names] + \
                [str(r['bp_fired'][t]) for t in track_names]
            f.write(','.join(row) + '\n')
    print()
    print(f'Wrote: {out_csv}')


if __name__ == '__main__':
    main()
