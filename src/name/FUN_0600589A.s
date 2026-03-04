/* FUN_0600589A  0x0600589A */

    .section .text.FUN_0600589A
    .global FUN_0600589A
    .type FUN_0600589A, @function
FUN_0600589A:
    extu.b r4, r1
    .byte 0xD3, 0x3A  /* 0600589C: mov.l @(0xE8,PC),r3  {[0x06005988] = 0x0603A860} */
