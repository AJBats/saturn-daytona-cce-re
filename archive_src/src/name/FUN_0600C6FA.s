/* FUN_0600C6FA  0x0600C6FA */

    .section .text.FUN_0600C6FA
    .global FUN_0600C6FA
    .type FUN_0600C6FA, @function
FUN_0600C6FA:
    mov.l @(16, r1), r8
    tst r8, r8
    .byte 0x89, 0x11  /* 0600C6FE: bt 0x0600C724 */
    add r1, r8
