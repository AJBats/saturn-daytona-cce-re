/* FUN_060429CE  0x060429CE */

    .section .text.FUN_060429CE
    .global FUN_060429CE
    .type FUN_060429CE, @function
FUN_060429CE:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov r4, r14
    .byte 0xD3, 0x34  /* 0601A9D4: mov.l @(0xD0,PC),r3  {[0x0601AAA8] = 0x0604252A} */
