/* FUN_0600B8C6  0x0600B8C6 */

    .section .text.FUN_0600B8C6
    .global FUN_0600B8C6
    .type FUN_0600B8C6, @function
FUN_0600B8C6:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov #0x0, r10
    .byte 0xD4, 0x19  /* 0600B8D4: mov.l @(0x64,PC),r4  {[0x0600B93C] = 0x060072C4} */
    mov.l r8, @-r15
    sts.l pr, @-r15
    add #-0x1C, r15
    mov.w .L_wpool_0600B91C, r11
    mov.l r10, @(20, r15)
    mov.w @(2, r4), r0
    extu.w r0, r5
    mov.w .L_wpool_0600B91E, r12
    .byte 0xDD, 0x16  /* 0600B8E6: mov.l @(0x58,PC),r13  {[0x0600B940] = 0x25F800CE} */
    .byte 0xDE, 0x16  /* 0600B8E8: mov.l @(0x58,PC),r14  {[0x0600B944] = 0x060427F2} */
    .byte 0xD3, 0x0E  /* 0600B8EA: mov.l @(0x38,PC),r3  {[0x0600B924] = 0x0605395E} */
    mov.b @r3, r0
    cmp/eq #0x0, r0
    bf .L_0600B8F6
    bra .L_0600BBDA
    nop
.L_0600B8F6:
    cmp/eq #0x1, r0
    bt .L_0600B948
    cmp/eq #0x2, r0
    bf .L_0600B902
    bra .L_0600BB36
    nop
.L_0600B902:
    cmp/eq #0x3, r0
    bf .L_0600B90A
    bra .L_0600BB80
    nop
.L_0600B90A:
    cmp/eq #0x4, r0
    bf .L_0600B912
    bra .L_0600BBCC
    nop
.L_0600B912:
    bra .L_0600BBDA
    nop
    .byte 0x04, 0x00  /* 0600B916: .word 0x0400 */
    .byte 0x02, 0x00  /* 0600B918: .word 0x0200 */
    .byte 0x08, 0x00  /* 0600B91A: .word 0x0800 */
.L_wpool_0600B91C:
    .byte 0x00, 0x98  /* 0600B91C: .word 0x0098 */
.L_wpool_0600B91E:
    .byte 0x01, 0xE0  /* 0600B91E: .word 0x01E0 */
    .4byte FUN_0600795A  /* 0600B920 = 0x0600795A */
.L_pool_0600B924:
    .4byte sym_0605395E  /* 0600B924 = 0x0605395E */
    .4byte sym_0605396C  /* 0600B928 = 0x0605396C */
    .4byte sym_0604236A  /* 0600B92C = 0x0604236A */
    .4byte sym_06053968  /* 0600B930 = 0x06053968 */
    .4byte sym_06034B94  /* 0600B934 = 0x06034B94 */
    .4byte sym_0603484E  /* 0600B938 = 0x0603484E */
.L_pool_0600B93C:
    .4byte DAT_060072C4  /* 0600B93C = 0x060072C4 (FUN_06006D00 + 0x5C4) */
.L_pool_0600B940:
    .4byte sym_25F800CE  /* 0600B940 = 0x25F800CE */
.L_pool_0600B944:
    .4byte sym_060427F2  /* 0600B944 = 0x060427F2 */
.L_0600B948:
    .reloc ., R_SH_IND12W, FUN_0600C724 - 4
    .2byte 0xB000    /* bsr FUN_0600C724 (linker-resolved) */
    nop
    mov.w .L_wpool_0600BA54, r6
    mov #0x0, r5
    .byte 0xD3, 0x41  /* 0600B950: mov.l @(0x104,PC),r3  {[0x0600BA58] = 0x06028AC0} */
    mov r12, r7
    jsr @r3
    mov r5, r4
    mov.w r11, @r14
    mov.w @r14, r2
    .byte 0xD3, 0x3F  /* 0600B95C: mov.l @(0xFC,PC),r3  {[0x0600BA5C] = 0x060427EC} */
    mov.w r2, @r13
    mov.b @r3, r2
    mov r10, r13
    .byte 0xDB, 0x40  /* 0600B964: mov.l @(0x100,PC),r11  {[0x0600BA68] = 0x06029798} */
    extu.b r2, r2
    .byte 0xDC, 0x3D  /* 0600B968: mov.l @(0xF4,PC),r12  {[0x0600BA60] = 0x060427ED} */
    mov r2, r1
    .byte 0xDE, 0x3F  /* 0600B96C: mov.l @(0xFC,PC),r14  {[0x0600BA6C] = 0x25E68000} */
    shll2 r2
    mov.b @r12, r0
    add r1, r2
    extu.b r0, r0
    add r0, r2
    mov.l r2, @r15
    mov r2, r8
    .byte 0xD0, 0x39  /* 0600B97C: mov.l @(0xE4,PC),r0  {[0x0600BA64] = 0x002FD2E8} */
    mov r2, r1
    shll r8
    add r1, r8
    shll2 r8
    shll r8
    extu.b r8, r8
    add r0, r8
    bra .L_0600B9B2
    mov #0x50, r9
.L_0600B990:
    mov.l r9, @-r15
    mov r14, r7
    mov r13, r6
    mov r13, r3
    shll r6
    add r3, r6
    add #0x1C, r6
    mov #0x1A, r5
    mov r13, r4
    shll2 r4
    mov r8, r3
    add #0x8, r3
    add r3, r4
    jsr @r11
    mov.l @r4, r4
    add #0x4, r15
    add #0x1, r13
.L_0600B9B2:
    mov.b @r12, r2
    .byte 0xD0, 0x2E  /* 0600B9B4: mov.l @(0xB8,PC),r0  {[0x0600BA70] = 0x0603FD1E} */
    extu.b r2, r2
    mov.b @(r0, r2), r3
    extu.b r3, r3
    cmp/ge r3, r13
    bf .L_0600B990
    .byte 0xDB, 0x2C  /* 0600B9C0: mov.l @(0xB0,PC),r11  {[0x0600BA74] = 0x0602991C} */
    mov #0x40, r3
    .byte 0xD4, 0x2D  /* 0600B9C4: mov.l @(0xB4,PC),r4  {[0x0600BA7C] = 0x002704AC} */
    mov #0x4, r2
    .byte 0xDC, 0x2B  /* 0600B9C8: mov.l @(0xAC,PC),r12  {[0x0600BA78] = 0x25E00000} */
    mov #0x23, r1
    mov.l r3, @-r15
    mov #0x18, r7
    mov.l r12, @-r15
    mov #0x31, r6
    mov.l r2, @-r15
    mov.l r1, @-r15
    jsr @r11
    mov r14, r5
    .byte 0xD3, 0x20  /* 0600B9DC: mov.l @(0x80,PC),r3  {[0x0600BA60] = 0x060427ED} */
    add #0x10, r15
    .byte 0xD1, 0x27  /* 0600B9E0: mov.l @(0x9C,PC),r1  {[0x0600BA80] = 0x002FD3D8} */
    mov #0x1C, r8
    mov.l r10, @(8, r15)
    mov r8, r10
    mov.l r3, @(24, r15)
    add #0x74, r10
    mov.l @r15, r2
    mov r2, r3
    shll r2
    add r3, r2
    shll2 r2
    shll2 r2
    exts.w r2, r2
    add r2, r1
    mov.l r1, @(4, r15)
    bra .L_0600BADE
    mov #0x3, r13
.L_0600BA02:
    mov r14, r7
    mov.l r9, @-r15
    mov r8, r6
    mov.l @(12, r15), r4
    mov #0x3A, r5
    mov r4, r3
    shll r4
    add r3, r4
    shll2 r4
    exts.b r4, r4
    mov.l r4, @(20, r15)
    mov.l @(8, r15), r3
    add r3, r4
    mov.l r4, @(16, r15)
    .byte 0xD3, 0x19  /* 0600BA1E: mov.l @(0x64,PC),r3  {[0x0600BA84] = 0x06029A80} */
    jsr @r3
    mov.l @(8, r4), r4
    .byte 0xD3, 0x18  /* 0600BA24: mov.l @(0x60,PC),r3  {[0x0600BA88] = 0x06034948} */
    add #0x4, r15
    mov.l @(12, r15), r4
    mov r8, r7
    mov.b @(4, r4), r0
    mov #0x49, r6
    mov r14, r5
    jsr @r3
    mov r0, r4
    exts.w r8, r2
    mov.l r2, @r15
    mov.l @(12, r15), r3
    mov.b @(5, r3), r0
    tst r0, r0
    bf .L_0600BA90
    mov #0x4F, r6
    .byte 0xD4, 0x11  /* 0600BA44: mov.l @(0x44,PC),r4  {[0x0600BA8C] = 0x00270224} */
    mov.l r10, @-r15
    mov.l r12, @-r15
    mov.l r13, @-r15
    mov.l r13, @-r15
    mov.l @(16, r15), r7
    bra .L_0600BAA0
    mov r14, r5
.L_wpool_0600BA54:
    .byte 0x02, 0xBF  /* 0600BA54: mac.l @r11+,@r2+ */
    .byte 0xFF, 0xFF  /* 0600BA56: .word 0xFFFF */
.L_pool_0600BA58:
    .4byte DAT_06028AC0  /* 0600BA58 = 0x06028AC0 (FUN_060175D0 + 0x114F0) */
.L_pool_0600BA5C:
    .4byte sym_060427EC  /* 0600BA5C = 0x060427EC */
.L_pool_0600BA60:
    .4byte sym_060427ED  /* 0600BA60 = 0x060427ED */
.L_pool_0600BA64:
    .4byte sym_002FD2E8  /* 0600BA64 = 0x002FD2E8 */
.L_pool_0600BA68:
    .4byte DAT_06029798  /* 0600BA68 = 0x06029798 (FUN_060175D0 + 0x121C8) */
.L_pool_0600BA6C:
    .4byte sym_25E68000  /* 0600BA6C = 0x25E68000 */
.L_pool_0600BA70:
    .4byte sym_0603FD1E  /* 0600BA70 = 0x0603FD1E */
.L_pool_0600BA74:
    .4byte DAT_0602991C  /* 0600BA74 = 0x0602991C (FUN_060175D0 + 0x1234C) */
.L_pool_0600BA78:
    .4byte sym_25E00000  /* 0600BA78 = 0x25E00000 */
.L_pool_0600BA7C:
    .4byte sym_002704AC  /* 0600BA7C = 0x002704AC */
.L_pool_0600BA80:
    .4byte sym_002FD3D8  /* 0600BA80 = 0x002FD3D8 */
.L_pool_0600BA84:
    .4byte DAT_06029A80  /* 0600BA84 = 0x06029A80 (FUN_060175D0 + 0x124B0) */
.L_pool_0600BA88:
    .4byte sym_06034948  /* 0600BA88 = 0x06034948 */
.L_pool_0600BA8C:
    .4byte sym_00270224  /* 0600BA8C = 0x00270224 */
.L_0600BA90:
    mov.l r10, @-r15
    mov #0x4F, r6
    .byte 0xD4, 0x44  /* 0600BA94: mov.l @(0x110,PC),r4  {[0x0600BBA8] = 0x00270236} */
    mov r14, r5
    mov.l r12, @-r15
    mov.l r13, @-r15
    mov.l r13, @-r15
    mov.l @(16, r15), r7
.L_0600BAA0:
    jsr @r11
    nop
    add #0x10, r15
    mov.l @(4, r15), r3
    mov.l @(16, r15), r2
    add r3, r2
    mov.b @(6, r2), r0
    tst r0, r0
    bt .L_0600BAC8
    .byte 0xE3, 0x02  /* 0600BAB2: mov #2,r3 */
    .byte 0xD4, 0x3D  /* 0600BAB4: mov.l @(0xF4,PC),r4  {[0x0600BBAC] = 0x00270248} */
    .byte 0xE6, 0x53  /* 0600BAB6: mov #83,r6 */
    .byte 0x2F, 0xA6  /* 0600BAB8: mov.l r10,@-r15 */
    .byte 0x2F, 0xC6  /* 0600BABA: mov.l r12,@-r15 */
    .byte 0x2F, 0xD6  /* 0600BABC: mov.l r13,@-r15 */
    .byte 0x2F, 0x36  /* 0600BABE: mov.l r3,@-r15 */
    .byte 0x57, 0xF4  /* 0600BAC0: mov.l @(0x10,r15),r7 */
    .byte 0x4B, 0x0B  /* 0600BAC2: jsr @r11 */
    .byte 0x65, 0xE3  /* 0600BAC4: mov r14,r5 */
    .byte 0x7F, 0x10  /* 0600BAC6: add #16,r15 */
.L_0600BAC8:
    mov.l @(4, r15), r3
    add #0x3, r8
    mov.l @(16, r15), r2
    add r3, r2
    mov.l @(8, r2), r3
    mov.l @(20, r15), r1
    add r3, r1
    mov.l r1, @(20, r15)
    mov.l @(8, r15), r3
    add #0x1, r3
    mov.l r3, @(8, r15)
.L_0600BADE:
    mov.l @(24, r15), r2
    .byte 0xD0, 0x33  /* 0600BAE0: mov.l @(0xCC,PC),r0  {[0x0600BBB0] = 0x0603FD1E} */
    mov.b @r2, r3
    extu.b r3, r3
    mov.b @(r0, r3), r2
    mov.l @(8, r15), r3
    extu.b r2, r2
    cmp/ge r2, r3
    bf .L_0600BA02
    mov.w .L_wpool_0600BB9C, r1
    mov #0x8, r3
    .byte 0xD4, 0x2F  /* 0600BAF4: mov.l @(0xBC,PC),r4  {[0x0600BBB4] = 0x002705C4} */
    mov #0x29, r7
    mov.l r1, @-r15
    mov #0x31, r6
    mov.l r12, @-r15
    mov.l r13, @-r15
    mov.l r3, @-r15
    jsr @r11
    mov r14, r5
    mov r14, r7
    .byte 0xD3, 0x2B  /* 0600BB08: mov.l @(0xAC,PC),r3  {[0x0600BBB8] = 0x06029A80} */
    mov #0x29, r6
    mov.w .L_wpool_0600BB9C, r2
    mov.l r2, @-r15
    mov.l @(40, r15), r4
    jsr @r3
    mov #0x3A, r5
    mov #0x2, r3
    .byte 0xD4, 0x28  /* 0600BB18: mov.l @(0xA0,PC),r4  {[0x0600BBBC] = 0x0027068C} */
    mov #0x15, r1
    mov.w .L_wpool_0600BB9E, r2
    mov #0x2F, r7
    mov.l r2, @-r15
    mov #0x31, r6
    mov.l r12, @-r15
    mov.l r3, @-r15
    mov.l r1, @-r15
    jsr @r11
    mov r14, r5
    add #0x24, r15
    .byte 0xD3, 0x23  /* 0600BB30: mov.l @(0x8C,PC),r3  {[0x0600BBC0] = 0x0605395E} */
    bra .L_0600BBDA
    mov.b r13, @r3
.L_0600BB36:
    mov.w .L_wpool_0600BBA0, r1
    tst r1, r5
    bt .L_0600BB5A
    .byte 0xD2, 0x21  /* 0600BB3C: mov.l @(0x84,PC),r2  {[0x0600BBC4] = 0x0600795A} */
    mov #0x0, r6
    mov #0x1, r5
    jsr @r2
    mov r6, r4
    mov.w r11, @r14
    mov.w @r14, r3
    .reloc ., R_SH_IND12W, FUN_0600C724 - 4
    .2byte 0xB000    /* bsr FUN_0600C724 (linker-resolved) */
    mov.w r3, @r13
    .reloc ., R_SH_IND12W, FUN_0600C776 - 4
    .2byte 0xB000    /* bsr FUN_0600C776 (linker-resolved) */
    nop
    mov #0x4, r2
    .byte 0xD1, 0x1A  /* 0600BB54: mov.l @(0x68,PC),r1  {[0x0600BBC0] = 0x0605395E} */
    bra .L_0600BBDA
    mov.b r2, @r1
.L_0600BB5A:
    mov.w @r4, r5
    mov.w .L_wpool_0600BBA2, r2
    extu.w r5, r5
    tst r5, r2
    bf .L_0600BB6A
    mov.w .L_wpool_0600BBA4, r3
    tst r5, r3
    bt .L_0600BBDA
.L_0600BB6A:
    mov.w r11, @r14
    mov.w @r14, r3
    .reloc ., R_SH_IND12W, FUN_0600C676 - 4
    .2byte 0xB000    /* bsr FUN_0600C676 (linker-resolved) */
    mov.w r3, @r13
    .reloc ., R_SH_IND12W, FUN_0600C724 - 4
    .2byte 0xB000    /* bsr FUN_0600C724 (linker-resolved) */
    nop
    .byte 0xD2, 0x14  /* 0600BB76: mov.l @(0x50,PC),r2  {[0x0600BBC8] = 0x06053964} */
    .byte 0xD3, 0x11  /* 0600BB78: mov.l @(0x44,PC),r3  {[0x0600BBC0] = 0x0605395E} */
    mov.l r10, @r2
    bra .L_0600BBDA
    mov.b r10, @r3
.L_0600BB80:
    mov.w @r14, r1
    add #0xC, r1
    mov.w r1, @r14
    mov.w @r14, r2
    extu.w r2, r2
    .byte 0x32, 0xC7  /* 0600BB8A: cmp/gt r12,r2 */
    .byte 0x8B, 0x03  /* 0600BB8C: bf 0x0600BB96 */
    .byte 0xE2, 0x02  /* 0600BB8E: mov #2,r2 */
    .byte 0xD1, 0x0B  /* 0600BB90: mov.l @(0x2C,PC),r1  {[0x0600BBC0] = 0x0605395E} */
    .byte 0x2E, 0xC1  /* 0600BB92: mov.w r12,@r14 */
    .byte 0x21, 0x20  /* 0600BB94: mov.b r2,@r1 */
    .byte 0x63, 0xE1  /* 0600BB96: mov.w @r14,r3 */
    .byte 0xA0, 0x1F  /* 0600BB98: bra 0x0600BBDA */
    .byte 0x2D, 0x31  /* 0600BB9A: mov.w r3,@r13 */
.L_wpool_0600BB9C:
    .byte 0x00, 0x80  /* 0600BB9C: .word 0x0080 */
.L_wpool_0600BB9E:
    .byte 0x00, 0xE0  /* 0600BB9E: .word 0x00E0 */
.L_wpool_0600BBA0:
    .byte 0x04, 0x00  /* 0600BBA0: .word 0x0400 */
.L_wpool_0600BBA2:
    .byte 0x10, 0x00  /* 0600BBA2: mov.l r0,@(0x0,r0) */
.L_wpool_0600BBA4:
    .byte 0x20, 0x00  /* 0600BBA4: mov.b r0,@r0 */
    .byte 0xFF, 0xFF  /* 0600BBA6: .word 0xFFFF */
.L_pool_0600BBA8:
    .4byte sym_00270236  /* 0600BBA8 = 0x00270236 */
    .4byte sym_00270248  /* 0600BBAC = 0x00270248 */
.L_pool_0600BBB0:
    .4byte sym_0603FD1E  /* 0600BBB0 = 0x0603FD1E */
.L_pool_0600BBB4:
    .4byte sym_002705C4  /* 0600BBB4 = 0x002705C4 */
.L_pool_0600BBB8:
    .4byte DAT_06029A80  /* 0600BBB8 = 0x06029A80 (FUN_060175D0 + 0x124B0) */
.L_pool_0600BBBC:
    .4byte sym_0027068C  /* 0600BBBC = 0x0027068C */
.L_pool_0600BBC0:
    .4byte sym_0605395E  /* 0600BBC0 = 0x0605395E */
.L_pool_0600BBC4:
    .4byte FUN_0600795A  /* 0600BBC4 = 0x0600795A */
.L_pool_0600BBC8:
    .4byte sym_06053964  /* 0600BBC8 = 0x06053964 */
.L_0600BBCC:
    .byte 0xD2, 0x87  /* 0600BBCC: mov.l @(0x21C,PC),r2  {[0x0600BDEC] = 0x0605395D} */
    mov #0x1, r1
    .byte 0xD0, 0x87  /* 0600BBD0: mov.l @(0x21C,PC),r0  {[0x0600BDF0] = 0x0605395E} */
    mov.b r1, @r2
    mov.b r10, @r0
    .byte 0xD3, 0x87  /* 0600BBD6: mov.l @(0x21C,PC),r3  {[0x0600BDF4] = 0x0604236B} */
    mov.b r10, @r3
.L_0600BBDA:
    add #0x1C, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
