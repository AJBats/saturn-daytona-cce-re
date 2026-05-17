/* FUN_06004CBA  0x06004CBA */

    .section .text.FUN_06004CBA
    .global FUN_06004CBA
    .type FUN_06004CBA, @function
FUN_06004CBA:
    mov #0x6, r3
    .byte 0xD2, 0x12  /* 06004CBC: mov.l @(0x48,PC),r2  {[0x06004D08] = 0x0600C9C0} */
