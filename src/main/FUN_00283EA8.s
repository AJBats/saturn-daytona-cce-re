/* FUN_00283EA8  0x00283EA8 */

    .section .text.FUN_00283EA8
    .global FUN_00283EA8
    .type FUN_00283EA8, @function
FUN_00283EA8:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    mov.l .L_pool_00283EBC, r0
    jsr @r0
    mov #0x1, r4
    mov r14, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_pool_00283EBC:
    .4byte FUN_00283DE0  /* 00283EBC = 0x00283DE0 */
