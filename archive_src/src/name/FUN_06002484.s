/* FUN_06002484  0x06002484 */

    .section .text.FUN_06002484
    .global FUN_06002484
    .type FUN_06002484, @function
FUN_06002484:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov #0x0, r13
    .byte 0xD3, 0x21  /* 0600248C: mov.l @(0x84,PC),r3  {[0x06002514] = 0x0603C878} */
    mov r13, r12
    .byte 0xD4, 0x21  /* 06002490: mov.l @(0x84,PC),r4  {[0x06002518] = 0x002FC3AC} */
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov r4, r10
    .byte 0x92, 0x35  /* 06002498: mov.w @(0x6A,PC),r2  {0x06002506} */
    mov.l r9, @-r15
    mov.l r8, @-r15
    add r2, r4
    .byte 0xD9, 0x1B  /* 060024A0: mov.l @(0x6C,PC),r9  {[0x06002510] = 0x0603C880} */
