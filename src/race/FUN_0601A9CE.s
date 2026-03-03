/* FUN_0601A9CE  0x0601A9CE */

    .section .text.FUN_0601A9CE
    .global FUN_0601A9CE
    .type FUN_0601A9CE, @function
FUN_0601A9CE:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov r4, r14
    .byte 0xD3, 0x34  /* 0601A9D4: mov.l @(0xD0,PC),r3  {[0x0601AAA8] = 0x0604252A} */
