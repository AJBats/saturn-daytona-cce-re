#!/usr/bin/env python3
"""
DUSA-port alignment squawker (post-assembly gate).

Ported DUSA shims carry PC-relative pool loads (`mov.l @(disp,PC)`), whose
SH-2 effective address masks the PC down to a 4-byte boundary. A byte-faithful
port therefore only resolves its pool words correctly if it sits at the SAME
(VMA mod 4) as the DUSA-retail function it copies. When the shims are real
assembly (labels + assembler-computed displacements), a wrong alignment shows
up as byte drift in the Tier-1 gate -- but only for functions that gate is run
against. This tool is the universal net: it checks EVERY ported dusa_<addr>
symbol in race_c.elf, every build, and squawks the moment one drifts off its
retail mod-4 lane (e.g. a missing or stale `.align` / 2-byte filler).

A `dusa_<8 hex>` symbol whose hex is a DUSA APROG address (0x06003000+) must
satisfy:  (VMA mod 4) == (retail addr mod 4).

  python3 tools/check_dusa_alignment.py [-v]      # exit 0 = all aligned, 1 = drift

Run from WSL (readelf is the Linux sh-elf toolchain).
"""
import os
import re
import sys

sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
import check_dusa_port as cdp          # reuse _readelf_syms / RACE_ELF

# DUSA APROG code span (symbol names dusa_<hex> encode the retail address).
DUSA_LO = 0x06003000
DUSA_HI = 0x06060000
_SYM = re.compile(r'^dusa_([0-9A-Fa-f]{8})$')


def collect():
    """Return [(name, retail_addr, vma)] for every ported DUSA-address symbol."""
    out = []
    for vma, name in cdp._readelf_syms(cdp.RACE_ELF):
        m = _SYM.match(name)
        if not m:
            continue                              # glue (dusa_call_player, ...) -> skip
        addr = int(m.group(1), 16)
        if DUSA_LO <= addr < DUSA_HI:
            out.append((name, addr, vma))
    return out


def main():
    verbose = '-v' in sys.argv or '--verbose' in sys.argv
    if not os.path.isfile(cdp.RACE_ELF):
        print('ERROR: missing %s (build first: make MOD=transplant race)' % cdp.RACE_ELF)
        return 1
    rows = collect()
    if not rows:
        print('ERROR: no dusa_<addr> symbols in %s' % cdp.RACE_ELF)
        return 1

    fails = []
    for name, addr, vma in sorted(rows, key=lambda r: r[1]):
        want, got = addr & 3, vma & 3
        ok = want == got
        if verbose or not ok:
            print('  %-18s retail 0x%08X (mod4=%d)  VMA 0x%08X (mod4=%d)  %s'
                  % (name, addr, want, vma, got, 'OK' if ok else '<<< DRIFT'))
        if not ok:
            fix = ('insert a 2-byte filler (nop) before it' if want == 2
                   else 'remove a stray 2-byte filler before it')
            fails.append('%s: VMA mod4=%d but retail mod4=%d -- %s'
                         % (name, got, want, fix))

    print('checked %d ported DUSA symbols' % len(rows))
    if fails:
        print('\nFAIL -- %d alignment drift(s):' % len(fails))
        for f in fails:
            print('  %s' % f)
        print('\n  PC-relative mov.l pool loads will read the WRONG word at runtime.')
        return 1
    print('PASS -- every ported DUSA symbol matches its retail mod-4 alignment')
    return 0


if __name__ == '__main__':
    sys.exit(main())
