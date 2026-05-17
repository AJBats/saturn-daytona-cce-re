/* FUN_060019A4  0x060019A4 */

    .section .text.FUN_060019A4
    .global FUN_060019A4
    .type FUN_060019A4, @function
FUN_060019A4:
    mov.l r14, @-r15
    mov r5, r0
    .byte 0xD3, 0x38  /* 060019A8: mov.l @(0xE0,PC),r3  {[0x06001A8C] = 0x06032E5C} */
