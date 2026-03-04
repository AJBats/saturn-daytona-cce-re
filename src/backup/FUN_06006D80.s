/* FUN_06006D80  0x06006D80 */

    .section .text.FUN_06006D80
    .global FUN_06006D80
    .type FUN_06006D80, @function
FUN_06006D80:
    tst #0x40, r0
    .byte 0x89, 0x1D  /* 06006D82: bt 0x06006DC0 */
