#!/usr/bin/env python3
"""analyze_dead_set.py -- union overlay of swept-dead probes vs known-dead
references (CDL, transplant NOP targets, driving-model river).

Inputs:
  --dead-list FILE        sweep output: one `<address>  FUN_X  N_probes` line per dead function
                          (typical: build/probes/dead_functions_after_lap.txt)
  --probe-file FILE       full probe file with `# === FUN_X ===` headers
                          (typical: build/probes/race_module_transplant.txt)
  --cdl FILE              workstreams/driving_model/function_set.md
  --nop-overrides DIR     decomp/mods/transplant/race/  (extracts NOP-target
                          symbols from TRANSPLANT comments)
  --river FILE            workstreams/driving_model/coordinate_lineage.md
                          (extracts FUN_X mentions from the input->car xyz chain)
  --src-dir DIR           src/race/  (for byte-size estimation)
  --out FILE              optional: write classification to this path

Outputs (to stdout):
  Counts per confidence bucket + total bytes per bucket.

Address-form normalization:
  Some references use bin-offset form (FUN_06000000 + offset, e.g. FUN_0600D4A0)
  while runtime/probes use HWR form (FUN_06028000 + offset, e.g. FUN_060354A0).
  This script normalizes everything to HWR form before comparison: any
  FUN_X with X < 0x06028000 is treated as a bin offset and shifted by
  +0x00028000.
"""

import argparse
import re
from collections import defaultdict
from pathlib import Path

HWR_BASE = 0x06028000
BIN_BASE = 0x06000000  # bin-form FUN_06000000 means address 0 in race.bin


def normalize(sym):
    addr = int(sym[4:], 16)
    if addr < HWR_BASE:
        return HWR_BASE + (addr - BIN_BASE)
    return addr


def load_dead_set(path):
    """Read dead-function list, return set of HWR addresses."""
    out = set()
    for line in Path(path).read_text(encoding='utf-8').splitlines():
        if line.startswith('#') or not line.strip():
            continue
        parts = line.split()
        if len(parts) >= 2:
            out.add(int(parts[0], 16))
    return out


def load_cdl_classification(path):
    """Parse function_set.md: {addr: 'racing_only'|'not_executed'}."""
    racing_only = set()
    not_executed = set()
    section = None
    for line in Path(path).read_text(encoding='utf-8').splitlines():
        if line.startswith('### RACING_ONLY'):
            section = 'racing_only'
            continue
        elif line.startswith('### NOT_EXECUTED'):
            section = 'not_executed'
            continue
        elif line.startswith('### '):
            section = None
            continue
        if section is None:
            continue
        m = re.match(r'^\|\s*(0x[0-9A-Fa-f]+)\s*\|', line)
        if m:
            addr = int(m.group(1), 16)
            if section == 'racing_only':
                racing_only.add(addr)
            else:
                not_executed.add(addr)
    return racing_only, not_executed


def extract_nop_targets(overrides_dir):
    """Pull every FUN_X mentioned in TRANSPLANT comments across override files.
    Returns a set of HWR addresses."""
    out = set()
    for c in sorted(Path(overrides_dir).glob('FUN_*.c')):
        for line in c.read_text(encoding='utf-8', errors='replace').splitlines():
            if 'TRANSPLANT' not in line:
                continue
            for m in re.finditer(r'FUN_[0-9A-Fa-f]+', line):
                out.add(normalize(m.group(0)))
    return out


def extract_river(river_md):
    """Pull every FUN_X mentioned in coordinate_lineage.md, normalize to HWR."""
    out = set()
    for m in re.finditer(r'FUN_[0-9A-Fa-f]+', Path(river_md).read_text(encoding='utf-8')):
        out.add(normalize(m.group(0)))
    return out


def estimate_function_sizes(src_dir):
    """Walk src/race/*.s, return {hwr_addr: byte_size_estimate}.

    Estimate is rough: instructions are 2 bytes each; data directives sized
    per their declared width. Adequate for relative-budget reasoning, not for
    exact link-size calculations.
    """
    fn_size = {}
    for sf in sorted(Path(src_dir).glob('FUN_*.s')):
        text = sf.read_text(encoding='utf-8', errors='replace')
        cur = 0
        last = None
        last_byte = 0
        for raw in text.splitlines():
            m = re.match(r'^\s*\.global\s+(FUN_[0-9A-Fa-f]+)\s*$', raw)
            if m:
                if last is not None:
                    fn_size[last] = cur - last_byte
                last = int(m.group(1)[4:], 16)
                last_byte = cur
            s = raw.strip()
            if not s or s.startswith(('/*', '*', '//', '.')):
                # directive or comment -- handle .byte/.4byte explicitly
                m2 = re.match(r'\.byte\b', s)
                if m2:
                    cur += s.count(',') + 1
                m2 = re.match(r'\.(2byte|word|short)\b', s)
                if m2:
                    cur += 2
                m2 = re.match(r'\.(4byte|long|int)\b', s)
                if m2:
                    cur += 4
                continue
            if ':' in s.split()[0]:
                continue
            cur += 2  # SH-2 inst
        if last is not None:
            fn_size[last] = cur - last_byte
    return fn_size


def main():
    ap = argparse.ArgumentParser(description=__doc__.split('\n', 1)[0])
    ap.add_argument('--dead-list', required=True)
    ap.add_argument('--probe-file', required=True)
    ap.add_argument('--cdl', required=True)
    ap.add_argument('--nop-overrides', required=True)
    ap.add_argument('--river', required=True)
    ap.add_argument('--src-dir', required=True)
    ap.add_argument('--out', help='Optional: write per-bucket function lists here')
    args = ap.parse_args()

    dead = load_dead_set(args.dead_list)
    racing_only, not_executed = load_cdl_classification(args.cdl)
    nop_targets = extract_nop_targets(args.nop_overrides)
    river = extract_river(args.river)
    sizes = estimate_function_sizes(args.src_dir)

    bucket1 = dead & not_executed
    bucket2 = dead & nop_targets
    bucket3 = dead & river
    bucket4_alive_river = river - dead
    bucket5_suspect = (dead & racing_only) - nop_targets - river

    def bytes_in(s):
        return sum(sizes.get(a, 0) for a in s)

    print('=' * 70)
    print('UNION ANALYSIS: dead-in-sweep vs CDL / NOP-targets / river')
    print('=' * 70)
    print()
    print(f'  Dead in sweep:           {len(dead):4d}')
    print(f'  CDL RACING_ONLY:         {len(racing_only):4d}')
    print(f'  CDL NOT_EXECUTED:        {len(not_executed):4d}')
    print(f'  NOP-target functions:    {len(nop_targets):4d}')
    print(f'  River functions:         {len(river):4d}')
    print()
    print('-' * 70)
    print('Bucket 1 (dead + CDL_NOT_EXECUTED) -- HIGH confidence')
    print(f'  Count: {len(bucket1):4d}    Bytes: ~{bytes_in(bucket1):6d}')
    print('Bucket 2 (dead + NOP-target)       -- HIGH confidence')
    print(f'  Count: {len(bucket2):4d}    Bytes: ~{bytes_in(bucket2):6d}')
    print('Bucket 3 (dead + river)            -- HIGH confidence')
    print(f'  Count: {len(bucket3):4d}    Bytes: ~{bytes_in(bucket3):6d}')
    print('Bucket 4 (river still alive)       -- informational')
    print(f'  Count: {len(bucket4_alive_river):4d}    (next-NOP candidates)')
    print('Bucket 5 (dead + CDL_RACING_ONLY-only) -- LOW (investigate)')
    print(f'  Count: {len(bucket5_suspect):4d}    Bytes: ~{bytes_in(bucket5_suspect):6d}')
    print()
    print('-' * 70)
    high_conf = bucket1 | bucket2 | bucket3
    print(f'High-confidence headroom (B1 U B2 U B3): {len(high_conf)} fns / ~{bytes_in(high_conf)} bytes')
    print(f'+ Bucket 5 if investigated:              ~{bytes_in(bucket5_suspect)} bytes')

    if args.out:
        with open(args.out, 'w', encoding='utf-8') as f:
            f.write('# Union analysis output\n#\n')
            f.write(f'# Bucket 1 (dead + CDL_NOT_EXECUTED): {len(bucket1)} fns, ~{bytes_in(bucket1)} bytes\n')
            for a in sorted(bucket1):
                f.write(f'B1  0x{a:08X}  FUN_{a:08X}  {sizes.get(a, 0)}\n')
            f.write(f'\n# Bucket 2 (dead + NOP-target): {len(bucket2)} fns, ~{bytes_in(bucket2)} bytes\n')
            for a in sorted(bucket2):
                f.write(f'B2  0x{a:08X}  FUN_{a:08X}  {sizes.get(a, 0)}\n')
            f.write(f'\n# Bucket 3 (dead + river): {len(bucket3)} fns, ~{bytes_in(bucket3)} bytes\n')
            for a in sorted(bucket3):
                f.write(f'B3  0x{a:08X}  FUN_{a:08X}  {sizes.get(a, 0)}\n')
            f.write(f'\n# Bucket 4 (river STILL ALIVE): {len(bucket4_alive_river)} fns\n')
            for a in sorted(bucket4_alive_river):
                f.write(f'B4  0x{a:08X}  FUN_{a:08X}\n')
            f.write(f'\n# Bucket 5 (dead + CDL_RACING_ONLY-only -- SUSPECT): {len(bucket5_suspect)} fns, ~{bytes_in(bucket5_suspect)} bytes\n')
            for a in sorted(bucket5_suspect):
                f.write(f'B5  0x{a:08X}  FUN_{a:08X}  {sizes.get(a, 0)}\n')
        print()
        print(f'Wrote per-bucket function lists to {args.out}')


if __name__ == '__main__':
    main()
