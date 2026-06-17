#!/usr/bin/env python3
"""
Generate a race.bin DATA shim for a 'racebin' region in the DUSA homing map.

A homed static DUSA table (gear tables, drift+traction) is carried VERBATIM into
race.bin as a `void <sym>(void) asm { .long ... }` block -- rcc's syntax for
emitting raw bytes under a global symbol. The ported code reaches each datum via
`<sym> + offset` (R_SH_DIR32, auto-adjudicated by check_dusa_port.py).

The bytes are sliced byte-for-byte from DUSA APROG.BIN, so the table is identical
to retail; only its ADDRESS moves (into race.bin, resolved by the linker).

  python3 tools/gen_dusa_data_shim.py physics > mods/transplant/race/dusa_dat_physics.c
  python3 tools/gen_dusa_data_shim.py gear    > mods/transplant/race/dusa_dat_gear.c

Run from WSL or Git Bash (auto-detects the APROG path).
"""
import os
import sys

sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
import dusa_homing_map as hm

APROG_VRAM = 0x06003000
_CANDS = [
    os.environ.get('DUSA_APROG'),
    '/mnt/d/Projects/SaturnReverseTest/build/disc/files/APROG.BIN',
    '/d/Projects/SaturnReverseTest/build/disc/files/APROG.BIN',
    'D:/Projects/SaturnReverseTest/build/disc/files/APROG.BIN',
]


def aprog_path():
    for p in _CANDS:
        if p and os.path.isfile(p):
            return p
    raise SystemExit('APROG.BIN not found (set DUSA_APROG)')


def _blob(region):
    data = open(aprog_path(), 'rb').read()
    off = region.base - APROG_VRAM
    blob = data[off:off + region.size]
    if len(blob) != region.size:
        raise SystemExit('APROG too short for %s (0x%X..0x%X)'
                         % (region.name, region.base, region.end))
    return blob


def _reloc_word(value):
    """Relocate a pointer-valued data word through the homing map. Returns
    (token, note) where token is the .long operand. A word whose VALUE is a DUSA
    address (an internal/cross-table pointer) must be relocated to its home, or
    it would still aim at a DUSA address == CCE memory. Returns (None, reason) if
    it's a DUSA address with NO home (a missed dependency to surface)."""
    if not hm.is_data_addr(value):
        return ('0x%08X' % value, None)              # plain scalar
    h = hm.home_for(value)
    if h is None:
        return (None, 'UNHOMED DUSA pointer 0x%08X' % value)
    region, off = h
    base = region.home
    if region.kind == 'col':
        tok = base if off == 0 else '(%s + 0x%X)' % (base, off)
    else:                                            # racebin / racebin_inline
        tok = base if off == 0 else '%s + 0x%X' % (base, off)
    return (tok, '-> %s+0x%X' % (region.name, off))


def emit(region):
    blob = _blob(region)
    out = []
    out.append('#include "src/race/dusa_state.h"')
    out.append('/* %s -- DUSA static data 0x%06X-0x%06X (0x%X B), carried VERBATIM'
               % (region.home, region.base, region.end - 1, region.size))
    out.append(' * into race.bin (homed per tools/dusa_homing_map.py). %s' % region.note)
    out.append(' * Sliced byte-for-byte from APROG.BIN; ported code reads it via')
    out.append(' * `%s + offset` (R_SH_DIR32). Internal/cross-table pointer words are' % region.home)
    out.append(' * relocated to their homes (else they would still aim at DUSA memory).')
    out.append(' * NOT code -- the asm{} wrapper is rcc\'s syntax for raw bytes + a symbol. */')
    out.append('void %s(void) asm {' % region.home)
    out.append('        .align 2')
    for i in range(0, region.size, 4):
        w = (blob[i] << 24) | (blob[i + 1] << 16) | (blob[i + 2] << 8) | blob[i + 3]
        tok, note = _reloc_word(w)
        if tok is None:
            raise SystemExit('%s @0x%06X: %s -- add a homing-map region for it'
                             % (region.name, region.base + i, note))
        cmt = '%06X' % (region.base + i)
        if note:
            cmt += '  retail %08X %s' % (w, note)
        out.append('        .long %-22s /* %s */' % (tok, cmt))
    out.append('}')
    return '\n'.join(out) + '\n'


def scan():
    """Report every pointer-valued word (a DUSA address) in each carried region
    (racebin + the COL surface block) and how it resolves -- to catch internal
    pointers + missed dependencies before they reach the build."""
    carried = list(hm.racebin_regions()) + [r for r in hm.col_regions()
                                            if r.name == 'surface']
    for region in carried:
        blob = _blob(region)
        ptrs = []
        for i in range(0, region.size, 4):
            w = (blob[i] << 24) | (blob[i + 1] << 16) | (blob[i + 2] << 8) | blob[i + 3]
            if hm.is_data_addr(w):
                tok, note = _reloc_word(w)
                ptrs.append((region.base + i, w, note or 'UNHOMED'))
        print('## %s 0x%06X+0x%X (%s) -- %d pointer word(s)'
              % (region.name, region.base, region.size, region.home, len(ptrs)))
        for a, w, note in ptrs:
            flag = '' if note.startswith('->') else '   <<< MISSED DEPENDENCY'
            print('  @%06X = 0x%08X  %s%s' % (a, w, note, flag))
        print()


def main():
    if len(sys.argv) != 2:
        raise SystemExit('usage: gen_dusa_data_shim.py <region-name> | --scan')
    name = sys.argv[1]
    if name == '--scan':
        scan()
        return 0
    for r in hm.racebin_regions():
        if r.name == name:
            sys.stdout.write(emit(r))
            return 0
    raise SystemExit('no racebin region named %r (have: %s)'
                     % (name, ', '.join(r.name for r in hm.racebin_regions())))


if __name__ == '__main__':
    sys.exit(main())
