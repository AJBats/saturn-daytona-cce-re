/* FUN_060083D8  0x060083D8 */

    .section .text.FUN_060083D8
    .global FUN_060083D8
    .type FUN_060083D8, @function
FUN_060083D8:
    mov.l r14, @-r15
    mov #0x60, r14
    .byte 0xD3, 0x6D  /* 060083DC: mov.l @(0x1B4,PC),r3  {[0x06008594] = 0x06042369} */
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov #0x3, r10
    .byte 0xDB, 0x69  /* 060083E8: mov.l @(0x1A4,PC),r11  {[0x06008590] = 0x0602991C} */
