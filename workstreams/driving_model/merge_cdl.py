#!/usr/bin/env python3
"""Merge CDL captures and classify functions by execution context.

Reads raw 1MB CDL bitmaps from build/cdl/, maps executed bytes to function
boundaries from src/<module>/<module>_syms.txt, and classifies:

  For race module (hot-swapped at 0x06028000):
    RACING_ONLY  - code bytes in B1/B2/B3
    NOT_EXECUTED - zero code bytes across all racing captures
    (B4 is meaningless here --a different module occupies 0x06028000 at menu)

  For init module (permanent at 0x06005200):
    RACING_ONLY  - code bytes in B1/B2/B3 but NOT B4
    SHARED       - code bytes in BOTH racing and B4
    MENU_ONLY    - code bytes in B4 but NOT racing
    NOT_EXECUTED - zero code bytes everywhere

CDL byte flags: 0x01=code, 0x02=data_read, 0x04=data_write.

Usage:
    python workstreams/driving_model/merge_cdl.py
"""

import os
import sys
from pathlib import Path

# --- Constants ---

CDL_SIZE = 0x100000  # 1MB

# Modules: (syms_path_suffix, bin_path_suffix, link_base, load_addr)
MODULES = {
    'race': {
        'syms': 'src/race/race_syms.txt',
        'bin':  'build/race/race.bin',
        'link_base': 0x06000000,
        'load_addr': 0x06028000,
    },
    'init': {
        'syms': 'src/init/init_syms.txt',
        'bin':  'build/init/init.bin',
        'link_base': 0x06000000,
        'load_addr': 0x06005200,
    },
}

CDL_BASE = 0x06000000  # CDL[0] = HWR 0x06000000

# CDL flag bits
F_CODE  = 0x01
F_READ  = 0x02
F_WRITE = 0x04

# Capture files in build/cdl/
RACING_CAPTURES = [
    ('B1_idle',     'cdl_race_idle.bin'),
    ('B2_steering', 'cdl_race_steering.bin'),
    ('B3_throttle', 'cdl_race_throttle.bin'),
]
MENU_CAPTURES = [
    ('B4_menu',     'cdl_menu_idle.bin'),
]


# --- Helpers ---

def parse_syms(path):
    """Parse <module>_syms.txt -> sorted [(link_addr, name), ...]."""
    funcs = []
    with open(path) as f:
        for line in f:
            line = line.strip()
            if not line.startswith('FUN_'):
                continue
            name = line.split('=')[0].strip()
            addr_str = line.split('=')[1].strip().rstrip(';').strip()
            addr = int(addr_str, 16)
            funcs.append((addr, name))
    funcs.sort()
    return funcs


def compute_boundaries(funcs, binary_size, link_base):
    """From sorted funcs, compute [(link_addr, name, size), ...]."""
    result = []
    for i, (addr, name) in enumerate(funcs):
        if i + 1 < len(funcs):
            size = funcs[i + 1][0] - addr
        else:
            size = (link_base + binary_size) - addr
        result.append((addr, name, size))
    return result


def read_cdl(path):
    """Read a 1MB CDL bitmap."""
    with open(path, 'rb') as f:
        data = f.read()
    if len(data) != CDL_SIZE:
        raise ValueError(f"CDL file {path}: expected {CDL_SIZE} bytes, got {len(data)}")
    return data


def scan_function(cdl_data, link_addr, size, load_offset):
    """Count code/read/write bytes for one function in CDL bitmap."""
    cdl_start = (link_addr - 0x06000000) + load_offset
    code = read = write = 0
    for i in range(size):
        b = cdl_data[cdl_start + i]
        if b & F_CODE:
            code += 1
        if b & F_READ:
            read += 1
        if b & F_WRITE:
            write += 1
    return code, read, write


# --- Main ---

def analyze_module(mod_name, mod_cfg, root, racing_cdls, menu_cdls):
    """Analyze one module. Returns list of result dicts."""
    syms_path = root / mod_cfg['syms']
    bin_path = root / mod_cfg['bin']
    link_base = mod_cfg['link_base']
    load_addr = mod_cfg['load_addr']
    load_offset = load_addr - CDL_BASE

    if not syms_path.exists():
        print(f"  SKIP {mod_name}: {syms_path} not found")
        return []
    if not bin_path.exists():
        print(f"  SKIP {mod_name}: {bin_path} not found")
        return []

    funcs = parse_syms(syms_path)
    binary_size = bin_path.stat().st_size
    boundaries = compute_boundaries(funcs, binary_size, link_base)
    print(f"  {mod_name}: {len(boundaries)} functions, {binary_size:,} bytes "
          f"(0x{load_addr:08X}–0x{load_addr + binary_size:08X})")

    results = []
    for link_addr, name, size in boundaries:
        runtime_addr = link_addr + load_offset
        entry = {
            'module': mod_name,
            'link_addr': link_addr,
            'runtime_addr': runtime_addr,
            'name': name,
            'size': size,
            'per_capture': {},
        }

        # Racing captures
        max_code = max_read = max_write = 0
        for cap_name, cdl_data in racing_cdls:
            c, r, w = scan_function(cdl_data, link_addr, size, load_offset)
            entry['per_capture'][cap_name] = (c, r, w)
            max_code = max(max_code, c)
            max_read = max(max_read, r)
            max_write = max(max_write, w)
        entry['racing_code'] = max_code
        entry['racing_read'] = max_read
        entry['racing_write'] = max_write

        # Menu captures
        max_menu_code = 0
        for cap_name, cdl_data in menu_cdls:
            c, r, w = scan_function(cdl_data, link_addr, size, load_offset)
            entry['per_capture'][cap_name] = (c, r, w)
            max_menu_code = max(max_menu_code, c)
        entry['menu_code'] = max_menu_code

        # Classify
        has_racing = max_code > 0
        has_menu = max_menu_code > 0

        if mod_name == 'race':
            # B4 at race addresses captures SLCT.BIN, not race code
            if has_racing:
                entry['category'] = 'RACING_ONLY'
            else:
                entry['category'] = 'NOT_EXECUTED'
        else:
            # Permanent module --B4 comparison is valid
            if has_racing and has_menu:
                entry['category'] = 'SHARED'
            elif has_racing:
                entry['category'] = 'RACING_ONLY'
            elif has_menu:
                entry['category'] = 'MENU_ONLY'
            else:
                entry['category'] = 'NOT_EXECUTED'

        results.append(entry)

    return results


def write_function_set_md(all_results, out_path):
    """Write the combined function_set.md."""
    race = [r for r in all_results if r['module'] == 'race']
    init = [r for r in all_results if r['module'] == 'init']

    race_only = [r for r in race if r['category'] == 'RACING_ONLY']
    race_dead = [r for r in race if r['category'] == 'NOT_EXECUTED']
    init_racing = [r for r in init if r['category'] == 'RACING_ONLY']
    init_shared = [r for r in init if r['category'] == 'SHARED']
    init_menu = [r for r in init if r['category'] == 'MENU_ONLY']
    init_dead = [r for r in init if r['category'] == 'NOT_EXECUTED']

    L = []
    L.append('# Driving Model Function Set (CDL-Validated)')
    L.append('')
    L.append('Generated by `workstreams/driving_model/merge_cdl.py`.')
    L.append('')
    L.append('CDL captures record which HWR bytes the SH-2 CPU executes at runtime.')
    L.append('All racing captures use save state `build/save_states/cce_race_start.mc0`')
    L.append('(rolling start, lap 1, Three Seven Speedway, auto transmission).')
    L.append('')
    L.append('| ID | Scenario | Frames | Input |')
    L.append('|----|----------|--------|-------|')
    L.append('| B1 | Race idle (baseline) | 300 | None (coasting) |')
    L.append('| B2 | Steering + collision | ~2364 | L/R steering, walls, grass |')
    L.append('| B3 | Throttle + brake | ~5059 | Gas/brake/coast cycles |')
    L.append('| B4 | Menu idle | 300 | None (attract mode, fresh boot) |')
    L.append('')

    # --- Race module summary ---
    L.append('## Race Module (0x06028000)')
    L.append('')
    L.append('Hot-swapped at 0x06028000. B4 captures a different module (SLCT.BIN),')
    L.append('so all executed race functions are classified RACING_ONLY.')
    L.append('')
    total_code = sum(r['racing_code'] for r in race_only)
    total_size = sum(r['size'] for r in race_only)
    L.append(f'| Category | Count | Code Bytes | Total Size |')
    L.append(f'|----------|-------|------------|------------|')
    L.append(f'| RACING_ONLY | {len(race_only)} | {total_code:,} | {total_size:,} |')
    L.append(f'| NOT_EXECUTED | {len(race_dead)} | -- | {sum(r["size"] for r in race_dead):,} |')
    L.append(f'| **Total** | **{len(race)}** | | **{sum(r["size"] for r in race):,}** |')
    L.append('')

    # Race RACING_ONLY table
    L.append(f'### RACING_ONLY ({len(race_only)} functions)')
    L.append('')
    L.append('Sorted by code bytes descending. B1/B2/B3 columns show code bytes per capture.')
    L.append('')
    L.append('| Runtime Addr | Name | Size | Code | Cov% | B1 | B2 | B3 |')
    L.append('|-------------|------|------|------|------|----|----|----|')
    for r in sorted(race_only, key=lambda x: -x['racing_code']):
        cov = (r['racing_code'] / r['size'] * 100) if r['size'] > 0 else 0
        b1 = r['per_capture'].get('B1_idle', (0,0,0))[0]
        b2 = r['per_capture'].get('B2_steering', (0,0,0))[0]
        b3 = r['per_capture'].get('B3_throttle', (0,0,0))[0]
        L.append(f"| 0x{r['runtime_addr']:08X} | {r['name']} | {r['size']} "
                 f"| {r['racing_code']} | {cov:.0f}% | {b1} | {b2} | {b3} |")
    L.append('')

    # Race NOT_EXECUTED table
    L.append(f'### NOT_EXECUTED ({len(race_dead)} functions)')
    L.append('')
    L.append('Zero code bytes across all racing captures.')
    L.append('')
    L.append('| Runtime Addr | Name | Size |')
    L.append('|-------------|------|------|')
    for r in sorted(race_dead, key=lambda x: x['runtime_addr']):
        L.append(f"| 0x{r['runtime_addr']:08X} | {r['name']} | {r['size']} |")
    L.append('')

    # --- Init module summary ---
    if init:
        L.append('## Init Module (0x06005200)')
        L.append('')
        L.append('Permanently resident. B4 comparison is valid --SHARED functions run')
        L.append('in both racing and menu contexts (system/utility). RACING_ONLY init')
        L.append('functions are called exclusively during races (dispatchers, race helpers).')
        L.append('')
        L.append(f'| Category | Count | Code Bytes |')
        L.append(f'|----------|-------|------------|')
        L.append(f'| RACING_ONLY | {len(init_racing)} | {sum(r["racing_code"] for r in init_racing):,} |')
        L.append(f'| SHARED | {len(init_shared)} | {sum(r["racing_code"] for r in init_shared):,} |')
        L.append(f'| MENU_ONLY | {len(init_menu)} | {sum(r["menu_code"] for r in init_menu):,} |')
        L.append(f'| NOT_EXECUTED | {len(init_dead)} | --|')
        L.append('')

        # Init RACING_ONLY
        if init_racing:
            L.append(f'### Init RACING_ONLY ({len(init_racing)} functions)')
            L.append('')
            L.append('| Runtime Addr | Name | Size | Code | Cov% |')
            L.append('|-------------|------|------|------|------|')
            for r in sorted(init_racing, key=lambda x: -x['racing_code']):
                cov = (r['racing_code'] / r['size'] * 100) if r['size'] > 0 else 0
                L.append(f"| 0x{r['runtime_addr']:08X} | {r['name']} | {r['size']} "
                         f"| {r['racing_code']} | {cov:.0f}% |")
            L.append('')

        # Init SHARED
        if init_shared:
            L.append(f'### Init SHARED ({len(init_shared)} functions)')
            L.append('')
            L.append('| Runtime Addr | Name | Size | Racing Code | Menu Code |')
            L.append('|-------------|------|------|-------------|-----------|')
            for r in sorted(init_shared, key=lambda x: -x['racing_code']):
                L.append(f"| 0x{r['runtime_addr']:08X} | {r['name']} | {r['size']} "
                         f"| {r['racing_code']} | {r['menu_code']} |")
            L.append('')

    with open(out_path, 'w', newline='\n') as f:
        f.write('\n'.join(L) + '\n')
    print(f"Wrote {out_path}")


def write_csv(all_results, out_path):
    """Write detailed CSV for further analysis."""
    with open(out_path, 'w', newline='') as f:
        f.write('module,runtime_addr,link_addr,name,size,'
                'racing_code,racing_read,racing_write,menu_code,'
                'B1_code,B2_code,B3_code,B4_code,category\n')
        for r in sorted(all_results, key=lambda x: (x['module'], x['runtime_addr'])):
            b1 = r['per_capture'].get('B1_idle', (0,0,0))[0]
            b2 = r['per_capture'].get('B2_steering', (0,0,0))[0]
            b3 = r['per_capture'].get('B3_throttle', (0,0,0))[0]
            b4 = r['per_capture'].get('B4_menu', (0,0,0))[0]
            f.write(f"{r['module']},0x{r['runtime_addr']:08X},0x{r['link_addr']:08X},"
                    f"{r['name']},{r['size']},"
                    f"{r['racing_code']},{r['racing_read']},{r['racing_write']},"
                    f"{r['menu_code']},"
                    f"{b1},{b2},{b3},{b4},{r['category']}\n")
    print(f"Wrote {out_path}")


def main():
    root = Path(__file__).resolve().parent.parent.parent
    cdl_dir = root / 'build' / 'cdl'

    # Load CDL captures
    print("Loading CDL captures...")
    racing_cdls = []
    for name, filename in RACING_CAPTURES:
        path = cdl_dir / filename
        if not path.exists():
            print(f"  MISSING: {path}")
            sys.exit(1)
        racing_cdls.append((name, read_cdl(path)))
        print(f"  {name}: {path.name}")

    menu_cdls = []
    for name, filename in MENU_CAPTURES:
        path = cdl_dir / filename
        if not path.exists():
            print(f"  MISSING: {path}")
            sys.exit(1)
        menu_cdls.append((name, read_cdl(path)))
        print(f"  {name}: {path.name}")

    # Analyze modules
    print("\nAnalyzing modules...")
    all_results = []
    for mod_name, mod_cfg in MODULES.items():
        results = analyze_module(mod_name, mod_cfg, root, racing_cdls, menu_cdls)
        all_results.extend(results)

    # Print summary
    for mod_name in MODULES:
        mod_results = [r for r in all_results if r['module'] == mod_name]
        if not mod_results:
            continue
        print(f"\n=== {mod_name} module ===")
        from collections import Counter
        cats = Counter(r['category'] for r in mod_results)
        for cat in ['RACING_ONLY', 'SHARED', 'MENU_ONLY', 'NOT_EXECUTED']:
            if cats[cat]:
                code = sum(r['racing_code'] for r in mod_results if r['category'] == cat)
                print(f"  {cat:15s}: {cats[cat]:4d} functions, {code:6,} code bytes")

    # Write outputs
    print()
    md_path = root / 'workstreams' / 'driving_model' / 'function_set.md'
    write_function_set_md(all_results, md_path)

    csv_path = root / 'build' / 'cdl' / 'cdl_functions.csv'
    write_csv(all_results, csv_path)


if __name__ == '__main__':
    main()
