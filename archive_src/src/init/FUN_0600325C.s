/* FUN_0600325C  0x0600325C */

    .section .text.FUN_0600325C
    .global FUN_0600325C
    .type FUN_0600325C, @function
FUN_0600325C:
    mov.l r14, @-r15
    .byte 0xDE, 0x23  /* 0600325E: mov.l @(0x8C,PC),r14  {[0x060032EC] = 0x260135CC} */
    .byte 0xD0, 0x1E  /* 06003260: mov.l @(0x78,PC),r0  {[0x060032DC] = 0x20000000} */
    mov.l @r14, r14
    .byte 0xD3, 0x22  /* 06003264: mov.l @(0x88,PC),r3  {[0x060032F0] = 0x060089A6} */
    mov r14, r4
    mov.b @(r0, r14), r5
    add #0x1, r4
    extu.b r5, r5
    jmp @r3
    mov.l @r15+, r14
