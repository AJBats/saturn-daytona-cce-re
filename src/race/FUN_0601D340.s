/* FUN_0601D340  0x0601D340 */

    .section .text.FUN_0601D340
    .global FUN_0601D340
    .type FUN_0601D340, @function
FUN_0601D340:
    .byte 0x2F, 0xE6  /* 0601D340: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0601D342: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0601D344: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0601D346: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0601D348: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0601D34A: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0601D34C: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0601D34E: sts.l pr,@-r15 */
    .byte 0xB0, 0x32  /* 0601D350: bsr 0x0601D3B8 */
    .byte 0x00, 0x09  /* 0601D352: nop */
    .byte 0x4F, 0x26  /* 0601D354: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0601D356: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0601D358: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0601D35A: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0601D35C: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0601D35E: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0601D360: mov.l @r15+,r13 */
    .byte 0x6E, 0xF6  /* 0601D362: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 0601D364: rts */
    .byte 0x00, 0x09  /* 0601D366: nop */
