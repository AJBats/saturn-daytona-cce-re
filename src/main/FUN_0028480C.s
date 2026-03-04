/* FUN_0028480C  0x0028480C */

    .section .text.FUN_0028480C
    .global FUN_0028480C
    .type FUN_0028480C, @function
FUN_0028480C:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    mov r5, r1
    mov.l @(28, r4), r5
    mov.l .L_pool_00284824, r0
    jsr @r0
    mov r1, r4
    mov r14, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_pool_00284824:
    .4byte FUN_002850EC  /* 00284824 = 0x002850EC */
