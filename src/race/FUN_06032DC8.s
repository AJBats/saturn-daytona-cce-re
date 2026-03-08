/* FUN_06032DC8  0x06032DC8 */

    .section .text.FUN_06032DC8
    .global FUN_06032DC8
    .type FUN_06032DC8, @function
FUN_06032DC8:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov #0x4, r12
    .byte 0x9D, 0x34  /* 06032DD0: mov.w @(0x68,PC),r13  {0x06032E3C} */
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov #0x0, r11
    .byte 0xDE, 0x19  /* 06032DD8: mov.l @(0x64,PC),r14  {[0x06032E40] = 0x06052146} */
    mov #0x8, r10
