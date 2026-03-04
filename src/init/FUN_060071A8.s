/* FUN_060071A8  0x060071A8 */

    .section .text.FUN_060071A8
    .global FUN_060071A8
    .type FUN_060071A8, @function
FUN_060071A8:
    .byte 0xD5, 0x10  /* 060071A8: mov.l @(0x40,PC),r5  {[0x060071EC] = 0x20100061} */
    .byte 0xD2, 0x11  /* 060071AA: mov.l @(0x44,PC),r2  {[0x060071F0] = 0x060136A4} */
    mov.l @r2, r3
