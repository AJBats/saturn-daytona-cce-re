/* FUN_06000C84  0x06000C84 */

    .section .text.FUN_06000C84
    .global FUN_06000C84
    .type FUN_06000C84, @function
FUN_06000C84:
    .byte 0x2F, 0xE6  /* 06000C84: mov.l r14,@-r15 */
    .byte 0x6E, 0x53  /* 06000C86: mov r5,r14 */
    .byte 0x2F, 0xD6  /* 06000C88: mov.l r13,@-r15 */
    .byte 0xE5, 0x40  /* 06000C8A: mov #64,r5 */
    .byte 0x2F, 0xC6  /* 06000C8C: mov.l r12,@-r15 */
    .byte 0x33, 0x53  /* 06000C8E: cmp/ge r5,r3 */
    .byte 0x2F, 0xB6  /* 06000C90: mov.l r11,@-r15 */
    .byte 0x6B, 0x43  /* 06000C92: mov r4,r11 */
    .byte 0x2F, 0xA6  /* 06000C94: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06000C96: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06000C98: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06000C9A: sts.l pr,@-r15 */
    .byte 0x54, 0xF8  /* 06000C9C: mov.l @(0x20,r15),r4 */
    .byte 0x5C, 0xF9  /* 06000C9E: mov.l @(0x24,r15),r12 */
    .byte 0x5D, 0xFA  /* 06000CA0: mov.l @(0x28,r15),r13 */
    .byte 0x8D, 0x09  /* 06000CA2: bt/s 0x06000CB8 */
    .byte 0x6A, 0x73  /* 06000CA4: mov r7,r10 */
    .byte 0x67, 0xA3  /* 06000CA6: mov r10,r7 */
    .byte 0x2F, 0xD6  /* 06000CA8: mov.l r13,@-r15 */
    .byte 0x65, 0xE3  /* 06000CAA: mov r14,r5 */
    .byte 0x2F, 0xC6  /* 06000CAC: mov.l r12,@-r15 */
    .byte 0x2F, 0x46  /* 06000CAE: mov.l r4,@-r15 */
    .byte 0xBF, 0xB4  /* 06000CB0: bsr 0x06000C1C */
    .byte 0x64, 0xB3  /* 06000CB2: mov r11,r4 */
    .byte 0xA0, 0x23  /* 06000CB4: bra 0x06000CFE */
    .byte 0x7F, 0x0C  /* 06000CB6: add #12,r15 */
    .byte 0x99, 0x2A  /* 06000CB8: mov.w @(0x54,PC),r9  {0x06000D10} */
    .byte 0x63, 0xBC  /* 06000CBA: extu.b r11,r3 */
    .byte 0x98, 0x29  /* 06000CBC: mov.w @(0x52,PC),r8  {0x06000D12} */
    .byte 0x39, 0x4C  /* 06000CBE: add r4,r9 */
    .byte 0x33, 0x53  /* 06000CC0: cmp/ge r5,r3 */
    .byte 0x8D, 0x12  /* 06000CC2: bt/s 0x06000CEA */
    .byte 0x38, 0x6C  /* 06000CC4: add r6,r8 */
    .byte 0x67, 0xA3  /* 06000CC6: mov r10,r7 */
    .byte 0x2F, 0xD6  /* 06000CC8: mov.l r13,@-r15 */
    .byte 0xE6, 0x3F  /* 06000CCA: mov #63,r6 */
    .byte 0x2F, 0xC6  /* 06000CCC: mov.l r12,@-r15 */
    .byte 0x65, 0xE3  /* 06000CCE: mov r14,r5 */
    .byte 0x2F, 0x46  /* 06000CD0: mov.l r4,@-r15 */
    .byte 0xBF, 0xA3  /* 06000CD2: bsr 0x06000C1C */
    .byte 0x64, 0xB3  /* 06000CD4: mov r11,r4 */
    .byte 0x67, 0xA3  /* 06000CD6: mov r10,r7 */
    .byte 0x2F, 0xD6  /* 06000CD8: mov.l r13,@-r15 */
    .byte 0x66, 0x83  /* 06000CDA: mov r8,r6 */
    .byte 0x2F, 0xC6  /* 06000CDC: mov.l r12,@-r15 */
    .byte 0x65, 0xE3  /* 06000CDE: mov r14,r5 */
    .byte 0x2F, 0x96  /* 06000CE0: mov.l r9,@-r15 */
    .byte 0xBF, 0x9B  /* 06000CE2: bsr 0x06000C1C */
    .byte 0xE4, 0x00  /* 06000CE4: mov #0,r4 */
    .byte 0xA0, 0x0A  /* 06000CE6: bra 0x06000CFE */
    .byte 0x7F, 0x18  /* 06000CE8: add #24,r15 */
    .byte 0x67, 0xA3  /* 06000CEA: mov r10,r7 */
    .byte 0x94, 0x11  /* 06000CEC: mov.w @(0x22,PC),r4  {0x06000D12} */
    .byte 0x66, 0x83  /* 06000CEE: mov r8,r6 */
    .byte 0x2F, 0xD6  /* 06000CF0: mov.l r13,@-r15 */
    .byte 0x65, 0xE3  /* 06000CF2: mov r14,r5 */
    .byte 0x2F, 0xC6  /* 06000CF4: mov.l r12,@-r15 */
    .byte 0x2F, 0x96  /* 06000CF6: mov.l r9,@-r15 */
    .byte 0xBF, 0x90  /* 06000CF8: bsr 0x06000C1C */
    .byte 0x34, 0xBC  /* 06000CFA: add r11,r4 */
    .byte 0x7F, 0x0C  /* 06000CFC: add #12,r15 */
    .byte 0x4F, 0x26  /* 06000CFE: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06000D00: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06000D02: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06000D04: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06000D06: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06000D08: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06000D0A: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06000D0C: rts */
    .byte 0x6E, 0xF6  /* 06000D0E: mov.l @r15+,r14 */
    .byte 0x20, 0x00  /* 06000D10: mov.b r0,@r0 */
    .byte 0x00, 0xC0  /* 06000D12: .word 0x00C0 */
    .byte 0x0F, 0xFF  /* 06000D14: mac.l @r15+,@r15+ */
    .byte 0x00, 0x80  /* 06000D16: .word 0x0080 */
    .byte 0x92, 0xA4  /* 06000D18: mov.w @(0x148,PC),r2  {0x06000E64} */
    .byte 0x46, 0x19  /* 06000D1A: shlr8 r6 */
    .byte 0xE3, 0x07  /* 06000D1C: mov #7,r3 */
    .byte 0x26, 0x39  /* 06000D1E: and r3,r6 */
    .byte 0x46, 0x18  /* 06000D20: shll8 r6 */
    .byte 0x46, 0x08  /* 06000D22: shll2 r6 */
    .byte 0x46, 0x08  /* 06000D24: shll2 r6 */
    .byte 0x45, 0x09  /* 06000D26: shlr2 r5 */
    .byte 0x45, 0x09  /* 06000D28: shlr2 r5 */
    .byte 0x45, 0x01  /* 06000D2A: shlr r5 */
    .byte 0x25, 0x29  /* 06000D2C: and r2,r5 */
    .byte 0x25, 0x6B  /* 06000D2E: or r6,r5 */
    .byte 0x66, 0x43  /* 06000D30: mov r4,r6 */
    .byte 0x94, 0x98  /* 06000D32: mov.w @(0x130,PC),r4  {0x06000E66} */
    .byte 0x26, 0x51  /* 06000D34: mov.w r5,@r6 */
    .byte 0x74, 0xFE  /* 06000D36: add #-2,r4 */
    .byte 0x76, 0x02  /* 06000D38: add #2,r6 */
    .byte 0x24, 0x48  /* 06000D3A: tst r4,r4 */
    .byte 0x26, 0x51  /* 06000D3C: mov.w r5,@r6 */
    .byte 0x8F, 0xF9  /* 06000D3E: bf/s 0x06000D34 */
    .byte 0x76, 0x02  /* 06000D40: add #2,r6 */
    .byte 0x00, 0x0B  /* 06000D42: rts */
    .byte 0x00, 0x09  /* 06000D44: nop */
    .byte 0x67, 0x43  /* 06000D46: mov r4,r7 */
    .byte 0xE4, 0x00  /* 06000D48: mov #0,r4 */
    .byte 0x63, 0x43  /* 06000D4A: mov r4,r3 */
    .byte 0x33, 0x62  /* 06000D4C: cmp/hs r6,r3 */
    .byte 0x89, 0x05  /* 06000D4E: bt 0x06000D5C */
    .byte 0x63, 0x74  /* 06000D50: mov.b @r7+,r3 */
    .byte 0x74, 0x01  /* 06000D52: add #1,r4 */
    .byte 0x25, 0x30  /* 06000D54: mov.b r3,@r5 */
    .byte 0x34, 0x62  /* 06000D56: cmp/hs r6,r4 */
    .byte 0x8F, 0xFA  /* 06000D58: bf/s 0x06000D50 */
    .byte 0x75, 0x01  /* 06000D5A: add #1,r5 */
    .byte 0x00, 0x0B  /* 06000D5C: rts */
    .byte 0x00, 0x09  /* 06000D5E: nop */
