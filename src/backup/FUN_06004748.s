/* FUN_06004748  0x06004748 */

    .section .text.FUN_06004748
    .global FUN_06004748
    .type FUN_06004748, @function
FUN_06004748:
    mov.l r14, @-r15
    mov r12, r6
    mov r11, r5
    add #0xA, r5
    .byte 0xBD, 0x47  /* 06004750: bsr 0x060041E2 */
    mov #0x22, r4
