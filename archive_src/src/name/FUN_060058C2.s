/* FUN_060058C2  0x060058C2 */

    .section .text.FUN_060058C2
    .global FUN_060058C2
    .type FUN_060058C2, @function
FUN_060058C2:
    extu.b r4, r1
    .byte 0xD3, 0x31  /* 060058C4: mov.l @(0xC4,PC),r3  {[0x0600598C] = 0x06008A5C} */
