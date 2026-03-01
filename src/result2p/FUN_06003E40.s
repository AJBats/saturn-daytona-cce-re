/* FUN_06003E40  0x06003E40 */

    .section .text.FUN_06003E40
    .global FUN_06003E40
    .type FUN_06003E40, @function
FUN_06003E40:
    .byte 0x4F, 0x22  /* 06003E40: sts.l pr,@-r15 */
    .byte 0xB0, 0x9D  /* 06003E42: bsr 0x06003F80 */
    .byte 0x51, 0xC0  /* 06003E44: mov.l @(0x0,r12),r1 */
    .byte 0xB0, 0xE3  /* 06003E46: bsr 0x06004010 */
    .byte 0xC6, 0x06  /* 06003E48: mov.l @(0x18,GBR),r0 */
    .byte 0x8B, 0x1F  /* 06003E4A: bf 0x06003E8C */
    .byte 0xB0, 0xD0  /* 06003E4C: bsr 0x06003FF0 */
    .byte 0xC6, 0x06  /* 06003E4E: mov.l @(0x18,GBR),r0 */
    .byte 0x89, 0x28  /* 06003E50: bt 0x06003EA4 */
    .byte 0xB0, 0xED  /* 06003E52: bsr 0x06004030 */
    .byte 0x50, 0xE4  /* 06003E54: mov.l @(0x10,r14),r0 */
    .byte 0x8B, 0x13  /* 06003E56: bf 0x06003E80 */
    .byte 0x51, 0xE4  /* 06003E58: mov.l @(0x10,r14),r1 */
    .byte 0x52, 0xE5  /* 06003E5A: mov.l @(0x14,r14),r2 */
    .byte 0xE9, 0x00  /* 06003E5C: mov #0,r9 */
    .byte 0xB0, 0x7B  /* 06003E5E: bsr 0x06003F58 */
    .byte 0x64, 0xA3  /* 06003E60: mov r10,r4 */
    .byte 0x49, 0x18  /* 06003E62: shll8 r9 */
    .byte 0xB0, 0x78  /* 06003E64: bsr 0x06003F58 */
    .byte 0x64, 0xB3  /* 06003E66: mov r11,r4 */
    .byte 0x49, 0x18  /* 06003E68: shll8 r9 */
    .byte 0xB0, 0x75  /* 06003E6A: bsr 0x06003F58 */
    .byte 0x64, 0xC3  /* 06003E6C: mov r12,r4 */
    .byte 0x60, 0x9C  /* 06003E6E: extu.b r9,r0 */
    .byte 0x49, 0x18  /* 06003E70: shll8 r9 */
    .byte 0x29, 0x0B  /* 06003E72: or r0,r9 */
    .byte 0x6D, 0xC3  /* 06003E74: mov r12,r13 */
    .byte 0x4F, 0x26  /* 06003E76: lds.l @r15+,pr */
    .byte 0xA1, 0xD7  /* 06003E78: bra 0x0600422A */
    .byte 0xE4, 0x03  /* 06003E7A: mov #3,r4 */
    .byte 0xA0, 0x42  /* 06003E7C: bra 0x06003F04 */
    .byte 0x00, 0x09  /* 06003E7E: nop */
    .byte 0xE0, 0x04  /* 06003E80: mov #4,r0 */
    .byte 0xC0, 0x9B  /* 06003E82: mov.b r0,@(0x9B,GBR) */
    .byte 0xB5, 0x6E  /* 06003E84: bsr 0x06004964 */
    .byte 0xC4, 0x80  /* 06003E86: mov.b @(0x80,GBR),r0 */
    .byte 0xA5, 0x8C  /* 06003E88: bra 0x060049A4 */
    .byte 0x4F, 0x26  /* 06003E8A: lds.l @r15+,pr */
    .byte 0x84, 0x74  /* 06003E8C: mov.b @(0x4,r7),r0 */
    .byte 0xC9, 0xF9  /* 06003E8E: and #0xF9,r0 */
    .byte 0xCB, 0x08  /* 06003E90: or #0x08,r0 */
    .byte 0x80, 0x74  /* 06003E92: mov.b r0,@(0x4,r7) */
    .byte 0xE0, 0x04  /* 06003E94: mov #4,r0 */
    .byte 0xC0, 0x9B  /* 06003E96: mov.b r0,@(0x9B,GBR) */
    .byte 0xB8, 0xDE  /* 06003E98: bsr 0x06003058 */
    .byte 0xC4, 0x80  /* 06003E9A: mov.b @(0x80,GBR),r0 */
    .byte 0x4F, 0x26  /* 06003E9C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06003E9E: rts */
    .byte 0x00, 0x09  /* 06003EA0: nop */
    .byte 0x00, 0x09  /* 06003EA2: nop */
    .byte 0x7F, 0x04  /* 06003EA4: add #4,r15 */
    .byte 0x4F, 0x26  /* 06003EA6: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06003EA8: rts */
    .byte 0x00, 0x09  /* 06003EAA: nop */
