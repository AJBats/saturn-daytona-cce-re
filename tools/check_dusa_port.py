#!/usr/bin/env python3
"""
Tier-1 reloc checker for embedded-DUSA ports (workstreams/transplant/
tier1_checker_spec.md).

THE GATE: a correctly ported DUSA function, once assembled into CCE's
transplant build, must differ from the DUSA *retail* bytes ONLY at relocation
sites -- pool words pointing at the relocated state block / ported-function
addresses / embedded data tables. Every non-reloc byte must equal the
corresponding DUSA retail byte. Bytes-match-modulo-relocations => behavioral
identity for ALL inputs (no test cases, no permutation problem).

  tools/check_dusa_port.py --func sym_0602D8BC [--allowlist <path>] [-v]

Exit 0 = PASS (bytes match modulo adjudicated relocs), 1 = FAIL.

Run from WSL: the sh-elf toolchain (readelf/objdump) is Linux-native, and the
DUSA-retail oracle path resolves relative to this repo.

The two sides:
  * DUSA retail (oracle): slice the function from SaturnReverseTest's
    APROG.BIN using config/aprog.bin.yaml boundaries (end inclusive).
  * CCE port (candidate): find the ported symbol's VMA in race_c.elf, slice
    the same length out of build/race/race.bin (file off = VMA - 0x06028000).

The expected-diff manifest is the assembler's OWN relocation table
(sh-elf-objdump -r race_c.o), filtered to records inside the ported function.
Absolute state-block literals (the LWR block never relocates -> no linker
symbol) have no reloc record and are covered by a per-function allowlist.
"""

import argparse
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
RACE_ELF = os.path.join(CCE_ROOT, 'asm', 'race', 'race_c.elf')
RACE_BIN = os.path.join(CCE_ROOT, 'build', 'race', 'race.bin')

ALLOWLIST_DIR = os.path.join(CCE_ROOT, 'workstreams', 'transplant',
                             'dusa_port_allowlists')

RACE_BASE = 0x06028000          # race.bin / .text VMA base in the CCE build

# sh-elf toolchain (Linux binaries; prefer the in-tree copy, fall back to PATH)
_SHELF = os.path.join(CCE_ROOT, 'tools', 'sh-elf', 'bin')
def _tool(name):
    p = os.path.join(_SHELF, name)
    return p if os.path.isfile(p) else name
READELF = _tool('sh-elf-readelf')
OBJDUMP = _tool('sh-elf-objdump')


class CheckError(Exception):
    pass


def parse_func_addr(name):
    """sym_0602D8BC / FUN_0602D8BC / 0x0602D8BC -> int."""
    m = re.search(r'([0-9A-Fa-f]{6,8})', name)
    if not m:
        raise CheckError('cannot parse an address out of %r' % name)
    return int(m.group(1), 16)


def yaml_lookup(path, start_addr):
    """Minimal parse of aprog.bin.yaml: return (vram, end) for the subsegment
    whose `start` == start_addr (end inclusive). Avoids a PyYAML dependency."""
    vram = None
    cur_start = None
    end = None
    with open(path) as f:
        for line in f:
            s = line.strip()
            m = re.match(r'vram:\s*(0x[0-9A-Fa-f]+)', s)
            if m and vram is None:
                vram = int(m.group(1), 16)
            m = re.match(r'-?\s*start:\s*(0x[0-9A-Fa-f]+)', s)
            if m:
                cur_start = int(m.group(1), 16)
                continue
            m = re.match(r'end:\s*(0x[0-9A-Fa-f]+)', s)
            if m and cur_start == start_addr:
                end = int(m.group(1), 16)
    return vram, end


def dusa_retail_bytes(func_addr):
    """Slice the DUSA-retail bytes for func_addr from APROG.BIN. Returns
    (bytes, end_addr)."""
    for p in (APROG, APROG_YAML):
        if not os.path.isfile(p):
            raise CheckError('missing DUSA oracle input: %s' % p)
    vram, end = yaml_lookup(APROG_YAML, func_addr)
    if vram is None or end is None:
        raise CheckError('no subsegment start=0x%08X in %s (vram=%s end=%s)'
                         % (func_addr, APROG_YAML, vram, end))
    with open(APROG, 'rb') as f:
        aprog = f.read()
    data = aprog[func_addr - vram: end + 1 - vram]
    if len(data) != end + 1 - func_addr:
        raise CheckError('APROG.BIN too short for 0x%08X..0x%08X' % (func_addr, end))
    return data, end


def _readelf_syms(elf):
    """Parse `readelf -sW`. Returns list of (value, name) for defined symbols
    (Ndx is a number, not UND/ABS), in file order."""
    out = subprocess.run([READELF, '-sW', elf],
                         capture_output=True, text=True).stdout
    syms = []
    # "   12: 0602d8bc     0 NOTYPE  GLOBAL DEFAULT    1 sym_0602D8BC"
    pat = re.compile(r'^\s*\d+:\s*([0-9A-Fa-f]+)\s+\d+\s+\S+\s+\S+\s+\S+\s+'
                     r'(\S+)\s+(\S+)\s*$')
    for ln in out.splitlines():
        m = pat.match(ln)
        if not m:
            continue
        value, ndx, name = m.group(1), m.group(2), m.group(3)
        if not ndx.isdigit():        # skip UND / ABS / COMMON
            continue
        syms.append((int(value, 16), name))
    return syms


def sym_value(elf, name):
    for value, nm in _readelf_syms(elf):
        if nm == name:
            return value
    return None


def next_global_after(elf, name, addr):
    """Smallest defined-symbol value strictly greater than addr (excluding
    `name` itself). Used as an advisory span estimate for the ported func."""
    best = None
    for value, nm in _readelf_syms(elf):
        if nm == name:
            continue
        if value > addr and (best is None or value < best):
            best = value
    return best


def reloc_records(obj):
    """Parse `objdump -r`. Returns list of (section_offset, type, symbol)."""
    out = subprocess.run([OBJDUMP, '-r', obj],
                         capture_output=True, text=True).stdout
    recs = []
    pat = re.compile(r'^([0-9A-Fa-f]+)\s+(R_SH_\w+)\s+(\S+)\s*$')
    for ln in out.splitlines():
        m = pat.match(ln.strip())
        if m:
            recs.append((int(m.group(1), 16), m.group(2), m.group(3)))
    return recs


# Relocation byte widths (bytes that the record is allowed to alter).
RELOC_WIDTH = {
    'R_SH_DIR32': 4,
    'R_SH_IMM32': 4,
}


def load_allowlist(path):
    """Per-function allowlist of absolute-literal pool words with no reloc
    record. Format (reused from data_reloc_allowlist.txt): one
    `offset  expected  # note` per line; offset is function-relative hex,
    expected is a 0x.. literal. Returns {offset: expected_int}."""
    entries = {}
    if not path or not os.path.isfile(path):
        return entries
    for line in open(path):
        line = line.split('#')[0].strip()
        if not line:
            continue
        parts = line.split()
        off = int(parts[0], 16)
        exp = int(parts[1], 16) if len(parts) > 1 and parts[1].lower().startswith('0x') \
            else (int(parts[1], 16) if len(parts) > 1 else None)
        entries[off] = exp
    return entries


def be32(b, off):
    return (b[off] << 24) | (b[off + 1] << 16) | (b[off + 2] << 8) | b[off + 3]


def check(func_name, allowlist_path, verbose):
    func_addr = parse_func_addr(func_name)

    # --- DUSA retail oracle ------------------------------------------------
    dusa, end = dusa_retail_bytes(func_addr)
    L = len(dusa)

    # --- CCE port candidate ------------------------------------------------
    for p in (RACE_ELF, RACE_O, RACE_BIN):
        if not os.path.isfile(p):
            raise CheckError('missing CCE build artifact: %s '
                             '(build first: make MOD=transplant race)' % p)
    vma = sym_value(RACE_ELF, func_name)
    if vma is None:
        raise CheckError('symbol %r not found in %s -- is the shim included '
                         'and its global label named exactly %r?'
                         % (func_name, RACE_ELF, func_name))
    file_off = vma - RACE_BASE
    race = open(RACE_BIN, 'rb').read()
    if file_off < 0 or file_off + L > len(race):
        raise CheckError('ported VMA 0x%08X (race.bin off 0x%X)+%d out of range'
                         % (vma, file_off, L))
    cce = race[file_off: file_off + L]

    # advisory: span to next symbol (exact == L for a single-entry function)
    nxt = next_global_after(RACE_ELF, func_name, vma)
    span = (nxt - vma) if nxt is not None else None

    # --- relocation manifest (the expected-diff source of truth) -----------
    o_off = sym_value(RACE_O, func_name)
    if o_off is None:
        raise CheckError('symbol %r not found in %s' % (func_name, RACE_O))
    relocs = []                      # (func_rel_off, width, type, symbol)
    for sec_off, rtype, symname in reloc_records(RACE_O):
        rel = sec_off - o_off
        if 0 <= rel < L:
            width = RELOC_WIDTH.get(rtype)
            if width is None:
                raise CheckError('reloc %s at +0x%X: unknown width '
                                 '(extend RELOC_WIDTH)' % (rtype, rel))
            relocs.append((rel, width, rtype, symname))

    allow = load_allowlist(allowlist_path)

    # --- build expected-diff coverage --------------------------------------
    covered = {}                     # byte offset -> reason str
    for rel, width, rtype, symname in relocs:
        for b in range(rel, rel + width):
            covered[b] = 'reloc %s -> %s' % (rtype, symname)
    for off in allow:
        for b in range(off, off + 4):
            covered.setdefault(b, 'allowlist literal')

    # --- gate --------------------------------------------------------------
    failures = []

    # length sanity (advisory; a true length error also shows up as tail drift)
    if span is not None and span != L:
        msg = ('span to next symbol (0x%X) != DUSA length (0x%X)' % (span, L))
        (failures if span < L else []).append  # noop; report below as info
        if verbose or span < L:
            print('  note: %s' % msg)

    # 1. non-reloc bytes must match retail exactly
    for i in range(L):
        if i in covered:
            continue
        if cce[i] != dusa[i]:
            failures.append('semantic drift at +0x%03X: port %02X != retail %02X'
                            % (i, cce[i], dusa[i]))

    # 2. allowlist literals: verify the ported word equals the expected literal
    for off, exp in allow.items():
        if off + 4 > L:
            failures.append('allowlist entry +0x%X past end of function' % off)
            continue
        got = be32(cce, off)
        if exp is not None and got != exp:
            failures.append('allowlist +0x%X: port 0x%08X != expected 0x%08X'
                            % (off, got, exp))

    # 3. report (relocs are self-consuming: every in-range reloc record is, by
    #    construction, an adjudicated diff -- so completeness == "we used the
    #    objdump table verbatim"). Surface them for the human.
    if verbose:
        print('  DUSA retail : 0x%08X..0x%08X (%d bytes)' % (func_addr, end, L))
        print('  CCE port    : %s @ 0x%08X (race.bin +0x%X)' % (func_name, vma, file_off))
        print('  relocations in range (%d):' % len(relocs))
        for rel, width, rtype, symname in sorted(relocs):
            print('    +0x%03X  %-12s %s' % (rel, rtype, symname))
        if allow:
            print('  allowlist literals (%d):' % len(allow))
            for off in sorted(allow):
                print('    +0x%03X  0x%08X' % (off, allow[off] or 0))

    n_diff = sum(1 for i in range(L) if cce[i] != dusa[i])
    n_cov = len(covered)
    print('%s: %d byte diffs, %d covered by %d relocs + %d allowlist entries'
          % (func_name, n_diff, n_cov, len(relocs), len(allow)))

    if failures:
        print('\nFAIL -- %d violation(s):' % len(failures))
        for f in failures:
            print('  %s' % f)
        return 1
    print('PASS -- all non-reloc bytes identical to DUSA retail')
    return 0


def main():
    ap = argparse.ArgumentParser(description='Tier-1 reloc checker for DUSA ports')
    ap.add_argument('--func', required=True, help='e.g. sym_0602D8BC')
    ap.add_argument('--allowlist', default=None,
                    help='per-function allowlist (default: %s/<func>.txt)' % ALLOWLIST_DIR)
    ap.add_argument('-v', '--verbose', action='store_true')
    args = ap.parse_args()

    allowlist = args.allowlist
    if allowlist is None:
        cand = os.path.join(ALLOWLIST_DIR, '%s.txt' % args.func)
        allowlist = cand if os.path.isfile(cand) else None

    try:
        return check(args.func, allowlist, args.verbose)
    except CheckError as e:
        print('ERROR: %s' % e)
        return 1


if __name__ == '__main__':
    sys.exit(main())
