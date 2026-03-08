/* TU: FUN_0602CD98 + FUN_0602CF10 + FUN_0602D052 */

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
    .4byte DAT_0604FFFF  /* 0x0604FFFF = FUN_0604E0F6 + 0x1F09 */
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
    .byte 0xD3, 0x2E
    mov.b @r3, r0
    tst r0, r0
    bt .L_0602CEDE
    .byte 0xD4, 0x2D
    .byte 0xD2, 0x2E
    jsr @r2
    nop
    .byte 0xD3, 0x2D
    jsr @r3
    mov r0, r4
.L_0602CEDE:
    .byte 0xD2, 0x2D
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
    .byte 0xD2, 0x25
    .byte 0xD3, 0x25
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
    .4byte sym_06054923  /* 0602CF84 = 0x06054923 */
    .4byte DAT_0602F4DA  /* 0602F4DA = FUN_0602F4A6 + 0x34 */
    .4byte sym_06013B78  /* 0602CF8C = 0x06013B78 (init cross-ref, fixed) */
    .4byte DAT_0602F51C  /* 0602F51C = FUN_0602F51C */
    .4byte sym_06054928  /* 0602CF94 = 0x06054928 */
    .4byte sym_25F80112  /* 0602CF98 = 0x25F80112 */
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
    .byte 0xD4, 0x38
    .byte 0xDE, 0x39
.L_0602CFCC:
    .byte 0xD2, 0x39
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
    .byte 0xD1, 0x33
    mov.w r3, @r1
.L_0602CFEE:
    mov #0x1, r7
    .byte 0xD5, 0x32
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
    .byte 0xD1, 0x2E
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
    .byte 0xD0, 0x28
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
    .byte 0xD4, 0x23
    .byte 0xD3, 0x23
    .byte 0x62, 0x41
    .byte 0x22, 0x3B
    .byte 0x00, 0x0B
    .byte 0x24, 0x21
    .byte 0xD4, 0x20
    .byte 0x93, 0x2D
    .byte 0x62, 0x41
    .byte 0x22, 0x39
    .byte 0x00, 0x0B
    .byte 0x24, 0x21

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
    .byte 0x2F, 0xC6
    .byte 0x2F, 0xB6
    .byte 0x2F, 0xA6
    .byte 0xEB, 0x00
    .byte 0x2F, 0x96
    .byte 0x2F, 0x86
    .byte 0x85, 0xFB
    .byte 0x68, 0x03
    .byte 0x99, 0x02
    .byte 0xA0, 0x24
    .byte 0x6C, 0xB3
    .byte 0x7F, 0xFF
.L_wpool_0602D0A8:
    .byte 0x00, 0x80
    .byte 0xFF, 0xFF
    .4byte sym_002E1046  /* 0602D0AC = 0x002E1046 */
    .4byte sym_002E12E0  /* 0602D0B0 = 0x002E12E0 */
    .4byte sym_002FC233  /* 0602D0B4 = 0x002FC233 */
    .4byte sym_25E6A54A  /* 0602D0B8 = 0x25E6A54A */
    .4byte sym_25E6A3B0  /* 0602D0BC = 0x25E6A3B0 */
    .4byte sym_25E6A030  /* 0602D0C0 = 0x25E6A030 */
    .4byte sym_25E6A04E  /* 0602D0C4 = 0x25E6A04E */
    .4byte sym_25F80000  /* 0602D0C8 = 0x25F80000 */
    .4byte 0x00008000  /* 0602D0CC = 0x00008000 */
    .byte 0x6A, 0x53
    .byte 0x60, 0x6D
    .byte 0x40, 0x15
    .byte 0x8F, 0x08
    .byte 0x61, 0xB3
    .byte 0x71, 0x01
    .byte 0x62, 0x45
    .byte 0x63, 0x1D
    .byte 0x32, 0x8C
    .byte 0x33, 0x03
    .byte 0x2A, 0x21
    .byte 0x8F, 0xF8
    .byte 0x7A, 0x02
    .byte 0x35, 0x9C
    .byte 0x7C, 0x01
    .byte 0x63, 0xCD
    .byte 0x62, 0x7D
    .byte 0x33, 0x23
    .byte 0x8B, 0xEC
    .byte 0x68, 0xF6
    .byte 0x69, 0xF6
    .byte 0x6A, 0xF6
    .byte 0x6B, 0xF6
    .byte 0x00, 0x0B
    .byte 0x6C, 0xF6
