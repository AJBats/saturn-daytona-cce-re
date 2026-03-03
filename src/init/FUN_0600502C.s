/* FUN_0600502C  0x0600502C */

    .section .text.FUN_0600502C
    .global FUN_0600502C
    .type FUN_0600502C, @function
FUN_0600502C:
    mov.l r14, @-r15
    mov #0x0, r3
    .byte 0xD2, 0x32  /* 06005030: mov.l @(0xC8,PC),r2  {[0x060050FC] = 0x06013628} */
    mov #0x1, r1
    mov.l r13, @-r15
    mov r4, r13
