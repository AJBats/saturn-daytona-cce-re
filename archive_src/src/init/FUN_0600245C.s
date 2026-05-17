/* FUN_0600245C  0x0600245C */

    .section .text.FUN_0600245C
    .global FUN_0600245C
    .type FUN_0600245C, @function
FUN_0600245C:
    mov.l r14, @-r15
    mov #0x10, r0
    .byte 0xD3, 0x3E  /* 06002460: mov.l @(0xF8,PC),r3  {[0x0600255C] = 0x0601336B} */
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov r4, r10
