/* FUN_00286344  0x00286344 */

    .section .text.FUN_00286344
    .global FUN_00286344
    .type FUN_00286344, @function
FUN_00286344:
    mov.l r14, @-r15
    mov r15, r14
    mov.l .L_pool_00286354, r2
    mov.w @r2, r1
    or r4, r1
    mov.w r1, @r2
    rts
    mov.l @r15+, r14
.L_pool_00286354:
    .4byte sym_0028B03C  /* 00286354 = 0x0028B03C */
