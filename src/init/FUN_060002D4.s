/* FUN_060002D4  0x060002D4 */

    .section .text.FUN_060002D4
    .global FUN_060002D4
    .type FUN_060002D4, @function
FUN_060002D4:
    mov.l r14, @-r15
    mov #0x1, r4
    .byte 0xD2, 0x3C  /* 060002D8: mov.l @(0xF0,PC),r2  {[0x060003CC] = 0x06011F9A} */
    mov #0x0, r14
    .byte 0xD3, 0x3A  /* 060002DC: mov.l @(0xE8,PC),r3  {[0x060003C8] = 0x06011F98} */
