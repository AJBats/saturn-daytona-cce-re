/* FUN_0600976C  0x0600976C */

    .section .text.FUN_0600976C
    .global FUN_0600976C
    .type FUN_0600976C, @function
FUN_0600976C:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    mov #0xA, r8
    .byte 0xD9, 0x37  /* 0600977C: mov.l @(0xDC,PC),r9  {[0x0600985C] = 0x002FC3A0} */
