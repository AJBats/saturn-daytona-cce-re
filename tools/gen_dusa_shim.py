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


# --- real-assembly emitter ------------------------------------------------
# Instead of `.2byte 0xWWWW` data dumps, emit actual SH-2 mnemonics with `.L`
# labels for branch targets and PC-relative pool loads, so the ASSEMBLER computes
# every displacement. Code stays code; the only frozen things are the literal
# pool VALUES (and those are symbols at relocation sites). Code vs data is
# recovered by control flow: literal pools sit after a delayed unconditional
# transfer (bra/braf/jmp/rts/rte) and run until the next branch target.

UNCOND = ('bra', 'braf', 'jmp', 'rts', 'rte')   # delayed; fallthrough after the
                                                # delay slot is a literal pool


def _norm(text):
    """objdump mnemonic -> single-spaced, comment ('! ...') stripped."""
    return re.sub(r'\s+', ' ', text.split('!')[0]).strip()


def _is_load(text):
    """PC-relative literal load? -> (width 'l'|'w', pool_addr) or None."""
    m = re.match(r'mov\.(l|w) 0x([0-9a-fA-F]+),r\d+$', text)
    return (m.group(1), int(m.group(2), 16)) if m else None


def _branch_target(text):
    """bra/bsr/bt/bf/bt.s/bf.s target address, or None."""
    m = re.match(r'(?:bra|bsr|bt|bf|bt\.s|bf\.s) 0x([0-9a-fA-F]+)$', text)
    return int(m.group(1), 16) if m else None


def emit_asm(spec):
    with open(APROG, 'rb') as f:
        aprog = f.read()

    def word(a):
        o = a - APROG_VRAM
        return (aprog[o] << 8) | aprog[o + 1]

    def long_(a):
        o = a - APROG_VRAM
        return (aprog[o] << 24) | (aprog[o + 1] << 16) | (aprog[o + 2] << 8) | aprog[o + 3]

    lines = []
    for seg in spec['segments']:
        start, end = seg['start'], seg['end']          # end inclusive
        mn = disasm(start, end + 1)
        reloc4 = seg.get('reloc4', {})                  # pool addr -> (symbol, note)
        bsr = seg.get('bsr', {})                        # addr -> (symbol, note)
        labels = seg.get('labels', {})                  # addr -> GLOBAL label name
        data_labels = seg.get('data_labels', {})        # data addr -> in-shim label (e.g. .Lf270_bounds)

        # Pass A: control-flow sweep -> classify code/data, collect pool + branch
        # targets (only from code so data bytes never masquerade as instructions).
        is_code = {}
        pool = {}            # pool addr -> 'l'|'w'
        btarg = set()
        mode, a = 'code', start
        while a <= end:
            if mode == 'code':
                is_code[a] = True
                t = _norm(mn.get(a, ''))
                ld = _is_load(t)
                if ld:
                    pool[ld[1]] = ld[0]
                bt = _branch_target(t)
                if bt is not None and not t.startswith('bsr'):
                    btarg.add(bt)
                op = t.split(' ', 1)[0]
                a += 2
                if op in UNCOND and a <= end:           # emit delay slot, then pool
                    is_code[a] = True
                    td = _norm(mn.get(a, ''))
                    ld = _is_load(td)
                    if ld:
                        pool[ld[1]] = ld[0]
                    a += 2
                    mode = 'data'
            else:                                        # data: pool / padding / table
                if a in btarg or a in labels:            # branch/entry lands here -> code
                    mode = 'code'
                    continue
                is_code[a] = False
                a += 2

        # Pass B: emit
        def lab(a):
            if a in labels:
                lines.append('        .global %s' % labels[a])
                lines.append('    %s:' % labels[a])
            if a in data_labels:
                lines.append('    %s:' % data_labels[a])
            if a in btarg:
                lines.append('    .Lb_%X:' % a)

        a = start
        while a <= end:
            lab(a)
            if is_code.get(a):
                t = _norm(mn.get(a, '?'))
                if a in bsr:
                    sym, note = bsr[a]
                    lines.append('        bsr %-22s /* %08X  %s */' % (sym, a, note))
                    a += 2
                    continue
                ld = _is_load(t)
                if ld:
                    asm = t.replace('0x%x' % ld[1], '.Lp_%X' % ld[1])
                    lines.append('        %-26s /* %08X */' % (asm, a))
                    a += 2
                    continue
                bt = _branch_target(t)
                if bt is not None and not t.startswith('bsr'):
                    asm = t.replace('0x%x' % bt, '.Lb_%X' % bt)
                    lines.append('        %-26s /* %08X */' % (asm, a))
                    a += 2
                    continue
                lines.append('        %-26s /* %08X */' % (t, a))
                a += 2
            else:                                        # data word(s)
                if a in pool and pool[a] == 'l':
                    lines.append('    .Lp_%X:' % a)
                    if a in reloc4:
                        sym, note = reloc4[a]
                        lines.append('        .long %-20s /* %08X  retail %08X -- %s */'
                                     % (sym, a, long_(a), note))
                    else:
                        lines.append('        .long 0x%08X         /* %08X */' % (long_(a), a))
                    a += 4
                elif a in pool and pool[a] == 'w':
                    lines.append('    .Lp_%X:' % a)
                    lines.append('        .word 0x%04X             /* %08X */' % (word(a), a))
                    a += 2
                else:
                    lines.append('        .word 0x%04X             /* %08X */' % (word(a), a))
                    a += 2
        if 'space_after' in seg:
            lines.append('        .space 0x%X                 /* gap to next cluster member (unported %s) */'
                         % (seg['space_after'], seg.get('space_note', 'functions')))
    return '\n'.join(lines)


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
    # Pipeline leaves (called before CA84), byte-identical except F474's table.
    'dusa_0602F3EC': {                                   # call 4: speed index + drag
        'segments': [{'start': 0x0602F3EC, 'end': 0x0602F473}],
    },
    'dusa_0602F7BC': {                                   # call 5: effect-timer decrements
        'segments': [{'start': 0x0602F7BC, 'end': 0x0602F7E9}],
    },
    'dusa_0602F474': {                                   # call 9: animation counter -> +0x114
        'segments': [{
            'start': 0x0602F474, 'end': 0x0602F4B3,
            'reloc4': {0x0602F4B0: ('DUSA_ANIM_TABLE',
                                    'anim table @060477D8 -> COL body')},
        }],
    },
    # call 14: collision response. Single callee ECCC (ported); no data tables /
    # externals. NOTE: starts at 0x0602C8E2 (== 2 mod 4) -- the shim MUST keep
    # that alignment (it has mov.l @(disp,PC) pool refs) -> placed after a 2-byte
    # pad guard in race.c so its VMA is 4N+2 like retail.
    'dusa_0602C8E2': {
        'segments': [{
            'start': 0x0602C8E2, 'end': 0x0602CA83,
            'reloc4': {0x0602C9EC: ('dusa_0602ECCC', 'SH-2 DIVU helper @0602ECCC')},
        }],
    },
    # call 7b: track-force application. Code 0x0602F270-0x0602F3CB then an inline
    # 4-entry min/max force-bounds table 0x0602F3CC-0x0602F3EB (same subseg). The
    # bounds-table pool word self-references the table -> in-shim local label
    # (.Lf270_bounds, R_SH_DIR32). The gear table is an absolute COL-body literal
    # (allowlisted); 755C is a ported-symbol reloc.
    'dusa_0602F270': {
        'segments': [{
            'start': 0x0602F270, 'end': 0x0602F3EB,
            'reloc4': {
                0x0602F2FC: ('DUSA_GEAR_TABLE', 'gear-ratio table @060477BC -> COL body'),
                0x0602F300: ('dusa_0602755C', 'fixed-point mul/div helper'),
                0x0602F39C: ('DUSA_GEAR_TABLE', 'gear-ratio table @060477BC -> COL body'),
                0x0602F3A0: ('dusa_0602755C', 'fixed-point mul/div helper'),
                0x0602F3A4: ('.Lf270_bounds', 'inline force-bounds table @0602F3CC (in-shim)'),
            },
            'data_labels': {0x0602F3CC: '.Lf270_bounds'},  # inline min/max bounds table
        }],
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
    spec = SPECS[sys.argv[1]]
    if '--bytes' in sys.argv:
        print(emit(spec))           # legacy .2byte data dump
    else:
        print(emit_asm(spec))       # real SH-2 assembly (default)
