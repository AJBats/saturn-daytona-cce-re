/* FUN_06008404  0x06008404 */

    .section .text.FUN_06008404
    .global FUN_06008404
    .type FUN_06008404, @function
FUN_06008404:
    .byte 0x2F, 0xE6  /* 06008404: mov.l r14,@-r15 */
    .byte 0xE6, 0x04  /* 06008406: mov #4,r6 */
    .byte 0x2F, 0xC6  /* 06008408: mov.l r12,@-r15 */
    .byte 0x2F, 0xA6  /* 0600840A: mov.l r10,@-r15 */
    .byte 0x2F, 0x36  /* 0600840C: mov.l r3,@-r15 */
    .byte 0x4B, 0x0B  /* 0600840E: jsr @r11 */
    .byte 0x65, 0xD3  /* 06008410: mov r13,r5 */
    .byte 0x7F, 0x10  /* 06008412: add #16,r15 */
