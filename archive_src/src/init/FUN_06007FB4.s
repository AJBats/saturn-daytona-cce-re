/* FUN_06007FB4  0x06007FB4 */

    .section .text.FUN_06007FB4
    .global FUN_06007FB4
    .type FUN_06007FB4, @function
FUN_06007FB4:
    cmp/ge r1, r2
    .byte 0x8D, 0x01  /* 06007FB6: bt/s 0x06007FBC */
    mov r11, r0
