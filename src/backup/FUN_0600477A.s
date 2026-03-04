/* FUN_0600477A  0x0600477A */

    .section .text.FUN_0600477A
    .global FUN_0600477A
    .type FUN_0600477A, @function
FUN_0600477A:
    extu.b r4, r1
    .byte 0xD3, 0x3A  /* 0600477C: mov.l @(0xE8,PC),r3  {[0x06004868] = 0x06035298} */
