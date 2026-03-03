/* FUN_06014970  0x06014970 */

    .section .text.FUN_06014970
    .global FUN_06014970
    .type FUN_06014970, @function
FUN_06014970:
    sts.l pr, @-r15
    add #-0x4, r15
    mov.l @(4, r14), r3
    mov.l @(28, r14), r2
    sub r3, r2
    mov.l r2, @r15
    mov.l .L_pool_06014990, r3
    jsr @r3
    mov r2, r4
    mov.l @(4, r14), r2
    add r2, r0
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0xFF, 0xFF  /* 0601498E: .word 0xFFFF */
.L_pool_06014990:
    .4byte sym_06048180  /* 06014990 = 0x06048180 */
