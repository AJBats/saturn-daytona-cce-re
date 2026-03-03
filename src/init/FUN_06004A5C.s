/* FUN_06004A5C  0x06004A5C */

    .section .text.FUN_06004A5C
    .global FUN_06004A5C
    .type FUN_06004A5C, @function
FUN_06004A5C:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov #0x0, r11
    .byte 0xDE, 0x33  /* 06004A68: mov.l @(0xCC,PC),r14  {[0x06004B38] = 0x0600A1F6} */
    mov r4, r10
    mov.l r9, @-r15
    mov r11, r13
    mov.l r8, @-r15
    mov #-0x3, r9
