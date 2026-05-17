/* FUN_0600795A  0x0600795A */

    .section .text.FUN_0600795A
    .global FUN_0600795A
    .type FUN_0600795A, @function
FUN_0600795A:
    mov r14, r5
    mov.l r12, @-r15
    mov #0xD, r2
    .byte 0xD4, 0x38  /* 06007960: mov.l @(0xE0,PC),r4  {[0x06007A44] = 0x0029C08C} */
    mov r10, r7
