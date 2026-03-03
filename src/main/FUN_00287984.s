/* FUN_00287984  0x00287984 */

    .section .text.FUN_00287984
    .global FUN_00287984
    .type FUN_00287984, @function
FUN_00287984:
    mov.l r14, @-r15
    mov r15, r14
    mov #-0x50, r1
    mov #-0x2, r3
    mov.l @r1, r2
    and r3, r2
    mov.l r2, @r1
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x00  /* 00287996: .word 0x0000 */
