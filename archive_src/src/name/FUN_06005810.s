/* FUN_06005810  0x06005810 */

    .section .text.FUN_06005810
    .global FUN_06005810
    .type FUN_06005810, @function
FUN_06005810:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov r7, r13
    .byte 0x90, 0xB0  /* 06005818: mov.w @(0x160,PC),r0  {0x0600597C} */
