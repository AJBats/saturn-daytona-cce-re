/* FUN_060047A2  0x060047A2 */

    .section .text.FUN_060047A2
    .global FUN_060047A2
    .type FUN_060047A2, @function
FUN_060047A2:
    extu.b r4, r1
    .byte 0xD3, 0x31  /* 060047A4: mov.l @(0xC4,PC),r3  {[0x0600486C] = 0x06008A5C} */
