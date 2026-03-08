/* FUN_0603C970  0x0603C970 */

    .section .text.FUN_0603C970
    .global FUN_0603C970
    .type FUN_0603C970, @function
FUN_0603C970:
    sts.l pr, @-r15
    add #-0x4, r15
    mov.l @(4, r14), r3
    mov.l @(28, r14), r2
    sub r3, r2
    mov.l r2, @r15
    mov.l .L_pool_0603C990, r3
    jsr @r3
    mov r2, r4
    mov.l @(4, r14), r2
    add r2, r0
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0xFF, 0xFF  /* 0601498E: .word 0xFFFF */
.L_pool_0603C990:
    .4byte DAT_06048180  /* 06048180 = FUN_060480D6 + 0xAA */
