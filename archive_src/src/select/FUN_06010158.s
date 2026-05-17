/* FUN_06010158  0x06010158 */

    .section .text.FUN_06010158
    .global FUN_06010158
    .type FUN_06010158, @function
FUN_06010158:
    mov.l .L_pool_06010160, r4
    mov.l .L_pool_06010164, r14
    .reloc ., R_SH_IND12W, FUN_0601016C - 4
    .2byte 0xA000    /* bra FUN_0601016C (linker-resolved) */
    nop
.L_pool_06010160:
    .4byte sym_0603824C  /* 06010160 = 0x0603824C */
.L_pool_06010164:
    .4byte sym_06057C00  /* 06010164 = 0x06057C00 */
