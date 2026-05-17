/* FUN_06006044  0x06006044 */

    .section .text.FUN_06006044
    .global FUN_06006044
    .type FUN_06006044, @function
FUN_06006044:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    .byte 0xD2, 0x35  /* 06006054: mov.l @(0xD4,PC),r2  {[0x0600612C] = 0x060072C4} */
    add #-0xC, r15
