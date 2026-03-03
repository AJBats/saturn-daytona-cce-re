/* FUN_060027B4  0x060027B4 */

    .section .text.FUN_060027B4
    .global FUN_060027B4
    .type FUN_060027B4, @function
FUN_060027B4:
    mov.l r14, @-r15
    mov #0x23, r6
    mov.l r2, @-r15
    mov r11, r5
    jsr @r12
    mov r10, r4
    .byte 0x93, 0x14  /* 060027C0: mov.w @(0x28,PC),r3  {0x060027EC} */
    mov #0xA, r2
    mov.l r3, @-r15
    mov.l r13, @-r15
