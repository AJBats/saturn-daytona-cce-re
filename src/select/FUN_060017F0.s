/* FUN_060017F0  0x060017F0 */

    .section .text.FUN_060017F0
    .global FUN_060017F0
    .type FUN_060017F0, @function
FUN_060017F0:
    mov.l r14, @-r15
    mov r12, r6
    mov r11, r5
    add #0xA, r5
    .byte 0xBD, 0x47  /* 060017F8: bsr 0x0600128A */
    mov #0x22, r4
