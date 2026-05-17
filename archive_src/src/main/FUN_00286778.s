/* FUN_00286778  0x00286778 */

    .section .text.FUN_00286778
    .global FUN_00286778
    .type FUN_00286778, @function
FUN_00286778:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_0028678C, r0
    jsr @r0
    mov r15, r14
    mov r14, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x00  /* 0028678A: .word 0x0000 */
.L_pool_0028678C:
    .4byte FUN_00287454  /* 0028678C = 0x00287454 */
