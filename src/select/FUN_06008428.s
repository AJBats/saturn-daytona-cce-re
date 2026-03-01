/* FUN_06008428  0x06008428 */

    .section .text.FUN_06008428
    .global FUN_06008428
    .type FUN_06008428, @function
FUN_06008428:
    .byte 0x2F, 0xE6  /* 06008428: mov.l r14,@-r15 */
    .byte 0xE3, 0x20  /* 0600842A: mov #32,r3 */
    .byte 0xD4, 0x5C  /* 0600842C: mov.l @(0x170,PC),r4  {[0x060085A0] = 0x00284FEA} */
    .byte 0xE7, 0x2A  /* 0600842E: mov #42,r7 */
    .byte 0x2F, 0xC6  /* 06008430: mov.l r12,@-r15 */
    .byte 0xE6, 0x04  /* 06008432: mov #4,r6 */
    .byte 0x2F, 0xA6  /* 06008434: mov.l r10,@-r15 */
    .byte 0x2F, 0x36  /* 06008436: mov.l r3,@-r15 */
    .byte 0x4B, 0x0B  /* 06008438: jsr @r11 */
    .byte 0x65, 0xD3  /* 0600843A: mov r13,r5 */
