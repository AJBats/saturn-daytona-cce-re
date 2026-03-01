/* FUN_06001604  0x06001604 */

    .section .text.FUN_06001604
    .global FUN_06001604
    .type FUN_06001604, @function
FUN_06001604:
    .byte 0x2F, 0xE6  /* 06001604: mov.l r14,@-r15 */
    .byte 0xE3, 0x60  /* 06001606: mov #96,r3 */
    .byte 0xD2, 0x2D  /* 06001608: mov.l @(0xB4,PC),r2  {[0x060016C0] = 0x25E00000} */
    .byte 0xE1, 0x03  /* 0600160A: mov #3,r1 */
    .byte 0xD4, 0x2F  /* 0600160C: mov.l @(0xBC,PC),r4  {[0x060016CC] = 0x0026A002} */
    .byte 0xE7, 0x0F  /* 0600160E: mov #15,r7 */
    .byte 0x2F, 0xD6  /* 06001610: mov.l r13,@-r15 */
    .byte 0xE6, 0x36  /* 06001612: mov #54,r6 */
