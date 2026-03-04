/* FUN_060068B0  0x060068B0 */

    .section .text.FUN_060068B0
    .global FUN_060068B0
    .type FUN_060068B0, @function
FUN_060068B0:
    mov.l r14, @-r15
    mov r4, r14
    .byte 0xD3, 0x2A  /* 060068B4: mov.l @(0xA8,PC),r3  {[0x06006960] = 0x06051F84} */
    extu.b r14, r4
