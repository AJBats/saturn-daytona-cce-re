/* FUN_0602EE58  0x0602EE58 */

    .section .text.FUN_0602EE58
    .global FUN_0602EE58
    .type FUN_0602EE58, @function
FUN_0602EE58:
    .4byte DAT_0604D16C  /* 0x0604D16C = FUN_0604D00C + 0x160 */
    .4byte DAT_0602D052  /* 0x0602D052 = FUN_0602D052 + 0x0 */
    mov.l r14, @-r5
    .reloc ., R_SH_IND12W, FUN_0602EE9A - 4
    .2byte 0xA000    /* bra FUN_0602EE9A (linker-resolved) */
