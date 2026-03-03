/* FUN_0600BDC8  0x0600BDC8 */

    .section .text.FUN_0600BDC8
    .global FUN_0600BDC8
    .type FUN_0600BDC8, @function
FUN_0600BDC8:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov #0x0, r12
    mov.l r11, @-r15
    mov r12, r0
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    add #-0x14, r15
    mov.l .L_pool_0600BE78, r9
    mov.l r12, @(16, r15)
    mov.b r0, @(12, r15)
    mov.l .L_pool_0600BE7C, r11
    mov.b @r9, r0
    extu.b r0, r0
    mov.b @(r0, r11), r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt/s .L_0600BE12
    mov #0x1, r13
    cmp/eq #0x4, r0
    bt .L_0600BE12
    cmp/eq #0x5, r0
    bt .L_0600BE12
    cmp/eq #0x6, r0
    bt .L_0600BE12
    cmp/eq #0x7, r0
    bt .L_0600BE12
    cmp/eq #0x8, r0
    bt .L_0600BE12
    bra .L_0600BE0E
    nop
.L_0600BE0E:
    mov r13, r0
    mov.b r0, @(12, r15)
.L_0600BE12:
    mov.l .L_pool_0600BE80, r3
    mov.b @r3, r1
    tst r1, r1
    bt .L_0600BE34
    mov.l .L_pool_0600BE84, r1
    mov.l .L_pool_0600BE8C, r3
    mov.b @r1, r4
    mov r4, r2
    shll r4
    add r2, r4
    shll2 r4
    mov.l .L_pool_0600BE88, r2
    exts.b r4, r4
    jsr @r3
    add r2, r4
    bra .L_0600C38A
    nop
.L_0600BE34:
    mov.l .L_pool_0600BE90, r1
    jsr @r1
    nop
    mov.b @(1, r11), r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt .L_0600BE5C
    cmp/eq #0x5, r0
    bt .L_0600BE5C
    cmp/eq #0x6, r0
    bt .L_0600BE5C
    cmp/eq #0x7, r0
    bt .L_0600BE5C
    cmp/eq #0x8, r0
    bt .L_0600BE5C
    bra .L_0600BE56
    nop
.L_0600BE56:
    mov.l .L_pool_0600BE94, r2
    jsr @r2
    nop
.L_0600BE5C:
    mov.b @r11, r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt .L_0600BE9E
    cmp/eq #0x5, r0
    bt .L_0600BE9E
    cmp/eq #0x6, r0
    bt .L_0600BE9E
    cmp/eq #0x7, r0
    bt .L_0600BE9E
    cmp/eq #0x8, r0
    bt .L_0600BE9E
    bra .L_0600BE98
    nop
.L_pool_0600BE78:
    .4byte sym_002FC21C  /* 0600BE78 = 0x002FC21C */
.L_pool_0600BE7C:
    .4byte sym_06054926  /* 0600BE7C = 0x06054926 */
.L_pool_0600BE80:
    .4byte sym_06051608  /* 0600BE80 = 0x06051608 */
.L_pool_0600BE84:
    .4byte sym_06051613  /* 0600BE84 = 0x06051613 */
.L_pool_0600BE88:
    .4byte DAT_060072C4  /* 0600BE88 = 0x060072C4 (FUN_060072B8 + 0xC) */
.L_pool_0600BE8C:
    .4byte DAT_060295DE  /* 0600BE8C = 0x060295DE (FUN_060260F6 + 0x34E8) */
.L_pool_0600BE90:
    .4byte sym_060351CC  /* 0600BE90 = 0x060351CC */
.L_pool_0600BE94:
    .4byte sym_06030DA2  /* 0600BE94 = 0x06030DA2 */
.L_0600BE98:
    mov.l .L_pool_0600BF84, r3
    jsr @r3
    mov #0x0, r4
.L_0600BE9E:
    mov.l .L_pool_0600BF88, r3
    jsr @r3
    nop
    mov.l .L_pool_0600BF8C, r2
    jsr @r2
    nop
    mov r12, r14
    mov.l .L_pool_0600BF94, r8
    mov r11, r2
    mov.l .L_pool_0600BF98, r10
    mov r2, r1
    mov.l .L_pool_0600BF90, r3
    add #0x1, r1
    mov.b r13, @r3
    mov.l r2, @(4, r15)
    mov.l r1, @r15
.L_0600BEBE:
    extu.b r14, r3
    mov.l .L_pool_0600BF9C, r1
    extu.b r14, r0
    mov #0x74, r2
    mul.l r2, r3
    mov.l .L_pool_0600BFA0, r2
    sts macl, r3
    add r1, r3
    mov.l r3, @r2
    mov.w .L_wpool_0600BF80, r2
    muls.w r2, r0
    mov.l .L_pool_0600BFA4, r3
    extu.b r14, r2
    mov.l .L_pool_0600BFA8, r1
    sts macl, r0
    exts.w r0, r0
    add r3, r0
    mov.l r0, @r1
    mov r2, r1
    mov.l .L_pool_0600BFAC, r3
    shll2 r2
    mov.b r14, @r3
    shll2 r2
    mov.l .L_pool_0600BFB4, r3
    shll r2
    add r1, r2
    shll2 r2
    mov.l .L_pool_0600BFB0, r1
    exts.w r2, r2
    add r1, r2
    mov.l r2, @r3
    mov.b @r9, r3
    extu.b r14, r0
    extu.b r3, r3
    cmp/eq r3, r0
    bf .L_0600BF0C
    mov.l .L_pool_0600BFB8, r3
    bra .L_0600BF10
    mov.b r13, @r3
.L_0600BF0C:
    mov.l .L_pool_0600BFB8, r0
    mov.b r12, @r0
.L_0600BF10:
    mov.b @r9, r2
    extu.b r14, r3
    extu.b r2, r2
    cmp/eq r2, r3
    bf .L_0600BF34
    mov.b r13, @r10
    mov.l .L_pool_0600BFBC, r2
    jsr @r2
    extu.b r14, r4
    mov.l .L_pool_0600BFC0, r3
    jsr @r3
    nop
    mov.b @(12, r15), r0
    tst r0, r0
    bt .L_0600BF34
    mov.l .L_pool_0600BFC4, r3
    jsr @r3
    extu.b r14, r4
.L_0600BF34:
    extu.b r14, r4
    add r11, r4
    mov.b @r4, r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt .L_0600BFC8
    cmp/eq #0x1, r0
    bt .L_0600BFE8
    cmp/eq #0x2, r0
    bf .L_0600BF4C
    bra .L_0600C086
    nop
.L_0600BF4C:
    cmp/eq #0x3, r0
    bf .L_0600BF54
    bra .L_0600C11C
    nop
.L_0600BF54:
    cmp/eq #0x4, r0
    bf .L_0600BF5C
    bra .L_0600C196
    nop
.L_0600BF5C:
    cmp/eq #0x5, r0
    bf .L_0600BF64
    bra .L_0600C20C
    nop
.L_0600BF64:
    cmp/eq #0x6, r0
    bf .L_0600BF6C
    bra .L_0600C1B0
    nop
.L_0600BF6C:
    cmp/eq #0x7, r0
    bf .L_0600BF74
    bra .L_0600C17C
    nop
.L_0600BF74:
    cmp/eq #0x8, r0
    bf .L_0600BF7C
    bra .L_0600C238
    nop
.L_0600BF7C:
    bra .L_0600C244
    nop
.L_wpool_0600BF80:
    .byte 0x01, 0xD8  /* 0600BF80: .word 0x01D8 */
    .byte 0xFF, 0xFF  /* 0600BF82: .word 0xFFFF */
.L_pool_0600BF84:
    .4byte sym_06037E28  /* 0600BF84 = 0x06037E28 */
.L_pool_0600BF88:
    .4byte DAT_0600751C  /* 0600BF88 = 0x0600751C (FUN_060074A6 + 0x76) */
.L_pool_0600BF8C:
    .4byte sym_0602B21C  /* 0600BF8C = 0x0602B21C */
.L_pool_0600BF90:
    .4byte sym_06051617  /* 0600BF90 = 0x06051617 */
.L_pool_0600BF94:
    .4byte sym_0605161D  /* 0600BF94 = 0x0605161D */
.L_pool_0600BF98:
    .4byte sym_06051618  /* 0600BF98 = 0x06051618 */
.L_pool_0600BF9C:
    .4byte sym_06051FAC  /* 0600BF9C = 0x06051FAC */
.L_pool_0600BFA0:
    .4byte sym_06052094  /* 0600BFA0 = 0x06052094 */
.L_pool_0600BFA4:
    .4byte sym_0605224C  /* 0600BFA4 = 0x0605224C */
.L_pool_0600BFA8:
    .4byte sym_06052098  /* 0600BFA8 = 0x06052098 */
.L_pool_0600BFAC:
    .4byte sym_0605161C  /* 0600BFAC = 0x0605161C */
.L_pool_0600BFB0:
    .4byte sym_06051BA8  /* 0600BFB0 = 0x06051BA8 */
.L_pool_0600BFB4:
    .4byte sym_06051CB0  /* 0600BFB4 = 0x06051CB0 */
.L_pool_0600BFB8:
    .4byte sym_0605223D  /* 0600BFB8 = 0x0605223D */
.L_pool_0600BFBC:
    .4byte sym_06030D20  /* 0600BFBC = 0x06030D20 */
.L_pool_0600BFC0:
    .4byte sym_0602E988  /* 0600BFC0 = 0x0602E988 */
.L_pool_0600BFC4:
    .4byte sym_0602E094  /* 0600BFC4 = 0x0602E094 */
.L_0600BFC8:
    mov.l .L_pool_0600C1B8, r3
    mov.b @r3, r1
    tst r1, r1
    bt .L_0600BFD4
    bra .L_0600C244
    mov.b r13, @r4
.L_0600BFD4:
    .byte 0xB3, 0x88  /* 0600BFD4: bsr 0x0600C6E8 */
    nop
    extu.b r0, r0
    tst r0, r0
    bf .L_0600BFE2
    bra .L_0600C244
    nop
.L_0600BFE2:
    extu.b r14, r0
    bra .L_0600C244
    mov.b r13, @(r0, r11)
.L_0600BFE8:
    mov.b @r9, r3
    extu.b r14, r2
    extu.b r3, r3
    cmp/eq r3, r2
    bf .L_0600BFFA
    mov r13, r0
    mov.b r0, @(8, r15)
    bra .L_0600BFFE
    nop
.L_0600BFFA:
    mov r12, r0
    mov.b r0, @(8, r15)
.L_0600BFFE:
    mov.b @(8, r15), r0
    mov.l .L_pool_0600C1BC, r3
    mov r0, r5
    extu.b r5, r5
    jsr @r3
    extu.b r14, r4
    tst r0, r0
    bt .L_0600C014
    extu.b r14, r0
    mov #0x2, r3
    mov.b r3, @(r0, r11)
.L_0600C014:
    mov.l .L_pool_0600C1C0, r2
    mov.b @r2, r0
    cmp/eq #0x3, r0
    bt .L_0600C020
    bra .L_0600C244
    nop
.L_0600C020:
    mov.l .L_pool_0600C1C4, r3
    mov.b @r3, r0
    tst r0, r0
    bf .L_0600C02C
    bra .L_0600C244
    nop
.L_0600C02C:
    mov.b @r8, r4
    extu.b r14, r1
    mov.l .L_pool_0600C1C8, r3
    jsr @r3
    mov r13, r0
    mov r0, r5
    extu.b r14, r2
    tst r2, r2
    bf .L_0600C064
    extu.b r4, r4
    tst r4, r4
    bf .L_0600C048
    bra .L_0600C244
    nop
.L_0600C048:
    mov.b @r8, r3
    or r5, r3
    mov.b r3, @r8
    mov.b @r8, r0
    extu.b r0, r0
    cmp/eq #0x3, r0
    bt .L_0600C05A
    bra .L_0600C244
    nop
.L_0600C05A:
    mov.l .L_pool_0600C1CC, r2
    jsr @r2
    extu.b r14, r4
    bra .L_0600C244
    nop
.L_0600C064:
    extu.b r4, r0
    cmp/eq #0x3, r0
    bf .L_0600C074
    mov.l .L_pool_0600C1CC, r2
    jsr @r2
    extu.b r14, r4
    bra .L_0600C244
    nop
.L_0600C074:
    extu.b r4, r4
    tst r4, r4
    bf .L_0600C07E
    bra .L_0600C244
    nop
.L_0600C07E:
    mov.b @r8, r3
    or r5, r3
    bra .L_0600C244
    mov.b r3, @r8
.L_0600C086:
    extu.b r14, r1
    mov.b @r9, r3
    extu.b r3, r3
    cmp/eq r3, r1
    bf .L_0600C094
    .byte 0xB4, 0x9A  /* 0600C090: bsr 0x0600C9C8 */
    mov r14, r4
.L_0600C094:
    mov.l .L_pool_0600C1CC, r2
    jsr @r2
    extu.b r14, r4
    mov.l .L_pool_0600C1D0, r3
    jsr @r3
    nop
    tst r0, r0
    bt .L_0600C0C6
    mov.l .L_pool_0600C1D4, r2
    extu.b r14, r0
    mov #0x4, r3
    mov.b r3, @(r0, r11)
    mov.b @r2, r0
    tst r0, r0
    bt .L_0600C0BE
    mov.l .L_pool_0600C1D8, r1
    mov.l .L_pool_0600C1DC, r3
    jsr @r3
    mov.l @r1, r4
    mov.l .L_pool_0600C1D4, r2
    mov.b r12, @r2
.L_0600C0BE:
    mov.l .L_pool_0600C1E0, r3
    mov.l .L_pool_0600C1E4, r2
    mov.b r12, @r3
    mov.b r12, @r2
.L_0600C0C6:
    extu.b r14, r0
    xor r13, r0
    mov.b @(r0, r11), r0
    extu.b r0, r0
    cmp/eq #0x4, r0
    bf/s .L_0600C0DA
    extu.b r14, r4
    extu.b r14, r0
    mov #0x6, r3
    mov.b r3, @(r0, r11)
.L_0600C0DA:
    mov.l .L_pool_0600C1E8, r2
    jsr @r2
    nop
    tst r0, r0
    bt .L_0600C0EA
    extu.b r14, r0
    mov #0x3, r3
    mov.b r3, @(r0, r11)
.L_0600C0EA:
    mov.l .L_pool_0600C1C0, r2
    mov.b @r2, r0
    cmp/eq #0x4, r0
    bt .L_0600C0F6
    bra .L_0600C244
    nop
.L_0600C0F6:
    mov.l .L_pool_0600C1EC, r3
    mov.w @r3, r1
    tst r1, r1
    bt .L_0600C102
    bra .L_0600C244
    nop
.L_0600C102:
    mov #0x7, r3
    mov.l @(4, r15), r2
    mov.b r3, @r2
    mov.l @r15, r2
    mov #0x6, r3
    mov.b r3, @r2
    mov.l .L_pool_0600C1F0, r2
    jsr @r2
    nop
    mov.b r12, @r10
    mov.l .L_pool_0600C1F4, r3
    bra .L_0600C244
    mov.b r13, @r3
.L_0600C11C:
    mov.l .L_pool_0600C1CC, r3
    extu.b r14, r4
    mov.l r4, @(8, r15)
    jsr @r3
    nop
    mov.l @(8, r15), r4
    mov.l .L_pool_0600C1F8, r3
    jsr @r3
    nop
    tst r0, r0
    bt .L_0600C138
    extu.b r14, r0
    mov #0x2, r3
    mov.b r3, @(r0, r11)
.L_0600C138:
    extu.b r14, r0
    xor r13, r0
    mov.b @(r0, r11), r0
    extu.b r0, r0
    cmp/eq #0x4, r0
    bf .L_0600C14A
    extu.b r14, r0
    mov #0x6, r3
    mov.b r3, @(r0, r11)
.L_0600C14A:
    mov.l .L_pool_0600C1C0, r2
    mov.b @r2, r0
    cmp/eq #0x4, r0
    bt .L_0600C156
    bra .L_0600C244
    nop
.L_0600C156:
    mov.l .L_pool_0600C1EC, r3
    mov.w @r3, r1
    tst r1, r1
    bt .L_0600C162
    bra .L_0600C244
    nop
.L_0600C162:
    mov #0x7, r3
    mov.l @(4, r15), r2
    mov.b r3, @r2
    mov.l @r15, r2
    mov #0x6, r3
    mov.b r3, @r2
    mov.l .L_pool_0600C1F0, r2
    jsr @r2
    nop
    mov.b r12, @r10
    mov.l .L_pool_0600C1F4, r3
    bra .L_0600C244
    mov.b r13, @r3
.L_0600C17C:
    mov.l .L_pool_0600C1FC, r1
    mov.b r12, @r1
    .byte 0xB3, 0xC0  /* 0600C180: bsr 0x0600C904 */
    mov.b r12, @r10
    tst r0, r0
    bt .L_0600C244
    .byte 0xB3, 0x54  /* 0600C188: bsr 0x0600C834 */
    nop
    mov.l .L_pool_0600C200, r2
    jsr @r2
    nop
    bra .L_0600C244
    nop
.L_0600C196:
    mov.b r12, @r10
    mov.l .L_pool_0600C204, r2
    jsr @r2
    extu.b r14, r4
    tst r0, r0
    bt .L_0600C244
    mov.l .L_pool_0600C208, r3
    .byte 0xB2, 0xC8  /* 0600C1A4: bsr 0x0600C738 */
    mov.b r14, @r3
    extu.b r14, r0
    mov #0x5, r3
    bra .L_0600C244
    mov.b r3, @(r0, r11)
.L_0600C1B0:
    mov.l .L_pool_0600C1FC, r1
    mov.b r12, @r1
    bra .L_0600C244
    mov.b r12, @r10
.L_pool_0600C1B8:
    .4byte DAT_0601336C  /* 0600C1B8 = 0x0601336C (FUN_06013284 + 0xE8) */
.L_pool_0600C1BC:
    .4byte sym_06031008  /* 0600C1BC = 0x06031008 */
.L_pool_0600C1C0:
    .4byte sym_002FC233  /* 0600C1C0 = 0x002FC233 */
.L_pool_0600C1C4:
    .4byte sym_002FD5B9  /* 0600C1C4 = 0x002FD5B9 */
.L_pool_0600C1C8:
    .4byte sym_0604CA34  /* 0600C1C8 = 0x0604CA34 */
.L_pool_0600C1CC:
    .4byte sym_0602B6D4  /* 0600C1CC = 0x0602B6D4 */
.L_pool_0600C1D0:
    .4byte sym_0602C3BE  /* 0600C1D0 = 0x0602C3BE */
.L_pool_0600C1D4:
    .4byte sym_06051F48  /* 0600C1D4 = 0x06051F48 */
.L_pool_0600C1D8:
    .4byte sym_06051F44  /* 0600C1D8 = 0x06051F44 */
.L_pool_0600C1DC:
    .4byte DAT_06013BB4  /* 0600C1DC = 0x06013BB4 (FUN_0601397A + 0x23A) */
.L_pool_0600C1E0:
    .4byte DAT_06013366  /* 0600C1E0 = 0x06013366 (FUN_06013284 + 0xE2) */
.L_pool_0600C1E4:
    .4byte sym_06051616  /* 0600C1E4 = 0x06051616 */
.L_pool_0600C1E8:
    .4byte sym_060313FC  /* 0600C1E8 = 0x060313FC */
.L_pool_0600C1EC:
    .4byte sym_06051CB8  /* 0600C1EC = 0x06051CB8 */
.L_pool_0600C1F0:
    .4byte sym_06030C9E  /* 0600C1F0 = 0x06030C9E */
.L_pool_0600C1F4:
    .4byte sym_06051619  /* 0600C1F4 = 0x06051619 */
.L_pool_0600C1F8:
    .4byte sym_0603164A  /* 0600C1F8 = 0x0603164A */
.L_pool_0600C1FC:
    .4byte sym_06051617  /* 0600C1FC = 0x06051617 */
.L_pool_0600C200:
    .4byte DAT_06007FEE  /* 0600C200 = 0x06007FEE (FUN_06007EEE + 0x100) */
.L_pool_0600C204:
    .4byte sym_06031848  /* 0600C204 = 0x06031848 */
.L_pool_0600C208:
    .4byte sym_060520CD  /* 0600C208 = 0x060520CD */
.L_0600C20C:
    mov.l .L_pool_0600C230, r2
    mov.b r12, @r2
    mov.b r12, @r10
    .byte 0xB3, 0x4C  /* 0600C212: bsr 0x0600C8AE */
    mov r14, r4
    tst r0, r0
    bt .L_0600C244
    mov.l .L_pool_0600C234, r3
    mov.b @r3, r0
    tst r0, r0
    bt .L_0600C22A
    extu.b r14, r0
    mov #0x8, r2
    bra .L_0600C244
    mov.b r2, @(r0, r11)
.L_0600C22A:
    mov.l r13, @(16, r15)
    bra .L_0600C244
    nop
.L_pool_0600C230:
    .4byte sym_06051617  /* 0600C230 = 0x06051617 */
.L_pool_0600C234:
    .4byte DAT_0601336C  /* 0600C234 = 0x0601336C (FUN_06013284 + 0xE8) */
.L_0600C238:
    .byte 0xB5, 0x1A  /* 0600C238: bsr 0x0600CC70 */
    nop
    exts.b r0, r0
    tst r0, r0
    bf .L_0600C244
    mov.l r13, @(16, r15)
.L_0600C244:
    mov.l .L_pool_0600C310, r0
    mov r14, r2
    mov r14, r3
    shll r2
    add r3, r2
    shll2 r2
    mov.w .L_wpool_0600C30C, r3
    exts.b r2, r2
    mov.w @(r0, r2), r1
    extu.w r1, r1
    tst r3, r1
    bt .L_0600C29E
    mov.l .L_pool_0600C314, r2
    mov.b @r2, r1
    tst r1, r1
    bt .L_0600C29E
    mov.l .L_pool_0600C318, r1
    mov.b @r1, r3
    tst r3, r3
    bf .L_0600C29E
    mov.l .L_pool_0600C31C, r3
    jsr @r3
    mov #0x1, r4
    mov.l .L_pool_0600C320, r2
    jsr @r2
    nop
    mov.l .L_pool_0600C324, r3
    jsr @r3
    nop
    mov.l .L_pool_0600C320, r2
    jsr @r2
    nop
    mov.l .L_pool_0600C328, r3
    mov #0x1E, r6
    mov #0x0, r5
    jsr @r3
    mov r5, r4
    mov #0x0, r2
    mov.l .L_pool_0600C32C, r3
    mov.b r2, @r10
    mov.b r13, @r3
    mov.l .L_pool_0600C318, r2
    mov.l .L_pool_0600C330, r1
    mov.b r13, @r2
    mov.b r14, @r1
.L_0600C29E:
    mov.b @r10, r0
    tst r0, r0
    bt .L_0600C2B6
    mov.l .L_pool_0600C334, r1
    extu.b r14, r3
    mov.b @r1, r2
    extu.b r2, r2
    cmp/eq r2, r3
    bf .L_0600C2B6
    mov.l .L_pool_0600C338, r2
    jsr @r2
    mov #0x0, r4
.L_0600C2B6:
    add #0x1, r14
    extu.b r14, r3
    mov #0x2, r2
    cmp/ge r2, r3
    bt .L_0600C2C4
    bra .L_0600BEBE
    nop
.L_0600C2C4:
    mov.l .L_pool_0600C33C, r3
    mov.b @r3, r0
    tst r0, r0
    bt .L_0600C2DA
    mov.l .L_pool_0600C340, r1
    mov.b @r1, r0
    tst r0, r0
    bt .L_0600C2DA
    mov.l .L_pool_0600C344, r3
    jsr @r3
    nop
.L_0600C2DA:
    mov.l .L_pool_0600C348, r1
    jsr @r1
    nop
    mov.l .L_pool_0600C34C, r3
    jsr @r3
    nop
    mov.l .L_pool_0600C350, r3
    mov.b @r3, r0
    cmp/eq #-0x1, r0
    bt .L_0600C38A
    mov.l .L_pool_0600C354, r1
    jsr @r1
    mov #0x1, r4
    exts.b r0, r0
    tst r0, r0
    bt .L_0600C38A
    mov.l .L_pool_0600C358, r10
    mov.l .L_pool_0600C35C, r14
    mov.b @r14, r3
    mov.b @r9, r2
    extu.b r2, r2
    cmp/eq r2, r3
    bf .L_0600C360
    bra .L_0600C364
    mov.b r13, @r10
.L_wpool_0600C30C:
    .byte 0x08, 0x00  /* 0600C30C: .word 0x0800 */
    .byte 0xFF, 0xFF  /* 0600C30E: .word 0xFFFF */
.L_pool_0600C310:
    .4byte DAT_060072C6  /* 0600C310 = 0x060072C6 (FUN_060072B8 + 0xE) */
.L_pool_0600C314:
    .4byte sym_06051616  /* 0600C314 = 0x06051616 */
.L_pool_0600C318:
    .4byte sym_06051608  /* 0600C318 = 0x06051608 */
.L_pool_0600C31C:
    .4byte DAT_06007BA0  /* 0600C31C = 0x06007BA0 (FUN_06007B94 + 0xC) */
.L_pool_0600C320:
    .4byte DAT_060078BC  /* 0600C320 = 0x060078BC (FUN_060077C0 + 0xFC) */
.L_pool_0600C324:
    .4byte sym_06030C9E  /* 0600C324 = 0x06030C9E */
.L_pool_0600C328:
    .4byte DAT_0600795A  /* 0600C328 = 0x0600795A (FUN_060078E8 + 0x72) */
.L_pool_0600C32C:
    .4byte sym_06051652  /* 0600C32C = 0x06051652 */
.L_pool_0600C330:
    .4byte sym_06051613  /* 0600C330 = 0x06051613 */
.L_pool_0600C334:
    .4byte sym_002FC21C  /* 0600C334 = 0x002FC21C */
.L_pool_0600C338:
    .4byte sym_06030AFA  /* 0600C338 = 0x06030AFA */
.L_pool_0600C33C:
    .4byte sym_06054921  /* 0600C33C = 0x06054921 */
.L_pool_0600C340:
    .4byte sym_06051617  /* 0600C340 = 0x06051617 */
.L_pool_0600C344:
    .4byte sym_0604177C  /* 0600C344 = 0x0604177C */
.L_pool_0600C348:
    .4byte sym_060394A8  /* 0600C348 = 0x060394A8 */
.L_pool_0600C34C:
    .4byte sym_0603976C  /* 0600C34C = 0x0603976C */
.L_pool_0600C350:
    .4byte sym_06051F3E  /* 0600C350 = 0x06051F3E */
.L_pool_0600C354:
    .4byte sym_0602C854  /* 0600C354 = 0x0602C854 */
.L_pool_0600C358:
    .4byte sym_06051F54  /* 0600C358 = 0x06051F54 */
.L_pool_0600C35C:
    .4byte sym_06051F3F  /* 0600C35C = 0x06051F3F */
.L_0600C360:
    mov #0x2, r3
    mov.b r3, @r10
.L_0600C364:
    mov.b @r10, r4
    extu.b r4, r4
    mov.l .L_pool_0600C438, r3
    jsr @r3
    add #-0x1, r4
    mov #0x5, r3
    mov.l .L_pool_0600C43C, r2
    mov.b @r14, r0
    mov.b r3, @(r0, r11)
    mov #0x6, r3
    mov.b @r14, r0
    xor r13, r0
    jsr @r2
    mov.b r3, @(r0, r11)
    mov.l .L_pool_0600C440, r1
    jsr @r1
    nop
    mov.l .L_pool_0600C444, r2
    mov.b r12, @r2
.L_0600C38A:
    mov.b @(12, r15), r0
    tst r0, r0
    bt .L_0600C394
    mov.l .L_pool_0600C448, r3
    mov.b r13, @r3
.L_0600C394:
    mov.b @r9, r2
    mov #0x74, r3
    mov.l .L_pool_0600C44C, r1
    extu.b r2, r2
    mul.l r3, r2
    mov.l .L_pool_0600C450, r3
    sts macl, r2
    add r1, r2
    mov.l r2, @r3
    mov.b @r9, r0
    mov.w .L_wpool_0600C434, r3
    extu.b r0, r0
    mov.l .L_pool_0600C454, r2
    muls.w r3, r0
    mov.l .L_pool_0600C458, r3
    sts macl, r0
    exts.w r0, r0
    add r2, r0
    mov.l r0, @r3
    mov.b @r9, r1
    mov.l .L_pool_0600C45C, r3
    mov.b r1, @r3
    mov.b @r9, r0
    extu.b r0, r0
    mov.w .L_wpool_0600C434, r2
    xor #0x1, r0
    mov.l .L_pool_0600C454, r1
    muls.w r2, r0
    sts macl, r0
    exts.w r0, r0
    add r1, r0
    mov.l .L_pool_0600C460, r3
    mov.l .L_pool_0600C468, r1
    mov.l r0, @r3
    mov.b @r9, r2
    extu.b r2, r2
    mov r2, r3
    shll2 r2
    shll2 r2
    shll r2
    add r3, r2
    shll2 r2
    mov.l .L_pool_0600C464, r3
    exts.w r2, r2
    add r3, r2
    mov.l .L_pool_0600C46C, r3
    jsr @r3
    mov.l r2, @r1
    mov.l .L_pool_0600C470, r2
    jsr @r2
    mov #0x0, r4
    mov.l .L_pool_0600C470, r3
    jsr @r3
    mov #0x1, r4
    mov.l .L_pool_0600C474, r3
    mov.b @r3, r2
    tst r2, r2
    bf .L_0600C41C
    mov.l .L_pool_0600C478, r1
    jsr @r1
    nop
    mov.b @(12, r15), r0
    tst r0, r0
    bt .L_0600C41C
    mov.b @r9, r4
    mov.l .L_pool_0600C47C, r3
    jsr @r3
    extu.b r4, r4
.L_0600C41C:
    mov.l @(16, r15), r0
    add #0x14, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_0600C434:
    .byte 0x01, 0xD8  /* 0600C434: .word 0x01D8 */
    .byte 0xFF, 0xFF  /* 0600C436: .word 0xFFFF */
.L_pool_0600C438:
    .4byte sym_0602F312  /* 0600C438 = 0x0602F312 */
.L_pool_0600C43C:
    .4byte sym_06030C9E  /* 0600C43C = 0x06030C9E */
.L_pool_0600C440:
    .4byte sym_06030BA4  /* 0600C440 = 0x06030BA4 */
.L_pool_0600C444:
    .4byte sym_06051616  /* 0600C444 = 0x06051616 */
.L_pool_0600C448:
    .4byte sym_0605223D  /* 0600C448 = 0x0605223D */
.L_pool_0600C44C:
    .4byte sym_06051FAC  /* 0600C44C = 0x06051FAC */
.L_pool_0600C450:
    .4byte sym_06052094  /* 0600C450 = 0x06052094 */
.L_pool_0600C454:
    .4byte sym_0605224C  /* 0600C454 = 0x0605224C */
.L_pool_0600C458:
    .4byte sym_06052098  /* 0600C458 = 0x06052098 */
.L_pool_0600C45C:
    .4byte sym_0605161C  /* 0600C45C = 0x0605161C */
.L_pool_0600C460:
    .4byte sym_06052244  /* 0600C460 = 0x06052244 */
.L_pool_0600C464:
    .4byte sym_06051BA8  /* 0600C464 = 0x06051BA8 */
.L_pool_0600C468:
    .4byte sym_06051CB0  /* 0600C468 = 0x06051CB0 */
.L_pool_0600C46C:
    .4byte sym_06029A78  /* 0600C46C = 0x06029A78 */
.L_pool_0600C470:
    .4byte sym_0602C044  /* 0600C470 = 0x0602C044 */
.L_pool_0600C474:
    .4byte sym_06051619  /* 0600C474 = 0x06051619 */
.L_pool_0600C478:
    .4byte sym_0602D13A  /* 0600C478 = 0x0602D13A */
.L_pool_0600C47C:
    .4byte sym_0603234C  /* 0600C47C = 0x0603234C */
