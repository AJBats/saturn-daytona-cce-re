/* FUN_06002AA8  0x06002AA8 */

    .section .text.FUN_06002AA8
    .global FUN_06002AA8
    .type FUN_06002AA8, @function
FUN_06002AA8:
    .byte 0x4F, 0x22  /* 06002AA8: sts.l pr,@-r15 */
    .byte 0x2F, 0x86  /* 06002AAA: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 06002AAC: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 06002AAE: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 06002AB0: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 06002AB2: mov.l r12,@-r15 */
    .byte 0x2F, 0xD6  /* 06002AB4: mov.l r13,@-r15 */
