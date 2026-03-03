#!/usr/bin/env python3
"""SH-2 instruction decoder for Daytona CCE reverse engineering.

Decodes a 16-bit SH-2 opcode into a mnemonic string. Returns a tuple of
(mnemonic, pool_target_or_None) where pool_target is the absolute address
referenced by PC-relative load instructions (mov.l/mov.w/mova @(disp,PC)).

Based on the proven decoder from SaturnReverseTest with extended instruction
coverage from generate_l3_tu.py.
"""


def _hex_imm(val):
    """Format a signed immediate as hex: #0x4, #-0x1, #0x80."""
    if val < 0:
        return f"#-0x{-val:X}"
    return f"#0x{val:X}"


def decode_sh2(opcode, pc):
    """Decode a 16-bit SH-2 opcode. Returns (mnemonic, pool_target_or_None)."""
    hi = (opcode >> 12) & 0xF
    lo = opcode & 0xF
    rn = (opcode >> 8) & 0xF
    rm = (opcode >> 4) & 0xF

    # --- Fixed opcodes ---
    if opcode == 0x0009: return "nop", None
    if opcode == 0x000B: return "rts", None
    if opcode == 0x0008: return "clrt", None
    if opcode == 0x0018: return "sett", None
    if opcode == 0x0019: return "div0u", None
    if opcode == 0x001B: return "sleep", None
    if opcode == 0x002B: return "rte", None
    if opcode == 0x0028: return "clrmac", None

    # --- 0000 group ---
    if hi == 0:
        # sts mach/macl/pr, Rn
        if lo == 0xA and rm == 0: return f"sts mach, r{rn}", None
        if lo == 0xA and rm == 1: return f"sts macl, r{rn}", None
        if lo == 0xA and rm == 2: return f"sts pr, r{rn}", None
        if lo == 0xA and rm == 5: return f"sts fpul, r{rn}", None
        # stc sr/gbr/vbr, Rn
        if lo == 2 and rm == 0: return f"stc sr, r{rn}", None
        if lo == 2 and rm == 1: return f"stc gbr, r{rn}", None
        if lo == 2 and rm == 2: return f"stc vbr, r{rn}", None
        # bsrf/braf
        if lo == 3 and rm == 0: return f"bsrf r{rn}", None
        if lo == 3 and rm == 2: return f"braf r{rn}", None
        # pref/ocbi/ocbp/ocbwb
        if lo == 3 and rm == 8: return f"pref @r{rn}", None
        if lo == 3 and rm == 9: return f"ocbi @r{rn}", None
        if lo == 3 and rm == 0xA: return f"ocbp @r{rn}", None
        if lo == 3 and rm == 0xB: return f"ocbwb @r{rn}", None
        # indexed memory ops
        if lo == 4: return f"mov.b r{rm}, @(r0, r{rn})", None
        if lo == 5: return f"mov.w r{rm}, @(r0, r{rn})", None
        if lo == 6: return f"mov.l r{rm}, @(r0, r{rn})", None
        if lo == 7: return f"mul.l r{rm}, r{rn}", None
        if lo == 0xC: return f"mov.b @(r0, r{rm}), r{rn}", None
        if lo == 0xD: return f"mov.w @(r0, r{rm}), r{rn}", None
        if lo == 0xE: return f"mov.l @(r0, r{rm}), r{rn}", None
        if lo == 0xF: return f"mac.l @r{rm}+, @r{rn}+", None

    # --- 0001: mov.l Rm, @(disp,Rn) ---
    if hi == 1:
        disp = lo
        return f"mov.l r{rm}, @({disp * 4}, r{rn})", None

    # --- 0010 group ---
    if hi == 2:
        if lo == 0: return f"mov.b r{rm}, @r{rn}", None
        if lo == 1: return f"mov.w r{rm}, @r{rn}", None
        if lo == 2: return f"mov.l r{rm}, @r{rn}", None
        if lo == 4: return f"mov.b r{rm}, @-r{rn}", None
        if lo == 5: return f"mov.w r{rm}, @-r{rn}", None
        if lo == 6: return f"mov.l r{rm}, @-r{rn}", None
        if lo == 7: return f"div0s r{rm}, r{rn}", None
        if lo == 8: return f"tst r{rm}, r{rn}", None
        if lo == 9: return f"and r{rm}, r{rn}", None
        if lo == 0xA: return f"xor r{rm}, r{rn}", None
        if lo == 0xB: return f"or r{rm}, r{rn}", None
        if lo == 0xC: return f"cmp/str r{rm}, r{rn}", None
        if lo == 0xD: return f"xtrct r{rm}, r{rn}", None
        if lo == 0xE: return f"mulu.w r{rm}, r{rn}", None
        if lo == 0xF: return f"muls.w r{rm}, r{rn}", None

    # --- 0011 group ---
    if hi == 3:
        if lo == 0: return f"cmp/eq r{rm}, r{rn}", None
        if lo == 2: return f"cmp/hs r{rm}, r{rn}", None
        if lo == 3: return f"cmp/ge r{rm}, r{rn}", None
        if lo == 4: return f"div1 r{rm}, r{rn}", None
        if lo == 5: return f"dmulu.l r{rm}, r{rn}", None
        if lo == 6: return f"cmp/hi r{rm}, r{rn}", None
        if lo == 7: return f"cmp/gt r{rm}, r{rn}", None
        if lo == 8: return f"sub r{rm}, r{rn}", None
        if lo == 0xA: return f"subc r{rm}, r{rn}", None
        if lo == 0xC: return f"add r{rm}, r{rn}", None
        if lo == 0xD: return f"dmuls.l r{rm}, r{rn}", None
        if lo == 0xE: return f"addc r{rm}, r{rn}", None
        if lo == 0xF: return f"addv r{rm}, r{rn}", None

    # --- 0100 group ---
    if hi == 4:
        sub = opcode & 0xFF
        # Single-operand ops (keyed by low byte)
        if sub == 0x0B: return f"jsr @r{rn}", None
        if sub == 0x2B: return f"jmp @r{rn}", None
        if sub == 0x00: return f"shll r{rn}", None
        if sub == 0x01: return f"shlr r{rn}", None
        if sub == 0x04: return f"rotl r{rn}", None
        if sub == 0x05: return f"rotr r{rn}", None
        if sub == 0x08: return f"shll2 r{rn}", None
        if sub == 0x09: return f"shlr2 r{rn}", None
        if sub == 0x10: return f"dt r{rn}", None
        if sub == 0x11: return f"cmp/pz r{rn}", None
        if sub == 0x15: return f"cmp/pl r{rn}", None
        if sub == 0x18: return f"shll8 r{rn}", None
        if sub == 0x19: return f"shlr8 r{rn}", None
        if sub == 0x20: return f"shal r{rn}", None
        if sub == 0x21: return f"shar r{rn}", None
        if sub == 0x24: return f"rotcl r{rn}", None
        if sub == 0x25: return f"rotcr r{rn}", None
        if sub == 0x28: return f"shll16 r{rn}", None
        if sub == 0x29: return f"shlr16 r{rn}", None
        # sts.l / lds.l / sts / lds (system register transfers)
        if lo == 0x2 and rm == 0x0: return f"sts.l mach, @-r{rn}", None
        if lo == 0x2 and rm == 0x1: return f"sts.l macl, @-r{rn}", None
        if lo == 0x2 and rm == 0x2: return f"sts.l pr, @-r{rn}", None
        if lo == 0x6 and rm == 0x0: return f"lds.l @r{rn}+, mach", None
        if lo == 0x6 and rm == 0x1: return f"lds.l @r{rn}+, macl", None
        if lo == 0x6 and rm == 0x2: return f"lds.l @r{rn}+, pr", None
        if lo == 0xA and rm == 0x0: return f"lds r{rn}, mach", None
        if lo == 0xA and rm == 0x1: return f"lds r{rn}, macl", None
        if lo == 0xA and rm == 0x5: return f"lds r{rn}, fpul", None
        if lo == 0xA and rm == 0xF: return f"lds r{rn}, pr", None
        # stc.l / ldc.l / ldc (control register transfers)
        if lo == 0x3 and rm == 0x0: return f"stc.l sr, @-r{rn}", None
        if lo == 0x3 and rm == 0x1: return f"stc.l gbr, @-r{rn}", None
        if lo == 0x3 and rm == 0x2: return f"stc.l vbr, @-r{rn}", None
        if lo == 0x7 and rm == 0x0: return f"ldc.l @r{rn}+, sr", None
        if lo == 0x7 and rm == 0x1: return f"ldc.l @r{rn}+, gbr", None
        if lo == 0x7 and rm == 0x2: return f"ldc.l @r{rn}+, vbr", None
        if lo == 0xE and rm == 0x0: return f"ldc r{rn}, sr", None
        if lo == 0xE and rm == 0x1: return f"ldc r{rn}, gbr", None
        if lo == 0xE and rm == 0x2: return f"ldc r{rn}, vbr", None
        # shad/shld (dynamic shifts)
        if lo == 0xC: return f"shad r{rm}, r{rn}", None
        if lo == 0xD: return f"shld r{rm}, r{rn}", None

    # --- 0101: mov.l @(disp,Rm),Rn ---
    if hi == 5:
        disp = lo
        return f"mov.l @({disp * 4}, r{rm}), r{rn}", None

    # --- 0110 group ---
    if hi == 6:
        if lo == 0: return f"mov.b @r{rm}, r{rn}", None
        if lo == 1: return f"mov.w @r{rm}, r{rn}", None
        if lo == 2: return f"mov.l @r{rm}, r{rn}", None
        if lo == 3: return f"mov r{rm}, r{rn}", None
        if lo == 4: return f"mov.b @r{rm}+, r{rn}", None
        if lo == 5: return f"mov.w @r{rm}+, r{rn}", None
        if lo == 6: return f"mov.l @r{rm}+, r{rn}", None
        if lo == 7: return f"not r{rm}, r{rn}", None
        if lo == 8: return f"swap.b r{rm}, r{rn}", None
        if lo == 9: return f"swap.w r{rm}, r{rn}", None
        if lo == 0xA: return f"negc r{rm}, r{rn}", None
        if lo == 0xB: return f"neg r{rm}, r{rn}", None
        if lo == 0xC: return f"extu.b r{rm}, r{rn}", None
        if lo == 0xD: return f"extu.w r{rm}, r{rn}", None
        if lo == 0xE: return f"exts.b r{rm}, r{rn}", None
        if lo == 0xF: return f"exts.w r{rm}, r{rn}", None

    # --- 0111: add #imm, Rn ---
    if hi == 7:
        imm = opcode & 0xFF
        if imm > 127: imm -= 256
        return f"add {_hex_imm(imm)}, r{rn}", None

    # --- 1000 group ---
    if hi == 8:
        sub = (opcode >> 8) & 0xF
        if sub == 0:  # mov.b R0, @(disp, Rn)
            disp = opcode & 0xF
            return f"mov.b r0, @({disp}, r{rm})", None
        if sub == 1:  # mov.w R0, @(disp, Rn)
            disp = opcode & 0xF
            return f"mov.w r0, @({disp * 2}, r{rm})", None
        if sub == 4:  # mov.b @(disp, Rm), R0
            disp = opcode & 0xF
            return f"mov.b @({disp}, r{rm}), r0", None
        if sub == 5:  # mov.w @(disp, Rm), R0
            disp = opcode & 0xF
            return f"mov.w @({disp * 2}, r{rm}), r0", None
        if sub == 8:  # cmp/eq #imm, R0
            imm = opcode & 0xFF
            if imm > 127: imm -= 256
            return f"cmp/eq {_hex_imm(imm)}, r0", None
        if sub == 9:  # bt
            disp = opcode & 0xFF
            if disp > 127: disp -= 256
            target = pc + 4 + disp * 2
            return f"bt 0x{target:08X}", None
        if sub == 0xB:  # bf
            disp = opcode & 0xFF
            if disp > 127: disp -= 256
            target = pc + 4 + disp * 2
            return f"bf 0x{target:08X}", None
        if sub == 0xD:  # bt/s
            disp = opcode & 0xFF
            if disp > 127: disp -= 256
            target = pc + 4 + disp * 2
            return f"bt/s 0x{target:08X}", None
        if sub == 0xF:  # bf/s
            disp = opcode & 0xFF
            if disp > 127: disp -= 256
            target = pc + 4 + disp * 2
            return f"bf/s 0x{target:08X}", None

    # --- 1001: mov.w @(disp,PC),Rn ---
    if hi == 9:
        disp = opcode & 0xFF
        target = pc + 4 + disp * 2
        return f"mov.w @(0x{target:08X}), r{rn}", target

    # --- 1010: bra ---
    if hi == 0xA:
        disp = opcode & 0xFFF
        if disp > 0x7FF: disp -= 0x1000
        target = pc + 4 + disp * 2
        return f"bra 0x{target:08X}", None

    # --- 1011: bsr ---
    if hi == 0xB:
        disp = opcode & 0xFFF
        if disp > 0x7FF: disp -= 0x1000
        target = pc + 4 + disp * 2
        return f"bsr 0x{target:08X}", None

    # --- 1100 group ---
    if hi == 0xC:
        sub = (opcode >> 8) & 0xF
        imm8 = opcode & 0xFF
        if sub == 0: return f"mov.b r0, @({imm8}, gbr)", None
        if sub == 1: return f"mov.w r0, @({imm8 * 2}, gbr)", None
        if sub == 2: return f"mov.l r0, @({imm8 * 4}, gbr)", None
        if sub == 3: return f"trapa {_hex_imm(imm8)}", None
        if sub == 4: return f"mov.b @({imm8}, gbr), r0", None
        if sub == 5: return f"mov.w @({imm8 * 2}, gbr), r0", None
        if sub == 6: return f"mov.l @({imm8 * 4}, gbr), r0", None
        if sub == 7:  # mova @(disp,PC),r0
            target = (pc & 0xFFFFFFFC) + 4 + imm8 * 4
            return f"mova @(0x{target:08X}), r0", target
        if sub == 8: return f"tst #0x{imm8:X}, r0", None
        if sub == 9: return f"and #0x{imm8:X}, r0", None
        if sub == 0xA: return f"xor #0x{imm8:X}, r0", None
        if sub == 0xB: return f"or #0x{imm8:X}, r0", None
        if sub == 0xC: return f"tst.b #0x{imm8:X}, @(r0, gbr)", None
        if sub == 0xD: return f"and.b #0x{imm8:X}, @(r0, gbr)", None
        if sub == 0xE: return f"xor.b #0x{imm8:X}, @(r0, gbr)", None
        if sub == 0xF: return f"or.b #0x{imm8:X}, @(r0, gbr)", None

    # --- 1101: mov.l @(disp,PC),Rn ---
    if hi == 0xD:
        disp = opcode & 0xFF
        target = (pc & 0xFFFFFFFC) + 4 + disp * 4
        return f"mov.l @(0x{target:08X}), r{rn}", target

    # --- 1110: mov #imm, Rn ---
    if hi == 0xE:
        imm = opcode & 0xFF
        if imm > 127: imm -= 256
        return f"mov {_hex_imm(imm)}, r{rn}", None

    # --- 1111: reserved on SH-2 ---

    return f".word 0x{opcode:04X} /* UNKNOWN */", None
