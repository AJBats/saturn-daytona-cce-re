/* FUN_06005718  0x06005718 */

    .section .text.FUN_06005718
    .global FUN_06005718
    .type FUN_06005718, @function
FUN_06005718:
    mov.l .L_pool_06005720, r4
    mov.l .L_pool_06005724, r14
    .byte 0xA0, 0x06  /* 0600571C: bra 0x0600572C */
    nop
.L_pool_06005720:
    .4byte sym_0602D80C  /* 06005720 = 0x0602D80C */
.L_pool_06005724:
    .4byte sym_06057C00  /* 06005724 = 0x06057C00 */
