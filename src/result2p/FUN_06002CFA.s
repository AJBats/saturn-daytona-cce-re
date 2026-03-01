/* FUN_06002CFA  0x06002CFA */

    .section .text.FUN_06002CFA
    .global FUN_06002CFA
    .type FUN_06002CFA, @function
FUN_06002CFA:
    .byte 0x2F, 0xE6  /* 06002CFA: mov.l r14,@-r15 */
    .byte 0xC6, 0x22  /* 06002CFC: mov.l @(0x88,GBR),r0 */
    .byte 0x61, 0x0D  /* 06002CFE: extu.w r0,r1 */
    .byte 0x40, 0x29  /* 06002D00: shlr16 r0 */
    .byte 0x30, 0x12  /* 06002D02: cmp/hs r1,r0 */
    .byte 0x89, 0x18  /* 06002D04: bt 0x06002D38 */
    .byte 0xB5, 0xC5  /* 06002D06: bsr 0x06003894 */
    .byte 0x61, 0x53  /* 06002D08: mov r5,r1 */
    .byte 0xB6, 0x88  /* 06002D0A: bsr 0x06003A1E */
    .byte 0x51, 0xEC  /* 06002D0C: mov.l @(0x30,r14),r1 */
    .byte 0x51, 0xEC  /* 06002D0E: mov.l @(0x30,r14),r1 */
    .byte 0x58, 0x12  /* 06002D10: mov.l @(0x8,r1),r8 */
    .byte 0x38, 0x1C  /* 06002D12: add r1,r8 */
    .byte 0x85, 0x11  /* 06002D14: mov.w @(0x2,r1),r0 */
    .byte 0x67, 0x03  /* 06002D16: mov r0,r7 */
    .byte 0xC6, 0x22  /* 06002D18: mov.l @(0x88,GBR),r0 */
    .byte 0x61, 0x0D  /* 06002D1A: extu.w r0,r1 */
    .byte 0x40, 0x29  /* 06002D1C: shlr16 r0 */
    .byte 0x30, 0x12  /* 06002D1E: cmp/hs r1,r0 */
    .byte 0x89, 0x0A  /* 06002D20: bt 0x06002D38 */
    .byte 0x60, 0x85  /* 06002D22: mov.w @r8+,r0 */
    .byte 0xC1, 0x40  /* 06002D24: mov.w r0,@(0x80,GBR) */
    .byte 0xC8, 0x01  /* 06002D26: tst #0x01,r0 */
    .byte 0x60, 0x85  /* 06002D28: mov.w @r8+,r0 */
    .byte 0x8F, 0x0A  /* 06002D2A: bf/s 0x06002D42 */
    .byte 0xC1, 0x41  /* 06002D2C: mov.w r0,@(0x82,GBR) */
    .byte 0xB0, 0x8B  /* 06002D2E: bsr 0x06002E48 */
    .byte 0x2F, 0x76  /* 06002D30: mov.l r7,@-r15 */
    .byte 0x67, 0xF6  /* 06002D32: mov.l @r15+,r7 */
    .byte 0x47, 0x10  /* 06002D34: dt r7 */
    .byte 0x8B, 0xEF  /* 06002D36: bf 0x06002D18 */
    .byte 0x54, 0xEB  /* 06002D38: mov.l @(0x2C,r14),r4 */
    .byte 0x6E, 0xF6  /* 06002D3A: mov.l @r15+,r14 */
    .byte 0x4F, 0x26  /* 06002D3C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06002D3E: rts */
    .byte 0x4F, 0x17  /* 06002D40: .word 0x4F17 */
    .byte 0xB0, 0xAA  /* 06002D42: bsr 0x06002E9A */
    .byte 0x2F, 0x76  /* 06002D44: mov.l r7,@-r15 */
    .byte 0x67, 0xF6  /* 06002D46: mov.l @r15+,r7 */
    .byte 0x47, 0x10  /* 06002D48: dt r7 */
    .byte 0x8B, 0xE5  /* 06002D4A: bf 0x06002D18 */
    .byte 0xAF, 0xF4  /* 06002D4C: bra 0x06002D38 */
    .byte 0x00, 0x09  /* 06002D4E: nop */
    .byte 0x2F, 0xD6  /* 06002D50: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06002D52: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06002D54: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06002D56: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06002D58: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06002D5A: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06002D5C: sts.l pr,@-r15 */
    .byte 0xB0, 0x09  /* 06002D5E: bsr 0x06002D74 */
    .byte 0x00, 0x09  /* 06002D60: nop */
    .byte 0x4F, 0x26  /* 06002D62: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06002D64: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06002D66: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06002D68: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06002D6A: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06002D6C: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06002D6E: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06002D70: rts */
    .byte 0x00, 0x09  /* 06002D72: nop */
    .byte 0x4F, 0x13  /* 06002D74: .word 0x4F13 */
