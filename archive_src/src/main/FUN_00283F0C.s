/* FUN_00283F0C  0x00283F0C */

    .section .text.FUN_00283F0C
    .global FUN_00283F0C
    .type FUN_00283F0C, @function
FUN_00283F0C:
    mov.l r14, @-r15
    mov r15, r14
    mov.l @r15+, r14
    rts
    mov #0x0, r0
    .byte 0x00, 0x00  /* 00283F16: .word 0x0000 */
