/* FUN_06014796  0x06014796 */

    .section .text.FUN_06014796
    .global FUN_06014796
    .type FUN_06014796, @function
FUN_06014796:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov r4, r11
    .byte 0xD3, 0x12  /* 060147A0: mov.l @(0x48,PC),r3  {[0x060147EC] = 0x060529A8} */
    add #0x10, r11
