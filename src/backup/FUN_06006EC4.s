/* FUN_06006EC4  0x06006EC4 */

    .section .text.FUN_06006EC4
    .global FUN_06006EC4
    .type FUN_06006EC4, @function
FUN_06006EC4:
    exts.w r1, r3
    mov r3, r4
    swap.w r1, r1
    exts.w r1, r1
    .byte 0xA0, 0x13  /* 06006ECC: bra 0x06006EF6 */
    mov r1, r2
