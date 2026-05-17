/* FUN_06003A1E  0x06003A1E */

    .section .text.FUN_06003A1E
    .global FUN_06003A1E
    .type FUN_06003A1E, @function
FUN_06003A1E:
    mov.l @(16, r1), r8
    tst r8, r8
    .byte 0x89, 0x11  /* 06003A22: bt 0x06003A48 */
    add r1, r8
