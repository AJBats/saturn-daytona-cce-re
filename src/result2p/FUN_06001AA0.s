/* FUN_06001AA0  0x06001AA0 */

    .section .text.FUN_06001AA0
    .global FUN_06001AA0
    .type FUN_06001AA0, @function
FUN_06001AA0:
    mov.l r14, @-r15
    mov r12, r6
    mov r11, r5
    add #0x4, r5
    .byte 0xBD, 0xFD  /* 06001AA8: bsr 0x060016A6 */
    mov #0x27, r4
