/* FUN_06012DBA  0x06012DBA */

    .section .text.FUN_06012DBA
    .global FUN_06012DBA
    .type FUN_06012DBA, @function
FUN_06012DBA:
    sts.l pr, @-r15
    mov.l r4, @-r15
    mov.l r5, @-r15
    mov.l @(0, r4), r0
    mov.l @(0, r5), r1
    sub r0, r1
    mov.l @(8, r4), r0
    mov.l @(8, r5), r2
    sub r0, r2
    mov r1, r4
    .reloc ., R_SH_IND12W, FUN_06012AF0 - 4
    .2byte 0xB000    /* bsr FUN_06012AF0 (linker-resolved) */
    mov r2, r5
    mov.l @r15+, r5
    mov.l @r15+, r4
    mov.l r0, @-r15
    mov.l r4, @-r15
    mov.l r5, @-r15
    add #-0x18, r15
    mov r15, r6
    mov r15, r7
    add #0xC, r7
    mov.l @(0, r4), r0
    mov.l r0, @(0, r6)
    mov #0x0, r0
    mov.l r0, @(4, r6)
    mov.l @(8, r4), r0
    mov.l r0, @(8, r6)
    mov.l @(0, r5), r0
    mov.l r0, @(0, r7)
    mov #0x0, r0
    mov.l r0, @(4, r7)
    mov.l @(8, r5), r0
    mov.l r0, @(8, r7)
    mov.l @(0, r6), r0
    shar r0
    mov.l r0, @(0, r6)
    mov.l @(8, r6), r0
    shar r0
    mov.l r0, @(8, r6)
    mov.l @(0, r7), r0
    shar r0
    mov.l r0, @(0, r7)
    mov.l @(8, r7), r0
    shar r0
    mov.l r0, @(8, r7)
    mov r6, r4
    .reloc ., R_SH_IND12W, FUN_06012BD4 - 4
    .2byte 0xB000    /* bsr FUN_06012BD4 (linker-resolved) */
    mov r7, r5
    add #0x18, r15
    mov.l @r15+, r4
    mov.l @r15+, r5
    mov r0, r1
    mov.l @(4, r4), r0
    mov.l @(4, r5), r2
    sub r0, r2
    shar r2
    mov r1, r4
    .reloc ., R_SH_IND12W, FUN_06012AF0 - 4
    .2byte 0xB000    /* bsr FUN_06012AF0 (linker-resolved) */
    mov r2, r5
    neg r0, r0
    mov.l @r15+, r1
    .byte 0xD2, 0x02  /* 06012E34: mov.l @(0x8,PC),r2  {[0x06012E40] = 0xFFFFC000} */
    add r2, r1
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x00  /* 06012E3E: .word 0x0000 */
.L_pool_06012E40:
    .4byte 0xFFFFC000  /* 06012E40 = 0xFFFFC000 */
    .byte 0x2F, 0x36  /* 06012E44: mov.l r3,@-r15 */
    .byte 0xE3, 0xF0  /* 06012E46: mov #-16,r3 */
    .byte 0x4F, 0x03  /* 06012E48: .word 0x4F03 */
    .byte 0x63, 0x3C  /* 06012E4A: extu.b r3,r3 */
    .byte 0x43, 0x0E  /* 06012E4C: ldc r3,sr */
    .byte 0xD3, 0x0E  /* 06012E4E: mov.l @(0x38,PC),r3  {[0x06012E88] = 0xFFFFFF00} */
    .byte 0x23, 0x02  /* 06012E50: mov.l r0,@r3 */
    .byte 0x00, 0x09  /* 06012E52: nop */
    .byte 0x13, 0x11  /* 06012E54: mov.l r1,@(0x4,r3) */
    .byte 0x00, 0x09  /* 06012E56: nop */
    .byte 0x50, 0x35  /* 06012E58: mov.l @(0x14,r3),r0 */
    .byte 0x00, 0x09  /* 06012E5A: nop */
    .byte 0x4F, 0x07  /* 06012E5C: .word 0x4F07 */
    .byte 0x63, 0xF6  /* 06012E5E: mov.l @r15+,r3 */
    .byte 0x00, 0x0B  /* 06012E60: rts */
    .byte 0x61, 0x03  /* 06012E62: mov r0,r1 */
    .byte 0x35, 0x4D  /* 06012E64: dmuls.l r4,r5 */
    .byte 0x04, 0x0A  /* 06012E66: sts mach,r4 */
    .byte 0x00, 0x1A  /* 06012E68: sts macl,r0 */
    .byte 0x00, 0x0B  /* 06012E6A: rts */
    .byte 0x20, 0x4D  /* 06012E6C: xtrct r4,r0 */
    .byte 0x00, 0x09  /* 06012E6E: nop */
    .byte 0x92, 0x08  /* 06012E70: mov.w @(0x10,PC),r2  {0x06012E84} */
    .byte 0x63, 0x43  /* 06012E72: mov r4,r3 */
    .byte 0x12, 0x50  /* 06012E74: mov.l r5,@(0x0,r2) */
    .byte 0x43, 0x29  /* 06012E76: shlr16 r3 */
    .byte 0x63, 0x3F  /* 06012E78: exts.w r3,r3 */
    .byte 0x12, 0x34  /* 06012E7A: mov.l r3,@(0x10,r2) */
    .byte 0x44, 0x28  /* 06012E7C: shll16 r4 */
    .byte 0x12, 0x45  /* 06012E7E: mov.l r4,@(0x14,r2) */
    .byte 0x00, 0x0B  /* 06012E80: rts */
    .byte 0x50, 0x27  /* 06012E82: mov.l @(0x1C,r2),r0 */
    .byte 0xFF, 0x00  /* 06012E84: .word 0xFF00 */
    .byte 0x00, 0x09  /* 06012E86: nop */
    .4byte sym_FFFFFF00  /* 06012E88 = 0xFFFFFF00 */
    .byte 0xD0, 0x12  /* 06012E8C: mov.l @(0x48,PC),r0  {[0x06012ED8] = 0x0000FFF0} */
    .byte 0x74, 0x08  /* 06012E8E: add #8,r4 */
    .byte 0x24, 0x09  /* 06012E90: and r0,r4 */
    .byte 0xD0, 0x12  /* 06012E92: mov.l @(0x48,PC),r0  {[0x06012EDC] = 0x0603B020} */
    .byte 0x44, 0x09  /* 06012E94: shlr2 r4 */
    .byte 0x30, 0x4C  /* 06012E96: add r4,r0 */
    .byte 0x61, 0x05  /* 06012E98: mov.w @r0+,r1 */
    .byte 0x62, 0x05  /* 06012E9A: mov.w @r0+,r2 */
    .byte 0x41, 0x08  /* 06012E9C: shll2 r1 */
    .byte 0x42, 0x08  /* 06012E9E: shll2 r2 */
    .byte 0x60, 0x1B  /* 06012EA0: neg r1,r0 */
    .byte 0x2F, 0x26  /* 06012EA2: mov.l r2,@-r15 */
    .byte 0x2F, 0x16  /* 06012EA4: mov.l r1,@-r15 */
    .byte 0x2F, 0x06  /* 06012EA6: mov.l r0,@-r15 */
    .byte 0x2F, 0x26  /* 06012EA8: mov.l r2,@-r15 */
    .byte 0x62, 0xF3  /* 06012EAA: mov r15,r2 */
    .byte 0x60, 0x52  /* 06012EAC: mov.l @r5,r0 */
    .byte 0x61, 0x62  /* 06012EAE: mov.l @r6,r1 */
    .byte 0x2F, 0x16  /* 06012EB0: mov.l r1,@-r15 */
    .byte 0x2F, 0x06  /* 06012EB2: mov.l r0,@-r15 */
    .byte 0x2F, 0x16  /* 06012EB4: mov.l r1,@-r15 */
    .byte 0x2F, 0x06  /* 06012EB6: mov.l r0,@-r15 */
    .byte 0x00, 0x28  /* 06012EB8: clrmac */
    .byte 0x02, 0xFF  /* 06012EBA: mac.l @r15+,@r2+ */
    .byte 0x02, 0xFF  /* 06012EBC: mac.l @r15+,@r2+ */
    .byte 0x00, 0x0A  /* 06012EBE: sts mach,r0 */
    .byte 0x01, 0x1A  /* 06012EC0: sts macl,r1 */
    .byte 0x21, 0x0D  /* 06012EC2: xtrct r0,r1 */
    .byte 0x00, 0x28  /* 06012EC4: clrmac */
    .byte 0x02, 0xFF  /* 06012EC6: mac.l @r15+,@r2+ */
    .byte 0x02, 0xFF  /* 06012EC8: mac.l @r15+,@r2+ */
    .byte 0x25, 0x12  /* 06012ECA: mov.l r1,@r5 */
    .byte 0x00, 0x0A  /* 06012ECC: sts mach,r0 */
    .byte 0x01, 0x1A  /* 06012ECE: sts macl,r1 */
    .byte 0x21, 0x0D  /* 06012ED0: xtrct r0,r1 */
    .byte 0x26, 0x12  /* 06012ED2: mov.l r1,@r6 */
    .byte 0x00, 0x0B  /* 06012ED4: rts */
    .byte 0x7F, 0x10  /* 06012ED6: add #16,r15 */
    .4byte 0x0000FFF0  /* 06012ED8 = 0x0000FFF0 */
    .4byte sym_0603B020  /* 06012EDC = 0x0603B020 */
    .byte 0xD0, 0x10  /* 06012EE0: mov.l @(0x40,PC),r0  {[0x06012F24] = 0x0000FFF0} */
    .byte 0x74, 0x08  /* 06012EE2: add #8,r4 */
    .byte 0x24, 0x09  /* 06012EE4: and r0,r4 */
    .byte 0xD0, 0x10  /* 06012EE6: mov.l @(0x40,PC),r0  {[0x06012F28] = 0x0603B020} */
    .byte 0x44, 0x09  /* 06012EE8: shlr2 r4 */
    .byte 0x30, 0x4C  /* 06012EEA: add r4,r0 */
    .byte 0x61, 0x05  /* 06012EEC: mov.w @r0+,r1 */
    .byte 0x62, 0x05  /* 06012EEE: mov.w @r0+,r2 */
    .byte 0x41, 0x08  /* 06012EF0: shll2 r1 */
    .byte 0x42, 0x08  /* 06012EF2: shll2 r2 */
    .byte 0x60, 0x1B  /* 06012EF4: neg r1,r0 */
    .byte 0x2F, 0x26  /* 06012EF6: mov.l r2,@-r15 */
    .byte 0x2F, 0x16  /* 06012EF8: mov.l r1,@-r15 */
    .byte 0x2F, 0x06  /* 06012EFA: mov.l r0,@-r15 */
    .byte 0x2F, 0x26  /* 06012EFC: mov.l r2,@-r15 */
    .byte 0x62, 0xF3  /* 06012EFE: mov r15,r2 */
    .byte 0x2F, 0x66  /* 06012F00: mov.l r6,@-r15 */
    .byte 0x2F, 0x56  /* 06012F02: mov.l r5,@-r15 */
    .byte 0x2F, 0x66  /* 06012F04: mov.l r6,@-r15 */
    .byte 0x2F, 0x56  /* 06012F06: mov.l r5,@-r15 */
    .byte 0x00, 0x28  /* 06012F08: clrmac */
    .byte 0x02, 0xFF  /* 06012F0A: mac.l @r15+,@r2+ */
    .byte 0x02, 0xFF  /* 06012F0C: mac.l @r15+,@r2+ */
    .byte 0x00, 0x0A  /* 06012F0E: sts mach,r0 */
    .byte 0x05, 0x1A  /* 06012F10: sts macl,r5 */
    .byte 0x25, 0x0D  /* 06012F12: xtrct r0,r5 */
    .byte 0x00, 0x28  /* 06012F14: clrmac */
    .byte 0x02, 0xFF  /* 06012F16: mac.l @r15+,@r2+ */
    .byte 0x02, 0xFF  /* 06012F18: mac.l @r15+,@r2+ */
    .byte 0x00, 0x0A  /* 06012F1A: sts mach,r0 */
    .byte 0x06, 0x1A  /* 06012F1C: sts macl,r6 */
    .byte 0x26, 0x0D  /* 06012F1E: xtrct r0,r6 */
    .byte 0x00, 0x0B  /* 06012F20: rts */
    .byte 0x7F, 0x10  /* 06012F22: add #16,r15 */
    .4byte 0x0000FFF0  /* 06012F24 = 0x0000FFF0 */
    .4byte sym_0603B020  /* 06012F28 = 0x0603B020 */
    .byte 0xD0, 0x01  /* 06012F2C: mov.l @(0x4,PC),r0  {[0x06012F34] = 0x06057944} */
    .byte 0x00, 0x0B  /* 06012F2E: rts */
    .byte 0x20, 0x42  /* 06012F30: mov.l r4,@r0 */
    .byte 0x00, 0x00  /* 06012F32: .word 0x0000 */
    .4byte sym_06057944  /* 06012F34 = 0x06057944 */
    .byte 0xD0, 0x01  /* 06012F38: mov.l @(0x4,PC),r0  {[0x06012F40] = 0x06057948} */
    .byte 0x00, 0x0B  /* 06012F3A: rts */
    .byte 0x20, 0x42  /* 06012F3C: mov.l r4,@r0 */
    .byte 0x00, 0x00  /* 06012F3E: .word 0x0000 */
    .4byte sym_06057948  /* 06012F40 = 0x06057948 */
    .byte 0xD0, 0x01  /* 06012F44: mov.l @(0x4,PC),r0  {[0x06012F4C] = 0x06057944} */
    .byte 0x00, 0x0B  /* 06012F46: rts */
    .byte 0x60, 0x02  /* 06012F48: mov.l @r0,r0 */
    .byte 0x00, 0x00  /* 06012F4A: .word 0x0000 */
    .4byte sym_06057944  /* 06012F4C = 0x06057944 */
    .byte 0xD0, 0x01  /* 06012F50: mov.l @(0x4,PC),r0  {[0x06012F58] = 0x06057948} */
    .byte 0x00, 0x0B  /* 06012F52: rts */
    .byte 0x60, 0x02  /* 06012F54: mov.l @r0,r0 */
    .byte 0x00, 0x00  /* 06012F56: .word 0x0000 */
    .4byte sym_06057948  /* 06012F58 = 0x06057948 */
