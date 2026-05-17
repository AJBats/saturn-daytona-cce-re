/* FUN_060025D8  0x060025D8 */

    .section .text.FUN_060025D8
    .global FUN_060025D8
    .type FUN_060025D8, @function
FUN_060025D8:
    mov.l r14, @-r15
    exts.b r4, r4
    mov.l r13, @-r15
    tst r4, r4
    mov.l r12, @-r15
    mov #0x0, r13
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov r13, r9
    mov.l .L_pool_060026B0, r10
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.w @(2, r10), r0
    mov.l .L_pool_060026B4, r11
    extu.w r0, r10
    bt/s .L_06002602
    mov #0x1, r12
    mov.b r13, @r11
    mov.l .L_pool_060026B8, r3
    mov.b r12, @r3
.L_06002602:
    mov.l .L_pool_060026BC, r8
    mov.l .L_pool_060026C0, r14
    mov.b @r11, r0
    cmp/eq #0x0, r0
    bt .L_06002624
    cmp/eq #0x1, r0
    bt .L_0600269C
    cmp/eq #0x2, r0
    bt .L_060026F4
    cmp/eq #0x4, r0
    bt .L_0600265E
    cmp/eq #0x5, r0
    bf .L_06002620
    bra .L_06002732
    nop
.L_06002620:
    bra .L_06002734
    nop
.L_06002624:
    mov.l .L_pool_060026C4, r2
    mov.w r13, @r2
    mov.l .L_pool_060026C8, r3
    mov.w r13, @r3
    mov.l .L_pool_060026CC, r1
    mov.w r13, @r1
    mov.b @r8, r2
    tst r2, r2
    bf .L_06002640
    mov.l .L_pool_060026D0, r5
    mov.l .L_pool_060026D4, r4
    mov.l .L_pool_060026D8, r2
    jsr @r2
    nop
.L_06002640:
    mov.l .L_pool_060026DC, r5
    mov.l .L_pool_060026E0, r3
    mov.l .L_pool_060026E4, r0
    mov.b @r3, r4
    mov.l .L_pool_060026D8, r2
    shll2 r4
    jsr @r2
    mov.l @(r0, r4), r4
    mov.l r13, @r14
    mov #0x4, r3
    mov.l .L_pool_060026E8, r2
    jsr @r2
    mov.b r3, @r11
    bra .L_06002734
    nop
.L_0600265E:
    mov.l @r14, r2
    add #0x1, r2
    mov r2, r0
    cmp/eq #0x55, r0
    bt/s .L_06002734
    mov.l r2, @r14
    mov #0x55, r3
    mov.l @r14, r2
    cmp/gt r3, r2
    bf .L_06002734
    mov.l .L_pool_060026EC, r2
    jsr @r2
    nop
    tst r0, r0
    bf .L_06002734
    mov #0x56, r0
    mov.l r0, @r14
    mov.b @r8, r3
    tst r3, r3
    bf .L_0600268C
    .reloc ., R_SH_IND12W, FUN_06002B30 - 4
    .2byte 0xB000    /* bsr FUN_06002B30 (linker-resolved) */
    nop
    mov.b r12, @r8
.L_0600268C:
    mov.b r12, @r11
    .reloc ., R_SH_IND12W, FUN_06002818 - 4
    .2byte 0xB000    /* bsr FUN_06002818 (linker-resolved) */
    mov.l r13, @r14
    mov.l .L_pool_060026F0, r2
    jsr @r2
    nop
    bra .L_06002734
    nop
.L_0600269C:
    mov.l @r14, r2
    mov #0x55, r3
    add #0x1, r2
    mov r2, r1
    mov.l r2, @r14
    cmp/gt r3, r1
    bf .L_06002734
    mov #0x2, r0
    bra .L_06002734
    mov.b r0, @r11
.L_pool_060026B0:
    .4byte DAT_060072C4  /* 060026B0 = 0x060072C4 (FUN_0600721C + 0xA8) */
.L_pool_060026B4:
    .4byte sym_0603E2B8  /* 060026B4 = 0x0603E2B8 */
.L_pool_060026B8:
    .4byte sym_06036F29  /* 060026B8 = 0x06036F29 */
.L_pool_060026BC:
    .4byte sym_06036F3C  /* 060026BC = 0x06036F3C */
.L_pool_060026C0:
    .4byte sym_0603E2BC  /* 060026C0 = 0x0603E2BC */
.L_pool_060026C4:
    .4byte sym_25F80114  /* 060026C4 = 0x25F80114 */
.L_pool_060026C8:
    .4byte sym_25F80116  /* 060026C8 = 0x25F80116 */
.L_pool_060026CC:
    .4byte sym_25F80118  /* 060026CC = 0x25F80118 */
.L_pool_060026D0:
    .4byte sym_00220000  /* 060026D0 = 0x00220000 */
.L_pool_060026D4:
    .4byte sym_060368E8  /* 060026D4 = 0x060368E8 */
.L_pool_060026D8:
    .4byte DAT_060058B4  /* 060026D8 = 0x060058B4 (FUN_0600572C + 0x188) */
.L_pool_060026DC:
    .4byte sym_00240000  /* 060026DC = 0x00240000 */
.L_pool_060026E0:
    .4byte sym_06036F3E  /* 060026E0 = 0x06036F3E */
.L_pool_060026E4:
    .4byte sym_060353D0  /* 060026E4 = 0x060353D0 */
.L_pool_060026E8:
    .4byte sym_0602CEB4  /* 060026E8 = 0x0602CEB4 */
.L_pool_060026EC:
    .4byte DAT_06006058  /* 060026EC = 0x06006058 (FUN_0600602C + 0x2C) */
.L_pool_060026F0:
    .4byte sym_0602CEA6  /* 060026F0 = 0x0602CEA6 */
.L_060026F4:
    .byte 0xD3, 0x3E  /* 060026F4: mov.l @(0xF8,PC),r3  {[0x060027F0] = 0x06036F40} */
    mov.b @r3, r0
    cmp/eq #0x1, r0
    bf .L_0600271A
    .byte 0xD4, 0x3D  /* 060026FC: mov.l @(0xF4,PC),r4  {[0x060027F4] = 0x06036F3F} */
    .byte 0x91, 0x72  /* 060026FE: mov.w @(0xE4,PC),r1  {0x060027E6} */
    tst r10, r1
    bt .L_0600270E
    mov.b r12, @r4
    .reloc ., R_SH_IND12W, FUN_0600276A - 4
    .2byte 0xB000    /* bsr FUN_0600276A (linker-resolved) */
    mov r12, r4
    bra .L_0600271A
    nop
.L_0600270E:
    .byte 0xD2, 0x3A  /* 0600270E: mov.l @(0xE8,PC),r2  {[0x060027F8] = 0x00008000} */
    tst r10, r2
    bt .L_0600271A
    mov.b r13, @r4
    .reloc ., R_SH_IND12W, FUN_0600276A - 4
    .2byte 0xB000    /* bsr FUN_0600276A (linker-resolved) */
    mov r13, r4
.L_0600271A:
    .byte 0x93, 0x65  /* 0600271A: mov.w @(0xCA,PC),r3  {0x060027E8} */
    tst r10, r3
    bf .L_06002726
    .byte 0x92, 0x63  /* 06002720: mov.w @(0xC6,PC),r2  {0x060027EA} */
    tst r10, r2
    bt .L_06002734
.L_06002726:
    mov #0x3, r3
    .byte 0xD1, 0x34  /* 06002728: mov.l @(0xD0,PC),r1  {[0x060027FC] = 0x0603E2E0} */
    mov #0x5, r2
    mov.l r3, @r1
    bra .L_06002734
    mov.b r2, @r11
.L_06002732:
    mov r12, r9
.L_06002734:
    lds.l @r15+, pr
    exts.b r9, r0
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
