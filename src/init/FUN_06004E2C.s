/* FUN_06004E2C  0x06004E2C */

    .section .text.FUN_06004E2C
    .global FUN_06004E2C
    .type FUN_06004E2C, @function
FUN_06004E2C:
    .byte 0xD3, 0x40  /* 06004E2C: mov.l @(0x100,PC),r3  {[0x06004F30] = 0x25890008} */
    rts
    mov.w r4, @r3
