/* FUN_0601407E  0x0601407E */

    .section .text.FUN_0601407E
    .global FUN_0601407E
    .type FUN_0601407E, @function
FUN_0601407E:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov #0x1, r13
    mov.l r12, @-r15
    mov #0x0, r12
    .byte 0xD3, 0x4A  /* 06014088: mov.l @(0x128,PC),r3  {[0x060141B4] = 0x06011FB8} */
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    mov #0x4, r9
    .byte 0xDA, 0x43  /* 06014094: mov.l @(0x10C,PC),r10  {[0x060141A4] = 0x06013360} */
