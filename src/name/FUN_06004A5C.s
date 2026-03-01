/* FUN_06004A5C  0x06004A5C */

    .section .text.FUN_06004A5C
    .global FUN_06004A5C
    .type FUN_06004A5C, @function
FUN_06004A5C:
    .byte 0x2F, 0xE6  /* 06004A5C: mov.l r14,@-r15 */
    .byte 0x6E, 0x53  /* 06004A5E: mov r5,r14 */
    .byte 0x2F, 0xD6  /* 06004A60: mov.l r13,@-r15 */
    .byte 0xE5, 0x40  /* 06004A62: mov #64,r5 */
    .byte 0x2F, 0xC6  /* 06004A64: mov.l r12,@-r15 */
    .byte 0x33, 0x53  /* 06004A66: cmp/ge r5,r3 */
    .byte 0x2F, 0xB6  /* 06004A68: mov.l r11,@-r15 */
    .byte 0x6B, 0x43  /* 06004A6A: mov r4,r11 */
    .byte 0x2F, 0xA6  /* 06004A6C: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06004A6E: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06004A70: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06004A72: sts.l pr,@-r15 */
    .byte 0x54, 0xF8  /* 06004A74: mov.l @(0x20,r15),r4 */
    .byte 0x5C, 0xF9  /* 06004A76: mov.l @(0x24,r15),r12 */
    .byte 0x5D, 0xFA  /* 06004A78: mov.l @(0x28,r15),r13 */
    .byte 0x8D, 0x09  /* 06004A7A: bt/s 0x06004A90 */
    .byte 0x6A, 0x73  /* 06004A7C: mov r7,r10 */
    .byte 0x67, 0xA3  /* 06004A7E: mov r10,r7 */
    .byte 0x2F, 0xD6  /* 06004A80: mov.l r13,@-r15 */
    .byte 0x65, 0xE3  /* 06004A82: mov r14,r5 */
    .byte 0x2F, 0xC6  /* 06004A84: mov.l r12,@-r15 */
    .byte 0x2F, 0x46  /* 06004A86: mov.l r4,@-r15 */
    .byte 0xBF, 0xB4  /* 06004A88: bsr 0x060049F4 */
    .byte 0x64, 0xB3  /* 06004A8A: mov r11,r4 */
    .byte 0xA0, 0x23  /* 06004A8C: bra 0x06004AD6 */
    .byte 0x7F, 0x0C  /* 06004A8E: add #12,r15 */
    .byte 0x99, 0x2A  /* 06004A90: mov.w @(0x54,PC),r9  {0x06004AE8} */
    .byte 0x63, 0xBC  /* 06004A92: extu.b r11,r3 */
    .byte 0x98, 0x29  /* 06004A94: mov.w @(0x52,PC),r8  {0x06004AEA} */
    .byte 0x39, 0x4C  /* 06004A96: add r4,r9 */
    .byte 0x33, 0x53  /* 06004A98: cmp/ge r5,r3 */
    .byte 0x8D, 0x12  /* 06004A9A: bt/s 0x06004AC2 */
    .byte 0x38, 0x6C  /* 06004A9C: add r6,r8 */
    .byte 0x67, 0xA3  /* 06004A9E: mov r10,r7 */
    .byte 0x2F, 0xD6  /* 06004AA0: mov.l r13,@-r15 */
    .byte 0xE6, 0x3F  /* 06004AA2: mov #63,r6 */
    .byte 0x2F, 0xC6  /* 06004AA4: mov.l r12,@-r15 */
    .byte 0x65, 0xE3  /* 06004AA6: mov r14,r5 */
    .byte 0x2F, 0x46  /* 06004AA8: mov.l r4,@-r15 */
    .byte 0xBF, 0xA3  /* 06004AAA: bsr 0x060049F4 */
    .byte 0x64, 0xB3  /* 06004AAC: mov r11,r4 */
    .byte 0x67, 0xA3  /* 06004AAE: mov r10,r7 */
    .byte 0x2F, 0xD6  /* 06004AB0: mov.l r13,@-r15 */
    .byte 0x66, 0x83  /* 06004AB2: mov r8,r6 */
    .byte 0x2F, 0xC6  /* 06004AB4: mov.l r12,@-r15 */
    .byte 0x65, 0xE3  /* 06004AB6: mov r14,r5 */
    .byte 0x2F, 0x96  /* 06004AB8: mov.l r9,@-r15 */
    .byte 0xBF, 0x9B  /* 06004ABA: bsr 0x060049F4 */
    .byte 0xE4, 0x00  /* 06004ABC: mov #0,r4 */
    .byte 0xA0, 0x0A  /* 06004ABE: bra 0x06004AD6 */
    .byte 0x7F, 0x18  /* 06004AC0: add #24,r15 */
    .byte 0x67, 0xA3  /* 06004AC2: mov r10,r7 */
    .byte 0x94, 0x11  /* 06004AC4: mov.w @(0x22,PC),r4  {0x06004AEA} */
    .byte 0x66, 0x83  /* 06004AC6: mov r8,r6 */
    .byte 0x2F, 0xD6  /* 06004AC8: mov.l r13,@-r15 */
    .byte 0x65, 0xE3  /* 06004ACA: mov r14,r5 */
    .byte 0x2F, 0xC6  /* 06004ACC: mov.l r12,@-r15 */
    .byte 0x2F, 0x96  /* 06004ACE: mov.l r9,@-r15 */
    .byte 0xBF, 0x90  /* 06004AD0: bsr 0x060049F4 */
    .byte 0x34, 0xBC  /* 06004AD2: add r11,r4 */
    .byte 0x7F, 0x0C  /* 06004AD4: add #12,r15 */
    .byte 0x4F, 0x26  /* 06004AD6: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06004AD8: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06004ADA: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06004ADC: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06004ADE: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06004AE0: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06004AE2: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06004AE4: rts */
    .byte 0x6E, 0xF6  /* 06004AE6: mov.l @r15+,r14 */
    .byte 0x20, 0x00  /* 06004AE8: mov.b r0,@r0 */
    .byte 0x00, 0xC0  /* 06004AEA: .word 0x00C0 */
    .byte 0x0F, 0xFF  /* 06004AEC: mac.l @r15+,@r15+ */
    .byte 0x00, 0x80  /* 06004AEE: .word 0x0080 */
    .byte 0x92, 0xA4  /* 06004AF0: mov.w @(0x148,PC),r2  {0x06004C3C} */
    .byte 0x46, 0x19  /* 06004AF2: shlr8 r6 */
    .byte 0xE3, 0x07  /* 06004AF4: mov #7,r3 */
    .byte 0x26, 0x39  /* 06004AF6: and r3,r6 */
    .byte 0x46, 0x18  /* 06004AF8: shll8 r6 */
    .byte 0x46, 0x08  /* 06004AFA: shll2 r6 */
    .byte 0x46, 0x08  /* 06004AFC: shll2 r6 */
    .byte 0x45, 0x09  /* 06004AFE: shlr2 r5 */
    .byte 0x45, 0x09  /* 06004B00: shlr2 r5 */
    .byte 0x45, 0x01  /* 06004B02: shlr r5 */
    .byte 0x25, 0x29  /* 06004B04: and r2,r5 */
    .byte 0x25, 0x6B  /* 06004B06: or r6,r5 */
    .byte 0x66, 0x43  /* 06004B08: mov r4,r6 */
    .byte 0x94, 0x98  /* 06004B0A: mov.w @(0x130,PC),r4  {0x06004C3E} */
    .byte 0x26, 0x51  /* 06004B0C: mov.w r5,@r6 */
    .byte 0x74, 0xFE  /* 06004B0E: add #-2,r4 */
    .byte 0x76, 0x02  /* 06004B10: add #2,r6 */
    .byte 0x24, 0x48  /* 06004B12: tst r4,r4 */
    .byte 0x26, 0x51  /* 06004B14: mov.w r5,@r6 */
    .byte 0x8F, 0xF9  /* 06004B16: bf/s 0x06004B0C */
    .byte 0x76, 0x02  /* 06004B18: add #2,r6 */
    .byte 0x00, 0x0B  /* 06004B1A: rts */
    .byte 0x00, 0x09  /* 06004B1C: nop */
    .byte 0x67, 0x43  /* 06004B1E: mov r4,r7 */
    .byte 0xE4, 0x00  /* 06004B20: mov #0,r4 */
    .byte 0x63, 0x43  /* 06004B22: mov r4,r3 */
    .byte 0x33, 0x62  /* 06004B24: cmp/hs r6,r3 */
    .byte 0x89, 0x05  /* 06004B26: bt 0x06004B34 */
    .byte 0x63, 0x74  /* 06004B28: mov.b @r7+,r3 */
    .byte 0x74, 0x01  /* 06004B2A: add #1,r4 */
    .byte 0x25, 0x30  /* 06004B2C: mov.b r3,@r5 */
    .byte 0x34, 0x62  /* 06004B2E: cmp/hs r6,r4 */
    .byte 0x8F, 0xFA  /* 06004B30: bf/s 0x06004B28 */
    .byte 0x75, 0x01  /* 06004B32: add #1,r5 */
    .byte 0x00, 0x0B  /* 06004B34: rts */
    .byte 0x00, 0x09  /* 06004B36: nop */
