/* FUN_06018280  0x06018280 */

    .section .text.FUN_06018280
    .global FUN_06018280
    .type FUN_06018280, @function
FUN_06018280:
    mov.l r14, @-r15
    mov r4, r2
    .byte 0xD0, 0x3D  /* 06018284: mov.l @(0xF4,PC),r0  {[0x0601837C] = 0x060540B6} */
    mov r4, r14
    .byte 0xD3, 0x3B  /* 06018288: mov.l @(0xEC,PC),r3  {[0x06018378] = 0x06056578} */
    shll2 r2
    mov.l r13, @-r15
    shll2 r14
    mov.l r12, @-r15
    mov #0xA, r13
    mov.l r11, @-r15
    mov r4, r12
    mov.l r10, @-r15
    shll2 r14
    mov.l r9, @-r15
    mov r4, r11
    mov.l r8, @-r15
    shll r14
