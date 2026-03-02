/* FUN_060059A0  0x060059A0 */

    .section .text.FUN_060059A0
    .global FUN_060059A0
    .type FUN_060059A0, @function
FUN_060059A0:
    .byte 0x2F, 0xE6  /* 060059A0: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 060059A2: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 060059A4: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 060059A6: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 060059A8: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 060059AA: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 060059AC: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 060059AE: sts.l pr,@-r15 */
    .byte 0xDC, 0x44  /* 060059B0: mov.l @(0x110,PC),r12  {[0x06005AC4] = 0x06053164} */
    .byte 0xD4, 0x45  /* 060059B2: mov.l @(0x114,PC),r4  {[0x06005AC8] = 0x002DE6E8} */
    .byte 0xDB, 0x45  /* 060059B4: mov.l @(0x114,PC),r11  {[0x06005ACC] = 0x06028848} */
    .byte 0x6D, 0x43  /* 060059B6: mov r4,r13 */
    .byte 0x7D, 0x02  /* 060059B8: add #2,r13 */
    .byte 0x6A, 0x43  /* 060059BA: mov r4,r10 */
    .byte 0x7A, 0x20  /* 060059BC: add #32,r10 */
    .byte 0x3D, 0xA2  /* 060059BE: cmp/hs r10,r13 */
    .byte 0x8D, 0x77  /* 060059C0: bt/s 0x06005AB2 */
    .byte 0xEE, 0x0F  /* 060059C2: mov #15,r14 */
    .byte 0x68, 0xD1  /* 060059C4: mov.w @r13,r8 */
    .byte 0x69, 0x8D  /* 060059C6: extu.w r8,r9 */
    .byte 0x67, 0x93  /* 060059C8: mov r9,r7 */
    .byte 0x47, 0x21  /* 060059CA: shar r7 */
    .4byte 0x47214721  /* 060059CC = 0x47214721 */
    .byte 0x47, 0x21  /* 060059D0: shar r7 */
    .byte 0x47, 0x21  /* 060059D2: shar r7 */
    .byte 0x47, 0x21  /* 060059D4: shar r7 */
    .byte 0x47, 0x21  /* 060059D6: shar r7 */
    .byte 0x47, 0x21  /* 060059D8: shar r7 */
    .byte 0x47, 0x21  /* 060059DA: shar r7 */
    .byte 0x47, 0x21  /* 060059DC: shar r7 */
    .byte 0x47, 0x21  /* 060059DE: shar r7 */
    .byte 0x27, 0xE9  /* 060059E0: and r14,r7 */
    .byte 0x47, 0x18  /* 060059E2: shll8 r7 */
    .byte 0x47, 0x08  /* 060059E4: shll2 r7 */
    .byte 0x63, 0x93  /* 060059E6: mov r9,r3 */
    .byte 0x43, 0x21  /* 060059E8: shar r3 */
    .byte 0x43, 0x21  /* 060059EA: shar r3 */
    .byte 0x43, 0x21  /* 060059EC: shar r3 */
    .byte 0x43, 0x21  /* 060059EE: shar r3 */
    .byte 0x43, 0x21  /* 060059F0: shar r3 */
    .byte 0x43, 0x21  /* 060059F2: shar r3 */
    .byte 0x23, 0xE9  /* 060059F4: and r14,r3 */
    .byte 0x43, 0x08  /* 060059F6: shll2 r3 */
    .byte 0x43, 0x08  /* 060059F8: shll2 r3 */
    .byte 0x43, 0x00  /* 060059FA: shll r3 */
    .byte 0x27, 0x3B  /* 060059FC: or r3,r7 */
    .byte 0x60, 0x93  /* 060059FE: mov r9,r0 */
    .byte 0x40, 0x21  /* 06005A00: shar r0 */
    .byte 0xC9, 0x0F  /* 06005A02: and #0x0F,r0 */
    .byte 0x27, 0x0B  /* 06005A04: or r0,r7 */
    .byte 0x66, 0x83  /* 06005A06: mov r8,r6 */
    .byte 0x65, 0xC3  /* 06005A08: mov r12,r5 */
    .byte 0x4B, 0x0B  /* 06005A0A: jsr @r11 */
    .byte 0xE4, 0x05  /* 06005A0C: mov #5,r4 */
    .byte 0x7C, 0x14  /* 06005A0E: add #20,r12 */
    .byte 0x7D, 0x02  /* 06005A10: add #2,r13 */
    .byte 0x68, 0xD1  /* 06005A12: mov.w @r13,r8 */
    .byte 0x69, 0x8D  /* 06005A14: extu.w r8,r9 */
    .byte 0x67, 0x93  /* 06005A16: mov r9,r7 */
    .byte 0x47, 0x21  /* 06005A18: shar r7 */
    .byte 0x47, 0x21  /* 06005A1A: shar r7 */
    .byte 0x47, 0x21  /* 06005A1C: shar r7 */
    .byte 0x47, 0x21  /* 06005A1E: shar r7 */
    .4byte 0x47214721  /* 06005A20 = 0x47214721 */
    .byte 0x47, 0x21  /* 06005A24: shar r7 */
    .byte 0x47, 0x21  /* 06005A26: shar r7 */
    .byte 0x47, 0x21  /* 06005A28: shar r7 */
    .byte 0x47, 0x21  /* 06005A2A: shar r7 */
    .byte 0x47, 0x21  /* 06005A2C: shar r7 */
    .byte 0x27, 0xE9  /* 06005A2E: and r14,r7 */
    .byte 0x47, 0x18  /* 06005A30: shll8 r7 */
    .byte 0x47, 0x08  /* 06005A32: shll2 r7 */
    .byte 0x63, 0x93  /* 06005A34: mov r9,r3 */
    .byte 0x43, 0x21  /* 06005A36: shar r3 */
    .byte 0x43, 0x21  /* 06005A38: shar r3 */
    .byte 0x43, 0x21  /* 06005A3A: shar r3 */
    .4byte 0x43214321  /* 06005A3C = 0x43214321 */
    .byte 0x43, 0x21  /* 06005A40: shar r3 */
    .byte 0x23, 0xE9  /* 06005A42: and r14,r3 */
    .byte 0x43, 0x08  /* 06005A44: shll2 r3 */
    .byte 0x43, 0x08  /* 06005A46: shll2 r3 */
    .byte 0x43, 0x00  /* 06005A48: shll r3 */
    .byte 0x27, 0x3B  /* 06005A4A: or r3,r7 */
    .byte 0x60, 0x93  /* 06005A4C: mov r9,r0 */
    .byte 0x40, 0x21  /* 06005A4E: shar r0 */
    .byte 0xC9, 0x0F  /* 06005A50: and #0x0F,r0 */
    .byte 0x27, 0x0B  /* 06005A52: or r0,r7 */
    .byte 0x66, 0x83  /* 06005A54: mov r8,r6 */
    .byte 0x65, 0xC3  /* 06005A56: mov r12,r5 */
    .byte 0x4B, 0x0B  /* 06005A58: jsr @r11 */
    .byte 0xE4, 0x05  /* 06005A5A: mov #5,r4 */
    .byte 0x7C, 0x14  /* 06005A5C: add #20,r12 */
    .byte 0x7D, 0x02  /* 06005A5E: add #2,r13 */
    .byte 0x68, 0xD1  /* 06005A60: mov.w @r13,r8 */
    .byte 0x69, 0x8D  /* 06005A62: extu.w r8,r9 */
    .byte 0x67, 0x93  /* 06005A64: mov r9,r7 */
    .byte 0x47, 0x21  /* 06005A66: shar r7 */
    .byte 0x47, 0x21  /* 06005A68: shar r7 */
    .byte 0x47, 0x21  /* 06005A6A: shar r7 */
    .byte 0x47, 0x21  /* 06005A6C: shar r7 */
    .byte 0x47, 0x21  /* 06005A6E: shar r7 */
    .byte 0x47, 0x21  /* 06005A70: shar r7 */
    .byte 0x47, 0x21  /* 06005A72: shar r7 */
    .byte 0x47, 0x21  /* 06005A74: shar r7 */
    .byte 0x47, 0x21  /* 06005A76: shar r7 */
    .byte 0x47, 0x21  /* 06005A78: shar r7 */
    .byte 0x47, 0x21  /* 06005A7A: shar r7 */
    .byte 0x27, 0xE9  /* 06005A7C: and r14,r7 */
    .byte 0x47, 0x18  /* 06005A7E: shll8 r7 */
    .byte 0x47, 0x08  /* 06005A80: shll2 r7 */
    .byte 0x63, 0x93  /* 06005A82: mov r9,r3 */
    .byte 0x43, 0x21  /* 06005A84: shar r3 */
    .byte 0x43, 0x21  /* 06005A86: shar r3 */
    .byte 0x43, 0x21  /* 06005A88: shar r3 */
    .byte 0x43, 0x21  /* 06005A8A: shar r3 */
    .byte 0x43, 0x21  /* 06005A8C: shar r3 */
    .byte 0x43, 0x21  /* 06005A8E: shar r3 */
    .byte 0x23, 0xE9  /* 06005A90: and r14,r3 */
    .byte 0x43, 0x08  /* 06005A92: shll2 r3 */
    .byte 0x43, 0x08  /* 06005A94: shll2 r3 */
    .byte 0x43, 0x00  /* 06005A96: shll r3 */
    .byte 0x27, 0x3B  /* 06005A98: or r3,r7 */
    .byte 0x60, 0x93  /* 06005A9A: mov r9,r0 */
    .4byte 0x4021C90F  /* 06005A9C = 0x4021C90F */
    .byte 0x27, 0x0B  /* 06005AA0: or r0,r7 */
    .byte 0x66, 0x83  /* 06005AA2: mov r8,r6 */
    .byte 0x65, 0xC3  /* 06005AA4: mov r12,r5 */
    .byte 0x4B, 0x0B  /* 06005AA6: jsr @r11 */
    .4byte 0xE4057D02  /* 06005AA8 = 0xE4057D02 */
    .byte 0x3D, 0xA2  /* 06005AAC: cmp/hs r10,r13 */
    .byte 0x8F, 0x89  /* 06005AAE: bf/s 0x060059C4 */
    .byte 0x7C, 0x14  /* 06005AB0: add #20,r12 */
    .byte 0x4F, 0x26  /* 06005AB2: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06005AB4: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06005AB6: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06005AB8: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06005ABA: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06005ABC: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06005ABE: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06005AC0: rts */
    .byte 0x6E, 0xF6  /* 06005AC2: mov.l @r15+,r14 */
    .4byte sym_06053164  /* 06005AC4 = 0x06053164 */
    .4byte sym_002DE6E8  /* 06005AC8 = 0x002DE6E8 */
    .4byte DAT_06028848  /* 06005ACC = 0x06028848 (FUN_060175D0 + 0x11278) */
