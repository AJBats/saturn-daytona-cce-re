/* FUN_06007948  0x06007948 */

    .section .text.FUN_06007948
    .global FUN_06007948
    .type FUN_06007948, @function
FUN_06007948:
    mov.l r14, @-r15
    mov.l r9, @-r15
    mov.l r2, @-r15
    .byte 0xA0, 0xBC  /* 0600794E: bra 0x06007ACA */
    mov r11, r5
