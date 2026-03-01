/* FUN_060002D4  0x060002D4 */

    .section .text.FUN_060002D4
    .global FUN_060002D4
    .type FUN_060002D4, @function
FUN_060002D4:
    .byte 0x2F, 0xE6  /* 060002D4: mov.l r14,@-r15 */
    .byte 0xE4, 0x01  /* 060002D6: mov #1,r4 */
    .byte 0xD2, 0x3C  /* 060002D8: mov.l @(0xF0,PC),r2  {[0x060003CC] = 0x06011F9A} */
    .byte 0xEE, 0x00  /* 060002DA: mov #0,r14 */
    .byte 0xD3, 0x3A  /* 060002DC: mov.l @(0xE8,PC),r3  {[0x060003C8] = 0x06011F98} */
