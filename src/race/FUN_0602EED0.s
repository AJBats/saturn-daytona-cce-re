/* FUN_0602EED0  0x0602EED0 */

    .section .text.FUN_0602EED0
    .global FUN_0602EED0
    .type FUN_0602EED0, @function
FUN_0602EED0:
    mov.l r14, @-r15
    extu.b r4, r14
    .byte 0xD3, 0x81  /* 0602EED4: mov.l @(0x204,PC),r3  {[0x0602F0DC] = 0x0604D174} */
    shll2 r14
    .byte 0xD1, 0x79  /* 0602EED8: mov.l @(0x1E4,PC),r1  {[0x0602F0C0] = 0x0605492A} */
