#!/usr/bin/env python3
"""
split_modules.py - Disassemble all CCE code modules into re-assemblable GAS source.

For each module, produces:
  src/<name>/<name>.s        - .byte pair source, byte-identical round-trip
  src/<name>/<name>_syms.txt - symbol address table
  src/<name>/<name>.ld       - linker script

Usage:
    python tools/split_modules.py              # process all modules (skip existing)
    python tools/split_modules.py race         # process one module by name
    python tools/split_modules.py --force      # regenerate even if files exist
    python tools/split_modules.py --clean      # remove old FUN_*.s first, then regenerate

Design notes:
  - Every 2-byte SH-2 instruction is emitted as .byte 0xHI, 0xLO.  This
    guarantees a byte-identical round-trip regardless of assembler endianness.
  - Function boundaries use Ghidra reference data (ghidra_reference/<module>/)
    as ground truth when available, with SH-2 GCC prologue detection as
    fallback for functions beyond Ghidra's analyzed range.
  - Prologue detection scans backwards from mov.l r14,@-r15 to find the
    true entry (preceding r8-r13 saves in high-to-low order).
  - Decoded mnemonic comments are cosmetic only -- output bytes do not depend
    on correct decoding.
  - Base addresses for HWR modules are marked PROVISIONAL until verified by
    a byte-identical round-trip build.
  - Existing .s files are NOT overwritten unless --force is passed, so that
    hand annotations survive re-runs.  Use --clean to remove old files first
    (needed when function boundaries change, to avoid stale entries).
"""

import glob
import os
import re
import struct
import sys
import time

PROJDIR   = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
FILES_DIR = os.path.join(PROJDIR, 'build', 'disc', 'files')
OUT_BASE  = os.path.join(PROJDIR, 'src')
GHIDRA_DIR = os.path.join(PROJDIR, 'ghidra_reference')

# ---------------------------------------------------------------------------
# Module registry
# ---------------------------------------------------------------------------
# base_addr: confirmed (C) or provisional (P) load address in Saturn memory
# 0x00280000 = Low Work RAM  (confirmed from IP header + boot analysis)
# 0x06000000 = High Work RAM (provisional -- all swappable modules load here)

MODULES = [
    # name        path (relative to FILES_DIR)    base_addr    confirmed?
    ('main',      '0',                           0x00280000,   True),
    ('init',      'DAYTONA/0',                   0x06000000,   False),
    ('race',      'DAYTONA/RACE.BIN',            0x06000000,   False),
    ('select',    'DAYTONA/SLCT.BIN',            0x06000000,   False),
    ('result',    'DAYTONA/RESULT.BIN',          0x06000000,   False),
    ('result2p',  'DAYTONA/RESULT2P.BIN',        0x06000000,   False),
    ('name',      'DAYTONA/NAME.BIN',            0x06000000,   False),
    ('demo',      'DAYTONA/DEMOTTL.BIN',         0x06000000,   False),
    ('backup',    'DAYTONA/BKUP.BIN',            0x06000000,   False),
    ('ending',    'DAYTONA/ENDING.BIN',          0x06000000,   False),
]

MODULE_MAP = {name: (path, base, confirmed) for name, path, base, confirmed in MODULES}

SH2_REGS = ['r0','r1','r2','r3','r4','r5','r6','r7',
            'r8','r9','r10','r11','r12','r13','r14','r15']


# ---------------------------------------------------------------------------
# SH-2 instruction decoder (comments only -- does NOT affect output bytes)
# ---------------------------------------------------------------------------

def decode_sh2_insn(word, addr, data, base_addr):
    """
    Decode a 16-bit SH-2 opcode into a human-readable mnemonic string.
    Returns None if the pattern is not recognized.
    This is intentionally partial -- correctness of output bytes does NOT
    depend on this function at all.
    """
    hi4 = (word >> 12) & 0xF
    lo4 = word & 0xF
    lo8 = word & 0xFF
    hi8 = (word >> 8) & 0xFF
    rn = (word >> 8) & 0xF
    rm = (word >> 4) & 0xF

    # --- Special ---
    if word == 0x0009: return 'nop'
    if word == 0x000B: return 'rts'
    if word == 0x0019: return 'div0u'
    if word == 0x002B: return 'rte'
    if word == 0x0008: return 'clrt'
    if word == 0x0018: return 'sett'
    if word == 0x0028: return 'clrmac'
    if word == 0x001B: return 'sleep'

    # --- 0000 group ---
    if hi4 == 0x0:
        if lo4 == 0x7: return 'mul.l %s,%s' % (SH2_REGS[rm], SH2_REGS[rn])
        if lo4 == 0xF: return 'mac.l @%s+,@%s+' % (SH2_REGS[rm], SH2_REGS[rn])
        if lo4 == 0xC: return 'mov.b @(r0,%s),%s' % (SH2_REGS[rm], SH2_REGS[rn])
        if lo4 == 0xD: return 'mov.w @(r0,%s),%s' % (SH2_REGS[rm], SH2_REGS[rn])
        if lo4 == 0xE: return 'mov.l @(r0,%s),%s' % (SH2_REGS[rm], SH2_REGS[rn])
        if lo4 == 0x4: return 'mov.b %s,@(r0,%s)' % (SH2_REGS[rm], SH2_REGS[rn])
        if lo4 == 0x5: return 'mov.w %s,@(r0,%s)' % (SH2_REGS[rm], SH2_REGS[rn])
        if lo4 == 0x6: return 'mov.l %s,@(r0,%s)' % (SH2_REGS[rm], SH2_REGS[rn])
        if lo4 == 0x3 and rm == 0: return 'bsrf r%d' % rn
        if lo4 == 0x3 and rm == 2: return 'braf r%d' % rn
        if lo8 == 0x02: return 'stc sr,%s' % SH2_REGS[rn]
        if lo8 == 0x12: return 'stc gbr,%s' % SH2_REGS[rn]
        if lo8 == 0x22: return 'stc vbr,%s' % SH2_REGS[rn]
        if lo8 == 0x0A: return 'sts mach,%s' % SH2_REGS[rn]
        if lo8 == 0x1A: return 'sts macl,%s' % SH2_REGS[rn]
        if lo8 == 0x2A: return 'sts pr,%s' % SH2_REGS[rn]

    # --- 0001 group: mov.l Rm,@(disp,Rn) ---
    if hi4 == 0x1:
        return 'mov.l %s,@(0x%X,%s)' % (SH2_REGS[rm], lo4 * 4, SH2_REGS[rn])

    # --- 0010 group ---
    if hi4 == 0x2:
        if lo4 == 0x0: return 'mov.b %s,@%s' % (SH2_REGS[rm], SH2_REGS[rn])
        if lo4 == 0x1: return 'mov.w %s,@%s' % (SH2_REGS[rm], SH2_REGS[rn])
        if lo4 == 0x2: return 'mov.l %s,@%s' % (SH2_REGS[rm], SH2_REGS[rn])
        if lo4 == 0x4: return 'mov.b %s,@-%s' % (SH2_REGS[rm], SH2_REGS[rn])
        if lo4 == 0x5: return 'mov.w %s,@-%s' % (SH2_REGS[rm], SH2_REGS[rn])
        if lo4 == 0x6: return 'mov.l %s,@-%s' % (SH2_REGS[rm], SH2_REGS[rn])
        if lo4 == 0x7: return 'div0s %s,%s' % (SH2_REGS[rm], SH2_REGS[rn])
        if lo4 == 0x8: return 'tst %s,%s' % (SH2_REGS[rm], SH2_REGS[rn])
        if lo4 == 0x9: return 'and %s,%s' % (SH2_REGS[rm], SH2_REGS[rn])
        if lo4 == 0xA: return 'xor %s,%s' % (SH2_REGS[rm], SH2_REGS[rn])
        if lo4 == 0xB: return 'or %s,%s' % (SH2_REGS[rm], SH2_REGS[rn])
        if lo4 == 0xC: return 'cmp/str %s,%s' % (SH2_REGS[rm], SH2_REGS[rn])
        if lo4 == 0xD: return 'xtrct %s,%s' % (SH2_REGS[rm], SH2_REGS[rn])
        if lo4 == 0xE: return 'mulu.w %s,%s' % (SH2_REGS[rm], SH2_REGS[rn])
        if lo4 == 0xF: return 'muls.w %s,%s' % (SH2_REGS[rm], SH2_REGS[rn])

    # --- 0011 group ---
    if hi4 == 0x3:
        if lo4 == 0x0: return 'cmp/eq %s,%s' % (SH2_REGS[rm], SH2_REGS[rn])
        if lo4 == 0x2: return 'cmp/hs %s,%s' % (SH2_REGS[rm], SH2_REGS[rn])
        if lo4 == 0x3: return 'cmp/ge %s,%s' % (SH2_REGS[rm], SH2_REGS[rn])
        if lo4 == 0x4: return 'div1 %s,%s' % (SH2_REGS[rm], SH2_REGS[rn])
        if lo4 == 0x5: return 'dmulu.l %s,%s' % (SH2_REGS[rm], SH2_REGS[rn])
        if lo4 == 0x6: return 'cmp/hi %s,%s' % (SH2_REGS[rm], SH2_REGS[rn])
        if lo4 == 0x7: return 'cmp/gt %s,%s' % (SH2_REGS[rm], SH2_REGS[rn])
        if lo4 == 0x8: return 'sub %s,%s' % (SH2_REGS[rm], SH2_REGS[rn])
        if lo4 == 0xA: return 'subc %s,%s' % (SH2_REGS[rm], SH2_REGS[rn])
        if lo4 == 0xB: return 'subv %s,%s' % (SH2_REGS[rm], SH2_REGS[rn])
        if lo4 == 0xC: return 'add %s,%s' % (SH2_REGS[rm], SH2_REGS[rn])
        if lo4 == 0xD: return 'dmuls.l %s,%s' % (SH2_REGS[rm], SH2_REGS[rn])
        if lo4 == 0xE: return 'addc %s,%s' % (SH2_REGS[rm], SH2_REGS[rn])
        if lo4 == 0xF: return 'addv %s,%s' % (SH2_REGS[rm], SH2_REGS[rn])

    # --- 0100 group ---
    if hi4 == 0x4:
        if lo8 == 0x02: return 'sts.l mach,@-%s' % SH2_REGS[rn]
        if lo8 == 0x12: return 'sts.l macl,@-%s' % SH2_REGS[rn]
        if lo8 == 0x22: return 'sts.l pr,@-%s' % SH2_REGS[rn]
        if lo8 == 0x06: return 'lds.l @%s+,mach' % SH2_REGS[rn]
        if lo8 == 0x16: return 'lds.l @%s+,macl' % SH2_REGS[rn]
        if lo8 == 0x26: return 'lds.l @%s+,pr' % SH2_REGS[rn]
        if lo8 == 0x2A: return 'lds %s,pr' % SH2_REGS[rn]
        if lo8 == 0x0A: return 'lds %s,mach' % SH2_REGS[rn]
        if lo8 == 0x1A: return 'lds %s,macl' % SH2_REGS[rn]
        if lo8 == 0x0B: return 'jsr @%s' % SH2_REGS[rn]
        if lo8 == 0x2B: return 'jmp @%s' % SH2_REGS[rn]
        if lo8 == 0x0E: return 'ldc %s,sr' % SH2_REGS[rn]
        if lo8 == 0x1E: return 'ldc %s,gbr' % SH2_REGS[rn]
        if lo8 == 0x2E: return 'ldc %s,vbr' % SH2_REGS[rn]
        if lo8 == 0x00: return 'shll %s' % SH2_REGS[rn]
        if lo8 == 0x01: return 'shlr %s' % SH2_REGS[rn]
        if lo8 == 0x04: return 'rotl %s' % SH2_REGS[rn]
        if lo8 == 0x05: return 'rotr %s' % SH2_REGS[rn]
        if lo8 == 0x08: return 'shll2 %s' % SH2_REGS[rn]
        if lo8 == 0x09: return 'shlr2 %s' % SH2_REGS[rn]
        if lo8 == 0x18: return 'shll8 %s' % SH2_REGS[rn]
        if lo8 == 0x19: return 'shlr8 %s' % SH2_REGS[rn]
        if lo8 == 0x28: return 'shll16 %s' % SH2_REGS[rn]
        if lo8 == 0x29: return 'shlr16 %s' % SH2_REGS[rn]
        if lo8 == 0x20: return 'shal %s' % SH2_REGS[rn]
        if lo8 == 0x21: return 'shar %s' % SH2_REGS[rn]
        if lo8 == 0x24: return 'rotcl %s' % SH2_REGS[rn]
        if lo8 == 0x25: return 'rotcr %s' % SH2_REGS[rn]
        if lo8 == 0x10: return 'dt %s' % SH2_REGS[rn]
        if lo8 == 0x11: return 'cmp/pz %s' % SH2_REGS[rn]
        if lo8 == 0x15: return 'cmp/pl %s' % SH2_REGS[rn]
        if lo8 == 0x0F: return 'mac.w @%s+,@%s+' % (SH2_REGS[rm], SH2_REGS[rn])
        if lo4 == 0xC: return 'shad %s,%s' % (SH2_REGS[rm], SH2_REGS[rn])
        if lo4 == 0xD: return 'shld %s,%s' % (SH2_REGS[rm], SH2_REGS[rn])

    # --- 0101 group: mov.l @(disp,Rm),Rn ---
    if hi4 == 0x5:
        return 'mov.l @(0x%X,%s),%s' % (lo4 * 4, SH2_REGS[rm], SH2_REGS[rn])

    # --- 0110 group ---
    if hi4 == 0x6:
        if lo4 == 0x0: return 'mov.b @%s,%s' % (SH2_REGS[rm], SH2_REGS[rn])
        if lo4 == 0x1: return 'mov.w @%s,%s' % (SH2_REGS[rm], SH2_REGS[rn])
        if lo4 == 0x2: return 'mov.l @%s,%s' % (SH2_REGS[rm], SH2_REGS[rn])
        if lo4 == 0x3: return 'mov %s,%s' % (SH2_REGS[rm], SH2_REGS[rn])
        if lo4 == 0x4: return 'mov.b @%s+,%s' % (SH2_REGS[rm], SH2_REGS[rn])
        if lo4 == 0x5: return 'mov.w @%s+,%s' % (SH2_REGS[rm], SH2_REGS[rn])
        if lo4 == 0x6: return 'mov.l @%s+,%s' % (SH2_REGS[rm], SH2_REGS[rn])
        if lo4 == 0x7: return 'not %s,%s' % (SH2_REGS[rm], SH2_REGS[rn])
        if lo4 == 0x8: return 'swap.b %s,%s' % (SH2_REGS[rm], SH2_REGS[rn])
        if lo4 == 0x9: return 'swap.w %s,%s' % (SH2_REGS[rm], SH2_REGS[rn])
        if lo4 == 0xA: return 'negc %s,%s' % (SH2_REGS[rm], SH2_REGS[rn])
        if lo4 == 0xB: return 'neg %s,%s' % (SH2_REGS[rm], SH2_REGS[rn])
        if lo4 == 0xC: return 'extu.b %s,%s' % (SH2_REGS[rm], SH2_REGS[rn])
        if lo4 == 0xD: return 'extu.w %s,%s' % (SH2_REGS[rm], SH2_REGS[rn])
        if lo4 == 0xE: return 'exts.b %s,%s' % (SH2_REGS[rm], SH2_REGS[rn])
        if lo4 == 0xF: return 'exts.w %s,%s' % (SH2_REGS[rm], SH2_REGS[rn])

    # --- 0111 group: add #imm,Rn ---
    if hi4 == 0x7:
        imm = lo8 if lo8 < 128 else lo8 - 256
        return 'add #%d,%s' % (imm, SH2_REGS[rn])

    # --- 1000 group ---
    if hi4 == 0x8:
        sub = (word >> 8) & 0xF
        disp = word & 0xF
        if sub == 0x0: return 'mov.b r0,@(0x%X,%s)' % (disp, SH2_REGS[rm])
        if sub == 0x1: return 'mov.w r0,@(0x%X,%s)' % (disp * 2, SH2_REGS[rm])
        if sub == 0x4: return 'mov.b @(0x%X,%s),r0' % (disp, SH2_REGS[rm])
        if sub == 0x5: return 'mov.w @(0x%X,%s),r0' % (disp * 2, SH2_REGS[rm])
        disp8 = lo8
        if disp8 & 0x80: disp8 -= 256
        target = addr + 4 + disp8 * 2
        if hi8 == 0x88: return 'cmp/eq #%d,r0' % (lo8 if lo8 < 128 else lo8 - 256)
        if hi8 == 0x89: return 'bt 0x%08X' % target
        if hi8 == 0x8B: return 'bf 0x%08X' % target
        if hi8 == 0x8D: return 'bt/s 0x%08X' % target
        if hi8 == 0x8F: return 'bf/s 0x%08X' % target

    # --- 1001 group: mov.w @(disp,PC),Rn ---
    if hi4 == 0x9:
        pool_addr = addr + 4 + lo8 * 2
        return 'mov.w @(0x%X,PC),%s  {0x%08X}' % (lo8 * 2, SH2_REGS[rn], pool_addr)

    # --- 1010 group: bra ---
    if hi4 == 0xA:
        disp = word & 0xFFF
        if disp & 0x800: disp -= 0x1000
        return 'bra 0x%08X' % (addr + 4 + disp * 2)

    # --- 1011 group: bsr ---
    if hi4 == 0xB:
        disp = word & 0xFFF
        if disp & 0x800: disp -= 0x1000
        return 'bsr 0x%08X' % (addr + 4 + disp * 2)

    # --- 1100 group ---
    if hi4 == 0xC:
        if hi8 == 0xC0: return 'mov.b r0,@(0x%X,GBR)' % lo8
        if hi8 == 0xC1: return 'mov.w r0,@(0x%X,GBR)' % (lo8 * 2)
        if hi8 == 0xC2: return 'mov.l r0,@(0x%X,GBR)' % (lo8 * 4)
        if hi8 == 0xC3: return 'trapa #0x%02X' % lo8
        if hi8 == 0xC4: return 'mov.b @(0x%X,GBR),r0' % lo8
        if hi8 == 0xC5: return 'mov.w @(0x%X,GBR),r0' % (lo8 * 2)
        if hi8 == 0xC6: return 'mov.l @(0x%X,GBR),r0' % (lo8 * 4)
        if hi8 == 0xC7:
            target = (addr & ~3) + 4 + lo8 * 4
            return 'mova @(0x%X,PC),r0  {0x%08X}' % (lo8 * 4, target)
        if hi8 == 0xC8: return 'tst #0x%02X,r0' % lo8
        if hi8 == 0xC9: return 'and #0x%02X,r0' % lo8
        if hi8 == 0xCA: return 'xor #0x%02X,r0' % lo8
        if hi8 == 0xCB: return 'or #0x%02X,r0' % lo8
        if hi8 == 0xCC: return 'tst.b #0x%02X,@(r0,GBR)' % lo8
        if hi8 == 0xCD: return 'and.b #0x%02X,@(r0,GBR)' % lo8
        if hi8 == 0xCE: return 'xor.b #0x%02X,@(r0,GBR)' % lo8
        if hi8 == 0xCF: return 'or.b #0x%02X,@(r0,GBR)' % lo8

    # --- 1101 group: mov.l @(disp,PC),Rn ---
    if hi4 == 0xD:
        file_offset = addr - base_addr
        pool_addr = (addr & ~3) + 4 + lo8 * 4
        pool_off  = pool_addr - base_addr
        val_str = ''
        if 0 <= pool_off <= len(data) - 4:
            val = struct.unpack_from('>I', data, pool_off)[0]
            val_str = '  {[0x%08X] = 0x%08X}' % (pool_addr, val)
        return 'mov.l @(0x%X,PC),%s%s' % (lo8 * 4, SH2_REGS[rn], val_str)

    # --- 1110 group: mov #imm,Rn ---
    if hi4 == 0xE:
        imm = lo8 if lo8 < 128 else lo8 - 256
        return 'mov #%d,%s' % (imm, SH2_REGS[rn])

    return None


# ---------------------------------------------------------------------------
# Function boundary detection
# ---------------------------------------------------------------------------

def _scan_backwards_for_prologue_start(data, i):
    """Given an offset `i` of a prologue instruction (mov.l r14,@-r15 or
    sts.l pr,@-r15), scan backwards for contiguous callee-saved register
    pushes: mov.l Rn,@-r15 where Rn = r8..r13 (opcodes 0x2F86..0x2FD6).

    CCE compiler saves registers high-to-low: r8 first, then r9, ..., r14.
    The true function entry is at the earliest such push.

    Returns the offset of the true entry.
    """
    entry = i
    j = i - 2
    while j >= 0:
        ph, pl = data[j], data[j + 1]
        # mov.l Rn,@-r15 where Rn = r8..r14: opcode = 0x2Fn6, n in {8..E}
        if ph == 0x2F and (pl & 0x0F) == 0x06 and 0x86 <= pl <= 0xE6:
            entry = j
            j -= 2
        else:
            break
    return entry


def find_function_entries(data):
    """
    Scan for function entry points using SH-2 GCC prologue patterns:
      - mov.l r14,@-r15  (0x2FE6)  always starts a new function
      - sts.l pr,@-r15   (0x4F22)  starts a new function UNLESS immediately
        preceded by a register push (mov.l rN,@-r15), in which case it is
        part of an existing prologue.

    When a prologue marker is found, scans backwards for preceding register
    saves (r8-r13) to find the true entry point.

    Returns a sorted list of byte offsets within the file.
    Always includes offset 0 (file start = entry point).
    """
    entries = set([0])  # file start is always an entry
    i = 0
    while i < len(data) - 1:
        hi, lo = data[i], data[i + 1]

        if hi == 0x2F and lo == 0xE6:       # mov.l r14,@-r15
            entry = _scan_backwards_for_prologue_start(data, i)
            entries.add(entry)
            i += 2
            continue

        if hi == 0x4F and lo == 0x22:       # sts.l pr,@-r15
            entry = _scan_backwards_for_prologue_start(data, i)
            if entry < i:
                # Preceded by register saves — this is mid-prologue, skip
                i += 2
                continue
            entries.add(i)

        i += 2

    return sorted(entries)


# ---------------------------------------------------------------------------
# Ghidra function import
# ---------------------------------------------------------------------------

def load_ghidra_entries(module_name, base_addr, binary_size):
    """Load function entry offsets from ghidra_reference/<module>/.

    Reads FUN_XXXXXXXX.c filenames, converts to file offsets, and filters:
      - Addresses outside binary range are dropped
      - Functions with halt_baddata/halt_unimplemented are dropped (data region
        false positives from Ghidra following pointers into non-code regions)

    Returns a set of byte offsets within the binary.
    """
    ref_dir = os.path.join(GHIDRA_DIR, module_name)
    if not os.path.isdir(ref_dir):
        return None  # No Ghidra data for this module

    pat = re.compile(r'^FUN_([0-9A-Fa-f]+)\.c$')
    offsets = set()
    skipped_range = 0
    skipped_baddata = 0

    for fname in os.listdir(ref_dir):
        m = pat.match(fname)
        if not m:
            continue
        addr = int(m.group(1), 16)
        offset = addr - base_addr
        if offset < 0 or offset >= binary_size:
            skipped_range += 1
            continue

        # Check for halt_baddata / halt_unimplemented (Ghidra false positives)
        fpath = os.path.join(ref_dir, fname)
        try:
            with open(fpath, 'r', encoding='utf-8', errors='replace') as f:
                content = f.read(4096)  # First 4KB is enough to check
            if 'halt_baddata' in content or 'halt_unimplemented' in content:
                skipped_baddata += 1
                continue
        except OSError:
            pass

        offsets.add(offset)

    print('  Ghidra functions loaded: %d  (skipped: %d out-of-range, %d baddata)'
          % (len(offsets), skipped_range, skipped_baddata))
    return offsets


def merge_function_entries(data, module_name, base_addr):
    """Determine final function entry list by merging Ghidra data with
    prologue detection.

    If ghidra_reference/<module>/ exists:
      - Ghidra entries are ground truth
      - Prologue-detected entries are added only if not near any Ghidra entry
        (catches functions beyond Ghidra's analyzed range)
    Otherwise:
      - Use improved prologue detection only
    """
    prologue_offsets = find_function_entries(data)
    print('  Prologue-detected: %d' % len(prologue_offsets))

    ghidra_offsets = load_ghidra_entries(module_name, base_addr, len(data))
    if ghidra_offsets is None:
        print('  No Ghidra reference — using prologue detection only')
        return prologue_offsets

    # Start with Ghidra as ground truth
    merged = set(ghidra_offsets)

    # Add prologue-detected entries NOT near any Ghidra entry
    ghidra_sorted = sorted(ghidra_offsets)
    added_from_prologue = 0
    for p in prologue_offsets:
        # Check if any Ghidra entry is within 16 bytes
        near = False
        for g in ghidra_sorted:
            if abs(p - g) <= 16:
                near = True
                break
            if g > p + 16:
                break
        if not near:
            merged.add(p)
            added_from_prologue += 1

    # Always include offset 0
    merged.add(0)

    print('  Merged: %d Ghidra + %d prologue-only = %d total'
          % (len(ghidra_offsets), added_from_prologue, len(merged)))
    return sorted(merged)


# ---------------------------------------------------------------------------
# Constant pool cross-reference scanner
# ---------------------------------------------------------------------------

def build_pool_xrefs(data, base_addr, func_offsets):
    """
    Find all mov.l @(disp,PC),Rn instructions whose loaded value falls
    within the module's own address range.  Used to annotate pool entries
    with their target function name.
    """
    end_addr  = base_addr + len(data)
    func_addrs = set(base_addr + off for off in func_offsets)
    xrefs = {}

    for i in range(0, len(data) - 1, 2):
        word = (data[i] << 8) | data[i + 1]
        if (word >> 12) == 0xD:
            disp = word & 0xFF
            insn_addr = base_addr + i
            pool_addr = (insn_addr & ~3) + 4 + disp * 4
            pool_off  = pool_addr - base_addr
            if 0 <= pool_off <= len(data) - 4:
                val = struct.unpack_from('>I', data, pool_off)[0]
                if base_addr <= val < end_addr:
                    xrefs[pool_off] = val

    return xrefs


# ---------------------------------------------------------------------------
# Assembly generation
# ---------------------------------------------------------------------------

def generate_per_function_files(name, data, base_addr, func_offsets, pool_xrefs, out_dir):
    """Write one FUN_<addr>.s file per function into out_dir."""
    file_len    = len(data)
    func_labels = {off: 'FUN_%08X' % (base_addr + off) for off in func_offsets}

    # Build (start, end) ranges — each function owns bytes up to the next one
    ranges = []
    for idx, off in enumerate(func_offsets):
        end = func_offsets[idx + 1] if idx + 1 < len(func_offsets) else file_len
        ranges.append((off, end))

    for start_off, end_off in ranges:
        label     = func_labels[start_off]
        func_addr = base_addr + start_off
        out_path  = os.path.join(out_dir, '%s.s' % label)

        with open(out_path, 'w', newline='\n') as f:
            f.write('/* %s  0x%08X */\n' % (label, func_addr))
            f.write('\n')
            f.write('    .section .text.%s\n' % label)
            f.write('    .global %s\n' % label)
            f.write('    .type %s, @function\n' % label)
            f.write('%s:\n' % label)

            i = start_off
            while i < end_off:
                if i + 1 <= end_off - 1:
                    hi, lo   = data[i], data[i + 1]
                    word     = (hi << 8) | lo
                    addr_here = base_addr + i
                    mnemonic = decode_sh2_insn(word, addr_here, data, base_addr)
                    comment  = ('%08X: %s' % (addr_here, mnemonic)) if mnemonic \
                               else ('%08X: .word 0x%04X' % (addr_here, word))
                    if i in pool_xrefs:
                        target = pool_xrefs[i]
                        toff   = target - base_addr
                        if toff in func_labels:
                            comment += '  -> %s' % func_labels[toff]
                    f.write('    .byte 0x%02X, 0x%02X  /* %s */\n' % (hi, lo, comment))
                    i += 2
                else:
                    f.write('    .byte 0x%02X           /* %08X: trailing byte */\n'
                            % (data[i], base_addr + i))
                    i += 1

    return len(ranges)


def generate_symbols(name, base_addr, func_offsets, out_path):
    with open(out_path, 'w', newline='\n') as f:
        f.write('/* Auto-generated symbol table for %s */\n' % name)
        f.write('/* %d function symbols */\n\n' % len(func_offsets))
        for off in func_offsets:
            addr = base_addr + off
            f.write('FUN_%08X = 0x%08X;\n' % (addr, addr))


def generate_linker_script(name, base_addr, confirmed, out_path):
    addr_note = 'confirmed' if confirmed else 'PROVISIONAL'
    with open(out_path, 'w', newline='\n') as f:
        f.write('/* ================================================================\n')
        f.write(' * %s.ld  --  Linker script for %s\n' % (name, name))
        f.write(' *\n')
        f.write(' * Base address: 0x%08X  (%s)\n' % (base_addr, addr_note))
        f.write(' *\n')
        f.write(' * Usage:\n')
        f.write(' *   sh-elf-as -big -o %s.o %s.s\n' % (name, name))
        f.write(' *   sh-elf-ld -T %s.ld -o %s.elf %s.o\n' % (name, name, name))
        f.write(' *   sh-elf-objcopy -O binary %s.elf %s.bin\n' % (name, name))
        f.write(' *\n')
        f.write(' * The resulting .bin should be byte-identical to the original.\n')
        f.write(' * ================================================================ */\n')
        f.write('\n')
        f.write('OUTPUT_FORMAT("elf32-sh")\n')
        f.write('OUTPUT_ARCH(sh)\n')
        f.write('ENTRY(FUN_%08X)\n' % base_addr)
        f.write('\n')
        f.write('SECTIONS\n')
        f.write('{\n')
        f.write('    . = 0x%08X;\n' % base_addr)
        f.write('\n')
        f.write('    .text : {\n')
        f.write('        *(SORT_BY_NAME(.text.FUN_*))\n')
        f.write('    }\n')
        f.write('\n')
        f.write('    /DISCARD/ : {\n')
        f.write('        *(.comment)\n')
        f.write('        *(.note*)\n')
        f.write('        *(.eh_frame)\n')
        f.write('    }\n')
        f.write('}\n')


# ---------------------------------------------------------------------------
# Process one module
# ---------------------------------------------------------------------------

def process_module(name, rel_path, base_addr, confirmed, force=False, clean=False):
    bin_path = os.path.join(FILES_DIR, rel_path)
    if not os.path.isfile(bin_path):
        print('  ERROR: %s not found' % bin_path)
        return False

    out_dir = os.path.join(OUT_BASE, name)
    os.makedirs(out_dir, exist_ok=True)

    out_syms = os.path.join(out_dir, '%s_syms.txt' % name)
    out_ld   = os.path.join(out_dir, '%s.ld' % name)

    existing = [f for f in os.listdir(out_dir) if f.startswith('FUN_') and f.endswith('.s')]
    if existing and not force:
        print('[%s]  skipped (%d FUN_*.s files exist -- use --force to regenerate)' % (name, len(existing)))
        return True

    # Clean old FUN_*.s files to avoid stale entries with wrong addresses
    if clean and existing:
        for f in existing:
            os.remove(os.path.join(out_dir, f))
        print('[%s]  cleaned %d old FUN_*.s files' % (name, len(existing)))

    print('[%s]  %s  (0x%08X%s)' % (
        name, rel_path, base_addr, '' if confirmed else ' PROVISIONAL'))

    with open(bin_path, 'rb') as f:
        data = f.read()

    file_size = len(data)
    print('  Size: %d bytes (0x%X)' % (file_size, file_size))

    t0 = time.time()

    func_offsets = merge_function_entries(data, name, base_addr)
    print('  Final function count: %d' % len(func_offsets))

    pool_xrefs = build_pool_xrefs(data, base_addr, func_offsets)
    print('  Pool xrefs to own code: %d' % len(pool_xrefs))

    n_files = generate_per_function_files(name, data, base_addr, func_offsets, pool_xrefs, out_dir)
    generate_symbols(name, base_addr, func_offsets, out_syms)
    generate_linker_script(name, base_addr, confirmed, out_ld)

    print('  Output: %s  (%d FUN_*.s files)' % (out_dir, n_files))
    print('  Time: %.1fs' % (time.time() - t0))
    print()
    return True


# ---------------------------------------------------------------------------
# Main
# ---------------------------------------------------------------------------

def main():
    print('=' * 65)
    print('  split_modules.py  --  Daytona USA CCE module disassembler')
    print('=' * 65)
    print()

    if not os.path.isdir(FILES_DIR):
        print('ERROR: %s not found. Run setup.sh first.' % FILES_DIR)
        sys.exit(1)

    # Parse args
    args = sys.argv[1:]
    force = '--force' in args
    clean = '--clean' in args
    if clean:
        force = True  # --clean implies --force
    targets = [a for a in args if not a.startswith('--')]

    if targets:
        selected = []
        for t in targets:
            if t not in MODULE_MAP:
                print('ERROR: unknown module "%s"' % t)
                print('Available: %s' % ', '.join(m[0] for m in MODULES))
                sys.exit(1)
            path, base, conf = MODULE_MAP[t]
            selected.append((t, path, base, conf))
    else:
        selected = MODULES

    ok = 0
    for name, rel_path, base_addr, confirmed in selected:
        if process_module(name, rel_path, base_addr, confirmed, force=force, clean=clean):
            ok += 1

    print('=' * 65)
    print('  Done: %d / %d modules processed' % (ok, len(selected)))
    print('  Output: %s' % OUT_BASE)
    print('=' * 65)


if __name__ == '__main__':
    main()
