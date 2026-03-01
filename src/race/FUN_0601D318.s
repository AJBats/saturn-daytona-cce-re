/* FUN_0601D318  0x0601D318 */

    .section .text.FUN_0601D318
    .global FUN_0601D318
    .type FUN_0601D318, @function
FUN_0601D318:
    .byte 0x2F, 0xE6  /* 0601D318: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0601D31A: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0601D31C: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0601D31E: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0601D320: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0601D322: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0601D324: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0601D326: sts.l pr,@-r15 */
    .byte 0xB0, 0x4E  /* 0601D328: bsr 0x0601D3C8 */
    .byte 0x00, 0x09  /* 0601D32A: nop */
    .byte 0x4F, 0x26  /* 0601D32C: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0601D32E: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0601D330: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0601D332: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0601D334: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0601D336: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0601D338: mov.l @r15+,r13 */
    .byte 0x6E, 0xF6  /* 0601D33A: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 0601D33C: rts */
    .byte 0x00, 0x09  /* 0601D33E: nop */
