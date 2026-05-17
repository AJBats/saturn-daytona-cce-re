/* FUN_06007AE6  0x06007AE6 */

    .section .text.FUN_06007AE6
    .global FUN_06007AE6
    .type FUN_06007AE6, @function
FUN_06007AE6:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    exts.b r4, r12
    .byte 0xD3, 0x91  /* 06007AF0: mov.l @(0x244,PC),r3  {[0x06007D38] = 0x060418A1} */
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
