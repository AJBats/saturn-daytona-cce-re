/* FUN_0602DE5C  0x0602DE5C */

    .section .text.FUN_0602DE5C
    .global FUN_0602DE5C
    .type FUN_0602DE5C, @function
FUN_0602DE5C:
    mov.l r14, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    mov.l .L_pool_0602DED4, r3
    jsr @r3
    nop
    mov r0, r14
    mov r0, r5
    shll2 r5
    shll2 r5
    shll r5
    add #0x10, r5
    .reloc ., R_SH_IND12W, FUN_0602DD50 - 4
    .2byte 0xB000    /* bsr FUN_0602DD50 (linker-resolved) */
    mov #0x1, r4
    mov #0x1, r5
    xor r14, r5
    shll2 r5
    shll2 r5
    shll r5
    add #0x10, r5
    .reloc ., R_SH_IND12W, FUN_0602DD50 - 4
    .2byte 0xB000    /* bsr FUN_0602DD50 (linker-resolved) */
    mov #0x2, r4
    mov.l .L_pool_0602DED8, r2
    extu.b r14, r3
    mov.w .L_wpool_0602DEBE, r1
    mov #0x1, r0
    mov.l .L_pool_0602DEDC, r4
    mov.b r14, @r2
    muls.w r1, r3
    mov.w .L_wpool_0602DEC0, r2
    sts macl, r3
    exts.w r3, r3
    add r4, r3
    add r3, r2
    mov.b r0, @r2
    mov #0x2, r3
    mov.w .L_wpool_0602DEC0, r2
    extu.b r14, r0
    xor #0x1, r0
    muls.w r1, r0
    sts macl, r0
    exts.w r0, r0
    add r4, r0
    add r0, r2
    mov.b r3, @r2
    lds.l @r15+, macl
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_wpool_0602DEBE:
    .byte 0x01, 0xD8
.L_wpool_0602DEC0:
    .byte 0x01, 0xCA
    .byte 0xFF, 0xFF
    .4byte sym_06008A5C  /* 0602DEC4 = 0x06030A5C */
    .4byte sym_25E6A000  /* 0602DEC8 = 0x25E6A000 */
    .4byte sym_002E10D2  /* 0602DECC = 0x002E10D2 */
    .4byte DAT_0604C88C  /* 0604C88C = FUN_0604C76C + 0x120 */
.L_pool_0602DED4:
    .4byte DAT_0602C222  /* 0602C222 = FUN_0602C222 */
.L_pool_0602DED8:
    .4byte sym_060520CD  /* 0602DED8 = 0x060520CD */
.L_pool_0602DEDC:
    .4byte sym_0605224C  /* 0602DEDC = 0x0605224C */
