/* FUN_0600583C  0x0600583C */

    .section .text.FUN_0600583C
    .global FUN_0600583C
    .type FUN_0600583C, @function
FUN_0600583C:
    mov.l r14, @-r15
    mov r12, r6
    mov r11, r5
    add #0x4, r5
    .byte 0xBD, 0x5D  /* 06005844: bsr 0x06005302 */
    mov #0x27, r4
