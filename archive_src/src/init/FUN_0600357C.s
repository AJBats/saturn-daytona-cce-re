/* FUN_0600357C  0x0600357C */

    .section .text.FUN_0600357C
    .global FUN_0600357C
    .type FUN_0600357C, @function
FUN_0600357C:
    mov.l r14, @-r15
    mov #0x0, r6
    .byte 0x97, 0x9F  /* 06003580: mov.w @(0x13E,PC),r7  {0x060036C2} */
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov r6, r12
    .byte 0xDD, 0x55  /* 06003588: mov.l @(0x154,PC),r13  {[0x060036E0] = 0x00100000} */
