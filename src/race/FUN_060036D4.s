/* FUN_060036D4  0x060036D4 */

    .section .text.FUN_060036D4
    .global FUN_060036D4
    .type FUN_060036D4, @function
FUN_060036D4:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov r4, r10
    .byte 0xD2, 0x3B  /* 060036E0: mov.l @(0xEC,PC),r2  {[0x060037D0] = 0x06051BA8} */
    extu.b r10, r14
    .byte 0x90, 0x72  /* 060036E4: mov.w @(0xE4,PC),r0  {0x060037CC} */
    mov r14, r3
    mov.l r9, @-r15
    shll2 r14
    mov.l r8, @-r15
    shll2 r14
