/* TU: FUN_0602CD98 + FUN_0602CF10 + FUN_0602D052 + FUN_0602D102 + FUN_0602D13A */

/* FUN_0602CD98  0x0602CD98 */

    .section .text.FUN_0602CD98
    .global FUN_0602CD98
    .type FUN_0602CD98, @function
FUN_0602CD98:
    mov.l r14, @-r15
    mov.l r13, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_0602CE50, r3
    jsr @r3
    nop
    mov.l .L_pool_0602CE54, r5
    mov.l .L_pool_0602CE58, r2
    mov.l .L_pool_0602CE5C, r4
    mov.w r2, @r5
    mov.w .L_wpool_0602CE42, r3
    mov.w @r4, r2
    mov.l .L_pool_0602CE60, r1
    and r3, r2
    mov.l .L_pool_0602CE68, r0
    mov.w r2, @r4
    mov.w r1, @r5
    mov #0x1, r4
    mov.l .L_pool_0602CE70, r13
    mov.l .L_pool_0602CE64, r2
    mov.l .L_pool_0602CE6C, r5
    mov.w r2, @r0
    mov.b @r13, r2
    tst r2, r2
    bf/s .L_0602CDDA
    mov #0x0, r14
    mov.w .L_wpool_0602CE44, r2
    mov.w r2, @r5
    mov.l .L_pool_0602CE74, r5
    mov.l r14, @r5
    mov.l .L_pool_0602CE78, r1
    bra .L_0602CDE8
    mov.l r1, @(4, r5)
.L_0602CDDA:
    mov.w .L_wpool_0602CE46, r2
    mov.l .L_pool_0602CE7C, r1
    mov.w r2, @r5
    mov.w r4, @r1
    mov.l .L_pool_0602CE80, r3
    mov.l .L_pool_0602CE84, r2
    mov.w r3, @r2
.L_0602CDE8:
    mov.l .L_pool_0602CE88, r1
    mov.l .L_pool_0602CE8C, r0
    mov.l .L_pool_0602CE90, r3
    mov.w r1, @r0
    mov.l .L_pool_0602CE94, r2
    add #0x70, r0
    mov.w .L_wpool_0602CE48, r1
    mov.w r3, @r2
    mov.l .L_pool_0602CE98, r3
    mov.w r1, @r3
    mov.w r4, @r0
    mov.l .L_pool_0602CE9C, r2
    mov.l .L_pool_0602CEA0, r1
    mov.l .L_pool_0602CEA4, r3
    jsr @r3
    mov.w r2, @r1
    mov.l .L_pool_0602CEA8, r4
    mov #0xF, r0
    mov.l .L_pool_0602CEAC, r2
    mov.l r14, @r4
    mov.l r14, @(4, r4)
    mov.w r14, @r2
    mov.w .L_wpool_0602CE4A, r3
    mov.l .L_pool_0602CEB0, r1
    mov.w .L_wpool_0602CE4C, r2
    mov.w r3, @r1
    mov.l .L_pool_0602CEB4, r3
    mov.w r0, @r3
    mov.l .L_pool_0602CEB8, r0
    mov.w r2, @r0
    mov.l .L_pool_0602CEBC, r2
    mov.b @r2, r1
    tst r1, r1
    bf .L_0602CEC8
    mov.l .L_pool_0602CEC0, r1
    mov.b @r1, r3
    tst r3, r3
    bf .L_0602CEC8
    mov.b @r13, r2
    tst r2, r2
    bf .L_0602CEC4
    .reloc ., R_SH_IND12W, FUN_0602D4D0 - 4
    .2byte 0xB000    /* bsr FUN_0602D4D0 (linker-resolved) */
    nop
    bra .L_0602CEC8
    nop
.L_wpool_0602CE42:
    .byte 0x7F, 0xFF
.L_wpool_0602CE44:
    .byte 0x04, 0x00
.L_wpool_0602CE46:
    .byte 0x04, 0x06
.L_wpool_0602CE48:
    .byte 0x05, 0x03
.L_wpool_0602CE4A:
    .byte 0x06, 0x06
.L_wpool_0602CE4C:
    .4byte 0x0604FFFF  /* packed 16-bit constants, NOT an address */
.L_pool_0602CE50:
    .4byte DAT_0602F81E  /* 0602F81E = FUN_0602F7C0 + 0x5E */
.L_pool_0602CE54:
    .4byte sym_25E7FFFE  /* 0602CE54 = 0x25E7FFFE */
.L_pool_0602CE58:
    .4byte 0x00008000  /* 0602CE58 = 0x00008000 */
.L_pool_0602CE5C:
    .4byte sym_25F80000  /* 0602CE5C = 0x25F80000 */
.L_pool_0602CE60:
    .4byte 0x0000E4A5  /* 0602CE60 = 0x0000E4A5 */
.L_pool_0602CE64:
    .4byte 0x0000C000  /* 0602CE64 = 0x0000C000 */
.L_pool_0602CE68:
    .4byte sym_25F80030  /* 0602CE68 = 0x25F80030 */
.L_pool_0602CE6C:
    .4byte sym_25F8009A  /* 0602CE6C = 0x25F8009A */
.L_pool_0602CE70:
    .4byte sym_0605492A  /* 0602CE70 = 0x0605492A */
.L_pool_0602CE74:
    .4byte sym_06051F70  /* 0602CE74 = 0x06051F70 */
.L_pool_0602CE78:
    .4byte 0x00400000  /* 0602CE78 = 0x00400000 */
.L_pool_0602CE7C:
    .4byte sym_25F800A0  /* 0602CE7C = 0x25F800A0 */
.L_pool_0602CE80:
    .4byte 0x0000F800  /* 0602CE80 = 0x0000F800 */
.L_pool_0602CE84:
    .4byte sym_25F800A2  /* 0602CE84 = 0x25F800A2 */
.L_pool_0602CE88:
    .4byte 0x0000C044  /* 0602CE88 = 0x0000C044 */
.L_pool_0602CE8C:
    .4byte sym_25F80034  /* 0602CE8C = 0x25F80034 */
.L_pool_0602CE90:
    .4byte 0x0000C008  /* 0602CE90 = 0x0000C008 */
.L_pool_0602CE94:
    .4byte sym_25F80032  /* 0602CE94 = 0x25F80032 */
.L_pool_0602CE98:
    .4byte sym_25F800F8  /* 0602CE98 = 0x25F800F8 */
.L_pool_0602CE9C:
    .4byte 0x0000FC00  /* 0602CE9C = 0x0000FC00 */
.L_pool_0602CEA0:
    .4byte sym_25F800A6  /* 0602CEA0 = 0x25F800A6 */
.L_pool_0602CEA4:
    .4byte DAT_0602E928  /* 0602E928 = FUN_0602E8B8 + 0x70 */
.L_pool_0602CEA8:
    .4byte sym_06051F78  /* 0602CEA8 = 0x06051F78 */
.L_pool_0602CEAC:
    .4byte sym_06051F80  /* 0602CEAC = 0x06051F80 */
.L_pool_0602CEB0:
    .4byte sym_25F800FA  /* 0602CEB0 = 0x25F800FA */
.L_pool_0602CEB4:
    .4byte sym_25F80020  /* 0602CEB4 = 0x25F80020 */
.L_pool_0602CEB8:
    .4byte sym_25F800F0  /* 0602CEB8 = 0x25F800F0 */
.L_pool_0602CEBC:
    .4byte sym_0601335C  /* 0602CEBC = 0x0601335C (init cross-ref, fixed) */
.L_pool_0602CEC0:
    .4byte sym_06051F92  /* 0602CEC0 = 0x06051F92 */
.L_0602CEC4:
    .reloc ., R_SH_IND12W, FUN_0602D78C - 4
    .2byte 0xB000    /* bsr FUN_0602D78C (linker-resolved) */
    nop
.L_0602CEC8:
    mov.l .L_pool_0602CF84, r3
    mov.b @r3, r0
    tst r0, r0
    bt .L_0602CEDE
    mov.l .L_pool_0602CF88, r4
    mov.l .L_pool_0602CF8C, r2
    jsr @r2
    nop
    mov.l .L_pool_0602CF90, r3
    jsr @r3
    mov r0, r4
.L_0602CEDE:
    mov.l .L_pool_0602CF94, r2
    mov.b @r13, r3
    tst r3, r3
    bf/s .L_0602CEF6
    mov.b @r2, r4
    mov r4, r0
    cmp/eq #0x3, r0
    bt .L_0602CEF2
    bra .L_0602CF02
    mov #0x40, r4
.L_0602CEF2:
    bra .L_0602CF02
    mov #0x41, r4
.L_0602CEF6:
    mov r4, r0
    cmp/eq #0x3, r0
    bt .L_0602CF00
    bra .L_0602CF02
    mov #0x42, r4
.L_0602CF00:
    mov #0x43, r4
.L_0602CF02:
    mov.l .L_pool_0602CF98, r2
    mov.l .L_pool_0602CF9C, r3
    mov.w r4, @r2
    lds.l @r15+, pr
    mov.l @r15+, r13
    jmp @r3
    mov.l @r15+, r14

    .global FUN_0602CF10
    .type FUN_0602CF10, @function
FUN_0602CF10:
    mov.l r14, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    add #-0x8, r15
    mov.l .L_pool_0602CFA0, r2
    mov.b r4, @r15
    mov.b @r2, r3
    tst r3, r3
    bt .L_0602CF26
    bra .L_0602D030
    nop
.L_0602CF26:
    mov.l .L_pool_0602CFA4, r0
    mov.b @r0, r1
    tst r1, r1
    bt .L_0602CF32
    bra .L_0602D030
    nop
.L_0602CF32:
    mov.l .L_pool_0602CFA8, r3
    mov.b @r3, r2
    tst r2, r2
    bf .L_0602CF44
    mov.l .L_pool_0602CFAC, r1
    jsr @r1
    nop
    bra .L_0602CF66
    nop
.L_0602CF44:
    mov.l .L_pool_0602CFB0, r2
    mov #0x0, r5
    jsr @r2
    mov r5, r4
    mov.l .L_pool_0602CFB0, r3
    mov #0x0, r5
    jsr @r3
    mov #0x1, r4
    mov.l .L_pool_0602CFB4, r5
    mov #0x0, r2
    mov.l .L_pool_0602CFB8, r4
    mov r2, r3
    mov.b r2, @r5
    mov r3, r0
    mov.b r3, @r4
    mov.b r0, @(1, r5)
    mov.b r0, @(1, r4)
.L_0602CF66:
    mov.b @r15, r3
    mov.w .L_wpool_0602CF82, r2
    extu.b r3, r3
    mov.l .L_pool_0602CFBC, r0
    muls.w r2, r3
    sts macl, r3
    exts.w r3, r3
    mov.w @(r0, r3), r0
    tst r0, r0
    bt .L_0602CFC8
    mov.l .L_pool_0602CFC0, r4
    mov.l .L_pool_0602CFC4, r14
    bra .L_0602CFCC
    nop
.L_wpool_0602CF82:
    .byte 0x01, 0xD8
.L_pool_0602CF84:
    .4byte sym_06054923  /* 0602CF84 = 0x06054923 */
.L_pool_0602CF88:
    .4byte DAT_0602F4DA  /* 0602F4DA = FUN_0602F4A6 + 0x34 */
.L_pool_0602CF8C:
    .4byte sym_06013B78  /* 0602CF8C = 0x06013B78 (init cross-ref, fixed) */
.L_pool_0602CF90:
    .4byte DAT_0602F51C  /* 0602F51C = FUN_0602F51C */
.L_pool_0602CF94:
    .4byte sym_06054928  /* 0602CF94 = 0x06054928 */
.L_pool_0602CF98:
    .4byte sym_25F80112  /* 0602CF98 = 0x25F80112 */
.L_pool_0602CF9C:
    .4byte DAT_0602FAEC  /* 0602FAEC = FUN_0602FAEC */
.L_pool_0602CFA0:
    .4byte sym_0601335C  /* 0602CFA0 = 0x0601335C (init cross-ref, fixed) */
.L_pool_0602CFA4:
    .4byte sym_06051F92  /* 0602CFA4 = 0x06051F92 */
.L_pool_0602CFA8:
    .4byte sym_0605492A  /* 0602CFA8 = 0x0605492A */
.L_pool_0602CFAC:
    .4byte DAT_0602E770  /* 0602E770 = FUN_0602E770 */
.L_pool_0602CFB0:
    .4byte DAT_0602E7EC  /* 0602E7EC = FUN_0602E7EC */
.L_pool_0602CFB4:
    .4byte sym_06051F8C  /* 0602CFB4 = 0x06051F8C */
.L_pool_0602CFB8:
    .4byte sym_06051F8E  /* 0602CFB8 = 0x06051F8E */
.L_pool_0602CFBC:
    .4byte sym_060523C0  /* 0602CFBC = 0x060523C0 */
.L_pool_0602CFC0:
    .4byte sym_002E1054  /* 0602CFC0 = 0x002E1054 */
.L_pool_0602CFC4:
    .4byte sym_002E12E2  /* 0602CFC4 = 0x002E12E2 */
.L_0602CFC8:
    mov.l .L_pool_0602D0AC, r4
    mov.l .L_pool_0602D0B0, r14
.L_0602CFCC:
    mov.l .L_pool_0602D0B4, r2
    mov.b @r2, r0
    cmp/eq #0x0, r0
    bt .L_0602CFE8
    cmp/eq #0x1, r0
    bt .L_0602CFEE
    cmp/eq #0x2, r0
    bt .L_0602CFFE
    cmp/eq #0x3, r0
    bt .L_0602CFE8
    cmp/eq #0x4, r0
    bt .L_0602CFE8
    bra .L_0602D030
    nop
.L_0602CFE8:
    mov.w @r14, r3
    mov.l .L_pool_0602D0B8, r1
    mov.w r3, @r1
.L_0602CFEE:
    mov #0x1, r7
    mov.l .L_pool_0602D0BC, r5
    add #0x8, r15
    lds.l @r15+, macl
    mov #0x5, r6
    lds.l @r15+, pr
    bra FUN_0602D052
    mov.l @r15+, r14
.L_0602CFFE:
    mov #0x1, r7
    mov.b @r15, r5
    mov #0xE, r3
    mov.l .L_pool_0602D0C0, r1
    mov #0x5, r6
    extu.b r5, r5
    mul.l r3, r5
    sts macl, r5
    mov.l r5, @(4, r15)
    add #0x4, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    bsr FUN_0602D052
    add r1, r5
    mov.l @(4, r15), r3
    mov.l .L_pool_0602D0C4, r0
    add #0x8, r3
    mov.w @r14, r2
    shll2 r3
    shll2 r3
    shll2 r3
    shll r3
    mov.w r2, @(r0, r3)
.L_0602D030:
    add #0x8, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    mov.l .L_pool_0602D0C8, r4
    mov.l .L_pool_0602D0CC, r3
    mov.w @r4, r2
    or r3, r2
    rts
    mov.w r2, @r4
    mov.l .L_pool_0602D0C8, r4
    mov.w .L_wpool_0602D0A6, r3
    mov.w @r4, r2
    and r3, r2
    rts
    mov.w r2, @r4

    .global FUN_0602D052
    .type FUN_0602D052, @function
FUN_0602D052:
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov #0x0, r11
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.w .L_wpool_0602D0A8, r9
    bra .L_0602D07E
    mov r11, r12
.L_0602D062:
    mov r5, r10
    extu.w r6, r0
    cmp/pl r0
    bf/s .L_0602D07A
    mov r11, r1
.L_0602D06C:
    mov.w @r4+, r2
    add #0x1, r1
    mov.w r2, @r10
    extu.w r1, r3
    cmp/ge r0, r3
    bf/s .L_0602D06C
    add #0x2, r10
.L_0602D07A:
    add r9, r5
    add #0x1, r12
.L_0602D07E:
    extu.w r12, r3
    extu.w r7, r2
    cmp/ge r2, r3
    bf .L_0602D062
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    rts
    mov.l @r15+, r12
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov #0x0, r11
    mov.l r9, @-r15
    mov.l r8, @-r15
    mov.w @(22, r15), r0
    mov r0, r8
    mov.w .L_wpool_0602D0A8, r9
    bra .L_0602D0EE
    mov r11, r12
.L_wpool_0602D0A6:
    .byte 0x7F, 0xFF
.L_wpool_0602D0A8:
    .byte 0x00, 0x80
    .byte 0xFF, 0xFF
.L_pool_0602D0AC:
    .4byte sym_002E1046  /* 0602D0AC = 0x002E1046 */
.L_pool_0602D0B0:
    .4byte sym_002E12E0  /* 0602D0B0 = 0x002E12E0 */
.L_pool_0602D0B4:
    .4byte sym_002FC233  /* 0602D0B4 = 0x002FC233 */
.L_pool_0602D0B8:
    .4byte sym_25E6A54A  /* 0602D0B8 = 0x25E6A54A */
.L_pool_0602D0BC:
    .4byte sym_25E6A3B0  /* 0602D0BC = 0x25E6A3B0 */
.L_pool_0602D0C0:
    .4byte sym_25E6A030  /* 0602D0C0 = 0x25E6A030 */
.L_pool_0602D0C4:
    .4byte sym_25E6A04E  /* 0602D0C4 = 0x25E6A04E */
.L_pool_0602D0C8:
    .4byte sym_25F80000  /* 0602D0C8 = 0x25F80000 */
.L_pool_0602D0CC:
    .4byte 0x00008000  /* 0602D0CC = 0x00008000 */
.L_0602D0D0:
    mov r5, r10
    extu.w r6, r0
    cmp/pl r0
    bf/s .L_0602D0EA
    mov r11, r1
.L_0602D0DA:
    add #0x1, r1
    mov.w @r4+, r2
    extu.w r1, r3
    add r8, r2
    cmp/ge r0, r3
    mov.w r2, @r10
    bf/s .L_0602D0DA
    add #0x2, r10
.L_0602D0EA:
    add r9, r5
    add #0x1, r12
.L_0602D0EE:
    extu.w r12, r3
    extu.w r7, r2
    cmp/ge r2, r3
    bf .L_0602D0D0
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    rts
    mov.l @r15+, r12

    .global FUN_0602D102
    .type FUN_0602D102, @function
FUN_0602D102:
    mov #0x0, r7
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.w .L_wpool_0602D1C4, r10
    bra .L_0602D12A
    mov r7, r12
.L_0602D110:
    mov r4, r11
    extu.w r5, r0
    cmp/pl r0
    bf/s .L_0602D126
    mov r7, r1
.L_0602D11A:
    add #0x1, r1
    mov.w r7, @r11
    extu.w r1, r2
    cmp/ge r0, r2
    bf/s .L_0602D11A
    add #0x2, r11
.L_0602D126:
    add r10, r4
    add #0x1, r12
.L_0602D12A:
    extu.w r12, r2
    extu.w r6, r3
    cmp/ge r3, r2
    bf .L_0602D110
    mov.l @r15+, r10
    mov.l @r15+, r11
    rts
    mov.l @r15+, r12

    .global FUN_0602D13A
    .type FUN_0602D13A, @function
FUN_0602D13A:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    mov.l .L_pool_0602D1C8, r2
    mov.b @r2, r3
    tst r3, r3
    bt .L_0602D158
    bra .L_0602D25C
    nop
.L_0602D158:
    mov.l .L_pool_0602D1CC, r8
    mov #0xA, r5
    mov.l .L_pool_0602D1D0, r12
    mov.l .L_pool_0602D1D4, r13
    mov.l .L_pool_0602D1D8, r4
    mov.l .L_pool_0602D1DC, r3
    mov.b @r3, r0
    cmp/eq #0x0, r0
    bt/s .L_0602D184
    mov #0x0, r10
    cmp/eq #0x1, r0
    bf .L_0602D174
    bra .L_0602D256
    nop
.L_0602D174:
    cmp/eq #0x2, r0
    bt .L_0602D1B6
    cmp/eq #0x3, r0
    bt .L_0602D1EC
    cmp/eq #0x4, r0
    bt .L_0602D1EC
    bra .L_0602D25C
    nop
.L_0602D184:
    mov.b @r4, r1
    add #0x1, r1
    mov.b r1, @r4
    mov.b @r4, r0
    extu.b r0, r0
    cmp/gt r5, r0
    bf .L_0602D1A6
    jsr @r8
    mov.b r10, @r4
    mov r10, r5
    mov.b r0, @r13
    mov.l @r12, r3
    mov.b @r13, r2
    mov.w .L_wpool_0602D1C6, r0
    mov.b r2, @(r0, r3)
    .reloc ., R_SH_IND12W, FUN_0602DD50 - 4
    .2byte 0xB000    /* bsr FUN_0602DD50 (linker-resolved) */
    mov.b @r13, r4
.L_0602D1A6:
    mov.l .L_pool_0602D1E0, r2
    jsr @r2
    nop
    mov.l .L_pool_0602D1E4, r3
    jsr @r3
    mov.l @r12, r4
    bra .L_0602D256
    nop
.L_0602D1B6:
    .reloc ., R_SH_IND12W, FUN_0602DE5C - 4
    .2byte 0xB000    /* bsr FUN_0602DE5C (linker-resolved) */
    nop
    mov.l .L_pool_0602D1E8, r3
    jsr @r3
    nop
    bra .L_0602D25C
    nop
.L_wpool_0602D1C4:
    .byte 0x00, 0x80
.L_wpool_0602D1C6:
    .byte 0x01, 0xCA
.L_pool_0602D1C8:
    .4byte sym_06051F92  /* 0602D1C8 = 0x06051F92 */
.L_pool_0602D1CC:
    .4byte DAT_0602C0A2  /* 0602C0A2 = FUN_0602C0A2 */
.L_pool_0602D1D0:
    .4byte sym_06052098  /* 0602D1D0 = 0x06052098 */
.L_pool_0602D1D4:
    .4byte sym_06051F54  /* 0602D1D4 = 0x06051F54 */
.L_pool_0602D1D8:
    .4byte sym_06051F94  /* 0602D1D8 = 0x06051F94 */
.L_pool_0602D1DC:
    .4byte sym_002FC233  /* 0602D1DC = 0x002FC233 */
.L_pool_0602D1E0:
    .4byte DAT_0602E3F4  /* 0602E3F4 = FUN_0602E3F4 */
.L_pool_0602D1E4:
    .4byte DAT_060446F4  /* 060446F4 = FUN_060446F4 */
.L_pool_0602D1E8:
    .4byte DAT_06044A9A  /* 06044A9A = FUN_06044A9A */
.L_0602D1EC:
    mov.b @r4, r1
    add #0x1, r1
    mov.b r1, @r4
    mov.b @r4, r0
    extu.b r0, r0
    cmp/gt r5, r0
    bf .L_0602D250
    mov.l .L_pool_0602D2A0, r1
    jsr @r1
    mov.b r10, @r4
    mov.l .L_pool_0602D2A4, r3
    mov r10, r14
    mov r0, r11
    mov #0x1, r9
    mov.b r11, @r3
    mov #0x2, r10
.L_0602D20C:
    mov.l .L_pool_0602D2A8, r3
    mov.b @r3, r0
    tst r0, r0
    bt .L_0602D21C
    jsr @r8
    nop
    bra .L_0602D21E
    mov r0, r4
.L_0602D21C:
    mov r9, r4
.L_0602D21E:
    extu.b r11, r3
    extu.b r14, r2
    cmp/eq r2, r3
    bt/s .L_0602D22A
    extu.b r14, r2
    add #0x1, r4
.L_0602D22A:
    mov.w .L_wpool_0602D29E, r3
    mov.l .L_pool_0602D2AC, r0
    muls.w r3, r2
    mov.l .L_pool_0602D2B0, r3
    sts macl, r2
    exts.w r2, r2
    mov.b r4, @(r0, r2)
    mov.b @r3, r1
    extu.b r14, r2
    extu.b r1, r1
    cmp/eq r1, r2
    bf .L_0602D248
    mov.b r4, @r13
    .reloc ., R_SH_IND12W, FUN_0602DD50 - 4
    .2byte 0xB000    /* bsr FUN_0602DD50 (linker-resolved) */
    mov #0x0, r5
.L_0602D248:
    add #0x1, r14
    extu.b r14, r3
    cmp/ge r10, r3
    bf .L_0602D20C
.L_0602D250:
    mov.l .L_pool_0602D2B4, r3
    jsr @r3
    mov.l @r12, r4
.L_0602D256:
    mov.l .L_pool_0602D2B8, r2
    jsr @r2
    mov.l @r12, r4
.L_0602D25C:
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    bra FUN_0602D392
    mov.l @r15+, r14

    .global FUN_0602D270
    .type FUN_0602D270, @function
FUN_0602D270:
    sts.l pr, @-r15
    mov r4, r5
    mov.l .L_pool_0602D2BC, r2
    extu.b r4, r6
    mov.l .L_pool_0602D2C0, r1
    mov r4, r3
    mov.l .L_pool_0602D2C8, r0
    shll r5
    sts.l macl, @-r15
    add r3, r5
    exts.b r5, r5
    add r2, r5
    mov #0x74, r3
    mul.l r3, r6
    mov.l .L_pool_0602D2C4, r3
    sts macl, r6
    mov.b r4, @r3
    add r1, r6
    mov.b @r0, r2
    tst r2, r2
    bf .L_0602D2CC
    bra .L_0602D2D6
    mov #0x17, r7
.L_wpool_0602D29E:
    .byte 0x01, 0xD8
.L_pool_0602D2A0:
    .4byte DAT_0602C222  /* 0602C222 = FUN_0602C222 */
.L_pool_0602D2A4:
    .4byte sym_060520CD  /* 0602D2A4 = 0x060520CD */
.L_pool_0602D2A8:
    .4byte sym_0605160A  /* 0602D2A8 = 0x0605160A */
.L_pool_0602D2AC:
    .4byte sym_06052416  /* 0602D2AC = 0x06052416 */
.L_pool_0602D2B0:
    .4byte sym_002FC21C  /* 0602D2B0 = 0x002FC21C */
.L_pool_0602D2B4:
    .4byte DAT_060446F4  /* 060446F4 = FUN_060446F4 */
.L_pool_0602D2B8:
    .4byte DAT_06044848  /* 06044848 = FUN_06044848 */
.L_pool_0602D2BC:
    .4byte sym_06051F97  /* 0602D2BC = 0x06051F97 */
.L_pool_0602D2C0:
    .4byte sym_06051FAC  /* 0602D2C0 = 0x06051FAC */
.L_pool_0602D2C4:
    .4byte sym_0605161C  /* 0602D2C4 = 0x0605161C */
.L_pool_0602D2C8:
    .4byte sym_0605492A  /* 0602D2C8 = 0x0605492A */
.L_0602D2CC:
    extu.b r4, r7
    mov #0xE, r2
    muls.w r2, r7
    sts macl, r7
    add #0xB, r7
.L_0602D2D6:
    extu.b r4, r4
    mov.l .L_pool_0602D470, r0
    mov.b @(r0, r4), r3
    tst r3, r3
    bt .L_0602D376
    mov.l .L_pool_0602D474, r1
    mov.b @r1, r2
    tst r2, r2
    bf .L_0602D376
    mov.b @r5, r0
    tst r0, r0
    bt/s .L_0602D35A
    mov #0x0, r4
    mov #0x6E, r0
    mov.b @(r0, r6), r0
    cmp/eq #0x2, r0
    bf .L_0602D31E
    mov.b @(1, r5), r0
    mov #0x5, r3
    add #0x1, r0
    mov.b r0, @(1, r5)
    mov.b @(1, r5), r0
    cmp/gt r3, r0
    bf .L_0602D310
    mov r4, r0
    mov.b r0, @(1, r5)
    mov.b @(2, r5), r0
    xor #0x1, r0
    mov.b r0, @(2, r5)
.L_0602D310:
    mov.b @(2, r5), r0
    tst r0, r0
    bt .L_0602D31A
    bra .L_0602D322
    mov r4, r6
.L_0602D31A:
    bra .L_0602D322
    mov #0x1, r6
.L_0602D31E:
    mov r4, r6
    mov.b r6, @r5
.L_0602D322:
    exts.w r7, r4
    mov.l .L_pool_0602D478, r3
    extu.b r6, r6
    shll2 r4
    shll2 r4
    shll2 r4
    shll r4
    tst r6, r6
    bt/s .L_0602D344
    add r3, r4
    mov #0x3, r7
    lds.l @r15+, macl
    mov #0xE, r6
    mov r4, r5
    mov.l .L_pool_0602D47C, r4
    bra FUN_0602D052
    lds.l @r15+, pr
.L_0602D344:
    mov #0x3, r6
    bsr FUN_0602D102
    mov #0xE, r5
    mov.l .L_pool_0602D480, r2
    mov.b @r2, r3
    tst r3, r3
    bf .L_0602D376
    lds.l @r15+, macl
    mov.l .L_pool_0602D484, r1
    jmp @r1
    lds.l @r15+, pr
.L_0602D35A:
    mov #0x6E, r0
    mov.b @(r0, r6), r0
    cmp/eq #0x2, r0
    bf .L_0602D376
    mov #0x1, r2
    mov.l .L_pool_0602D488, r3
    mov r4, r0
    mov.b r2, @r5
    mov #0x5, r4
    mov.b r0, @(1, r5)
    mov.b r0, @(2, r5)
    lds.l @r15+, macl
    jmp @r3
    lds.l @r15+, pr
.L_0602D376:
    lds.l @r15+, macl
    lds.l @r15+, pr
    rts
    nop
    mov #0x1C, r6
    mov.l .L_pool_0602D48C, r4

    .global FUN_0602D382
    .type FUN_0602D382, @function
FUN_0602D382:
    sts.l pr, @-r15
    bsr FUN_0602D102
    mov #0x40, r5
    mov.l .L_pool_0602D490, r4
    mov #0x1C, r6
    mov #0x40, r5
    bra FUN_0602D102
    lds.l @r15+, pr

    .global FUN_0602D392
    .type FUN_0602D392, @function
FUN_0602D392:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    mov.l .L_pool_0602D494, r10
    mov.l .L_pool_0602D498, r12
    mov.l .L_pool_0602D480, r2
    mov.b @r2, r3
    tst r3, r3
    bf .L_0602D3F2
    mov.l .L_pool_0602D49C, r7
    mov.l @r7, r4
    mov.w @(14, r4), r0
    mov r0, r4
    mov.b @r10, r0
    shll8 r4
    shll2 r4
    neg r4, r4
    tst r0, r0
    bt/s .L_0602D3C4
    add r12, r4
    neg r4, r4
.L_0602D3C4:
    mov.l .L_pool_0602D4A0, r6
    mov r4, r3
    mov.l .L_pool_0602D4A4, r2
    mov r6, r5
    mov.l r4, @r5
    shlr16 r3
    mov.w r3, @r2
    mov r5, r4
    mov.l @r7, r3
    add #0x4, r4
    mov.w @(12, r3), r0
    shll8 r0
    mov.l .L_pool_0602D4A8, r3
    shll r0
    neg r0, r0
    add r3, r0
    mov.l r0, @r4
    mov r0, r1
    mov.l .L_pool_0602D4AC, r0
    shlr16 r1
    exts.w r1, r1
    bra .L_0602D458
    mov.w r1, @r0
.L_0602D3F2:
    mov #0x0, r8
    mov.l .L_pool_0602D4B4, r13
    mov #0x70, r9
    mov.l .L_pool_0602D4B8, r14
    mov r8, r11
    mov.l .L_pool_0602D4B0, r5
.L_0602D3FE:
    mov r13, r4
    mov.w @(14, r4), r0
    mov r0, r6
    mov.b @r10, r0
    shll8 r6
    shll2 r6
    neg r6, r6
    tst r0, r0
    bt/s .L_0602D414
    add r12, r6
    neg r6, r6
.L_0602D414:
    mov.w @(12, r4), r0
    shll8 r0
    mov.l .L_pool_0602D4BC, r4
    shll r0
    mov.l .L_pool_0602D4C0, r3
    neg r0, r0
    add r0, r4
    mov.b @r3, r0
    extu.b r0, r0
    cmp/eq #0x2, r0
    bf/s .L_0602D430
    mov r8, r7
    mov.l .L_pool_0602D4C4, r1
    sub r1, r4
.L_0602D430:
    mov.l r6, @r5
    add #0x2, r7
    add #0x4, r5
    extu.w r7, r3
    mov.l r4, @r5
    cmp/ge r9, r3
    add #0x4, r5
    add r14, r4
    mov.l r6, @r5
    add #0x4, r5
    mov.l r4, @r5
    add r14, r4
    bf/s .L_0602D430
    add #0x4, r5
    add #0x1, r11
    extu.w r11, r3
    mov #0x2, r2
    cmp/ge r2, r3
    bf/s .L_0602D3FE
    add #0x74, r13
.L_0602D458:
    mov.l .L_pool_0602D4C8, r3
    mov.w @r3, r1
    mov.l .L_pool_0602D4CC, r0
    mov.w r1, @r0
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_pool_0602D470:
    .4byte sym_06051F82  /* 0602D470 = 0x06051F82 */
.L_pool_0602D474:
    .4byte sym_06054923  /* 0602D474 = 0x06054923 */
.L_pool_0602D478:
    .4byte sym_25E6A038  /* 0602D478 = 0x25E6A038 */
.L_pool_0602D47C:
    .4byte sym_002E1644  /* 0602D47C = 0x002E1644 */
.L_pool_0602D480:
    .4byte sym_0605492A  /* 0602D480 = 0x0605492A */
.L_pool_0602D484:
    .4byte DAT_0602F114  /* 0602F114 = FUN_0602F114 */
.L_pool_0602D488:
    .4byte DAT_06030CE6  /* 06030CE6 = FUN_06030CAA + 0x3C */
.L_pool_0602D48C:
    .4byte sym_25E6A000  /* 0602D48C = 0x25E6A000 */
.L_pool_0602D490:
    .4byte sym_25E6C000  /* 0602D490 = 0x25E6C000 */
.L_pool_0602D494:
    .4byte sym_06054925  /* 0602D494 = 0x06054925 */
.L_pool_0602D498:
    .4byte 0x01A00000  /* 0602D498 = 0x01A00000 */
.L_pool_0602D49C:
    .4byte sym_06052094  /* 0602D49C = 0x06052094 */
.L_pool_0602D4A0:
    .4byte sym_06051F70  /* 0602D4A0 = 0x06051F70 */
.L_pool_0602D4A4:
    .4byte sym_25F80070  /* 0602D4A4 = 0x25F80070 */
.L_pool_0602D4A8:
    .4byte 0x00540000  /* 0602D4A8 = 0x00540000 */
.L_pool_0602D4AC:
    .4byte sym_25F80074  /* 0602D4AC = 0x25F80074 */
.L_pool_0602D4B0:
    .4byte sym_25E3F000  /* 0602D4B0 = 0x25E3F000 */
.L_pool_0602D4B4:
    .4byte sym_06051FAC  /* 0602D4B4 = 0x06051FAC */
.L_pool_0602D4B8:
    .4byte 0x00010000  /* 0602D4B8 = 0x00010000 */
.L_pool_0602D4BC:
    .4byte 0x00680000  /* 0602D4BC = 0x00680000 */
.L_pool_0602D4C0:
    .4byte sym_06054920  /* 0602D4C0 = 0x06054920 */
.L_pool_0602D4C4:
    .4byte sym_00100000  /* 0602D4C4 = 0x00100000 */
.L_pool_0602D4C8:
    .4byte sym_06051F80  /* 0602D4C8 = 0x06051F80 */
.L_pool_0602D4CC:
    .4byte sym_25F80094  /* 0602D4CC = 0x25F80094 */
