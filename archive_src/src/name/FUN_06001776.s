/* FUN_06001776  0x06001776 */

    .section .text.FUN_06001776
    .global FUN_06001776
    .type FUN_06001776, @function
FUN_06001776:
    mov #0x0, r3
    .byte 0xD1, 0x2F  /* 06001778: mov.l @(0xBC,PC),r1  {[0x06001838] = 0x0603C3D1} */
