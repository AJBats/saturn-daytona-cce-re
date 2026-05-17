/* FUN_00284884  0x00284884 */

    .section .text.FUN_00284884
    .global FUN_00284884
    .type FUN_00284884, @function
FUN_00284884:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    mov.l .L_pool_00284898, r0
    jsr @r0
    mov.l @(28, r4), r4
    mov r14, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_pool_00284898:
    .4byte FUN_00284CBC  /* 00284898 = 0x00284CBC */
