/* FUN_06016C46  0x06016C46 */

    .section .text.FUN_06016C46
    .global FUN_06016C46
    .type FUN_06016C46, @function
FUN_06016C46:
    .byte 0x4F, 0x22  /* 06016C46: sts.l pr,@-r15 */
    .byte 0xB0, 0x04  /* 06016C48: bsr 0x06016C54 */
    .byte 0x15, 0x32  /* 06016C4A: mov.l r3,@(0x8,r5) */
    .byte 0x4F, 0x26  /* 06016C4C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06016C4E: rts */
    .byte 0x7F, 0x0C  /* 06016C50: add #12,r15 */
    .byte 0x00, 0x09  /* 06016C52: nop */
    .byte 0x00, 0x28  /* 06016C54: clrmac */
    .byte 0x05, 0x4F  /* 06016C56: mac.l @r4+,@r5+ */
    .byte 0x74, 0x04  /* 06016C58: add #4,r4 */
    .byte 0x75, 0x04  /* 06016C5A: add #4,r5 */
    .byte 0x05, 0x4F  /* 06016C5C: mac.l @r4+,@r5+ */
    .byte 0x75, 0xF4  /* 06016C5E: add #-12,r5 */
    .byte 0x67, 0x46  /* 06016C60: mov.l @r4+,r7 */
    .byte 0x74, 0x10  /* 06016C62: add #16,r4 */
    .byte 0x00, 0x0A  /* 06016C64: sts mach,r0 */
    .byte 0x01, 0x1A  /* 06016C66: sts macl,r1 */
    .byte 0x21, 0x0D  /* 06016C68: xtrct r0,r1 */
    .byte 0x31, 0x7C  /* 06016C6A: add r7,r1 */
    .byte 0x00, 0x28  /* 06016C6C: clrmac */
    .byte 0x05, 0x4F  /* 06016C6E: mac.l @r4+,@r5+ */
    .byte 0x74, 0x04  /* 06016C70: add #4,r4 */
    .byte 0x75, 0x04  /* 06016C72: add #4,r5 */
    .byte 0x05, 0x4F  /* 06016C74: mac.l @r4+,@r5+ */
    .byte 0x75, 0xF4  /* 06016C76: add #-12,r5 */
    .byte 0x67, 0x46  /* 06016C78: mov.l @r4+,r7 */
    .byte 0x00, 0x0A  /* 06016C7A: sts mach,r0 */
    .byte 0x03, 0x1A  /* 06016C7C: sts macl,r3 */
    .byte 0x23, 0x0D  /* 06016C7E: xtrct r0,r3 */
    .byte 0x33, 0x7C  /* 06016C80: add r7,r3 */
    .byte 0x00, 0x0B  /* 06016C82: rts */
    .byte 0x74, 0xD0  /* 06016C84: add #-48,r4 */
