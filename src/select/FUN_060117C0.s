/* FUN_060117C0  0x060117C0 */

    .section .text.FUN_060117C0
    .global FUN_060117C0
    .type FUN_060117C0, @function
FUN_060117C0:
    tst #0x40, r0
    .byte 0x89, 0x1D  /* 060117C2: bt 0x06011800 */
