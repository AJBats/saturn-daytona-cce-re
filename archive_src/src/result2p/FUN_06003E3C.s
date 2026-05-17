/* FUN_06003E3C  0x06003E3C */

    .section .text.FUN_06003E3C
    .global FUN_06003E3C
    .type FUN_06003E3C, @function
FUN_06003E3C:
    tst #0x40, r0
    .byte 0x89, 0x1D  /* 06003E3E: bt 0x06003E7C */
