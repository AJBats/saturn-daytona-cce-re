/* FUN_0600184A  0x0600184A */

    .section .text.FUN_0600184A
    .global FUN_0600184A
    .type FUN_0600184A, @function
FUN_0600184A:
    extu.b r4, r1
    .byte 0xD3, 0x31  /* 0600184C: mov.l @(0xC4,PC),r3  {[0x06001914] = 0x06008A5C} */
