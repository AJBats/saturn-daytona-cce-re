/* FUN_0601EA24  0x0601EA24 */

    .section .text.FUN_0601EA24
    .global FUN_0601EA24
    .type FUN_0601EA24, @function
FUN_0601EA24:
    .byte 0x4F, 0x22  /* 0601EA24: sts.l pr,@-r15 */
    .byte 0xB0, 0x9D  /* 0601EA26: bsr 0x0601EB64 */
    .byte 0x51, 0xC0  /* 0601EA28: mov.l @(0x0,r12),r1 */
    .byte 0xB0, 0xE3  /* 0601EA2A: bsr 0x0601EBF4 */
    .byte 0xC6, 0x06  /* 0601EA2C: mov.l @(0x18,GBR),r0 */
    .byte 0x8B, 0x1F  /* 0601EA2E: bf 0x0601EA70 */
    .byte 0xB0, 0xD0  /* 0601EA30: bsr 0x0601EBD4 */
    .byte 0xC6, 0x06  /* 0601EA32: mov.l @(0x18,GBR),r0 */
    .byte 0x89, 0x28  /* 0601EA34: bt 0x0601EA88 */
    .byte 0xB0, 0xED  /* 0601EA36: bsr 0x0601EC14 */
    .byte 0x50, 0xE4  /* 0601EA38: mov.l @(0x10,r14),r0 */
    .byte 0x8B, 0x13  /* 0601EA3A: bf 0x0601EA64 */
    .byte 0x51, 0xE4  /* 0601EA3C: mov.l @(0x10,r14),r1 */
    .byte 0x52, 0xE5  /* 0601EA3E: mov.l @(0x14,r14),r2 */
    .byte 0xE9, 0x00  /* 0601EA40: mov #0,r9 */
    .byte 0xB0, 0x7B  /* 0601EA42: bsr 0x0601EB3C */
    .byte 0x64, 0xA3  /* 0601EA44: mov r10,r4 */
    .byte 0x49, 0x18  /* 0601EA46: shll8 r9 */
    .byte 0xB0, 0x78  /* 0601EA48: bsr 0x0601EB3C */
    .byte 0x64, 0xB3  /* 0601EA4A: mov r11,r4 */
    .byte 0x49, 0x18  /* 0601EA4C: shll8 r9 */
    .byte 0xB0, 0x75  /* 0601EA4E: bsr 0x0601EB3C */
    .byte 0x64, 0xC3  /* 0601EA50: mov r12,r4 */
    .byte 0x60, 0x9C  /* 0601EA52: extu.b r9,r0 */
    .byte 0x49, 0x18  /* 0601EA54: shll8 r9 */
    .byte 0x29, 0x0B  /* 0601EA56: or r0,r9 */
    .byte 0x6D, 0xC3  /* 0601EA58: mov r12,r13 */
    .byte 0x4F, 0x26  /* 0601EA5A: lds.l @r15+,pr */
    .byte 0xA1, 0xD7  /* 0601EA5C: bra 0x0601EE0E */
    .byte 0xE4, 0x03  /* 0601EA5E: mov #3,r4 */
    .byte 0xA0, 0x42  /* 0601EA60: bra 0x0601EAE8 */
    .byte 0x00, 0x09  /* 0601EA62: nop */
    .byte 0xE0, 0x04  /* 0601EA64: mov #4,r0 */
    .byte 0xC0, 0x9B  /* 0601EA66: mov.b r0,@(0x9B,GBR) */
    .byte 0xB5, 0x6E  /* 0601EA68: bsr 0x0601F548 */
    .byte 0xC4, 0x80  /* 0601EA6A: mov.b @(0x80,GBR),r0 */
    .byte 0xA5, 0x8C  /* 0601EA6C: bra 0x0601F588 */
    .byte 0x4F, 0x26  /* 0601EA6E: lds.l @r15+,pr */
    .byte 0x84, 0x74  /* 0601EA70: mov.b @(0x4,r7),r0 */
    .byte 0xC9, 0xF9  /* 0601EA72: and #0xF9,r0 */
    .byte 0xCB, 0x08  /* 0601EA74: or #0x08,r0 */
    .byte 0x80, 0x74  /* 0601EA76: mov.b r0,@(0x4,r7) */
    .byte 0xE0, 0x04  /* 0601EA78: mov #4,r0 */
    .byte 0xC0, 0x9B  /* 0601EA7A: mov.b r0,@(0x9B,GBR) */
    .byte 0xB8, 0xDE  /* 0601EA7C: bsr 0x0601DC3C */
    .byte 0xC4, 0x80  /* 0601EA7E: mov.b @(0x80,GBR),r0 */
    .byte 0x4F, 0x26  /* 0601EA80: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601EA82: rts */
    .byte 0x00, 0x09  /* 0601EA84: nop */
    .byte 0x00, 0x09  /* 0601EA86: nop */
    .byte 0x7F, 0x04  /* 0601EA88: add #4,r15 */
    .byte 0x4F, 0x26  /* 0601EA8A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601EA8C: rts */
    .byte 0x00, 0x09  /* 0601EA8E: nop */
