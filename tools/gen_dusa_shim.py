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
        code_labels = seg.get('code_labels', {})        # CODE addr -> local label; sweep resumes
                                                         # code here (jump-table targets / handlers)

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
                if a in btarg or a in labels or a in code_labels:   # code resumes here
                    mode = 'code'
                    continue
                is_code[a] = False
                a += 2

        # Pass B: emit
        def lab(a):
            if a in labels:
                lines.append('        .global %s' % labels[a])
                lines.append('    %s:' % labels[a])
            if a in code_labels:
                lines.append('    %s:' % code_labels[a])
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
                if a in reloc4:                          # pool-load OR jump-table/data pointer
                    if a in pool:                        # a load target needs its .Lp_ label
                        lines.append('    .Lp_%X:' % a)
                    sym, note = reloc4[a]
                    lines.append('        .long %-20s /* %08X  retail %08X -- %s */'
                                 % (sym, a, long_(a), note))
                    a += 4
                elif a in pool and pool[a] == 'l':
                    lines.append('    .Lp_%X:' % a)
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
    # Force/collision cluster: CA84 force accumulator + its tributaries (CCD0/CCEC/
    # D7E4) + the collision-response trio (CDF6 finalize, D08A/D43C collision paths)
    # that fill the gap between CCEC and D7E4 -- ported as ONE contiguous block so
    # every internal bsr (CCEC->D7E4, D08A->D7E4, D43C->D7E4) is byte-faithful with
    # no padding. This replaces the old .space 0x9EE placeholder (which reserved
    # exactly CDF6+D08A+D43C's 2542 B) with the real functions.
    'dusa_0602CA84': {
        'segments': [{
            'start': 0x0602CA84, 'end': 0x0602D813,
            'labels': {
                0x0602CCD0: 'dusa_0602CCD0', 0x0602CCEC: 'dusa_0602CCEC',
                0x0602CDF6: 'dusa_0602CDF6', 0x0602D08A: 'dusa_0602D08A',
                0x0602D43C: 'dusa_0602D43C', 0x0602D7E4: 'dusa_0602D7E4',
            },
            'reloc4': {
                0x0602CB80: ('dusa_0602755C', 'fixed-point divide'),
                0x0602CCBC: ('dusa_0602755C', 'fixed-point divide'),
                0x0602CDCC: ('dusa_0602755C', 'fixed-point divide'),
                0x0602CDD0: ('DUSA_TRAC_TABLE', 'traction table @0602E938 -> COL'),
                0x0602CE4C: ('dusa_06027348', 'cos lookup'),
                0x0602CEA0: ('dusa_0602755C', 'fixed-point divide'),
                0x0602CEA4: ('dusa_06027344', 'sin lookup'),
                0x0602CEA8: ('dusa_0602744C', 'fp arctan helper'),
                0x0602CED0: ('dusa_0602755C', 'fixed-point divide'),
                0x0602CEFC: ('dusa_0602755C', 'fixed-point divide'),
                0x0602CFE8: ('dusa_06027348', 'cos lookup'),
                0x0602D198: ('dusa_06027344', 'sin lookup'),
                0x0602D240: ('dusa_06027378', 'arctan'),
                0x0602D244: ('dusa_06027344', 'sin lookup'),
                0x0602D30C: ('dusa_06027378', 'arctan'),
                0x0602D38C: ('dusa_0602ECCC', 'DIVU helper'),
                0x0602D3EC: ('dusa_0602ECCC', 'DIVU helper'),
                0x0602D554: ('dusa_06027344', 'sin lookup'),
                0x0602D5FC: ('dusa_06027378', 'arctan'),
                0x0602D600: ('dusa_06027344', 'sin lookup'),
                0x0602D6C4: ('dusa_06027378', 'arctan'),
                0x0602D734: ('dusa_0602ECCC', 'DIVU helper'),
                0x0602D798: ('dusa_0602ECCC', 'DIVU helper'),
            },
            'bsr': {
                0x0602CBCC: ('dusa_0602CCD0', 'bsr CCD0 (gear-limit helper)'),
                0x0602CC40: ('dusa_0602CCEC', 'bsr CCEC (traction)'),
                0x0602CD76: ('dusa_0602D7E4', 'bsr D7E4 (CCEC -> damping/clamp)'),
                0x0602D130: ('dusa_0602D7E4', 'bsr D7E4 (D08A -> damping/clamp)'),
                0x0602D4EA: ('dusa_0602D7E4', 'bsr D7E4 (D43C -> damping/clamp)'),
            },
        }],
    },
    # Math island: trig/atan/fp helpers + 755C, ported as ONE contiguous cluster
    # so the shared literal pool (cos/atan ptrs + atan polynomial constants, which
    # physically lives inside the 274DA subseg) lands at its retail offset and every
    # PC-relative load + internal bsr is byte-faithful with NO padding. This retires
    # dusa_06027344's old isolated-port .space hack and absorbs the standalone 755C.
    #   27344/27348 cos lookup . 27358 trig . 27378 inv-trig . 744C fp-helper
    #   27476/27498 . 274DA MAC + shared pool . 2754C swap . 27552 mul . 755C divide
    # cos/atan table ptrs relocate to the COL work-RAM tables (allowlist 060274DA).
    'dusa_06027344': {
        'segments': [{
            'start': 0x06027344, 'end': 0x06027573,
            'labels': {
                0x06027348: 'dusa_06027348', 0x06027358: 'dusa_06027358',
                0x06027378: 'dusa_06027378', 0x0602744C: 'dusa_0602744C',
                0x06027476: 'dusa_06027476', 0x06027498: 'dusa_06027498',
                0x060274DA: 'dusa_060274DA', 0x0602754C: 'dusa_0602754C',
                0x06027552: 'dusa_06027552', 0x0602755C: 'dusa_0602755C',
            },
            'reloc4': {
                0x060274EC: ('DUSA_COS_TABLE', 'cos table @002F2F20 -> COL'),
                0x060274F0: ('DUSA_ATAN_TABLE', 'atan LUT @002F0000 -> COL'),
            },
            'bsr': {
                0x06027460: ('dusa_0602755C', '744C -> 755C divide'),
                0x06027464: ('dusa_06027378', '744C -> 27378 arctan'),
                0x0602749E: ('dusa_060274DA', '27498 -> 274DA MAC'),
                0x060274A2: ('dusa_06027476', '27498 -> 27476'),
                0x060274AC: ('dusa_0602755C', '27498 -> 755C divide'),
            },
        }],
    },
    # call 12: sin/cos(roll) -- single jsr to 27358 (sin+cos pair lookup).
    'dusa_0602EFCC': {
        'segments': [{
            'start': 0x0602EFCC, 'end': 0x0602EFEF,
            'reloc4': {0x0602EFEC: ('dusa_06027358', 'sin+cos pair lookup')},
        }],
    },
    # call 10: opponent proximity -- jsr to 744C. Reads opponent globals
    # (0x0607EAE0/EA98/E948) kept as byte-faithful literals (no reloc; opponent
    # shadow homing is a later step).
    'dusa_0602F4B4': {
        'segments': [{
            'start': 0x0602F4B4, 'end': 0x0602F5B5,
            'reloc4': {0x0602F57C: ('dusa_0602744C', 'fp arctan helper')},
        }],
    },
    # call 13: collision magnitude (C690) + its surface-index helper C7FC, adjacent
    # pair (C690 bsr C7FC). C7FC reads the surface-index table 0x06045AEC -- kept as
    # a byte-faithful literal (surface data homing is a later step).
    'dusa_0602C690': {
        'segments': [{
            'start': 0x0602C690, 'end': 0x0602C8E1,
            'labels': {0x0602C7FC: 'dusa_0602C7FC'},
            'reloc4': {
                0x0602C738: ('dusa_06027348', 'cos lookup'),
                0x0602C8B4: ('dusa_0602ECCC', 'DIVU helper'),
            },
            'bsr': {
                0x0602C69A: ('dusa_0602C7FC', 'bsr C7FC (surface index)'),
                0x0602C6A8: ('dusa_0602C7FC', 'bsr C7FC (surface index)'),
            },
        }],
    },
    # call 11: surface writer (F5B6) + its curve helper F71C, adjacent pair (F5B6
    # bsr F71C). Gear table -> COL (allowlist dusa_0602F5B6). Surface curve/index
    # tables (0x060454CC/06045AEC/0604679C/06046F9C) kept as byte-faithful literals
    # (surface data homing is a later step). F5B6 is 2-mod-4 -> nop pad in race.c.
    'dusa_0602F5B6': {
        'segments': [{
            'start': 0x0602F5B6, 'end': 0x0602F7BB,
            'labels': {0x0602F71C: 'dusa_0602F71C'},
            'reloc4': {
                0x0602F6F8: ('DUSA_GEAR_TABLE', 'gear table @060477BC -> COL'),
                0x0602F700: ('dusa_0602755C', 'fixed-point divide'),
                0x0602F714: ('dusa_06027348', 'cos lookup'),
            },
            'bsr': {0x0602F6D0: ('dusa_0602F71C', 'bsr F71C (surface curve)')},
        }],
    },
    # call 7a/8: gear state machine. jsr 755C; gear-down/up/section tables
    # (0604779C/60477AC/060477CC) and the F270 bounds table (0602F3CC) kept as
    # byte-faithful literals (gear-data homing is a later step). Car via register.
    'dusa_0602F17C': {
        'segments': [{
            'start': 0x0602F17C, 'end': 0x0602F26F,
            'reloc4': {0x0602F258: ('dusa_0602755C', 'fixed-point divide')},
        }],
    },
    # call 6: collision-state check. Reads the car via the car-pointer global ->
    # DUSA_CAR_PTR (COL, allowlist). No callees.
    'dusa_0602F0E8': {
        'segments': [{
            'start': 0x0602F0E8, 'end': 0x0602F17B,
            'reloc4': {0x0602F12C: ('DUSA_CAR_PTR', 'car-pointer global -> COL')},
        }],
    },
    # call 1: input handler. Car via DUSA_CAR_PTR (COL, allowlist); 4x jsr ECCC
    # (DIVU, R_SH_DIR32). Pad/button/anim globals (06063D9x/6081888/607ED8x) kept
    # as byte-faithful literals (real-input wiring is a later step).
    'dusa_0602FDA4': {
        'segments': [{
            'start': 0x0602FDA4, 'end': 0x060302C5,
            'reloc4': {
                0x0602FDCC: ('DUSA_CAR_PTR', 'car-pointer global -> COL'),
                0x0602FFA4: ('dusa_0602ECCC', 'DIVU helper'),
                0x06030004: ('dusa_0602ECCC', 'DIVU helper'),
                0x060301E4: ('dusa_0602ECCC', 'DIVU helper'),
                0x06030238: ('dusa_0602ECCC', 'DIVU helper'),
            },
        }],
    },
    # alt-setup (called by ECF2's init handler). Car via DUSA_CAR_PTR (COL,
    # allowlist); pad/anim globals kept as byte-faithful literals. 2-mod-4.
    'dusa_060302C6': {
        'segments': [{
            'start': 0x060302C6, 'end': 0x0603053B,
            'reloc4': {0x060302F0: ('DUSA_CAR_PTR', 'car-pointer global -> COL')},
        }],
    },
    # Dispatcher cluster: ECCC (DIVU) + ECF2 (the player state-machine dispatcher)
    # + EFCC (sin/cos roll) + EFF0 (steering), ported as ONE contiguous block
    # (0x0602ECCC-0x0602F0E7) because EFF0 bsr's into ECCC x3. Absorbs the former
    # standalone dusa_0602ECCC / dusa_0602EFCC shims. ECF2 jsr's the whole pipeline
    # by pointer (R_SH_DIR32 relocs to the ported symbols); its internal jump table
    # + init data tables are self-contained. Car/dispatch globals -> COL slots we
    # own (DUSA_CAR_PTR/DISP_STATE/DISP_SCRATCH; allowlists dusa_0602ECF2/EFF0).
    'dusa_0602ECCC': {
        'segments': [{
            'start': 0x0602ECCC, 'end': 0x0602F0E7,
            'labels': {
                0x0602ECF2: 'dusa_0602ECF2', 0x0602EFCC: 'dusa_0602EFCC',
                0x0602EFF0: 'dusa_0602EFF0',
            },
            # ECF2's internal jump table + init-data-table pointers hold ABSOLUTE
            # addresses inside this cluster -> relocate to in-cluster labels (else
            # they'd point at retail). code_labels mark the two handlers (jump-table
            # targets); data_labels mark the jump table + the 4 init data tables.
            'code_labels': {0x0602ED18: '.L_602ED18', 0x0602EEAC: '.L_602EEAC'},
            'data_labels': {0x0602ED0C: '.L_602ED0C', 0x0602EDE8: '.L_602EDE8',
                            0x0602EE20: '.L_602EE20', 0x0602EE58: '.L_602EE58',
                            0x0602EE90: '.L_602EE90'},
            'reloc4': {
                0x0602ED04: ('DUSA_DISP_STATE', 'dispatch state -> COL'),
                0x0602ED08: ('.L_602ED0C', 'jump-table base'),
                0x0602ED0C: ('.L_602ED18', 'jump[0] -> setup handler'),
                0x0602ED10: ('.L_602ED18', 'jump[1] -> setup handler'),
                0x0602ED14: ('.L_602EEAC', 'jump[2] -> main handler'),
                0x0602EDC8: ('DUSA_CAR_PTR', 'car-pointer global -> COL'),
                0x0602EDCC: ('DUSA_DISP_STATE', 'dispatch state -> COL'),
                0x0602EDD4: ('.L_602EE90', 'init table @EE90 ptr'),
                0x0602EDD8: ('.L_602EDE8', 'init table @EDE8 ptr'),
                0x0602EDDC: ('.L_602EE20', 'init table @EE20 ptr'),
                0x0602EDE0: ('.L_602EE58', 'init table @EE58 ptr'),
                0x0602EDE4: ('dusa_060302C6', 'alt-setup'),
                0x0602EF00: ('dusa_0602FDA4', 'call 1 input'),
                0x0602EF04: ('dusa_0602EFF0', 'call 2 steering'),
                0x0602EF08: ('DUSA_DISP_SCRATCH', 'dispatch scratch -> COL'),
                0x0602EF0C: ('dusa_0602F3EC', 'call 4 speed-index'),
                0x0602EF10: ('dusa_0602F7BC', 'call 5 timers'),
                0x0602EF14: ('dusa_0602F0E8', 'call 6 collision-check'),
                0x0602EF18: ('dusa_0602F270', 'call 7b track-force'),
                0x0602EF64: ('dusa_0602F17C', 'call 7a/8 gear'),
                0x0602EF68: ('dusa_0602F474', 'call 9 anim'),
                0x0602EF6C: ('dusa_0602F4B4', 'call 10 opponent'),
                0x0602EF70: ('dusa_0602F5B6', 'call 11 surface'),
                0x0602EF74: ('dusa_0602EFCC', 'call 12 sin/cos roll'),
                0x0602EF78: ('dusa_0602C690', 'call 13 collision-mag'),
                0x0602EF7C: ('dusa_0602C8E2', 'call 14 collision-resp'),
                0x0602EF80: ('dusa_0602CA84', 'call 15 force-accum'),
                0x0602EF84: ('dusa_0602D08A', 'call 16b'),
                0x0602EF88: ('dusa_0602D43C', 'call 16a'),
                0x0602EFBC: ('dusa_0602CDF6', 'call 17 finalize'),
                0x0602EFC0: ('dusa_0602D814', 'call 18 speed-writer'),
                0x0602EFC4: ('dusa_0602D8BC', 'call 19 position-writer'),
                0x0602EFEC: ('dusa_06027358', 'sin+cos pair lookup (EFCC)'),
                0x0602F024: ('DUSA_CAR_PTR', 'car-pointer global -> COL (EFF0)'),
            },
            'bsr': {
                0x0602F040: ('dusa_0602ECCC', 'EFF0 -> ECCC (DIVU)'),
                0x0602F088: ('dusa_0602ECCC', 'EFF0 -> ECCC (DIVU)'),
                0x0602F0CA: ('dusa_0602ECCC', 'EFF0 -> ECCC (DIVU)'),
            },
        }],
    },
}

if __name__ == '__main__':
    spec = SPECS[sys.argv[1]]
    if '--bytes' in sys.argv:
        print(emit(spec))           # legacy .2byte data dump
    else:
        print(emit_asm(spec))       # real SH-2 assembly (default)
