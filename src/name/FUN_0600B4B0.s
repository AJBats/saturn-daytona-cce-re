/* FUN_0600B4B0  0x0600B4B0 */

    .section .text.FUN_0600B4B0
    .global FUN_0600B4B0
    .type FUN_0600B4B0, @function
FUN_0600B4B0:
    mov.l .L_pool_0600B4B8, r4
    mov.l .L_pool_0600B4BC, r14
    .reloc ., R_SH_IND12W, FUN_0600B4C4 - 4
    .2byte 0xA000    /* bra FUN_0600B4C4 (linker-resolved) */
    nop
.L_pool_0600B4B8:
    .4byte sym_060335A4  /* 0600B4B8 = 0x060335A4 */
.L_pool_0600B4BC:
    .4byte sym_06057C00  /* 0600B4BC = 0x06057C00 */
