/* FUN_06008134  0x06008134 */

    .section .text.FUN_06008134
    .global FUN_06008134
    .type FUN_06008134, @function
FUN_06008134:
    .byte 0x2F, 0xE6  /* 06008134: mov.l r14,@-r15 */
    .byte 0xE5, 0x33  /* 06008136: mov #51,r5 */
    .byte 0x4D, 0x0B  /* 06008138: jsr @r13 */
    .byte 0xE4, 0x04  /* 0600813A: mov #4,r4 */
    .byte 0x7F, 0x18  /* 0600813C: add #24,r15 */
    .byte 0x4F, 0x26  /* 0600813E: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 06008140: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06008142: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06008144: rts */
    .byte 0x6E, 0xF6  /* 06008146: mov.l @r15+,r14 */
