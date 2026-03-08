/* FUN_0602B6D4  0x0602B6D4 */

    .section .text.FUN_0602B6D4
    .global FUN_0602B6D4
    .type FUN_0602B6D4, @function
FUN_0602B6D4:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov r4, r10
    .byte 0xD2, 0x3B  /* 0602B6E0: mov.l @(0xEC,PC),r2  {[0x0602B7D0] = 0x06051BA8} */
    extu.b r10, r14
    .byte 0x90, 0x72  /* 0602B6E4: mov.w @(0xE4,PC),r0  {0x0602B7CC} */
    mov r14, r3
    mov.l r9, @-r15
    shll2 r14
    mov.l r8, @-r15
    shll2 r14
