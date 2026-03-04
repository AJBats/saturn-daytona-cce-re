/* FUN_060046BE  0x060046BE */

    .section .text.FUN_060046BE
    .global FUN_060046BE
    .type FUN_060046BE, @function
FUN_060046BE:
    mov #-0x1, r5
    .byte 0xD3, 0x15  /* 060046C0: mov.l @(0x54,PC),r3  {[0x06004718] = 0x0600C868} */
