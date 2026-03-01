/* FUN_06004D1C  0x06004D1C */

    .section .text.FUN_06004D1C
    .global FUN_06004D1C
    .type FUN_06004D1C, @function
FUN_06004D1C:
    .byte 0x4F, 0x22  /* 06004D1C: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 06004D1E: add #-8,r15 */
    .byte 0x6E, 0xF3  /* 06004D20: mov r15,r14 */
    .byte 0x65, 0xE3  /* 06004D22: mov r14,r5 */
    .byte 0x2E, 0xC2  /* 06004D24: mov.l r12,@r14 */
    .byte 0x75, 0x01  /* 06004D26: add #1,r5 */
    .byte 0x1E, 0xC1  /* 06004D28: mov.l r12,@(0x4,r14) */
    .byte 0x2E, 0x30  /* 06004D2A: mov.b r3,@r14 */
    .byte 0xB0, 0x12  /* 06004D2C: bsr 0x06004D54 */
    .byte 0x64, 0xD3  /* 06004D2E: mov r13,r4 */
    .byte 0xE0, 0x10  /* 06004D30: mov #16,r0 */
    .byte 0x65, 0xE3  /* 06004D32: mov r14,r5 */
    .byte 0x00, 0xDC  /* 06004D34: mov.b @(r0,r13),r0 */
    .byte 0x64, 0xD3  /* 06004D36: mov r13,r4 */
    .byte 0x80, 0xE4  /* 06004D38: mov.b r0,@(0x4,r14) */
    .byte 0x75, 0x05  /* 06004D3A: add #5,r5 */
    .byte 0xB0, 0x0A  /* 06004D3C: bsr 0x06004D54 */
    .byte 0x74, 0x08  /* 06004D3E: add #8,r4 */
    .byte 0xD2, 0x31  /* 06004D40: mov.l @(0xC4,PC),r2  {[0x06004E08] = 0x0600C9C4} */
    .byte 0x65, 0xE3  /* 06004D42: mov r14,r5 */
    .byte 0x42, 0x0B  /* 06004D44: jsr @r2 */
    .byte 0x64, 0xC3  /* 06004D46: mov r12,r4 */
    .byte 0x7F, 0x08  /* 06004D48: add #8,r15 */
    .byte 0x4F, 0x26  /* 06004D4A: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 06004D4C: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06004D4E: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06004D50: rts */
    .byte 0x6E, 0xF6  /* 06004D52: mov.l @r15+,r14 */
    .byte 0x60, 0x42  /* 06004D54: mov.l @r4,r0 */
    .byte 0xE1, 0x00  /* 06004D56: mov #0,r1 */
    .byte 0x66, 0x53  /* 06004D58: mov r5,r6 */
    .byte 0x76, 0x01  /* 06004D5A: add #1,r6 */
    .byte 0x67, 0x53  /* 06004D5C: mov r5,r7 */
    .byte 0x88, 0x00  /* 06004D5E: cmp/eq #0,r0 */
    .byte 0x8D, 0x20  /* 06004D60: bt/s 0x06004DA4 */
    .byte 0x77, 0x02  /* 06004D62: add #2,r7 */
    .byte 0x88, 0x01  /* 06004D64: cmp/eq #1,r0 */
    .byte 0x89, 0x0A  /* 06004D66: bt 0x06004D7E */
    .byte 0x88, 0x02  /* 06004D68: cmp/eq #2,r0 */
    .byte 0x89, 0x03  /* 06004D6A: bt 0x06004D74 */
    .byte 0x88, 0x03  /* 06004D6C: cmp/eq #3,r0 */
    .byte 0x89, 0x14  /* 06004D6E: bt 0x06004D9A */
    .byte 0xA0, 0x18  /* 06004D70: bra 0x06004DA4 */
    .byte 0x00, 0x09  /* 06004D72: nop */
    .byte 0x25, 0x10  /* 06004D74: mov.b r1,@r5 */
    .byte 0x84, 0x44  /* 06004D76: mov.b @(0x4,r4),r0 */
    .byte 0x26, 0x00  /* 06004D78: mov.b r0,@r6 */
    .byte 0xA0, 0x0C  /* 06004D7A: bra 0x06004D96 */
    .byte 0x84, 0x45  /* 06004D7C: mov.b @(0x5,r4),r0 */
    .byte 0x60, 0x43  /* 06004D7E: mov r4,r0 */
    .byte 0x70, 0x04  /* 06004D80: add #4,r0 */
    .byte 0x63, 0x43  /* 06004D82: mov r4,r3 */
    .byte 0x84, 0x01  /* 06004D84: mov.b @(0x1,r0),r0 */
    .byte 0x73, 0x04  /* 06004D86: add #4,r3 */
    .byte 0xCB, 0x80  /* 06004D88: or #0x80,r0 */
    .byte 0x25, 0x00  /* 06004D8A: mov.b r0,@r5 */
    .byte 0x84, 0x32  /* 06004D8C: mov.b @(0x2,r3),r0 */
    .byte 0x63, 0x43  /* 06004D8E: mov r4,r3 */
    .byte 0x26, 0x00  /* 06004D90: mov.b r0,@r6 */
    .byte 0x73, 0x04  /* 06004D92: add #4,r3 */
    .byte 0x84, 0x33  /* 06004D94: mov.b @(0x3,r3),r0 */
    .byte 0x00, 0x0B  /* 06004D96: rts */
    .byte 0x27, 0x00  /* 06004D98: mov.b r0,@r7 */
    .byte 0x94, 0x33  /* 06004D9A: mov.w @(0x66,PC),r4  {0x06004E04} */
    .byte 0x25, 0x40  /* 06004D9C: mov.b r4,@r5 */
    .byte 0x26, 0x40  /* 06004D9E: mov.b r4,@r6 */
    .byte 0x00, 0x0B  /* 06004DA0: rts */
    .byte 0x27, 0x40  /* 06004DA2: mov.b r4,@r7 */
    .byte 0x25, 0x10  /* 06004DA4: mov.b r1,@r5 */
    .byte 0x26, 0x10  /* 06004DA6: mov.b r1,@r6 */
    .byte 0x27, 0x10  /* 06004DA8: mov.b r1,@r7 */
    .byte 0x00, 0x0B  /* 06004DAA: rts */
    .byte 0x00, 0x09  /* 06004DAC: nop */
    .byte 0xE3, 0x11  /* 06004DAE: mov #17,r3 */
