/* FUN_06045378  0x06045378 */

    .section .text.FUN_06045378
    .global FUN_06045378
    .type FUN_06045378, @function
FUN_06045378:
    sts.l pr, @-r15
    mov.l .L_pool_060453A4, r4
    mov.l .L_pool_060453A8, r14
    .reloc ., R_SH_IND12W, FUN_060453CC - 4
    .2byte 0xB000    /* bsr FUN_0601D3CC (linker-resolved) */
    nop
    mov.l .L_pool_060453AC, r4
    mov.l .L_pool_060453B0, r14
    .reloc ., R_SH_IND12W, FUN_060453CC - 4
    .2byte 0xB000    /* bsr FUN_0601D3CC (linker-resolved) */
    nop
    mov.l .L_pool_060453B4, r0
    jsr @r0
    nop
    .reloc ., R_SH_IND12W, FUN_06045CCC - 4
    .2byte 0xB000    /* bsr FUN_0601DCCC (linker-resolved) */
    mov #0x0, r4
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x00  /* 0601D39A: .word 0x0000 */
    .4byte DAT_060477B4  /* 060477B4 = FUN_06047770 + 0x44 */
    .4byte DAT_060479D6  /* 060479D6 = FUN_060479D6 */
.L_pool_060453A4:
    .4byte DAT_060454AC  /* 060454AC = FUN_060453CC + 0xE0 */
.L_pool_060453A8:
    .4byte sym_06057C00  /* 0601D3A8 = 0x06057C00 */
.L_pool_060453AC:
    .4byte DAT_060453EC  /* 060453EC = FUN_060453CC + 0x20 */
.L_pool_060453B0:
    .4byte sym_06057800  /* 0601D3B0 = 0x06057800 */
.L_pool_060453B4:
    .4byte DAT_060452D0  /* 060452D0 = FUN_0604523A + 0x96 */
