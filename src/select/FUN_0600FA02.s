/* FUN_0600FA02  0x0600FA02 */

    .section .text.FUN_0600FA02
    .global FUN_0600FA02
    .type FUN_0600FA02, @function
FUN_0600FA02:
    mov #0x0, r4
    .byte 0xD3, 0x32  /* 0600FA04: mov.l @(0xC8,PC),r3  {[0x0600FAD0] = 0x00210F00} */
