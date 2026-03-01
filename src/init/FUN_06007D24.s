/* FUN_06007D24  0x06007D24 */

    .section .text.FUN_06007D24
    .global FUN_06007D24
    .type FUN_06007D24, @function
FUN_06007D24:
    .byte 0x4F, 0x22  /* 06007D24: sts.l pr,@-r15 */
    .byte 0xBF, 0x88  /* 06007D26: bsr 0x06007C3A */
    .byte 0x6D, 0x53  /* 06007D28: mov r5,r13 */
    .byte 0x64, 0x0C  /* 06007D2A: extu.b r0,r4 */
    .byte 0x60, 0xD2  /* 06007D2C: mov.l @r13,r0 */
    .byte 0x20, 0x08  /* 06007D2E: tst r0,r0 */
    .byte 0x89, 0x01  /* 06007D30: bt 0x06007D36 */
    .byte 0xA0, 0x30  /* 06007D32: bra 0x06007D96 */
    .byte 0xE0, 0x00  /* 06007D34: mov #0,r0 */
    .byte 0x24, 0x48  /* 06007D36: tst r4,r4 */
    .byte 0x89, 0x01  /* 06007D38: bt 0x06007D3E */
    .byte 0xA0, 0x2C  /* 06007D3A: bra 0x06007D96 */
    .byte 0x60, 0x43  /* 06007D3C: mov r4,r0 */
    .byte 0x53, 0xE3  /* 06007D3E: mov.l @(0xC,r14),r3 */
    .byte 0x73, 0x01  /* 06007D40: add #1,r3 */
    .byte 0x61, 0x33  /* 06007D42: mov r3,r1 */
    .byte 0x1E, 0x33  /* 06007D44: mov.l r3,@(0xC,r14) */
    .byte 0x52, 0xE4  /* 06007D46: mov.l @(0x10,r14),r2 */
    .byte 0x31, 0x23  /* 06007D48: cmp/ge r2,r1 */
    .byte 0x8B, 0x05  /* 06007D4A: bf 0x06007D58 */
    .byte 0xA0, 0x23  /* 06007D4C: bra 0x06007D96 */
    .byte 0x60, 0x43  /* 06007D4E: mov r4,r0 */
    .byte 0x06, 0x00  /* 06007D50: .word 0x0600 */
    .byte 0x8F, 0x54  /* 06007D52: bf/s 0x06007DFE */
    .byte 0x06, 0x00  /* 06007D54: .word 0x0600 */
    .byte 0xA9, 0x5C  /* 06007D56: bra 0x06007012 */
    .byte 0x97, 0x6D  /* 06007D58: mov.w @(0xDA,PC),r7  {0x06007E36} */
    .byte 0xE5, 0x01  /* 06007D5A: mov #1,r5 */
    .byte 0xD2, 0x37  /* 06007D5C: mov.l @(0xDC,PC),r2  {[0x06007E3C] = 0x0600A95C} */
    .byte 0x56, 0xE1  /* 06007D5E: mov.l @(0x4,r14),r6 */
    .byte 0x42, 0x0B  /* 06007D60: jsr @r2 */
    .byte 0x64, 0xE2  /* 06007D62: mov.l @r14,r4 */
    .byte 0x93, 0x67  /* 06007D64: mov.w @(0xCE,PC),r3  {0x06007E36} */
    .byte 0x64, 0x03  /* 06007D66: mov r0,r4 */
    .byte 0x34, 0x30  /* 06007D68: cmp/eq r3,r4 */
    .byte 0x89, 0x08  /* 06007D6A: bt 0x06007D7E */
    .byte 0x44, 0x15  /* 06007D6C: cmp/pl r4 */
    .byte 0x8F, 0x03  /* 06007D6E: bf/s 0x06007D78 */
    .byte 0xE0, 0x00  /* 06007D70: mov #0,r0 */
    .byte 0xE2, 0xFF  /* 06007D72: mov #-1,r2 */
    .byte 0xA0, 0x01  /* 06007D74: bra 0x06007D7A */
    .byte 0x2D, 0x22  /* 06007D76: mov.l r2,@r13 */
    .byte 0x2D, 0x42  /* 06007D78: mov.l r4,@r13 */
    .byte 0xA0, 0x0C  /* 06007D7A: bra 0x06007D96 */
    .byte 0x00, 0x09  /* 06007D7C: nop */
    .byte 0xE3, 0x00  /* 06007D7E: mov #0,r3 */
    .byte 0x1E, 0x32  /* 06007D80: mov.l r3,@(0x8,r14) */
    .byte 0x65, 0xD3  /* 06007D82: mov r13,r5 */
    .byte 0xBF, 0x59  /* 06007D84: bsr 0x06007C3A */
    .byte 0x64, 0xE3  /* 06007D86: mov r14,r4 */
    .byte 0x64, 0x0C  /* 06007D88: extu.b r0,r4 */
    .byte 0x60, 0xD2  /* 06007D8A: mov.l @r13,r0 */
    .byte 0x20, 0x08  /* 06007D8C: tst r0,r0 */
    .byte 0x89, 0x01  /* 06007D8E: bt 0x06007D94 */
    .byte 0xA0, 0x01  /* 06007D90: bra 0x06007D96 */
    .byte 0xE0, 0x00  /* 06007D92: mov #0,r0 */
    .byte 0x60, 0x43  /* 06007D94: mov r4,r0 */
    .byte 0x4F, 0x26  /* 06007D96: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 06007D98: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06007D9A: rts */
    .byte 0x6E, 0xF6  /* 06007D9C: mov.l @r15+,r14 */
