/* FUN_0601D3B8  0x0601D3B8 */

    .section .text.FUN_0601D3B8
    .global FUN_0601D3B8
    .type FUN_0601D3B8, @function
FUN_0601D3B8:
    mov.l .L_pool_0601D3C0, r4
    mov.l .L_pool_0601D3C4, r14
    .reloc ., R_SH_IND12W, FUN_0601D3CC - 4
    .2byte 0xA000    /* bra FUN_0601D3CC (linker-resolved) */
    nop
.L_pool_0601D3C0:
    .4byte sym_060454AC  /* 0601D3C0 = 0x060454AC */
.L_pool_0601D3C4:
    .4byte sym_06057C00  /* 0601D3C4 = 0x06057C00 */
