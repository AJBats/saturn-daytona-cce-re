/* FUN_0028636C  0x0028636C */

    .section .text.FUN_0028636C
    .global FUN_0028636C
    .type FUN_0028636C, @function
FUN_0028636C:
    mov.l r14, @-r15
    mov r15, r14
    mov.l .L_pool_00286378, r1
    mov.w r4, @r1
    rts
    mov.l @r15+, r14
.L_pool_00286378:
    .4byte sym_2589000C  /* 00286378 = 0x2589000C */
