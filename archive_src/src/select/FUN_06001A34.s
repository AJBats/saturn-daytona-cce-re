/* FUN_06001A34  0x06001A34 */

    .section .text.FUN_06001A34
    .global FUN_06001A34
    .type FUN_06001A34, @function
FUN_06001A34:
    mov.l r14, @-r15
    extu.b r4, r1
    .byte 0xD3, 0x10  /* 06001A38: mov.l @(0x40,PC),r3  {[0x06001A7C] = 0x06008A5C} */
