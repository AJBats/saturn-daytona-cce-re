/* FUN_060003C0  0x060003C0 */

    .section .text.FUN_060003C0
    .global FUN_060003C0
    .type FUN_060003C0, @function
FUN_060003C0:
    mov.l r14, @-r15
    tst r4, r4
    .byte 0xD3, 0x3A  /* 060003C4: mov.l @(0xE8,PC),r3  {[0x060004B0] = 0x060072C4} */
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    mov #0x0, r8
    .byte 0xDB, 0x37  /* 060003D4: mov.l @(0xDC,PC),r11  {[0x060004B4] = 0x0600795A} */
