/* FUN_00283CE4  0x00283CE4 */

    .section .text.FUN_00283CE4
    .global FUN_00283CE4
    .type FUN_00283CE4, @function
FUN_00283CE4:
    mov.l r14, @-r15
    mov r15, r14
    mov.l @r15+, r14
    rts
    mov #0x1, r0
    .byte 0x00, 0x00  /* 00283CEE: .word 0x0000 */
