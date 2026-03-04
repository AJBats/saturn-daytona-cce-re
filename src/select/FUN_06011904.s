/* FUN_06011904  0x06011904 */

    .section .text.FUN_06011904
    .global FUN_06011904
    .type FUN_06011904, @function
FUN_06011904:
    exts.w r1, r3
    mov r3, r4
    swap.w r1, r1
    exts.w r1, r1
    .byte 0xA0, 0x13  /* 0601190C: bra 0x06011936 */
    mov r1, r2
