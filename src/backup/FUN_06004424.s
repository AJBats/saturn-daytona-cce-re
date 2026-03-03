/* FUN_06004424  0x06004424 */

    .section .text.FUN_06004424
    .global FUN_06004424
    .type FUN_06004424, @function
FUN_06004424:
    mov.l r14, @-r15
    extu.b r4, r1
    .byte 0xD3, 0x3E  /* 06004428: mov.l @(0xF8,PC),r3  {[0x06004524] = 0x06008A5C} */
