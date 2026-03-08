/* FUN_0602FD38  0x0602FD38 */

    .section .text.FUN_0602FD38
    .global FUN_0602FD38
    .type FUN_0602FD38, @function
FUN_0602FD38:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov r4, r13
    .byte 0x95, 0x55  /* 0602FD40: mov.w @(0xAA,PC),r5  {0x0602FDEE} */
    mov r13, r3
