#!/usr/bin/env python3
"""
Byte-exact DUSA-port shim generator (embedded-transplant porting loop).

Emits a `dusa_<hex>` asm shim whose bytes are IDENTICAL to the DUSA-retail
APROG.BIN bytes for the given range, except at adjudicated relocation sites.
Each instruction word becomes `.2byte 0xWWWW  /* addr  objdump-mnemonic */`
so the shim is byte-faithful by construction (a hex copy, not a hand
re-transcription) yet still auditable line-by-line. The only things `as`
computes are:
  * `.4byte SYMBOL`   -- pool words pointing at a ported function (R_SH_DIR32
                         reloc; auto-adjudicated by check_dusa_port.py) or at
                         an absolute COL-body literal macro (allowlisted).
  * `bsr SYMBOL`      -- PC-relative calls to a CO-PORTED cluster member. We
                         reproduce DUSA's relative layout (contiguous cluster +
                         `.space` padding for cross-gap targets) so `as`
                         computes the SAME displacement bytes as retail; if the
                         layout/padding is wrong the bytes diverge and the
                         Tier-1 gate catches it (self-checking).

Run from WSL (needs the in-tree sh-elf-objdump for the mnemonic comments).
This produces the byte-exact skeleton; the shim is then hand-owned (docstring
+ structural comments added by the porter). It is NOT re-run over a finished
shim -- see CLAUDE.md "never bulk-regenerate over them".

  python3 tools/gen_dusa_shim.py <spec-name>
"""
import os
import re
import subprocess
import sys

DUSA_ROOT = os.environ.get('DUSA_ROOT', '/mnt/d/Projects/SaturnReverseTest')
APROG = os.path.join(DUSA_ROOT, 'build', 'disc', 'files', 'APROG.BIN')
APROG_VRAM = 0x06003000
OBJDUMP = '/mnt/d/Projects/DaytonaCCEReverse/tools/sh-elf/bin/sh-elf-objdump'


def disasm(start, stop):
    """addr -> mnemonic text, via in-tree objdump (one SH-2 word per line)."""
    out = subprocess.run(
        [OBJDUMP, '-D', '-b', 'binary', '-m', 'sh2', '-EB',
         '--adjust-vma=0x%X' % APROG_VRAM,
         '--start-address=0x%X' % start, '--stop-address=0x%X' % stop, APROG],
        capture_output=True, text=True).stdout
    mn = {}
    pat = re.compile(r'^\s*([0-9a-fA-F]+):\s+([0-9a-fA-F]{2} [0-9a-fA-F]{2})\s+(.*)$')
    for ln in out.splitlines():
        m = pat.match(ln)
        if m:
            mn[int(m.group(1), 16)] = m.group(3).strip()
    return mn


def emit(spec):
    with open(APROG, 'rb') as f:
        aprog = f.read()
    lines = []
    for seg in spec['segments']:
        start, end = seg['start'], seg['end']          # end inclusive
        mn = disasm(start, end + 1)
        reloc4 = seg.get('reloc4', {})                  # addr -> (symbol, note)
        bsr = seg.get('bsr', {})                        # addr -> (symbol, note)
        labels = seg.get('labels', {})                  # addr -> symbol
        addr = start
        while addr <= end:
            if addr in labels:
                lines.append('        .global %s' % labels[addr])
                lines.append('    %s:' % labels[addr])
            if addr in reloc4:
                sym, note = reloc4[addr]
                word = (aprog[addr - APROG_VRAM] << 24 | aprog[addr - APROG_VRAM + 1] << 16
                        | aprog[addr - APROG_VRAM + 2] << 8 | aprog[addr - APROG_VRAM + 3])
                lines.append('        .4byte %-16s /* %08X  retail %08X -- %s */'
                             % (sym, addr, word, note))
                addr += 4
                continue
            w = (aprog[addr - APROG_VRAM] << 8) | aprog[addr - APROG_VRAM + 1]
            if addr in bsr:
                sym, note = bsr[addr]
                lines.append('        bsr %-20s /* %08X  %s (retail %04X) */'
                             % (sym, addr, note, w))
                addr += 2
                continue
            lines.append('        .2byte 0x%04X               /* %08X  %s */'
                         % (w, addr, mn.get(addr, '?')))
            addr += 2
        if 'space_after' in seg:
            n = seg['space_after']
            lines.append('        .space 0x%X                 /* gap to next cluster member (unported %s) */'
                         % (n, seg.get('space_note', 'functions')))
    return '\n'.join(lines)


# ---- specs ----------------------------------------------------------------
SPECS = {
    'dusa_0602755C': {
        'segments': [{'start': 0x0602755C, 'end': 0x06027573}],
    },
    # CA84+CCD0+CCEC are contiguous in retail (bsr targets adjacent); D7E4 is
    # 0x9EE past CCEC's end -> reproduce the gap with .space so the CCEC->D7E4
    # bsr displacement matches retail byte-for-byte.
    'dusa_0602CA84': {
        'segments': [
            {
                'start': 0x0602CA84, 'end': 0x0602CDF5,     # CA84+CCD0+CCEC
                'labels': {0x0602CCD0: 'dusa_0602CCD0',
                           0x0602CCEC: 'dusa_0602CCEC'},
                'reloc4': {
                    0x0602CB80: ('dusa_0602755C', 'fixed-point mul/div helper'),
                    0x0602CCBC: ('dusa_0602755C', 'fixed-point mul/div helper'),
                    0x0602CDCC: ('dusa_0602755C', 'fixed-point mul/div helper'),
                    0x0602CDD0: ('DUSA_TRAC_TABLE', 'traction table @0602E938 -> COL body'),
                },
                'bsr': {
                    0x0602CBCC: ('dusa_0602CCD0', 'bsr CCD0 (gear-limit helper)'),
                    0x0602CC40: ('dusa_0602CCEC', 'bsr CCEC (traction)'),
                    0x0602CD76: ('dusa_0602D7E4', 'bsr D7E4 (damping/clamp)'),
                },
                'space_after': 0x9EE,
                'space_note': 'CDF6/D08A/D43C',
            },
            {
                'start': 0x0602D7E4, 'end': 0x0602D813,     # D7E4
                'labels': {0x0602D7E4: 'dusa_0602D7E4'},
            },
        ],
    },
}

if __name__ == '__main__':
    print(emit(SPECS[sys.argv[1]]))
