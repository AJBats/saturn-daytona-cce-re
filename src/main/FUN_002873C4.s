/* FUN_002873C4  0x002873C4 */

    .section .text.FUN_002873C4
    .global FUN_002873C4
    .type FUN_002873C4, @function
FUN_002873C4:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x8, r15
    mov r15, r14
    mov.l .L_pool_002873E0, r0
    mov #0x1, r7
    jsr @r0
    mov r14, r6
    add #0x8, r14
    mov r14, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x00  /* 002873DE: .word 0x0000 */
.L_pool_002873E0:
    .4byte FUN_002873E4  /* 002873E0 = 0x002873E4 */
