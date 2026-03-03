/* FUN_06000C98  0x06000C98 */

    .section .text.FUN_06000C98
    .global FUN_06000C98
    .type FUN_06000C98, @function
FUN_06000C98:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov #0x0, r13
    .byte 0xD3, 0x21  /* 06000CA0: mov.l @(0x84,PC),r3  {[0x06000D28] = 0x06036F50} */
    mov r13, r12
    .byte 0xD4, 0x21  /* 06000CA4: mov.l @(0x84,PC),r4  {[0x06000D2C] = 0x002FC3AC} */
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov r4, r10
    .byte 0x92, 0x35  /* 06000CAC: mov.w @(0x6A,PC),r2  {0x06000D1A} */
    mov.l r9, @-r15
    mov.l r8, @-r15
    add r2, r4
    .byte 0xD9, 0x1B  /* 06000CB4: mov.l @(0x6C,PC),r9  {[0x06000D24] = 0x06036F58} */
