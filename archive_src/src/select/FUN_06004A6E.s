/* FUN_06004A6E  0x06004A6E */

    .section .text.FUN_06004A6E
    .global FUN_06004A6E
    .type FUN_06004A6E, @function
FUN_06004A6E:
    mov #0x0, r7
    .byte 0x95, 0x49  /* 06004A70: mov.w @(0x92,PC),r5  {0x06004B06} */
    mov #0x2, r6
    .byte 0xD3, 0x2D  /* 06004A74: mov.l @(0xB4,PC),r3  {[0x06004B2C] = 0x002FC233} */
