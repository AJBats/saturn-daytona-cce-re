/* FUN_0600D9F4  0x0600D9F4 */

    .section .text.FUN_0600D9F4
    .global FUN_0600D9F4
    .type FUN_0600D9F4, @function
FUN_0600D9F4:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov #0x0, r13
    .byte 0xD3, 0x21  /* 0600D9FC: mov.l @(0x84,PC),r3  {[0x0600DA84] = 0x060539CC} */
    mov r13, r12
    .byte 0xD4, 0x21  /* 0600DA00: mov.l @(0x84,PC),r4  {[0x0600DA88] = 0x002FC3AC} */
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov r4, r10
    .byte 0x92, 0x35  /* 0600DA08: mov.w @(0x6A,PC),r2  {0x0600DA76} */
    mov.l r9, @-r15
    mov.l r8, @-r15
    add r2, r4
    .byte 0xD9, 0x1B  /* 0600DA10: mov.l @(0x6C,PC),r9  {[0x0600DA80] = 0x060539D4} */
