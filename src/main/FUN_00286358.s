/* FUN_00286358  0x00286358 */

    .section .text.FUN_00286358
    .global FUN_00286358
    .type FUN_00286358, @function
FUN_00286358:
    mov.l r14, @-r15
    mov r15, r14
    mov.l .L_pool_00286368, r1
    mov.w @r1, r1
    mov.l @r15+, r14
    rts
    extu.w r1, r0
    .byte 0x00, 0x00  /* 00286366: .word 0x0000 */
.L_pool_00286368:
    .4byte sym_2589000C  /* 00286368 = 0x2589000C */
