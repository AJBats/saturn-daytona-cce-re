#!/usr/bin/env python3
"""
DUSA-port data-dependency audit (boot gate).

For EVERY ported DUSA function, this disassembles the DUSA-retail bytes, tracks
register provenance, and classifies EVERY memory access (read AND write) by what
it touches:

  CAR        -- relative to the car pointer (r0/r14 from the dispatcher, or a
                deref of the car-pointer global). Homed via DUSA_CAR_PTR -> the
                shadow car. CORRECT.
  TABLE/GLOBAL via a PC-relative pool word -- the access reads/writes an absolute
                DUSA address (a data table or global). It is HOMED only if our
                shim relocated that pool word (to a COL macro, a ported symbol, or
                an in-cluster label). If the shim kept it as a literal, the access
                hits CCE's memory -> NOT HOMED -> audit FAIL.
  STACK / CONST / MMIO -- benign.

Homing ground truth = the ported shim .c itself (every `.long`/`.word` pool word
carries a /* retail-addr ... */ comment, and its operand is the COL macro /
dusa_ symbol / .L_ label = homed, or a 0x.. literal = not homed). The DUSA
disassembly supplies the read/write + which line accesses it.

  python3 tools/audit_dusa_data.py            # writes workstreams/transplant/data_audit.md
  exit 0 = every data dependency homed; 1 = un-homed dependencies remain (no boot).

Run from WSL (shells to the in-tree sh-elf-objdump). A WRITE to an un-homed
literal is flagged separately as DANGER (it scribbles on CCE's live memory).
"""
import os
import re
import subprocess
import sys

ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
DUSA_APROG = '/mnt/d/Projects/SaturnReverseTest/build/disc/files/APROG.BIN'
OBJDUMP = os.path.join(ROOT, 'tools', 'sh-elf', 'bin', 'sh-elf-objdump')
RACE_DIR = os.path.join(ROOT, 'mods', 'transplant', 'race')
RACE_C = os.path.join(ROOT, 'src', 'race', 'race.c')
OUT_MD = os.path.join(ROOT, 'workstreams', 'transplant', 'data_audit.md')
APROG_VRAM = 0x06003000

LWR = (0x00200000, 0x00300000)
HWR = (0x06000000, 0x06100000)

# Friendly names for known tables/globals (for the listing; not load-bearing).
KNOWN = {
    0x002F2F20: 'cos table', 0x002F0000: 'atan LUT', 0x0028D0FA: 'LWR global',
    0x060477BC: 'gear-ratio', 0x0602E938: 'traction', 0x060477D8: 'animation',
    0x0602E8B8: 'drift scaling', 0x0604779C: 'gear-down thr', 0x060477AC: 'gear-up thr',
    0x060477CC: 'section scaling', 0x06045AEC: 'surface index',
    0x060454CC: 'surface curve0', 0x0604679C: 'surface curve1', 0x06046F9C: 'surface curve2',
    0x0607E944: 'car-ptr global', 0x0607EAE4: 'dispatch state', 0x0607EAC8: 'dispatch scratch',
    0x0602F3CC: 'F270 bounds(shared)', 0x0602FDA1: 'ECF2 input flag', 0x06063EEC: 'init global',
    0x0607E948: 'opponent', 0x0607EA98: 'opponent', 0x0607EAE0: 'opponent',
    0x06078663: 'surface buffer', 0x06063D98: 'pad state', 0x06063D9A: 'pad state',
    0x06063D9C: 'pad state', 0x06063F48: 'pad', 0x06063F4A: 'pad', 0x0607ED88: 'anim cursor',
    0x0607ED8C: 'anim', 0x0607ED90: 'anim table',
}
for _b in range(0x06081888, 0x06081898, 2):
    KNOWN.setdefault(_b, 'button table')

CAR_PTR_VALUES = {0x0607E944}      # deref of this global yields the car pointer


def is_addr(v):
    return (LWR[0] <= v < LWR[1]) or (HWR[0] <= v < HWR[1])


def aprog():
    with open(DUSA_APROG, 'rb') as f:
        return f.read()


def disasm(start, end):
    out = subprocess.run(
        [OBJDUMP, '-D', '-b', 'binary', '-m', 'sh2', '-EB',
         '--adjust-vma=0x%X' % APROG_VRAM, '--start-address=0x%X' % start,
         '--stop-address=0x%X' % (end + 1), DUSA_APROG],
        capture_output=True, text=True).stdout
    mn = {}
    pat = re.compile(r'^\s*([0-9a-fA-F]+):\s+([0-9a-fA-F]{2} [0-9a-fA-F]{2})\s+(.*)$')
    for ln in out.splitlines():
        m = pat.match(ln)
        if m:
            mn[int(m.group(1), 16)] = re.sub(r'\s+', ' ', m.group(3).split('!')[0]).strip()
    return mn


def parse_shim(path):
    """From a ported shim .c: range (min,max instr addr) + pool homing.
    Returns (lo, hi, pool_home) where pool_home[retail_pool_addr] = (homed, target)."""
    lo, hi, pool_home = None, None, {}
    pat_addr = re.compile(r'/\*\s*([0-9A-Fa-f]{6,8})\b')
    pat_data = re.compile(r'^\s*\.(long|word)\s+(\S+).*?/\*\s*([0-9A-Fa-f]{6,8})\b')
    for ln in open(path, encoding='utf-8'):
        m = pat_addr.search(ln)
        if m:
            a = int(m.group(1), 16)
            lo = a if lo is None else min(lo, a)
            hi = a if hi is None else max(hi, a)
        d = pat_data.match(ln)
        if d:
            tok, addr = d.group(2), int(d.group(3), 16)
            if tok.startswith('0x'):
                homed = not is_addr(int(tok, 16))    # a literal address = NOT homed
                pool_home[addr] = (homed, tok)
            else:                                    # DUSA_* macro / dusa_ symbol / .L_ label
                pool_home[addr] = (True, tok)
    return lo, hi, pool_home


def ported_shims():
    """Shim files actually #included by race.c (skip the SUPERSEDED redirects)."""
    inc = re.findall(r'#include "mods/transplant/race/(dusa_[0-9A-Fa-f]+)\.c"', open(RACE_C).read())
    out = []
    for name in inc:
        p = os.path.join(RACE_DIR, name + '.c')
        if not os.path.isfile(p):
            continue
        if 'SUPERSEDED' in open(p, encoding='utf-8').read(400):
            continue
        out.append((name, p))
    return out


WR_DST = re.compile(r',@(-?)(r\d+|\(.*?\))$')      # store: operand ends with ,@<dest>
RD_SRC = re.compile(r'@(\+?)(r\d+|\(.*?\))[,+]')   # load: starts with @<src>,


def base_regs(operand):
    """Registers used as address base in an @(...) / @rN operand."""
    return re.findall(r'r\d+', operand)


def classify(prov):
    if prov is None:
        return ('?', 'unknown')
    k = prov[0]
    if k == 'car':
        return ('CAR', 'shadow car')
    if k == 'sp':
        return ('STACK', 'stack')
    if k == 'const':
        return ('CONST', 'const')
    if k == 'addr':
        v = prov[1]
        if not is_addr(v):
            return ('CONST', 'const 0x%X' % v)
        return ('ADDR', v)
    return ('?', 'unknown')


def long_at(ap, a):
    o = a - APROG_VRAM
    return (ap[o] << 24) | (ap[o + 1] << 16) | (ap[o + 2] << 8) | ap[o + 3]


def unhomed_pools(pool_home, ap):
    """THE GATE (exact, no register tracking): every pool word the shim kept as a
    literal absolute DUSA address = an un-homed data pointer. Returns
    [(pool_addr, value, name)] sorted."""
    out = []
    for addr, (homed, tok) in pool_home.items():
        if homed:
            continue                         # relocated (COL macro / dusa_ symbol / .L_ label)
        v = long_at(ap, addr)
        if is_addr(v):                       # a real address literal (not a constant)
            out.append((addr, v, KNOWN.get(v, 'table/global')))
    return sorted(out)


def audit_func(name, path, ap):
    lo, hi, pool_home = parse_shim(path)
    if lo is None:
        return None
    mn = disasm(lo, hi)
    regs = {('r%d' % i): None for i in range(16)}
    regs['r0'] = ('car',); regs['r14'] = ('car',); regs['r15'] = ('sp',)

    def long_(a):
        o = a - APROG_VRAM
        return (ap[o] << 24) | (ap[o + 1] << 16) | (ap[o + 2] << 8) | ap[o + 3]

    accesses = []     # (addr, RW, klass, detail, homed, danger)
    a = lo
    while a <= hi:
        t = mn.get(a, '')
        # PC-relative pool load -> register provenance
        m = re.match(r'mov\.l 0x([0-9a-f]+),(r\d+)$', t)
        if m:
            pool = int(m.group(1), 16); v = long_(pool)
            regs[m.group(2)] = ('addr', v, pool)
            a += 2; continue
        m = re.match(r'mov\.w 0x[0-9a-f]+,(r\d+)$', t)       # mov.w pool = field offset (const)
        if m:
            regs[m.group(1)] = ('const',); a += 2; continue
        m = re.match(r'mov #(-?\d+),(r\d+)$', t)
        if m:
            regs[m.group(2)] = ('const',); a += 2; continue
        m = re.match(r'mov (r\d+),(r\d+)$', t)
        if m:
            regs[m.group(2)] = regs.get(m.group(1)); a += 2; continue
        # memory access?
        is_wr = ',@' in t
        is_rd = bool(re.search(r'\bmov\.[bwl] @', t)) or t.startswith('mac.l @')
        if is_wr or is_rd:
            # destination/source operand + its base register(s)
            if is_wr:
                op = t.split(',@', 1)[1]
                dstderef = '@' + op
            else:
                dstderef = t.split(' ', 1)[1]
            bregs = base_regs(dstderef)
            # pick the base: prefer a car/addr-tracked reg over r0 index
            chosen = None
            for r in bregs:
                p = regs.get(r)
                if p and p[0] in ('car', 'addr', 'sp'):
                    chosen = p
                    if p[0] in ('addr', 'car'):
                        break
            kl, det = classify(chosen)
            homed, danger = True, False
            if kl == 'ADDR':
                v = chosen[1]; pool = chosen[2] if len(chosen) > 2 else None
                ph = pool_home.get(pool) if pool is not None else None
                homed = ph[0] if ph else False
                nm = KNOWN.get(v, 'table/global')
                det = '%s @0x%06X%s' % (nm, v, '' if homed else '  <<LITERAL>>')
                danger = (is_wr and not homed)
            accesses.append((a, 'W' if is_wr else 'R', kl, det, homed, danger))
            # a deref of the car-ptr global yields the car pointer
            if is_rd and chosen and chosen[0] == 'addr' and chosen[1] in CAR_PTR_VALUES:
                dstreg = t.rsplit(',', 1)[-1].strip()
                if re.match(r'r\d+$', dstreg):
                    regs[dstreg] = ('car',)
        # calls clobber r0-r7
        if t.startswith(('jsr', 'bsr', 'jmp', 'bsrf', 'braf')):
            for i in range(8):
                regs['r%d' % i] = None
        a += 2
    return accesses, pool_home


def main():
    ap = aprog()
    L = []
    gate = danger = 0          # gate = un-homed pool words (EXACT, no tracking)
    by_name = {}               # value -> count (for the summary)
    danger_set = []
    for name, path in ported_shims():
        res = audit_func(name, path, ap)
        if res is None:
            continue
        acc, pool_home = res
        lits = unhomed_pools(pool_home, ap)            # THE GATE for this function
        # which un-homed values are WRITTEN (best-effort lower bound from tracking)
        written = set()
        for a, rw, kl, det, hd, dg in acc:
            if kl == 'ADDR' and not hd and rw == 'W':
                m = re.search(r'@0x([0-9A-Fa-f]+)', det)
                if m:
                    written.add(int(m.group(1), 16))
        L.append('\n### %s  (un-homed pool words: %d)' % (name, len(lits)))
        for pool, v, nm in lits:
            gate += 1
            by_name[nm] = by_name.get(nm, 0) + 1
            w = v in written
            if w:
                danger += 1
                danger_set.append('%s  pool@%08X -> %s @0x%06X  [WRITE]' % (name, pool, nm, v))
            L.append('  pool@%08X  -> %-20s @0x%06X%s'
                     % (pool, nm, v, '   ** WRITTEN (DANGER) **' if w else ''))
        # context: the per-line accesses the tracker DID resolve to this dep
        for a, rw, kl, det, hd, dg in acc:
            if kl == 'ADDR' and not hd:
                L.append('      %08X  %s  %s' % (a, rw, det))

    hdr = ['# DUSA-port data-dependency audit',
           '',
           'Generated by tools/audit_dusa_data.py. THE GATE is exact: every pool word',
           'a ported shim kept as a literal absolute DUSA address is an un-homed data',
           'pointer (read straight from the shim, no register-tracking needed -- every',
           'table/global a function touches is reached through such a pool word). The',
           'per-line R/W under each is best-effort context. Must be 0 before ECF2 boot.',
           '',
           '- **UN-HOMED pool words (gate): %d**   (writes among them: %d)' % (gate, danger),
           '']
    if by_name:
        hdr.append('## Un-homed dependencies by target (must home before boot)')
        for k, n in sorted(by_name.items(), key=lambda kv: -kv[1]):
            hdr.append('  - %-28s x%d' % (k, n))
        hdr.append('')
    if danger_set:
        hdr.append('## DANGER -- un-homed pool words that are WRITTEN (scribble CCE memory)')
        for d in danger_set:
            hdr.append('  - %s' % d)
        hdr.append('')

    os.makedirs(os.path.dirname(OUT_MD), exist_ok=True)
    open(OUT_MD, 'w', encoding='utf-8').write('\n'.join(hdr + L) + '\n')
    print('\n'.join(hdr))
    print('  report: %s' % os.path.relpath(OUT_MD, ROOT))
    return 1 if gate else 0


if __name__ == '__main__':
    sys.exit(main())
