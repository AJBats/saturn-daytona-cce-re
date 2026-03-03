/* FUN_06006B04  0x06006B04 */

    .section .text.FUN_06006B04
    .global FUN_06006B04
    .type FUN_06006B04, @function
FUN_06006B04:
    mov.l r14, @-r15
    .byte 0xA0, 0x08  /* 06006B06: bra 0x06006B1A */
    mov r14, r7
    .byte 0xE3, 0x50  /* 06006B0A: mov #80,r3 */
    .byte 0xD2, 0x08  /* 06006B0C: mov.l @(0x20,PC),r2  {[0x06006B30] = 0x25E00000} */
    .byte 0xE1, 0x05  /* 06006B0E: mov #5,r1 */
    .byte 0x2F, 0x36  /* 06006B10: mov.l r3,@-r15 */
    .byte 0xE7, 0x1B  /* 06006B12: mov #27,r7 */
    .byte 0x2F, 0x26  /* 06006B14: mov.l r2,@-r15 */
    .byte 0x2F, 0x16  /* 06006B16: mov.l r1,@-r15 */
