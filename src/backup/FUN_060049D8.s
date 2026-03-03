/* FUN_060049D8  0x060049D8 */

    .section .text.FUN_060049D8
    .global FUN_060049D8
    .type FUN_060049D8, @function
FUN_060049D8:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov r7, r13
    .byte 0x90, 0x7A  /* 060049E0: mov.w @(0xF4,PC),r0  {0x06004AD8} */
    mov r13, r7
    .byte 0xD3, 0x3D  /* 060049E4: mov.l @(0xF4,PC),r3  {[0x06004ADC] = 0x06008B10} */
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov r5, r11
    mov.l r9, @-r15
    mov r6, r10
