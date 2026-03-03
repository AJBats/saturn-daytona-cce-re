/* FUN_060047DA  0x060047DA */

    .section .text.FUN_060047DA
    .global FUN_060047DA
    .type FUN_060047DA, @function
FUN_060047DA:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov r7, r13
    .byte 0x90, 0x3C  /* 060047E0: mov.w @(0x78,PC),r0  {0x0600485C} */
    mov r13, r7
    .byte 0xD3, 0x1E  /* 060047E4: mov.l @(0x78,PC),r3  {[0x06004860] = 0x06008B10} */
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov r6, r12
    mov.l r10, @-r15
    mov r5, r11
