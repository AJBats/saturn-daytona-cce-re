/* FUN_06005AAC  0x06005AAC */

    .section .text.FUN_06005AAC
    .global FUN_06005AAC
    .type FUN_06005AAC, @function
FUN_06005AAC:
    mov.l r14, @-r15
    extu.b r4, r1
    .byte 0xD3, 0x10  /* 06005AB0: mov.l @(0x40,PC),r3  {[0x06005AF4] = 0x06008A5C} */
