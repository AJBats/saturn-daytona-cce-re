/* FUN_06016BE2  0x06016BE2 */

    .section .text.FUN_06016BE2
    .global FUN_06016BE2
    .type FUN_06016BE2, @function
FUN_06016BE2:
    .byte 0x4F, 0x22  /* 06016BE2: sts.l pr,@-r15 */
    .byte 0x4F, 0x13  /* 06016BE4: .word 0x4F13 */
    .byte 0x4F, 0x02  /* 06016BE6: sts.l mach,@-r15 */
    .byte 0x4F, 0x12  /* 06016BE8: sts.l macl,@-r15 */
    .byte 0x2F, 0x86  /* 06016BEA: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 06016BEC: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 06016BEE: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 06016BF0: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 06016BF2: mov.l r12,@-r15 */
    .byte 0x2F, 0xD6  /* 06016BF4: mov.l r13,@-r15 */
