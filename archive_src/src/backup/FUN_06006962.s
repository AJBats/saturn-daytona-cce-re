/* FUN_06006962  0x06006962 */

    .section .text.FUN_06006962
    .global FUN_06006962
    .type FUN_06006962, @function
FUN_06006962:
    mov.l @(16, r1), r8
    tst r8, r8
    .byte 0x89, 0x11  /* 06006966: bt 0x0600698C */
    add r1, r8
