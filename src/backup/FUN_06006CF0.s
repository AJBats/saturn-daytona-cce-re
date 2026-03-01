/* FUN_06006CF0  0x06006CF0 */

    .section .text.FUN_06006CF0
    .global FUN_06006CF0
    .type FUN_06006CF0, @function
FUN_06006CF0:
    .byte 0x4F, 0x22  /* 06006CF0: sts.l pr,@-r15 */
    .byte 0xB0, 0xED  /* 06006CF2: bsr 0x06006ED0 */
    .byte 0x51, 0xD0  /* 06006CF4: mov.l @(0x0,r13),r1 */
    .byte 0xB1, 0x2D  /* 06006CF6: bsr 0x06006F54 */
    .byte 0xC6, 0x06  /* 06006CF8: mov.l @(0x18,GBR),r0 */
    .byte 0x8B, 0x2B  /* 06006CFA: bf 0x06006D54 */
    .byte 0xB1, 0x1A  /* 06006CFC: bsr 0x06006F34 */
    .byte 0xC6, 0x06  /* 06006CFE: mov.l @(0x18,GBR),r0 */
    .byte 0x89, 0x38  /* 06006D00: bt 0x06006D74 */
    .byte 0xB1, 0x37  /* 06006D02: bsr 0x06006F74 */
    .byte 0x50, 0xE4  /* 06006D04: mov.l @(0x10,r14),r0 */
    .byte 0x8B, 0x19  /* 06006D06: bf 0x06006D3C */
    .byte 0x51, 0xE4  /* 06006D08: mov.l @(0x10,r14),r1 */
    .byte 0x52, 0xE5  /* 06006D0A: mov.l @(0x14,r14),r2 */
    .byte 0xE9, 0x00  /* 06006D0C: mov #0,r9 */
    .byte 0xB0, 0xC5  /* 06006D0E: bsr 0x06006E9C */
    .byte 0x64, 0xA3  /* 06006D10: mov r10,r4 */
    .byte 0x49, 0x18  /* 06006D12: shll8 r9 */
    .byte 0xB0, 0xC2  /* 06006D14: bsr 0x06006E9C */
    .byte 0x64, 0xB3  /* 06006D16: mov r11,r4 */
    .byte 0x49, 0x18  /* 06006D18: shll8 r9 */
    .byte 0xB0, 0xBF  /* 06006D1A: bsr 0x06006E9C */
    .byte 0x64, 0xC3  /* 06006D1C: mov r12,r4 */
    .byte 0x49, 0x18  /* 06006D1E: shll8 r9 */
    .byte 0xB0, 0xBC  /* 06006D20: bsr 0x06006E9C */
    .byte 0x64, 0xD3  /* 06006D22: mov r13,r4 */
    .byte 0x4F, 0x26  /* 06006D24: lds.l @r15+,pr */
    .byte 0xA2, 0x22  /* 06006D26: bra 0x0600716E */
    .byte 0xE4, 0x04  /* 06006D28: mov #4,r4 */
    .byte 0x00, 0x09  /* 06006D2A: nop */
    .byte 0xA0, 0x60  /* 06006D2C: bra 0x06006DF0 */
    .byte 0x00, 0x09  /* 06006D2E: nop */
    .byte 0xE0, 0xFF  /* 06006D30: mov #-1,r0 */
    .byte 0x81, 0x73  /* 06006D32: mov.w r0,@(0x6,r7) */
    .byte 0x90, 0x22  /* 06006D34: mov.w @(0x44,PC),r0  {0x06006D7C} */
    .byte 0x81, 0x70  /* 06006D36: mov.w r0,@(0x0,r7) */
    .byte 0x90, 0x21  /* 06006D38: mov.w @(0x42,PC),r0  {0x06006D7E} */
    .byte 0x81, 0x72  /* 06006D3A: mov.w r0,@(0x4,r7) */
    .byte 0xE0, 0x04  /* 06006D3C: mov #4,r0 */
    .byte 0xC0, 0x9B  /* 06006D3E: mov.b r0,@(0x9B,GBR) */
    .byte 0x51, 0xA0  /* 06006D40: mov.l @(0x0,r10),r1 */
    .byte 0x52, 0xB0  /* 06006D42: mov.l @(0x0,r11),r2 */
    .byte 0x53, 0xC0  /* 06006D44: mov.l @(0x0,r12),r3 */
    .byte 0x54, 0xD0  /* 06006D46: mov.l @(0x0,r13),r4 */
    .byte 0xA5, 0xCE  /* 06006D48: bra 0x060078E8 */
    .byte 0x4F, 0x26  /* 06006D4A: lds.l @r15+,pr */
    .byte 0x4F, 0x26  /* 06006D4C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06006D4E: rts */
    .byte 0x00, 0x09  /* 06006D50: nop */
    .byte 0x00, 0x09  /* 06006D52: nop */
    .byte 0x84, 0x74  /* 06006D54: mov.b @(0x4,r7),r0 */
    .byte 0xC9, 0xF9  /* 06006D56: and #0xF9,r0 */
    .byte 0xCB, 0x08  /* 06006D58: or #0x08,r0 */
    .byte 0x80, 0x74  /* 06006D5A: mov.b r0,@(0x4,r7) */
    .byte 0xE0, 0x04  /* 06006D5C: mov #4,r0 */
    .byte 0xC0, 0x9B  /* 06006D5E: mov.b r0,@(0x9B,GBR) */
    .byte 0x50, 0xA0  /* 06006D60: mov.l @(0x0,r10),r0 */
    .byte 0x51, 0xB0  /* 06006D62: mov.l @(0x0,r11),r1 */
    .byte 0x52, 0xC0  /* 06006D64: mov.l @(0x0,r12),r2 */
    .byte 0x53, 0xD0  /* 06006D66: mov.l @(0x0,r13),r3 */
    .byte 0x17, 0x03  /* 06006D68: mov.l r0,@(0xC,r7) */
    .byte 0x17, 0x14  /* 06006D6A: mov.l r1,@(0x10,r7) */
    .byte 0x17, 0x25  /* 06006D6C: mov.l r2,@(0x14,r7) */
    .byte 0x4F, 0x26  /* 06006D6E: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06006D70: rts */
    .byte 0x17, 0x36  /* 06006D72: mov.l r3,@(0x18,r7) */
    .byte 0x7F, 0x04  /* 06006D74: add #4,r15 */
    .byte 0x4F, 0x26  /* 06006D76: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06006D78: rts */
    .byte 0x00, 0x09  /* 06006D7A: nop */
    .byte 0x10, 0x05  /* 06006D7C: mov.l r0,@(0x14,r0) */
    .byte 0x04, 0xC0  /* 06006D7E: .word 0x04C0 */
    .byte 0xC8, 0x40  /* 06006D80: tst #0x40,r0 */
    .byte 0x89, 0x1D  /* 06006D82: bt 0x06006DC0 */
