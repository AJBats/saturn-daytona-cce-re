/* FUN_0600C644  0x0600C644 */

    .section .text.FUN_0600C644
    .global FUN_0600C644
    .type FUN_0600C644, @function
FUN_0600C644:
    .byte 0x4F, 0x22  /* 0600C644: sts.l pr,@-r15 */
    .byte 0xE3, 0x50  /* 0600C646: mov #80,r3 */
    .byte 0xD2, 0x2B  /* 0600C648: mov.l @(0xAC,PC),r2  {[0x0600C6F8] = 0x25E60000} */
    .byte 0xE7, 0x13  /* 0600C64A: mov #19,r7 */
    .byte 0xD1, 0x2D  /* 0600C64C: mov.l @(0xB4,PC),r1  {[0x0600C704] = 0x06028B80} */
    .byte 0xE6, 0x3F  /* 0600C64E: mov #63,r6 */
    .byte 0x2F, 0x36  /* 0600C650: mov.l r3,@-r15 */
    .byte 0xE5, 0x04  /* 0600C652: mov #4,r5 */
    .byte 0x2F, 0x26  /* 0600C654: mov.l r2,@-r15 */
    .byte 0x41, 0x0B  /* 0600C656: jsr @r1 */
    .byte 0xE4, 0x3A  /* 0600C658: mov #58,r4 */
    .byte 0xE3, 0x50  /* 0600C65A: mov #80,r3 */
    .byte 0xD2, 0x2A  /* 0600C65C: mov.l @(0xA8,PC),r2  {[0x0600C708] = 0x25E62000} */
    .byte 0xE7, 0x13  /* 0600C65E: mov #19,r7 */
    .byte 0xD1, 0x28  /* 0600C660: mov.l @(0xA0,PC),r1  {[0x0600C704] = 0x06028B80} */
    .byte 0xE6, 0x12  /* 0600C662: mov #18,r6 */
    .byte 0x2F, 0x36  /* 0600C664: mov.l r3,@-r15 */
    .byte 0xE5, 0x04  /* 0600C666: mov #4,r5 */
    .byte 0x2F, 0x26  /* 0600C668: mov.l r2,@-r15 */
    .byte 0x41, 0x0B  /* 0600C66A: jsr @r1 */
    .byte 0xE4, 0x00  /* 0600C66C: mov #0,r4 */
    .byte 0x7F, 0x10  /* 0600C66E: add #16,r15 */
    .byte 0x4F, 0x26  /* 0600C670: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600C672: rts */
    .byte 0x00, 0x09  /* 0600C674: nop */
    .byte 0xE7, 0x34  /* 0600C676: mov #52,r7 */
    .byte 0xD2, 0x22  /* 0600C678: mov.l @(0x88,PC),r2  {[0x0600C704] = 0x06028B80} */
    .byte 0xE6, 0x3F  /* 0600C67A: mov #63,r6 */
