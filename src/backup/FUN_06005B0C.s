/* FUN_06005B0C  0x06005B0C */

    .section .text.FUN_06005B0C
    .global FUN_06005B0C
    .type FUN_06005B0C, @function
FUN_06005B0C:
    .byte 0x2F, 0xE6  /* 06005B0C: mov.l r14,@-r15 */
    .byte 0xB1, 0x09  /* 06005B0E: bsr 0x06005D24 */
    .byte 0x2F, 0x66  /* 06005B10: mov.l r6,@-r15 */
    .byte 0x60, 0xF6  /* 06005B12: mov.l @r15+,r0 */
    .byte 0xA0, 0x16  /* 06005B14: bra 0x06005B44 */
    .byte 0xC1, 0x4A  /* 06005B16: mov.w r0,@(0x94,GBR) */
    .byte 0x2F, 0xD6  /* 06005B18: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06005B1A: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06005B1C: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06005B1E: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06005B20: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06005B22: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06005B24: sts.l pr,@-r15 */
    .byte 0xB0, 0x09  /* 06005B26: bsr 0x06005B3C */
    .byte 0x00, 0x09  /* 06005B28: nop */
    .byte 0x4F, 0x26  /* 06005B2A: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06005B2C: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06005B2E: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06005B30: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06005B32: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06005B34: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06005B36: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06005B38: rts */
    .byte 0x00, 0x09  /* 06005B3A: nop */
    .byte 0x4F, 0x13  /* 06005B3C: .word 0x4F13 */
