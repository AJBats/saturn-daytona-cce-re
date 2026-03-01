/* FUN_0601D56C  0x0601D56C */

    .section .text.FUN_0601D56C
    .global FUN_0601D56C
    .type FUN_0601D56C, @function
FUN_0601D56C:
    .byte 0x2F, 0xE6  /* 0601D56C: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0601D56E: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0601D570: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0601D572: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0601D574: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0601D576: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0601D578: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0601D57A: sts.l pr,@-r15 */
    .byte 0xB0, 0x0E  /* 0601D57C: bsr 0x0601D59C */
    .byte 0x00, 0x09  /* 0601D57E: nop */
    .byte 0x4F, 0x26  /* 0601D580: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0601D582: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0601D584: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0601D586: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0601D588: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0601D58A: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0601D58C: mov.l @r15+,r13 */
    .byte 0x6E, 0xF6  /* 0601D58E: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 0601D590: rts */
    .byte 0x00, 0x09  /* 0601D592: nop */
    .byte 0x06, 0x04  /* 0601D594: mov.b r0,@(r0,r6) */
    .byte 0x53, 0xEC  /* 0601D596: mov.l @(0x30,r14),r3 */
    .byte 0x06, 0x05  /* 0601D598: mov.w r0,@(r0,r6) */
    .byte 0x78, 0x00  /* 0601D59A: add #0,r8 */
