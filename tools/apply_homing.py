#!/usr/bin/env python3
"""
Apply the DUSA homing map to the ported function shims (mechanical re-pointing).

For every un-homed literal pool word (`.long 0xADDR`) in a ported dusa_<hex> shim
whose VALUE falls inside a homing-map region, rewrite it to that region's home:
  - COL region          -> `DUSA_<MACRO> [+ 0xOFF]`  (absolute literal -> allowlist)
  - race.bin data shim  -> `dusa_dat_* [+ 0xOFF]`     (R_SH_DIR32, auto-adjudicated)
  - inline/global symbol -> `dusa_f270_bounds [+ 0xOFF]`
keeping the `/* pooladdr */` comment and appending `retail VALUE -> region+off`.

A literal whose value is NOT in any region is left untouched (it's a constant, or
a dependency not yet in the map). check_dusa_port.py is the safety net: any byte
that changes outside an adjudicated reloc / allowlist entry fails the gate.

Idempotent. Touches only `.long 0x..` lines in dusa_<hex>.c shims (NOT the
dusa_dat_* data shims). Run, then regenerate allowlists + rebuild.

  python3 tools/apply_homing.py            # rewrite in place, report each change
  python3 tools/apply_homing.py --dry      # report only, no writes
"""
import os
import re
import sys

ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
sys.path.insert(0, os.path.join(ROOT, 'tools'))
import dusa_homing_map as hm

RACE_DIR = os.path.join(ROOT, 'mods', 'transplant', 'race')
RACE_C = os.path.join(ROOT, 'src', 'race', 'race.c')

# `.long 0xVALUE   /* POOLADDR [extra] */`  -- an un-homed literal pool word.
LIT = re.compile(r'^(?P<indent>\s*)\.long\s+0x(?P<val>[0-9A-Fa-f]+)\s+'
                 r'/\*\s*(?P<pool>[0-9A-Fa-f]{6,8})\b(?P<rest>.*?)\*/\s*$')


def included_function_shims():
    inc = re.findall(r'#include "mods/transplant/race/(dusa_[0-9A-Fa-f]+)\.c"', open(RACE_C).read())
    out = []
    for name in inc:                       # dusa_dat_* won't match \d-hex+ . c anyway
        p = os.path.join(RACE_DIR, name + '.c')
        if os.path.isfile(p) and 'SUPERSEDED' not in open(p, encoding='utf-8').read(400):
            out.append((name, p))
    return out


def token_for(region, off):
    return region.home if off == 0 else '%s + 0x%X' % (region.home, off)


def apply_file(path, dry):
    lines = open(path, encoding='utf-8').read().split('\n')
    changes = []
    for i, ln in enumerate(lines):
        m = LIT.match(ln)
        if not m:
            continue
        val = int(m.group('val'), 16)
        if not hm.is_data_addr(val):
            continue                        # a constant, not a pointer
        h = hm.home_for(val)
        if h is None:
            continue                        # data address with no home (not ours / unmapped)
        region, off = h
        tok = token_for(region, off)
        pool = m.group('pool')
        kind = 'COL' if region.kind == 'col' else 'race.bin'
        new = ('%s.long %-22s /* %s  retail %06X -- %s -> %s */'
               % (m.group('indent'), tok, pool, val, region.name, kind))
        if new != ln:
            changes.append((pool, val, region.name, off))
            lines[i] = new
    if changes and not dry:
        open(path, 'w', encoding='utf-8', newline='\n').write('\n'.join(lines))
    return changes


def main():
    dry = '--dry' in sys.argv
    total = 0
    for name, path in included_function_shims():
        ch = apply_file(path, dry)
        if ch:
            total += len(ch)
            print('%s: %d homed' % (name, len(ch)))
            for pool, val, region, off in ch:
                print('    @%s  0x%06X -> %s+0x%X' % (pool, val, region, off))
    print('\n%s%d pool word(s) %s' % ('[dry] ' if dry else '', total,
                                      'would be homed' if dry else 'homed'))


if __name__ == '__main__':
    main()
