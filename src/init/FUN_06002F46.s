/* FUN_06002F46  0x06002F46 */

    .section .text.FUN_06002F46
    .global FUN_06002F46
    .type FUN_06002F46, @function
FUN_06002F46:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov #0x1, r12
    .byte 0xDE, 0x2A  /* 06002F50: mov.l @(0xA8,PC),r14  {[0x06002FFC] = 0x260133FC} */
    mov #0x3, r11
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    mov #0x2, r9
    .byte 0xDA, 0x29  /* 06002F5C: mov.l @(0xA4,PC),r10  {[0x06003004] = 0x060135B8} */
    mov.l r7, @-r15
    mov.l r6, @-r15
    mov.l r5, @-r15
    mov.l r4, @-r15
    mov.l r3, @-r15
    mov.l r2, @-r15
    mov.l r1, @-r15
    mov.l r0, @-r15
