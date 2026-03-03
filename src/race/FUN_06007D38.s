/* FUN_06007D38  0x06007D38 */

    .section .text.FUN_06007D38
    .global FUN_06007D38
    .type FUN_06007D38, @function
FUN_06007D38:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov r4, r13
    .byte 0x95, 0x55  /* 06007D40: mov.w @(0xAA,PC),r5  {0x06007DEE} */
    mov r13, r3
