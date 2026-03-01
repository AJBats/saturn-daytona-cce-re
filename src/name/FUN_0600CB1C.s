/* FUN_0600CB1C  0x0600CB1C */

    .section .text.FUN_0600CB1C
    .global FUN_0600CB1C
    .type FUN_0600CB1C, @function
FUN_0600CB1C:
    .byte 0x4F, 0x22  /* 0600CB1C: sts.l pr,@-r15 */
    .byte 0xB0, 0x9D  /* 0600CB1E: bsr 0x0600CC5C */
    .byte 0x51, 0xC0  /* 0600CB20: mov.l @(0x0,r12),r1 */
    .byte 0xB0, 0xE3  /* 0600CB22: bsr 0x0600CCEC */
    .byte 0xC6, 0x06  /* 0600CB24: mov.l @(0x18,GBR),r0 */
    .byte 0x8B, 0x1F  /* 0600CB26: bf 0x0600CB68 */
    .byte 0xB0, 0xD0  /* 0600CB28: bsr 0x0600CCCC */
    .byte 0xC6, 0x06  /* 0600CB2A: mov.l @(0x18,GBR),r0 */
    .byte 0x89, 0x28  /* 0600CB2C: bt 0x0600CB80 */
    .byte 0xB0, 0xED  /* 0600CB2E: bsr 0x0600CD0C */
    .byte 0x50, 0xE4  /* 0600CB30: mov.l @(0x10,r14),r0 */
    .byte 0x8B, 0x13  /* 0600CB32: bf 0x0600CB5C */
    .byte 0x51, 0xE4  /* 0600CB34: mov.l @(0x10,r14),r1 */
    .byte 0x52, 0xE5  /* 0600CB36: mov.l @(0x14,r14),r2 */
    .byte 0xE9, 0x00  /* 0600CB38: mov #0,r9 */
    .byte 0xB0, 0x7B  /* 0600CB3A: bsr 0x0600CC34 */
    .byte 0x64, 0xA3  /* 0600CB3C: mov r10,r4 */
    .byte 0x49, 0x18  /* 0600CB3E: shll8 r9 */
    .byte 0xB0, 0x78  /* 0600CB40: bsr 0x0600CC34 */
    .byte 0x64, 0xB3  /* 0600CB42: mov r11,r4 */
    .byte 0x49, 0x18  /* 0600CB44: shll8 r9 */
    .byte 0xB0, 0x75  /* 0600CB46: bsr 0x0600CC34 */
    .byte 0x64, 0xC3  /* 0600CB48: mov r12,r4 */
    .byte 0x60, 0x9C  /* 0600CB4A: extu.b r9,r0 */
    .byte 0x49, 0x18  /* 0600CB4C: shll8 r9 */
    .byte 0x29, 0x0B  /* 0600CB4E: or r0,r9 */
    .byte 0x6D, 0xC3  /* 0600CB50: mov r12,r13 */
    .byte 0x4F, 0x26  /* 0600CB52: lds.l @r15+,pr */
    .byte 0xA1, 0xD7  /* 0600CB54: bra 0x0600CF06 */
    .byte 0xE4, 0x03  /* 0600CB56: mov #3,r4 */
    .byte 0xA0, 0x42  /* 0600CB58: bra 0x0600CBE0 */
    .byte 0x00, 0x09  /* 0600CB5A: nop */
    .byte 0xE0, 0x04  /* 0600CB5C: mov #4,r0 */
    .byte 0xC0, 0x9B  /* 0600CB5E: mov.b r0,@(0x9B,GBR) */
    .byte 0xB5, 0x6E  /* 0600CB60: bsr 0x0600D640 */
    .byte 0xC4, 0x80  /* 0600CB62: mov.b @(0x80,GBR),r0 */
    .byte 0xA5, 0x8C  /* 0600CB64: bra 0x0600D680 */
    .byte 0x4F, 0x26  /* 0600CB66: lds.l @r15+,pr */
    .byte 0x84, 0x74  /* 0600CB68: mov.b @(0x4,r7),r0 */
    .byte 0xC9, 0xF9  /* 0600CB6A: and #0xF9,r0 */
    .byte 0xCB, 0x08  /* 0600CB6C: or #0x08,r0 */
    .byte 0x80, 0x74  /* 0600CB6E: mov.b r0,@(0x4,r7) */
    .byte 0xE0, 0x04  /* 0600CB70: mov #4,r0 */
    .byte 0xC0, 0x9B  /* 0600CB72: mov.b r0,@(0x9B,GBR) */
    .byte 0xB8, 0xDE  /* 0600CB74: bsr 0x0600BD34 */
    .byte 0xC4, 0x80  /* 0600CB76: mov.b @(0x80,GBR),r0 */
    .byte 0x4F, 0x26  /* 0600CB78: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600CB7A: rts */
    .byte 0x00, 0x09  /* 0600CB7C: nop */
    .byte 0x00, 0x09  /* 0600CB7E: nop */
    .byte 0x7F, 0x04  /* 0600CB80: add #4,r15 */
    .byte 0x4F, 0x26  /* 0600CB82: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600CB84: rts */
    .byte 0x00, 0x09  /* 0600CB86: nop */
