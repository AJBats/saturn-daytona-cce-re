/* FUN_0600DEE4  0x0600DEE4 */

    .section .text.FUN_0600DEE4
    .global FUN_0600DEE4
    .type FUN_0600DEE4, @function
FUN_0600DEE4:
    sts.l pr, @-r15
    .byte 0xBF, 0xAF  /* 0600DEE6: bsr 0x0600DE48 */
    mov.l r4, @-r15
    .byte 0xBF, 0x45  /* 0600DEEA: bsr 0x0600DD78 */
    mov r0, r4
    mov #-0x1, r3
    shll8 r3
    mov.l r0, @(0, r3)
    mov.l @r15+, r0
    swap.w r0, r1
    exts.w r1, r1
    mov.l r1, @(16, r3)
    shll16 r0
    mov.l r0, @(20, r3)
    mov.l @(28, r3), r0
    lds.l @r15+, pr
    rts
    nop
    .4byte sym_0603A378  /* 0600DF08 = 0x0603A378 */
    .4byte 0x00004000  /* 0600DF0C = 0x00004000 */
    .4byte 0x00008000  /* 0600DF10 = 0x00008000 */
    .4byte 0xFFFFC000  /* 0600DF14 = 0xFFFFC000 */
    .byte 0x45, 0x11  /* 0600DF18: cmp/pz r5 */
    .byte 0x89, 0x00  /* 0600DF1A: bt 0x0600DF1E */
    .byte 0x65, 0x5B  /* 0600DF1C: neg r5,r5 */
    .byte 0x00, 0x0B  /* 0600DF1E: rts */
    .byte 0x60, 0x53  /* 0600DF20: mov r5,r0 */
    .byte 0x44, 0x11  /* 0600DF22: cmp/pz r4 */
    .byte 0x89, 0x00  /* 0600DF24: bt 0x0600DF28 */
    .byte 0x64, 0x4B  /* 0600DF26: neg r4,r4 */
    .byte 0x00, 0x0B  /* 0600DF28: rts */
    .byte 0x60, 0x43  /* 0600DF2A: mov r4,r0 */
    .byte 0x50, 0x40  /* 0600DF2C: mov.l @(0x0,r4),r0 */
    .byte 0x51, 0x50  /* 0600DF2E: mov.l @(0x0,r5),r1 */
    .byte 0x30, 0x18  /* 0600DF30: sub r1,r0 */
    .byte 0x30, 0x0D  /* 0600DF32: dmuls.l r0,r0 */
    .byte 0x50, 0x41  /* 0600DF34: mov.l @(0x4,r4),r0 */
    .byte 0x51, 0x51  /* 0600DF36: mov.l @(0x4,r5),r1 */
    .byte 0x30, 0x18  /* 0600DF38: sub r1,r0 */
    .byte 0x2F, 0x06  /* 0600DF3A: mov.l r0,@-r15 */
    .byte 0x2F, 0x06  /* 0600DF3C: mov.l r0,@-r15 */
    .byte 0x0F, 0xFF  /* 0600DF3E: mac.l @r15+,@r15+ */
    .byte 0x50, 0x42  /* 0600DF40: mov.l @(0x8,r4),r0 */
    .byte 0x51, 0x52  /* 0600DF42: mov.l @(0x8,r5),r1 */
    .byte 0x30, 0x18  /* 0600DF44: sub r1,r0 */
    .byte 0x2F, 0x06  /* 0600DF46: mov.l r0,@-r15 */
    .byte 0x2F, 0x06  /* 0600DF48: mov.l r0,@-r15 */
    .byte 0x0F, 0xFF  /* 0600DF4A: mac.l @r15+,@r15+ */
    .byte 0x00, 0x0A  /* 0600DF4C: sts mach,r0 */
    .byte 0x04, 0x1A  /* 0600DF4E: sts macl,r4 */
    .byte 0xA0, 0x00  /* 0600DF50: bra 0x0600DF54 */
    .byte 0x24, 0x0D  /* 0600DF52: xtrct r0,r4 */
    .byte 0xE0, 0x01  /* 0600DF54: mov #1,r0 */
    .byte 0x40, 0x28  /* 0600DF56: shll16 r0 */
    .byte 0x44, 0x11  /* 0600DF58: cmp/pz r4 */
    .byte 0x8B, 0x18  /* 0600DF5A: bf 0x0600DF8E */
    .byte 0x24, 0x48  /* 0600DF5C: tst r4,r4 */
    .byte 0x89, 0x18  /* 0600DF5E: bt 0x0600DF92 */
    .byte 0xE3, 0xFF  /* 0600DF60: mov #-1,r3 */
    .byte 0x43, 0x18  /* 0600DF62: shll8 r3 */
    .byte 0x34, 0x07  /* 0600DF64: cmp/gt r0,r4 */
    .byte 0x89, 0x01  /* 0600DF66: bt 0x0600DF6C */
    .byte 0xA0, 0x01  /* 0600DF68: bra 0x0600DF6E */
    .byte 0x65, 0x03  /* 0600DF6A: mov r0,r5 */
    .byte 0x65, 0x43  /* 0600DF6C: mov r4,r5 */
    .byte 0x66, 0x53  /* 0600DF6E: mov r5,r6 */
    .byte 0x13, 0x50  /* 0600DF70: mov.l r5,@(0x0,r3) */
    .byte 0x60, 0x43  /* 0600DF72: mov r4,r0 */
    .byte 0x61, 0x09  /* 0600DF74: swap.w r0,r1 */
    .byte 0x61, 0x1F  /* 0600DF76: exts.w r1,r1 */
    .byte 0x13, 0x14  /* 0600DF78: mov.l r1,@(0x10,r3) */
    .byte 0x40, 0x28  /* 0600DF7A: shll16 r0 */
    .byte 0x13, 0x05  /* 0600DF7C: mov.l r0,@(0x14,r3) */
    .byte 0x00, 0x09  /* 0600DF7E: nop */
    .byte 0x50, 0x37  /* 0600DF80: mov.l @(0x1C,r3),r0 */
    .byte 0x35, 0x0C  /* 0600DF82: add r0,r5 */
    .byte 0x45, 0x01  /* 0600DF84: shlr r5 */
    .byte 0x36, 0x57  /* 0600DF86: cmp/gt r5,r6 */
    .byte 0x89, 0xF1  /* 0600DF88: bt 0x0600DF6E */
    .byte 0x00, 0x0B  /* 0600DF8A: rts */
    .byte 0x60, 0x63  /* 0600DF8C: mov r6,r0 */
    .byte 0x00, 0x0B  /* 0600DF8E: rts */
    .byte 0x60, 0x0B  /* 0600DF90: neg r0,r0 */
    .byte 0x00, 0x0B  /* 0600DF92: rts */
    .byte 0xE0, 0x00  /* 0600DF94: mov #0,r0 */
    .byte 0x00, 0x09  /* 0600DF96: nop */
    .byte 0x00, 0x28  /* 0600DF98: clrmac */
    .byte 0x05, 0x4F  /* 0600DF9A: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 0600DF9C: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 0600DF9E: mac.l @r4+,@r5+ */
    .byte 0x74, 0xF4  /* 0600DFA0: add #-12,r4 */
    .byte 0x75, 0xF4  /* 0600DFA2: add #-12,r5 */
    .byte 0x01, 0x0A  /* 0600DFA4: sts mach,r1 */
    .byte 0x00, 0x1A  /* 0600DFA6: sts macl,r0 */
    .byte 0x00, 0x0B  /* 0600DFA8: rts */
    .byte 0x20, 0x1D  /* 0600DFAA: xtrct r1,r0 */
    .byte 0x7F, 0xFC  /* 0600DFAC: add #-4,r15 */
    .byte 0x67, 0xF3  /* 0600DFAE: mov r15,r7 */
    .byte 0x00, 0x28  /* 0600DFB0: clrmac */
    .byte 0x74, 0x04  /* 0600DFB2: add #4,r4 */
    .byte 0x75, 0x08  /* 0600DFB4: add #8,r5 */
    .byte 0x05, 0x4F  /* 0600DFB6: mac.l @r4+,@r5+ */
    .byte 0x60, 0x42  /* 0600DFB8: mov.l @r4,r0 */
    .byte 0x75, 0xF8  /* 0600DFBA: add #-8,r5 */
    .byte 0x60, 0x0B  /* 0600DFBC: neg r0,r0 */
    .byte 0x27, 0x06  /* 0600DFBE: mov.l r0,@-r7 */
    .byte 0x05, 0x7F  /* 0600DFC0: mac.l @r7+,@r5+ */
    .byte 0x75, 0xF8  /* 0600DFC2: add #-8,r5 */
    .byte 0x00, 0x0A  /* 0600DFC4: sts mach,r0 */
    .byte 0x01, 0x1A  /* 0600DFC6: sts macl,r1 */
    .byte 0x21, 0x0D  /* 0600DFC8: xtrct r0,r1 */
    .byte 0x16, 0x10  /* 0600DFCA: mov.l r1,@(0x0,r6) */
    .byte 0x00, 0x28  /* 0600DFCC: clrmac */
    .byte 0x05, 0x4F  /* 0600DFCE: mac.l @r4+,@r5+ */
    .byte 0x74, 0xF4  /* 0600DFD0: add #-12,r4 */
    .byte 0x75, 0x04  /* 0600DFD2: add #4,r5 */
    .byte 0x60, 0x42  /* 0600DFD4: mov.l @r4,r0 */
    .byte 0x60, 0x0B  /* 0600DFD6: neg r0,r0 */
    .byte 0x27, 0x06  /* 0600DFD8: mov.l r0,@-r7 */
    .byte 0x05, 0x7F  /* 0600DFDA: mac.l @r7+,@r5+ */
    .byte 0x75, 0xF8  /* 0600DFDC: add #-8,r5 */
    .byte 0x00, 0x0A  /* 0600DFDE: sts mach,r0 */
    .byte 0x01, 0x1A  /* 0600DFE0: sts macl,r1 */
    .byte 0x21, 0x0D  /* 0600DFE2: xtrct r0,r1 */
    .byte 0x16, 0x11  /* 0600DFE4: mov.l r1,@(0x4,r6) */
    .byte 0x00, 0x28  /* 0600DFE6: clrmac */
    .byte 0x05, 0x4F  /* 0600DFE8: mac.l @r4+,@r5+ */
    .byte 0x75, 0xF8  /* 0600DFEA: add #-8,r5 */
    .byte 0x60, 0x42  /* 0600DFEC: mov.l @r4,r0 */
    .byte 0x60, 0x0B  /* 0600DFEE: neg r0,r0 */
    .byte 0x27, 0x06  /* 0600DFF0: mov.l r0,@-r7 */
    .byte 0x05, 0x7F  /* 0600DFF2: mac.l @r7+,@r5+ */
    .byte 0x00, 0x0A  /* 0600DFF4: sts mach,r0 */
    .byte 0x01, 0x1A  /* 0600DFF6: sts macl,r1 */
    .byte 0x21, 0x0D  /* 0600DFF8: xtrct r0,r1 */
    .byte 0x16, 0x12  /* 0600DFFA: mov.l r1,@(0x8,r6) */
    .byte 0x7F, 0x04  /* 0600DFFC: add #4,r15 */
    .byte 0x00, 0x0B  /* 0600DFFE: rts */
    .byte 0x00, 0x09  /* 0600E000: nop */
    .byte 0x00, 0x09  /* 0600E002: nop */
    .byte 0x00, 0x28  /* 0600E004: clrmac */
    .byte 0x05, 0x4F  /* 0600E006: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 0600E008: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 0600E00A: mac.l @r4+,@r5+ */
    .byte 0x75, 0xF4  /* 0600E00C: add #-12,r5 */
    .byte 0x67, 0x46  /* 0600E00E: mov.l @r4+,r7 */
    .byte 0x00, 0x0A  /* 0600E010: sts mach,r0 */
    .byte 0x01, 0x1A  /* 0600E012: sts macl,r1 */
    .byte 0x21, 0x0D  /* 0600E014: xtrct r0,r1 */
    .byte 0x31, 0x7C  /* 0600E016: add r7,r1 */
    .byte 0x16, 0x10  /* 0600E018: mov.l r1,@(0x0,r6) */
    .byte 0x00, 0x28  /* 0600E01A: clrmac */
    .byte 0x05, 0x4F  /* 0600E01C: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 0600E01E: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 0600E020: mac.l @r4+,@r5+ */
    .byte 0x75, 0xF4  /* 0600E022: add #-12,r5 */
    .byte 0x67, 0x46  /* 0600E024: mov.l @r4+,r7 */
    .byte 0x00, 0x0A  /* 0600E026: sts mach,r0 */
    .byte 0x02, 0x1A  /* 0600E028: sts macl,r2 */
    .byte 0x22, 0x0D  /* 0600E02A: xtrct r0,r2 */
    .byte 0x32, 0x7C  /* 0600E02C: add r7,r2 */
    .byte 0x16, 0x21  /* 0600E02E: mov.l r2,@(0x4,r6) */
    .byte 0x00, 0x28  /* 0600E030: clrmac */
    .byte 0x05, 0x4F  /* 0600E032: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 0600E034: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 0600E036: mac.l @r4+,@r5+ */
    .byte 0x75, 0xF4  /* 0600E038: add #-12,r5 */
    .byte 0x67, 0x46  /* 0600E03A: mov.l @r4+,r7 */
    .byte 0x00, 0x0A  /* 0600E03C: sts mach,r0 */
    .byte 0x03, 0x1A  /* 0600E03E: sts macl,r3 */
    .byte 0x23, 0x0D  /* 0600E040: xtrct r0,r3 */
    .byte 0x33, 0x7C  /* 0600E042: add r7,r3 */
    .byte 0x16, 0x32  /* 0600E044: mov.l r3,@(0x8,r6) */
    .byte 0x00, 0x0B  /* 0600E046: rts */
    .byte 0x74, 0xD0  /* 0600E048: add #-48,r4 */
    .byte 0x00, 0x09  /* 0600E04A: nop */
    .byte 0x00, 0x28  /* 0600E04C: clrmac */
    .byte 0x05, 0x4F  /* 0600E04E: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 0600E050: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 0600E052: mac.l @r4+,@r5+ */
    .byte 0x75, 0xF4  /* 0600E054: add #-12,r5 */
    .byte 0x74, 0x04  /* 0600E056: add #4,r4 */
    .byte 0x00, 0x0A  /* 0600E058: sts mach,r0 */
    .byte 0x01, 0x1A  /* 0600E05A: sts macl,r1 */
    .byte 0x21, 0x0D  /* 0600E05C: xtrct r0,r1 */
    .byte 0x16, 0x10  /* 0600E05E: mov.l r1,@(0x0,r6) */
    .byte 0x00, 0x28  /* 0600E060: clrmac */
    .byte 0x05, 0x4F  /* 0600E062: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 0600E064: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 0600E066: mac.l @r4+,@r5+ */
    .byte 0x75, 0xF4  /* 0600E068: add #-12,r5 */
    .byte 0x74, 0x04  /* 0600E06A: add #4,r4 */
    .byte 0x00, 0x0A  /* 0600E06C: sts mach,r0 */
    .byte 0x02, 0x1A  /* 0600E06E: sts macl,r2 */
    .byte 0x22, 0x0D  /* 0600E070: xtrct r0,r2 */
    .byte 0x16, 0x21  /* 0600E072: mov.l r2,@(0x4,r6) */
    .byte 0x00, 0x28  /* 0600E074: clrmac */
    .byte 0x05, 0x4F  /* 0600E076: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 0600E078: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 0600E07A: mac.l @r4+,@r5+ */
    .byte 0x75, 0xF4  /* 0600E07C: add #-12,r5 */
    .byte 0x74, 0x04  /* 0600E07E: add #4,r4 */
    .byte 0x00, 0x0A  /* 0600E080: sts mach,r0 */
    .byte 0x03, 0x1A  /* 0600E082: sts macl,r3 */
    .byte 0x23, 0x0D  /* 0600E084: xtrct r0,r3 */
    .byte 0x16, 0x32  /* 0600E086: mov.l r3,@(0x8,r6) */
    .byte 0x00, 0x0B  /* 0600E088: rts */
    .byte 0x74, 0xD0  /* 0600E08A: add #-48,r4 */
