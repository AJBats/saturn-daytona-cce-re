/* FUN_0602E7EC  0x0602E7EC */

    .section .text.FUN_0602E7EC
    .global FUN_0602E7EC
    .type FUN_0602E7EC, @function
FUN_0602E7EC:
    mov.l r14, @-r15
    extu.b r4, r3
    .byte 0xD7, 0x17  /* 0602E7F0: mov.l @(0x5C,PC),r7  {[0x0602E850] = 0x06054925} */
    mov #0xE, r2
    .byte 0xD1, 0x15  /* 0602E7F4: mov.l @(0x54,PC),r1  {[0x0602E84C] = 0x06052098} */
