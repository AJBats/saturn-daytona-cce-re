/* FUN_00280A8C  0x00280A8C */

    .section .text.FUN_00280A8C
    .global FUN_00280A8C
    .type FUN_00280A8C, @function
FUN_00280A8C:
    .byte 0x2F, 0xE6  /* 00280A8C: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00280A8E: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 00280A90: mov r15,r14 */
    .byte 0x6B, 0x43  /* 00280A92: mov r4,r11 */
    .byte 0x6A, 0x53  /* 00280A94: mov r5,r10 */
    .byte 0xD1, 0x2E  /* 00280A96: mov.l @(0xB8,PC),r1  {[0x00280B50] = 0x0028B074} */
    .byte 0xE3, 0x00  /* 00280A98: mov #0,r3 */
    .byte 0x21, 0x32  /* 00280A9A: mov.l r3,@r1 */
    .byte 0x62, 0xB3  /* 00280A9C: mov r11,r2 */
    .byte 0x72, 0xFF  /* 00280A9E: add #-1,r2 */
    .byte 0xE1, 0x17  /* 00280AA0: mov #23,r1 */
    .byte 0x32, 0x16  /* 00280AA2: cmp/hi r1,r2 */
    .byte 0x8F, 0x02  /* 00280AA4: bf/s 0x00280AAC */
    .byte 0x68, 0x63  /* 00280AA6: mov r6,r8 */
    .byte 0xA0, 0x48  /* 00280AA8: bra 0x00280B3C */
    .byte 0xE0, 0xFB  /* 00280AAA: mov #-5,r0 */
    .byte 0xE1, 0x03  /* 00280AAC: mov #3,r1 */
    .byte 0x21, 0xA9  /* 00280AAE: and r10,r1 */
    .byte 0x21, 0x18  /* 00280AB0: tst r1,r1 */
    .byte 0x8F, 0x43  /* 00280AB2: bf/s 0x00280B3C */
    .byte 0xE0, 0xEB  /* 00280AB4: mov #-21,r0 */
    .byte 0x28, 0x88  /* 00280AB6: tst r8,r8 */
    .byte 0x8D, 0x0C  /* 00280AB8: bt/s 0x00280AD4 */
    .byte 0xE2, 0x01  /* 00280ABA: mov #1,r2 */
    .byte 0x61, 0x82  /* 00280ABC: mov.l @r8,r1 */
    .byte 0x31, 0x26  /* 00280ABE: cmp/hi r2,r1 */
    .byte 0x8D, 0x06  /* 00280AC0: bt/s 0x00280AD0 */
    .byte 0xE0, 0xFC  /* 00280AC2: mov #-4,r0 */
    .byte 0x51, 0x81  /* 00280AC4: mov.l @(0x4,r8),r1 */
    .byte 0x31, 0x27  /* 00280AC6: cmp/gt r2,r1 */
    .byte 0x8B, 0x02  /* 00280AC8: bf 0x00280AD0 */
    .byte 0x51, 0x82  /* 00280ACA: mov.l @(0x8,r8),r1 */
    .byte 0x21, 0x18  /* 00280ACC: tst r1,r1 */
    .byte 0x8B, 0x01  /* 00280ACE: bf 0x00280AD4 */
    .byte 0xA0, 0x35  /* 00280AD0: bra 0x00280B3E */
    .byte 0x6F, 0xE3  /* 00280AD2: mov r14,r15 */
    .byte 0xD1, 0x1F  /* 00280AD4: mov.l @(0x7C,PC),r1  {[0x00280B54] = 0x06000344} */
    .byte 0x94, 0x39  /* 00280AD6: mov.w @(0x72,PC),r4  {0x00280B4C} */
    .byte 0x61, 0x12  /* 00280AD8: mov.l @r1,r1 */
    .byte 0x41, 0x0B  /* 00280ADA: jsr @r1 */
    .byte 0xE5, 0x00  /* 00280ADC: mov #0,r5 */
    .byte 0xD9, 0x1E  /* 00280ADE: mov.l @(0x78,PC),r9  {[0x00280B58] = 0x0028B070} */
    .byte 0x29, 0xA2  /* 00280AE0: mov.l r10,@r9 */
    .byte 0xD1, 0x1E  /* 00280AE2: mov.l @(0x78,PC),r1  {[0x00280B5C] = 0x00281C34} */
    .byte 0x41, 0x0B  /* 00280AE4: jsr @r1 */
    .byte 0x64, 0xB3  /* 00280AE6: mov r11,r4 */
    .byte 0x28, 0x88  /* 00280AE8: tst r8,r8 */
    .byte 0xD0, 0x1D  /* 00280AEA: mov.l @(0x74,PC),r0  {[0x00280B60] = 0x00282568} */
    .byte 0x40, 0x0B  /* 00280AEC: jsr @r0 */
    .byte 0x04, 0x29  /* 00280AEE: .word 0x0429 */
    .byte 0x61, 0x03  /* 00280AF0: mov r0,r1 */
    .byte 0x21, 0x18  /* 00280AF2: tst r1,r1 */
    .byte 0x89, 0x04  /* 00280AF4: bt 0x00280B00 */
    .byte 0xD0, 0x1B  /* 00280AF6: mov.l @(0x6C,PC),r0  {[0x00280B64] = 0x00281E18} */
    .byte 0x40, 0x0B  /* 00280AF8: jsr @r0 */
    .byte 0x64, 0x13  /* 00280AFA: mov r1,r4 */
    .byte 0xA0, 0x1F  /* 00280AFC: bra 0x00280B3E */
    .byte 0x6F, 0xE3  /* 00280AFE: mov r14,r15 */
    .byte 0x61, 0x92  /* 00280B00: mov.l @r9,r1 */
    .byte 0x90, 0x24  /* 00280B02: mov.w @(0x48,PC),r0  {0x00280B4E} */
    .byte 0x00, 0x1E  /* 00280B04: mov.l @(r0,r1),r0 */
    .byte 0xC9, 0x01  /* 00280B06: and #0x01,r0 */
    .byte 0x20, 0x08  /* 00280B08: tst r0,r0 */
    .byte 0x8B, 0x04  /* 00280B0A: bf 0x00280B16 */
    .byte 0xD0, 0x15  /* 00280B0C: mov.l @(0x54,PC),r0  {[0x00280B64] = 0x00281E18} */
    .byte 0x40, 0x0B  /* 00280B0E: jsr @r0 */
    .byte 0xE4, 0xFE  /* 00280B10: mov #-2,r4 */
    .byte 0xA0, 0x14  /* 00280B12: bra 0x00280B3E */
    .byte 0x6F, 0xE3  /* 00280B14: mov r14,r15 */
    .byte 0xD0, 0x14  /* 00280B16: mov.l @(0x50,PC),r0  {[0x00280B68] = 0x00281B28} */
    .byte 0x40, 0x0B  /* 00280B18: jsr @r0 */
    .byte 0x64, 0x83  /* 00280B1A: mov r8,r4 */
    .byte 0x68, 0x03  /* 00280B1C: mov r0,r8 */
    .byte 0x48, 0x11  /* 00280B1E: cmp/pz r8 */
    .byte 0x89, 0x04  /* 00280B20: bt 0x00280B2C */
    .byte 0xD0, 0x10  /* 00280B22: mov.l @(0x40,PC),r0  {[0x00280B64] = 0x00281E18} */
    .byte 0x40, 0x0B  /* 00280B24: jsr @r0 */
    .byte 0x64, 0x83  /* 00280B26: mov r8,r4 */
    .byte 0xA0, 0x09  /* 00280B28: bra 0x00280B3E */
    .byte 0x6F, 0xE3  /* 00280B2A: mov r14,r15 */
    .byte 0xD0, 0x0D  /* 00280B2C: mov.l @(0x34,PC),r0  {[0x00280B64] = 0x00281E18} */
    .byte 0x40, 0x0B  /* 00280B2E: jsr @r0 */
    .byte 0xE4, 0x00  /* 00280B30: mov #0,r4 */
    .byte 0x61, 0x03  /* 00280B32: mov r0,r1 */
    .byte 0x41, 0x11  /* 00280B34: cmp/pz r1 */
    .byte 0x8F, 0x01  /* 00280B36: bf/s 0x00280B3C */
    .byte 0x60, 0x13  /* 00280B38: mov r1,r0 */
    .byte 0x60, 0x83  /* 00280B3A: mov r8,r0 */
    .byte 0x6F, 0xE3  /* 00280B3C: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00280B3E: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00280B40: mov.l @r15+,r14 */
    .byte 0x6B, 0xF6  /* 00280B42: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 00280B44: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 00280B46: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 00280B48: rts */
    .byte 0x68, 0xF6  /* 00280B4A: mov.l @r15+,r8 */
    .byte 0xF7, 0xFF  /* 00280B4C: .word 0xF7FF */
    .byte 0x00, 0xC4  /* 00280B4E: mov.b r12,@(r0,r0) */
    .byte 0x00, 0x28  /* 00280B50: clrmac */
    .byte 0xB0, 0x74  /* 00280B52: bsr 0x00280C3E */
    .byte 0x06, 0x00  /* 00280B54: .word 0x0600 */
    .byte 0x03, 0x44  /* 00280B56: mov.b r4,@(r0,r3) */
    .byte 0x00, 0x28  /* 00280B58: clrmac */
    .byte 0xB0, 0x70  /* 00280B5A: bsr 0x00280C3E */
    .byte 0x00, 0x28  /* 00280B5C: clrmac */
    .byte 0x1C, 0x34  /* 00280B5E: mov.l r3,@(0x10,r12) */
    .byte 0x00, 0x28  /* 00280B60: clrmac */
    .byte 0x25, 0x68  /* 00280B62: tst r6,r5 */
    .byte 0x00, 0x28  /* 00280B64: clrmac */
    .byte 0x1E, 0x18  /* 00280B66: mov.l r1,@(0x20,r14) */
    .byte 0x00, 0x28  /* 00280B68: clrmac */
    .byte 0x1B, 0x28  /* 00280B6A: mov.l r2,@(0x20,r11) */
    .byte 0x2F, 0x86  /* 00280B6C: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00280B6E: mov.l r9,@-r15 */
