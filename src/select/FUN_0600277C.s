/* FUN_0600277C  0x0600277C */

    .section .text.FUN_0600277C
    .global FUN_0600277C
    .type FUN_0600277C, @function
FUN_0600277C:
    mov.l r14, @-r15
    mov #0x20, r3
    .byte 0xD2, 0x1D  /* 06002780: mov.l @(0x74,PC),r2  {[0x060027F8] = 0x25E68000} */
