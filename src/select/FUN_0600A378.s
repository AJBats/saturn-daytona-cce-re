/* FUN_0600A378  0x0600A378 */

    .section .text.FUN_0600A378
    .global FUN_0600A378
    .type FUN_0600A378, @function
FUN_0600A378:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov #0x3C, r11
    .byte 0xD3, 0x52  /* 0600A384: mov.l @(0x148,PC),r3  {[0x0600A4D0] = 0x0603FC7C} */
    mov r4, r10
    .byte 0xD1, 0x52  /* 0600A388: mov.l @(0x148,PC),r1  {[0x0600A4D4] = 0x060131C4} */
    mov #0x0, r4
    mov.l r9, @-r15
    exts.b r10, r2
    mov.l r8, @-r15
    mov r4, r12
