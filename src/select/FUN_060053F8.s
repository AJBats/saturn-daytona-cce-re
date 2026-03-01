/* FUN_060053F8  0x060053F8 */

    .section .text.FUN_060053F8
    .global FUN_060053F8
    .type FUN_060053F8, @function
FUN_060053F8:
    .byte 0x4F, 0x22  /* 060053F8: sts.l pr,@-r15 */
    .byte 0xE5, 0x04  /* 060053FA: mov #4,r5 */
    .byte 0x2F, 0x36  /* 060053FC: mov.l r3,@-r15 */
    .byte 0x2F, 0x26  /* 060053FE: mov.l r2,@-r15 */
    .byte 0x41, 0x0B  /* 06005400: jsr @r1 */
    .byte 0xE4, 0x43  /* 06005402: mov #67,r4 */
    .byte 0xD2, 0x26  /* 06005404: mov.l @(0x98,PC),r2  {[0x060054A0] = 0x25E60000} */
    .byte 0xE7, 0x0B  /* 06005406: mov #11,r7 */
    .byte 0xD1, 0x26  /* 06005408: mov.l @(0x98,PC),r1  {[0x060054A4] = 0x06028B80} */
    .byte 0xE3, 0x10  /* 0600540A: mov #16,r3 */
    .byte 0x2F, 0x36  /* 0600540C: mov.l r3,@-r15 */
    .byte 0xE6, 0x53  /* 0600540E: mov #83,r6 */
    .byte 0x2F, 0x26  /* 06005410: mov.l r2,@-r15 */
    .byte 0xE5, 0x04  /* 06005412: mov #4,r5 */
    .byte 0x41, 0x0B  /* 06005414: jsr @r1 */
    .byte 0xE4, 0x50  /* 06005416: mov #80,r4 */
    .byte 0x7F, 0x10  /* 06005418: add #16,r15 */
    .byte 0x4F, 0x26  /* 0600541A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600541C: rts */
    .byte 0x00, 0x09  /* 0600541E: nop */
