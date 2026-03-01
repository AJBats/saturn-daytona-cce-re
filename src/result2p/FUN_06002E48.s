/* FUN_06002E48  0x06002E48 */

    .section .text.FUN_06002E48
    .global FUN_06002E48
    .type FUN_06002E48, @function
FUN_06002E48:
    .byte 0x4F, 0x22  /* 06002E48: sts.l pr,@-r15 */
    .byte 0xB0, 0x47  /* 06002E4A: bsr 0x06002EDC */
    .byte 0x51, 0xE7  /* 06002E4C: mov.l @(0x1C,r14),r1 */
    .byte 0x50, 0xA1  /* 06002E4E: mov.l @(0x4,r10),r0 */
    .byte 0x51, 0xB1  /* 06002E50: mov.l @(0x4,r11),r1 */
    .byte 0x20, 0x1B  /* 06002E52: or r1,r0 */
    .byte 0x51, 0xC1  /* 06002E54: mov.l @(0x4,r12),r1 */
    .byte 0x20, 0x1B  /* 06002E56: or r1,r0 */
    .byte 0x51, 0xD1  /* 06002E58: mov.l @(0x4,r13),r1 */
    .byte 0x20, 0x1B  /* 06002E5A: or r1,r0 */
    .byte 0xC8, 0x02  /* 06002E5C: tst #0x02,r0 */
    .byte 0x8B, 0x19  /* 06002E5E: bf 0x06002E94 */
    .byte 0xC5, 0x40  /* 06002E60: mov.w @(0x80,GBR),r0 */
    .byte 0xC8, 0x10  /* 06002E62: tst #0x10,r0 */
    .byte 0x89, 0x01  /* 06002E64: bt 0x06002E6A */
    .byte 0xB1, 0x27  /* 06002E66: bsr 0x060030B8 */
    .byte 0x67, 0xF3  /* 06002E68: mov r15,r7 */
    .byte 0xB1, 0xF9  /* 06002E6A: bsr 0x06003260 */
    .byte 0xC5, 0x44  /* 06002E6C: mov.w @(0x88,GBR),r0 */
    .byte 0x50, 0xA0  /* 06002E6E: mov.l @(0x0,r10),r0 */
    .byte 0x51, 0xB0  /* 06002E70: mov.l @(0x0,r11),r1 */
    .byte 0x52, 0xC0  /* 06002E72: mov.l @(0x0,r12),r2 */
    .byte 0x53, 0xD0  /* 06002E74: mov.l @(0x0,r13),r3 */
    .byte 0x17, 0x03  /* 06002E76: mov.l r0,@(0xC,r7) */
    .byte 0x17, 0x14  /* 06002E78: mov.l r1,@(0x10,r7) */
    .byte 0x17, 0x25  /* 06002E7A: mov.l r2,@(0x14,r7) */
    .byte 0x17, 0x36  /* 06002E7C: mov.l r3,@(0x18,r7) */
    .byte 0xB1, 0x4F  /* 06002E7E: bsr 0x06003120 */
    .byte 0xC5, 0x40  /* 06002E80: mov.w @(0x80,GBR),r0 */
    .byte 0xE0, 0x04  /* 06002E82: mov #4,r0 */
    .byte 0xC0, 0x9B  /* 06002E84: mov.b r0,@(0x9B,GBR) */
    .byte 0xB1, 0xCC  /* 06002E86: bsr 0x06003222 */
    .byte 0xC5, 0x44  /* 06002E88: mov.w @(0x88,GBR),r0 */
    .byte 0xC5, 0x44  /* 06002E8A: mov.w @(0x88,GBR),r0 */
    .byte 0x4F, 0x26  /* 06002E8C: lds.l @r15+,pr */
    .byte 0x70, 0x04  /* 06002E8E: add #4,r0 */
    .byte 0x00, 0x0B  /* 06002E90: rts */
    .byte 0xC1, 0x44  /* 06002E92: mov.w r0,@(0x88,GBR) */
    .byte 0x4F, 0x26  /* 06002E94: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06002E96: rts */
    .byte 0x00, 0x09  /* 06002E98: nop */
