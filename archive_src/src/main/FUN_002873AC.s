/* FUN_002873AC  0x002873AC */

    .section .text.FUN_002873AC
    .global FUN_002873AC
    .type FUN_002873AC, @function
FUN_002873AC:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    mov.l .L_pool_002873C0, r0
    jsr @r0
    mov #0x0, r7
    mov r14, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_pool_002873C0:
    .4byte FUN_002873E4  /* 002873C0 = 0x002873E4 */
