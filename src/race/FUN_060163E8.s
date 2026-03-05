/* FUN_060163E8  0x060163E8 */

    .section .text.FUN_060163E8
    .global FUN_060163E8
    .type FUN_060163E8, @function
FUN_060163E8:
    sts.l pr, @-r15
    mov #0x0, r2
    mov #0x3, r3
    extu.w r0, r1
    swap.b r1, r1
    extu.b r1, r1
    shlr16 r0
    shlr8 r0
    cmp/eq r2, r1
    bf .L_06016408
    cmp/eq #0x4, r0
    bf .L_06016408
    .reloc ., R_SH_IND12W, FUN_0601645A - 4
    .2byte 0xB000    /* bsr FUN_0601645A (linker-resolved) */
    mov #0x0, r4
    bra .L_0601643A
    nop
.L_06016408:
    cmp/eq r3, r1
    bf .L_06016418
    cmp/eq #0x4, r0
    bt .L_06016418
    .reloc ., R_SH_IND12W, FUN_0601645A - 4
    .2byte 0xB000    /* bsr FUN_0601645A (linker-resolved) */
    mov #0x0, r4
    bra .L_0601643A
    nop
.L_06016418:
    mov #0x4, r2
    cmp/eq r2, r1
    bf .L_0601642A
    cmp/eq #0x3, r0
    bf .L_0601642A
    .reloc ., R_SH_IND12W, FUN_0601645A - 4
    .2byte 0xB000    /* bsr FUN_0601645A (linker-resolved) */
    mov #0x1, r4
    bra .L_0601643A
    nop
.L_0601642A:
    cmp/eq r2, r1
    bf .L_0601643A
    cmp/eq #0x0, r0
    bf .L_0601643A
    .reloc ., R_SH_IND12W, FUN_0601645A - 4
    .2byte 0xB000    /* bsr FUN_0601645A (linker-resolved) */
    mov #0x1, r4
    bra .L_0601643A
    nop
.L_0601643A:
    mov #0x2, r2
    cmp/eq r2, r1
    bf .L_06016454
    cmp/eq #0x3, r0
    bf .L_06016454
    .reloc ., R_SH_IND12W, FUN_06016472 - 4
    .2byte 0xA000    /* bra FUN_06016472 (linker-resolved) */
    nop
    .4byte sym_060529A8  /* 06016448 = 0x060529A8 */
    .4byte sym_060529AC  /* 0601644C = 0x060529AC */
    .4byte sym_FFFFFE92  /* 06016450 = 0xFFFFFE92 */
.L_06016454:
    lds.l @r15+, pr
    rts
    nop
