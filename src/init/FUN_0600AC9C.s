/* FUN_0600AC9C  0x0600AC9C */

    .section .text.FUN_0600AC9C
    .global FUN_0600AC9C
    .type FUN_0600AC9C, @function
FUN_0600AC9C:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov #0x0, r12
    .byte 0xDE, 0x38  /* 0600ACA4: mov.l @(0xE0,PC),r14  {[0x0600AD88] = 0x060136EC} */
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov #0x1, r10
    .byte 0x9B, 0x67  /* 0600ACAC: mov.w @(0xCE,PC),r11  {0x0600AD7E} */
    mov.l r9, @-r15
    mov.l r8, @-r15
    mov #0x2, r9
