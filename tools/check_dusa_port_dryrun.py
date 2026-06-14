#!/usr/bin/env python3
"""
Tier-1 reloc checker -- MECHANICAL DRY-RUN (Phase D).

Proves the two extraction halves the real checker (tools/check_dusa_port.py,
built at Step 1 -- see workstreams/transplant/tier1_checker_spec.md) will
depend on, WITHOUT needing a real ported function yet:

  (a) DUSA-retail side: slice a function out of APROG.BIN using the funcfinder
      boundary database (SaturnReverseTest/config/aprog.bin.yaml) and print it.
  (b) CCE side: run `sh-elf-objdump -r` on the built asm/race/race_c.o and show
      that the symbolic transplant references (`.4byte dusa_frame`, and the
      dusa_* internal refs) appear as relocation records -- i.e. the assembler
      relocation table really is the authoritative expected-diff manifest the
      real checker uses.

Run from WSL (sh-elf-objdump is a Linux toolchain binary):
  python3 tools/check_dusa_port_dryrun.py [--func sym_0602D8BC]

This is a plumbing proof, not a PASS/FAIL gate. Exit 0 if both halves produced
output, 1 if a prerequisite (binary / yaml / object / toolchain) is missing.
"""

import os
import re
import subprocess
import sys

CCE_ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
PROJECTS = os.path.dirname(CCE_ROOT)
DUSA_ROOT = os.environ.get('DUSA_ROOT', os.path.join(PROJECTS, 'SaturnReverseTest'))

APROG = os.path.join(DUSA_ROOT, 'build', 'disc', 'files', 'APROG.BIN')
APROG_YAML = os.path.join(DUSA_ROOT, 'config', 'aprog.bin.yaml')
RACE_O = os.path.join(CCE_ROOT, 'asm', 'race', 'race_c.o')
OBJDUMP = os.path.join(CCE_ROOT, 'tools', 'sh-elf', 'bin', 'sh-elf-objdump')


def parse_func_addr(name):
    """sym_0602D8BC / FUN_0602D8BC / 0x0602D8BC -> int."""
    m = re.search(r'([0-9A-Fa-f]{6,8})', name)
    if not m:
        raise SystemExit('cannot parse an address out of %r' % name)
    return int(m.group(1), 16)


def yaml_lookup(path, start_addr):
    """Minimal parse of aprog.bin.yaml: return (vram, end) for the subsegment
    whose `start` equals start_addr. Avoids a PyYAML dependency."""
    vram = None
    cur_start = None
    end = None
    with open(path) as f:
        for line in f:
            s = line.strip()
            m = re.match(r'vram:\s*(0x[0-9A-Fa-f]+)', s)
            if m and vram is None:
                vram = int(m.group(1), 16)
            m = re.match(r'-\s*start:\s*(0x[0-9A-Fa-f]+)', s)
            if m:
                cur_start = int(m.group(1), 16)
            m = re.match(r'start:\s*(0x[0-9A-Fa-f]+)', s)
            if m:
                cur_start = int(m.group(1), 16)
            m = re.match(r'end:\s*(0x[0-9A-Fa-f]+)', s)
            if m and cur_start == start_addr:
                end = int(m.group(1), 16)
    return vram, end


def hexdump(data, base):
    lines = []
    for off in range(0, len(data), 16):
        chunk = data[off:off + 16]
        hexs = ' '.join('%02X' % b for b in chunk)
        lines.append('  %08X  %s' % (base + off, hexs))
    return '\n'.join(lines)


def dusa_side(func_addr):
    print('=== (a) DUSA-retail extraction (the oracle) ===')
    for p in (APROG, APROG_YAML):
        if not os.path.isfile(p):
            print('  MISSING: %s' % p)
            return False
    vram, end = yaml_lookup(APROG_YAML, func_addr)
    if vram is None or end is None:
        print('  could not find subseg start=0x%08X (vram=%s end=%s)'
              % (func_addr, vram, end))
        return False
    with open(APROG, 'rb') as f:
        aprog = f.read()
    lo = func_addr - vram
    hi = end + 1 - vram
    data = aprog[lo:hi]
    print('  func   0x%08X .. 0x%08X  (%d bytes)  [vram 0x%08X, file 0x%X..0x%X]'
          % (func_addr, end, len(data), vram, lo, hi))
    print(hexdump(data, func_addr))
    return True


def cce_side():
    print()
    print('=== (b) CCE relocation manifest (sh-elf-objdump -r race_c.o) ===')
    if not os.path.isfile(RACE_O):
        print('  MISSING: %s  (build first: make MOD=transplant race)' % RACE_O)
        return False
    if not (os.path.isfile(OBJDUMP) or OBJDUMP.endswith('.exe')):
        # allow PATH fallback
        objdump = OBJDUMP if os.path.isfile(OBJDUMP) else 'sh-elf-objdump'
    else:
        objdump = OBJDUMP
    try:
        out = subprocess.run([objdump, '-r', RACE_O],
                             capture_output=True, text=True, check=True).stdout
    except (FileNotFoundError, subprocess.CalledProcessError) as e:
        print('  objdump failed (%s); is sh-elf-objdump available in this env?' % e)
        return False
    dusa = [ln for ln in out.splitlines() if 'dusa_' in ln]
    if not dusa:
        print('  no dusa_* relocation records found -- expected at least the')
        print('  FUN_06028000 hook reference `.4byte dusa_frame`.')
        return False
    print('  relocation records referencing transplant symbols:')
    for ln in dusa:
        print('   ', ln.strip())
    print('  => the symbolic transplant refs appear as reloc records, so the')
    print('     reloc table can serve as the checker\'s expected-diff manifest.')
    return True


def main():
    func = 'sym_0602D8BC'
    args = sys.argv[1:]
    for i, a in enumerate(args):
        if a == '--func' and i + 1 < len(args):
            func = args[i + 1]
    func_addr = parse_func_addr(func)
    print('DUSA port Tier-1 dry-run  (func %s = 0x%08X)' % (func, func_addr))
    print('  CCE_ROOT  = %s' % CCE_ROOT)
    print('  DUSA_ROOT = %s' % DUSA_ROOT)
    print()
    ok_a = dusa_side(func_addr)
    ok_b = cce_side()
    print()
    print('dry-run %s' % ('OK (both halves produced output)' if (ok_a and ok_b)
                          else 'INCOMPLETE (see MISSING/failure notes above)'))
    return 0 if (ok_a and ok_b) else 1


if __name__ == '__main__':
    sys.exit(main())
