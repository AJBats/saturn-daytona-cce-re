/* FUN_00281BF4  0x00281BF4 */

    .section .text.FUN_00281BF4
    .global FUN_00281BF4
    .type FUN_00281BF4, @function
FUN_00281BF4:
    mov.l r14, @-r15
    mov r15, r14
    mov.l @r15+, r14
    rts
    mov #0x0, r0
    .byte 0x00, 0x00  /* 00281BFE: .word 0x0000 */
