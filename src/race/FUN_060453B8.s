/* FUN_060453B8  0x060453B8 */

    .section .text.FUN_060453B8
    .global FUN_060453B8
    .type FUN_060453B8, @function
FUN_060453B8:
    mov.l .L_pool_060453C0, r4
    mov.l .L_pool_060453C4, r14
    .reloc ., R_SH_IND12W, FUN_060453CC - 4
    .2byte 0xA000    /* bra FUN_0601D3CC (linker-resolved) */
    nop
.L_pool_060453C0:
    .4byte DAT_060454AC  /* 060454AC = FUN_060453CC + 0xE0 */
.L_pool_060453C4:
    .4byte sym_06057C00  /* 0601D3C4 = 0x06057C00 */
