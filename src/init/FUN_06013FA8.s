/* FUN_06013FA8  0x06013FA8 */

    .section .text.FUN_06013FA8
    .global FUN_06013FA8
    .type FUN_06013FA8, @function
FUN_06013FA8:
    mov.l r14, @-r15
    mov #0x21, r3
    .byte 0xD1, 0x1F  /* 06013FAC: mov.l @(0x7C,PC),r1  {[0x0601402C] = 0x06011FB8} */
    mov #0x6, r5
    mov.l r13, @-r15
    mov #0x1, r2
