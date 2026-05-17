/* FUN_06003DA8  0x06003DA8 */

    .section .text.FUN_06003DA8
    .global FUN_06003DA8
    .type FUN_06003DA8, @function
FUN_06003DA8:
    tst #0x40, r0
    .byte 0x89, 0x1D  /* 06003DAA: bt 0x06003DE8 */
