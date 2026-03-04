/* FUN_060067F2  0x060067F2 */

    .section .text.FUN_060067F2
    .global FUN_060067F2
    .type FUN_060067F2, @function
FUN_060067F2:
    mov #0x0, r4
    .byte 0xD3, 0x32  /* 060067F4: mov.l @(0xC8,PC),r3  {[0x060068C0] = 0x00210F00} */
