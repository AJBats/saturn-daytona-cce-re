/* FUN_0601DA2C  0x0601DA2C */

    .section .text.FUN_0601DA2C
    .global FUN_0601DA2C
    .type FUN_0601DA2C, @function
FUN_0601DA2C:
    .byte 0x4F, 0x22  /* 0601DA2C: sts.l pr,@-r15 */
    .byte 0xB0, 0x47  /* 0601DA2E: bsr 0x0601DAC0 */
    .byte 0x51, 0xE7  /* 0601DA30: mov.l @(0x1C,r14),r1 */
    .byte 0x50, 0xA1  /* 0601DA32: mov.l @(0x4,r10),r0 */
    .byte 0x51, 0xB1  /* 0601DA34: mov.l @(0x4,r11),r1 */
    .byte 0x20, 0x1B  /* 0601DA36: or r1,r0 */
    .byte 0x51, 0xC1  /* 0601DA38: mov.l @(0x4,r12),r1 */
    .byte 0x20, 0x1B  /* 0601DA3A: or r1,r0 */
    .byte 0x51, 0xD1  /* 0601DA3C: mov.l @(0x4,r13),r1 */
    .byte 0x20, 0x1B  /* 0601DA3E: or r1,r0 */
    .byte 0xC8, 0x02  /* 0601DA40: tst #0x02,r0 */
    .byte 0x8B, 0x19  /* 0601DA42: bf 0x0601DA78 */
    .byte 0xC5, 0x40  /* 0601DA44: mov.w @(0x80,GBR),r0 */
    .byte 0xC8, 0x10  /* 0601DA46: tst #0x10,r0 */
    .byte 0x89, 0x01  /* 0601DA48: bt 0x0601DA4E */
    .byte 0xB1, 0x27  /* 0601DA4A: bsr 0x0601DC9C */
    .byte 0x67, 0xF3  /* 0601DA4C: mov r15,r7 */
    .byte 0xB1, 0xF9  /* 0601DA4E: bsr 0x0601DE44 */
    .byte 0xC5, 0x44  /* 0601DA50: mov.w @(0x88,GBR),r0 */
    .byte 0x50, 0xA0  /* 0601DA52: mov.l @(0x0,r10),r0 */
    .byte 0x51, 0xB0  /* 0601DA54: mov.l @(0x0,r11),r1 */
    .byte 0x52, 0xC0  /* 0601DA56: mov.l @(0x0,r12),r2 */
    .byte 0x53, 0xD0  /* 0601DA58: mov.l @(0x0,r13),r3 */
    .byte 0x17, 0x03  /* 0601DA5A: mov.l r0,@(0xC,r7) */
    .byte 0x17, 0x14  /* 0601DA5C: mov.l r1,@(0x10,r7) */
    .byte 0x17, 0x25  /* 0601DA5E: mov.l r2,@(0x14,r7) */
    .byte 0x17, 0x36  /* 0601DA60: mov.l r3,@(0x18,r7) */
    .byte 0xB1, 0x4F  /* 0601DA62: bsr 0x0601DD04 */
    .byte 0xC5, 0x40  /* 0601DA64: mov.w @(0x80,GBR),r0 */
    .byte 0xE0, 0x04  /* 0601DA66: mov #4,r0 */
    .byte 0xC0, 0x9B  /* 0601DA68: mov.b r0,@(0x9B,GBR) */
    .byte 0xB1, 0xCC  /* 0601DA6A: bsr 0x0601DE06 */
    .byte 0xC5, 0x44  /* 0601DA6C: mov.w @(0x88,GBR),r0 */
    .byte 0xC5, 0x44  /* 0601DA6E: mov.w @(0x88,GBR),r0 */
    .byte 0x4F, 0x26  /* 0601DA70: lds.l @r15+,pr */
    .byte 0x70, 0x04  /* 0601DA72: add #4,r0 */
    .byte 0x00, 0x0B  /* 0601DA74: rts */
    .byte 0xC1, 0x44  /* 0601DA76: mov.w r0,@(0x88,GBR) */
    .byte 0x4F, 0x26  /* 0601DA78: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601DA7A: rts */
    .byte 0x00, 0x09  /* 0601DA7C: nop */
