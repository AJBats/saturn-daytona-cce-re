/* FUN_06001ACC  0x06001ACC */

    .section .text.FUN_06001ACC
    .global FUN_06001ACC
    .type FUN_06001ACC, @function
FUN_06001ACC:
    mov.l r14, @-r15
    mov r12, r6
    mov r11, r5
    add #0xA, r5
    .byte 0xBD, 0xE7  /* 06001AD4: bsr 0x060016A6 */
    mov #0x22, r4
