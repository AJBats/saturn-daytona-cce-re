/* FUN_060045B0  0x060045B0 */

    .section .text.FUN_060045B0
    .global FUN_060045B0
    .type FUN_060045B0, @function
FUN_060045B0:
    .byte 0xD2, 0x1E  /* 060045B0: mov.l @(0x78,PC),r2  {[0x0600462C] = 0x06000320} */
    mov.l @r2, r3
    jmp @r3
    mov #0x0, r4
