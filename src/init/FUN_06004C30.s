/* FUN_06004C30  0x06004C30 */

    .section .text.FUN_06004C30
    .global FUN_06004C30
    .type FUN_06004C30, @function
FUN_06004C30:
    mov.l r14, @-r15
    mov #0x5, r3
    .byte 0xD2, 0x0C  /* 06004C34: mov.l @(0x30,PC),r2  {[0x06004C68] = 0x0600C9C4} */
    mov #0x0, r14
