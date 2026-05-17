/* FUN_0028489C  0x0028489C */

    .section .text.FUN_0028489C
    .global FUN_0028489C
    .type FUN_0028489C, @function
FUN_0028489C:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    mov.l .L_pool_002848B0, r0
    jsr @r0
    mov.l @(28, r4), r4
    mov r14, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_pool_002848B0:
    .4byte FUN_00284C90  /* 002848B0 = 0x00284C90 */
