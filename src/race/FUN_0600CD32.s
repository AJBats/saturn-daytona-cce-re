/* FUN_0600CD32  0x0600CD32 */

    .section .text.FUN_0600CD32
    .global FUN_0600CD32
    .type FUN_0600CD32, @function
FUN_0600CD32:
    .byte 0x2F, 0xE6  /* 0600CD32: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 0600CD34: sts.l pr,@-r15 */
    .byte 0xDE, 0x13  /* 0600CD36: mov.l @(0x4C,PC),r14  {[0x0600CD84] = 0x06037E28} */
    .byte 0x4E, 0x0B  /* 0600CD38: jsr @r14 */
    .byte 0xE4, 0x00  /* 0600CD3A: mov #0,r4 */
    .byte 0xD3, 0x0F  /* 0600CD3C: mov.l @(0x3C,PC),r3  {[0x0600CD7C] = 0x060540B4} */
    .byte 0x60, 0x30  /* 0600CD3E: mov.b @r3,r0 */
    .byte 0x88, 0x01  /* 0600CD40: cmp/eq #1,r0 */
    .byte 0x8B, 0x03  /* 0600CD42: bf 0x0600CD4C */
    .byte 0x4E, 0x0B  /* 0600CD44: jsr @r14 */
    .byte 0xE4, 0x01  /* 0600CD46: mov #1,r4 */
    .byte 0xA0, 0x0A  /* 0600CD48: bra 0x0600CD60 */
    .byte 0x00, 0x09  /* 0600CD4A: nop */
    .byte 0xD1, 0x0A  /* 0600CD4C: mov.l @(0x28,PC),r1  {[0x0600CD78] = 0x002FC233} */
    .byte 0xE0, 0x02  /* 0600CD4E: mov #2,r0 */
    .byte 0x62, 0x10  /* 0600CD50: mov.b @r1,r2 */
    .byte 0x32, 0x03  /* 0600CD52: cmp/ge r0,r2 */
    .byte 0x8B, 0x04  /* 0600CD54: bf 0x0600CD60 */
    .byte 0x4E, 0x0B  /* 0600CD56: jsr @r14 */
    .byte 0xE4, 0x01  /* 0600CD58: mov #1,r4 */
    .byte 0xD2, 0x0B  /* 0600CD5A: mov.l @(0x2C,PC),r2  {[0x0600CD88] = 0x060394A8} */
    .byte 0x42, 0x0B  /* 0600CD5C: jsr @r2 */
    .byte 0x00, 0x09  /* 0600CD5E: nop */
    .byte 0x4F, 0x26  /* 0600CD60: lds.l @r15+,pr */
    .byte 0xD3, 0x0A  /* 0600CD62: mov.l @(0x28,PC),r3  {[0x0600CD8C] = 0x0603976C} */
    .byte 0x43, 0x2B  /* 0600CD64: jmp @r3 */
    .byte 0x6E, 0xF6  /* 0600CD66: mov.l @r15+,r14 */
    .byte 0x00, 0x80  /* 0600CD68: .word 0x0080 */
    .byte 0x00, 0xE0  /* 0600CD6A: .word 0x00E0 */
    .4byte sym_060527CC  /* 0600CD6C = 0x060527CC */
    .4byte sym_060527D0  /* 0600CD70 = 0x060527D0 */
    .4byte sym_060527D4  /* 0600CD74 = 0x060527D4 */
    .4byte sym_002FC233  /* 0600CD78 = 0x002FC233 */
    .4byte sym_060540B4  /* 0600CD7C = 0x060540B4 */
    .4byte sym_060456A8  /* 0600CD80 = 0x060456A8 */
    .4byte sym_06037E28  /* 0600CD84 = 0x06037E28 */
    .4byte sym_060394A8  /* 0600CD88 = 0x060394A8 */
    .4byte sym_0603976C  /* 0600CD8C = 0x0603976C */
    .byte 0x4F, 0x12  /* 0600CD90: sts.l macl,@-r15 */
    .byte 0xE3, 0x64  /* 0600CD92: mov #100,r3 */
    .byte 0x90, 0xBA  /* 0600CD94: mov.w @(0x174,PC),r0  {0x0600CF0C} */
    .byte 0x02, 0x4D  /* 0600CD96: mov.w @(r0,r4),r2 */
    .byte 0xD6, 0x60  /* 0600CD98: mov.l @(0x180,PC),r6  {[0x0600CF1C] = 0x060540F4} */
    .byte 0xE0, 0x12  /* 0600CD9A: mov #18,r0 */
    .byte 0x22, 0x3F  /* 0600CD9C: muls.w r3,r2 */
    .byte 0x07, 0x4C  /* 0600CD9E: mov.b @(r0,r4),r7 */
    .byte 0xD0, 0x5C  /* 0600CDA0: mov.l @(0x170,PC),r0  {[0x0600CF14] = 0x060540B5} */
    .byte 0x05, 0x1A  /* 0600CDA2: sts macl,r5 */
    .byte 0x65, 0x5F  /* 0600CDA4: exts.w r5,r5 */
    .byte 0x62, 0x73  /* 0600CDA6: mov r7,r2 */
    .byte 0x61, 0x73  /* 0600CDA8: mov r7,r1 */
    .byte 0x42, 0x00  /* 0600CDAA: shll r2 */
    .byte 0x41, 0x08  /* 0600CDAC: shll2 r1 */
    .byte 0x32, 0x1C  /* 0600CDAE: add r1,r2 */
    .byte 0x62, 0x2E  /* 0600CDB0: exts.b r2,r2 */
    .byte 0x02, 0x2C  /* 0600CDB2: mov.b @(r0,r2),r2 */
    .byte 0x90, 0xAB  /* 0600CDB4: mov.w @(0x156,PC),r0  {0x0600CF0E} */
    .byte 0x61, 0x23  /* 0600CDB6: mov r2,r1 */
    .byte 0x03, 0x4E  /* 0600CDB8: mov.l @(r0,r4),r3 */
    .byte 0x42, 0x08  /* 0600CDBA: shll2 r2 */
    .4byte 0x321C4208  /* 0600CDBC = 0x321C4208 */
    .byte 0xD1, 0x55  /* 0600CDC0: mov.l @(0x154,PC),r1  {[0x0600CF18] = 0x0604F870} */
    .byte 0x62, 0x2E  /* 0600CDC2: exts.b r2,r2 */
    .4byte 0x351C352C  /* 0600CDC4 = 0x351C352C */
    .byte 0x62, 0x73  /* 0600CDC8: mov r7,r2 */
    .byte 0x47, 0x00  /* 0600CDCA: shll r7 */
    .byte 0x37, 0x2C  /* 0600CDCC: add r2,r7 */
    .byte 0x47, 0x08  /* 0600CDCE: shll2 r7 */
    .byte 0x67, 0x7E  /* 0600CDD0: exts.b r7,r7 */
    .byte 0x37, 0x6C  /* 0600CDD2: add r6,r7 */
    .byte 0x62, 0x73  /* 0600CDD4: mov r7,r2 */
    .byte 0x72, 0x02  /* 0600CDD6: add #2,r2 */
    .byte 0x23, 0x22  /* 0600CDD8: mov.l r2,@r3 */
    .byte 0x03, 0x4E  /* 0600CDDA: mov.l @(r0,r4),r3 */
    .byte 0xE0, 0x12  /* 0600CDDC: mov #18,r0 */
    .byte 0x02, 0x4C  /* 0600CDDE: mov.b @(r0,r4),r2 */
    .byte 0x90, 0x94  /* 0600CDE0: mov.w @(0x128,PC),r0  {0x0600CF0C} */
    .byte 0x61, 0x23  /* 0600CDE2: mov r2,r1 */
    .byte 0x42, 0x00  /* 0600CDE4: shll r2 */
    .byte 0x32, 0x1C  /* 0600CDE6: add r1,r2 */
    .byte 0x42, 0x08  /* 0600CDE8: shll2 r2 */
    .byte 0x62, 0x2E  /* 0600CDEA: exts.b r2,r2 */
    .byte 0x32, 0x6C  /* 0600CDEC: add r6,r2 */
    .byte 0x13, 0x21  /* 0600CDEE: mov.l r2,@(0x4,r3) */
    .byte 0x03, 0x4D  /* 0600CDF0: mov.w @(r0,r4),r3 */
    .byte 0xE2, 0x01  /* 0600CDF2: mov #1,r2 */
    .byte 0x63, 0x3D  /* 0600CDF4: extu.w r3,r3 */
    .byte 0x33, 0x23  /* 0600CDF6: cmp/ge r2,r3 */
    .byte 0x8F, 0x0D  /* 0600CDF8: bf/s 0x0600CE16 */
    .byte 0x67, 0x53  /* 0600CDFA: mov r5,r7 */
    .byte 0x90, 0x87  /* 0600CDFC: mov.w @(0x10E,PC),r0  {0x0600CF0E} */
    .byte 0x01, 0x4E  /* 0600CDFE: mov.l @(r0,r4),r1 */
    .byte 0xE0, 0x12  /* 0600CE00: mov #18,r0 */
    .byte 0x03, 0x4C  /* 0600CE02: mov.b @(r0,r4),r3 */
    .byte 0x62, 0x33  /* 0600CE04: mov r3,r2 */
    .byte 0x43, 0x00  /* 0600CE06: shll r3 */
    .byte 0x33, 0x2C  /* 0600CE08: add r2,r3 */
    .byte 0x43, 0x08  /* 0600CE0A: shll2 r3 */
    .byte 0x63, 0x3E  /* 0600CE0C: exts.b r3,r3 */
    .byte 0x33, 0x6C  /* 0600CE0E: add r6,r3 */
    .byte 0x62, 0x33  /* 0600CE10: mov r3,r2 */
    .byte 0x72, 0x08  /* 0600CE12: add #8,r2 */
    .byte 0x11, 0x22  /* 0600CE14: mov.l r2,@(0x8,r1) */
    .byte 0x90, 0x79  /* 0600CE16: mov.w @(0xF2,PC),r0  {0x0600CF0C} */
    .byte 0x00, 0x4D  /* 0600CE18: mov.w @(r0,r4),r0 */
    .byte 0x60, 0x0D  /* 0600CE1A: extu.w r0,r0 */
    .byte 0x88, 0x02  /* 0600CE1C: cmp/eq #2,r0 */
    .byte 0x8F, 0x3B  /* 0600CE1E: bf/s 0x0600CE98 */
    .4byte 0x77046271  /* 0600CE20 = 0x77046271 */
    .byte 0x93, 0x74  /* 0600CE24: mov.w @(0xE8,PC),r3  {0x0600CF10} */
    .byte 0x62, 0x2D  /* 0600CE26: extu.w r2,r2 */
    .byte 0x32, 0x30  /* 0600CE28: cmp/eq r3,r2 */
    .byte 0x8B, 0x1B  /* 0600CE2A: bf 0x0600CE64 */
    .byte 0x90, 0x6F  /* 0600CE2C: mov.w @(0xDE,PC),r0  {0x0600CF0E} */
    .byte 0x01, 0x4E  /* 0600CE2E: mov.l @(r0,r4),r1 */
    .byte 0xE0, 0x12  /* 0600CE30: mov #18,r0 */
    .byte 0x02, 0x4C  /* 0600CE32: mov.b @(r0,r4),r2 */
    .byte 0x90, 0x6B  /* 0600CE34: mov.w @(0xD6,PC),r0  {0x0600CF0E} */
    .byte 0x63, 0x23  /* 0600CE36: mov r2,r3 */
    .byte 0x42, 0x00  /* 0600CE38: shll r2 */
    .byte 0x32, 0x3C  /* 0600CE3A: add r3,r2 */
    .byte 0x42, 0x08  /* 0600CE3C: shll2 r2 */
    .byte 0x62, 0x2E  /* 0600CE3E: exts.b r2,r2 */
    .byte 0x32, 0x6C  /* 0600CE40: add r6,r2 */
    .byte 0x63, 0x23  /* 0600CE42: mov r2,r3 */
    .byte 0x73, 0x0A  /* 0600CE44: add #10,r3 */
    .byte 0x11, 0x33  /* 0600CE46: mov.l r3,@(0xC,r1) */
    .byte 0x02, 0x4E  /* 0600CE48: mov.l @(r0,r4),r2 */
    .byte 0xE0, 0x12  /* 0600CE4A: mov #18,r0 */
    .byte 0x03, 0x4C  /* 0600CE4C: mov.b @(r0,r4),r3 */
    .byte 0x61, 0x33  /* 0600CE4E: mov r3,r1 */
    .byte 0x43, 0x00  /* 0600CE50: shll r3 */
    .byte 0x33, 0x1C  /* 0600CE52: add r1,r3 */
    .byte 0x43, 0x08  /* 0600CE54: shll2 r3 */
    .byte 0x63, 0x3E  /* 0600CE56: exts.b r3,r3 */
    .byte 0x36, 0x3C  /* 0600CE58: add r3,r6 */
    .byte 0x63, 0x63  /* 0600CE5A: mov r6,r3 */
    .byte 0x73, 0x0B  /* 0600CE5C: add #11,r3 */
    .byte 0x12, 0x34  /* 0600CE5E: mov.l r3,@(0x10,r2) */
    .byte 0xA0, 0x1A  /* 0600CE60: bra 0x0600CE98 */
    .byte 0x00, 0x09  /* 0600CE62: nop */
    .byte 0x90, 0x53  /* 0600CE64: mov.w @(0xA6,PC),r0  {0x0600CF0E} */
    .byte 0x01, 0x4E  /* 0600CE66: mov.l @(r0,r4),r1 */
    .byte 0xE0, 0x12  /* 0600CE68: mov #18,r0 */
    .byte 0x02, 0x4C  /* 0600CE6A: mov.b @(r0,r4),r2 */
    .byte 0x90, 0x4F  /* 0600CE6C: mov.w @(0x9E,PC),r0  {0x0600CF0E} */
    .byte 0x63, 0x23  /* 0600CE6E: mov r2,r3 */
    .byte 0x42, 0x00  /* 0600CE70: shll r2 */
    .byte 0x32, 0x3C  /* 0600CE72: add r3,r2 */
    .byte 0x42, 0x08  /* 0600CE74: shll2 r2 */
    .byte 0x62, 0x2E  /* 0600CE76: exts.b r2,r2 */
    .byte 0x32, 0x6C  /* 0600CE78: add r6,r2 */
    .byte 0x63, 0x23  /* 0600CE7A: mov r2,r3 */
    .byte 0x73, 0x0B  /* 0600CE7C: add #11,r3 */
    .byte 0x11, 0x33  /* 0600CE7E: mov.l r3,@(0xC,r1) */
    .byte 0x02, 0x4E  /* 0600CE80: mov.l @(r0,r4),r2 */
    .byte 0xE0, 0x12  /* 0600CE82: mov #18,r0 */
    .byte 0x03, 0x4C  /* 0600CE84: mov.b @(r0,r4),r3 */
    .byte 0x61, 0x33  /* 0600CE86: mov r3,r1 */
    .byte 0x43, 0x00  /* 0600CE88: shll r3 */
    .byte 0x33, 0x1C  /* 0600CE8A: add r1,r3 */
    .byte 0x43, 0x08  /* 0600CE8C: shll2 r3 */
    .byte 0x63, 0x3E  /* 0600CE8E: exts.b r3,r3 */
    .byte 0x36, 0x3C  /* 0600CE90: add r3,r6 */
    .byte 0x63, 0x63  /* 0600CE92: mov r6,r3 */
    .byte 0x73, 0x0A  /* 0600CE94: add #10,r3 */
    .byte 0x12, 0x34  /* 0600CE96: mov.l r3,@(0x10,r2) */
    .byte 0x90, 0x39  /* 0600CE98: mov.w @(0x72,PC),r0  {0x0600CF0E} */
    .byte 0xE1, 0x20  /* 0600CE9A: mov #32,r1 */
    .byte 0x02, 0x4E  /* 0600CE9C: mov.l @(r0,r4),r2 */
    .byte 0x60, 0x51  /* 0600CE9E: mov.w @r5,r0 */
    .byte 0x81, 0x2A  /* 0600CEA0: mov.w r0,@(0x14,r2) */
    .byte 0x90, 0x34  /* 0600CEA2: mov.w @(0x68,PC),r0  {0x0600CF0E} */
    .byte 0x03, 0x4E  /* 0600CEA4: mov.l @(r0,r4),r3 */
    .byte 0x85, 0x51  /* 0600CEA6: mov.w @(0x2,r5),r0 */
    .byte 0x81, 0x3B  /* 0600CEA8: mov.w r0,@(0x16,r3) */
    .byte 0x90, 0x30  /* 0600CEAA: mov.w @(0x60,PC),r0  {0x0600CF0E} */
    .byte 0x03, 0x4E  /* 0600CEAC: mov.l @(r0,r4),r3 */
    .byte 0x60, 0x71  /* 0600CEAE: mov.w @r7,r0 */
    .byte 0x81, 0x3C  /* 0600CEB0: mov.w r0,@(0x18,r3) */
    .byte 0x90, 0x2C  /* 0600CEB2: mov.w @(0x58,PC),r0  {0x0600CF0E} */
    .byte 0x03, 0x4E  /* 0600CEB4: mov.l @(r0,r4),r3 */
    .byte 0x85, 0x53  /* 0600CEB6: mov.w @(0x6,r5),r0 */
    .byte 0x81, 0x3D  /* 0600CEB8: mov.w r0,@(0x1A,r3) */
    .byte 0x90, 0x28  /* 0600CEBA: mov.w @(0x50,PC),r0  {0x0600CF0E} */
    .byte 0x03, 0x4E  /* 0600CEBC: mov.l @(r0,r4),r3 */
    .byte 0x85, 0x54  /* 0600CEBE: mov.w @(0x8,r5),r0 */
    .byte 0x81, 0x3E  /* 0600CEC0: mov.w r0,@(0x1C,r3) */
    .byte 0x90, 0x24  /* 0600CEC2: mov.w @(0x48,PC),r0  {0x0600CF0E} */
    .byte 0x03, 0x4E  /* 0600CEC4: mov.l @(r0,r4),r3 */
    .byte 0x85, 0x55  /* 0600CEC6: mov.w @(0xA,r5),r0 */
    .byte 0x81, 0x3F  /* 0600CEC8: mov.w r0,@(0x1E,r3) */
    .byte 0x90, 0x20  /* 0600CECA: mov.w @(0x40,PC),r0  {0x0600CF0E} */
    .byte 0x03, 0x4E  /* 0600CECC: mov.l @(r0,r4),r3 */
    .byte 0x85, 0x56  /* 0600CECE: mov.w @(0xC,r5),r0 */
    .byte 0x31, 0x3C  /* 0600CED0: add r3,r1 */
    .byte 0x21, 0x01  /* 0600CED2: mov.w r0,@r1 */
    .byte 0x90, 0x1B  /* 0600CED4: mov.w @(0x36,PC),r0  {0x0600CF0E} */
    .byte 0xE1, 0x22  /* 0600CED6: mov #34,r1 */
    .byte 0x03, 0x4E  /* 0600CED8: mov.l @(r0,r4),r3 */
    .byte 0x67, 0x53  /* 0600CEDA: mov r5,r7 */
    .byte 0x85, 0x57  /* 0600CEDC: mov.w @(0xE,r5),r0 */
    .byte 0x31, 0x3C  /* 0600CEDE: add r3,r1 */
    .byte 0x21, 0x01  /* 0600CEE0: mov.w r0,@r1 */
    .byte 0x77, 0x12  /* 0600CEE2: add #18,r7 */
    .byte 0x66, 0x53  /* 0600CEE4: mov r5,r6 */
    .byte 0xE0, 0x12  /* 0600CEE6: mov #18,r0 */
    .byte 0x03, 0x4C  /* 0600CEE8: mov.b @(r0,r4),r3 */
    .byte 0xD0, 0x0D  /* 0600CEEA: mov.l @(0x34,PC),r0  {[0x0600CF20] = 0x060527D8} */
    .byte 0x01, 0x3C  /* 0600CEEC: mov.b @(r0,r3),r1 */
    .byte 0x21, 0x18  /* 0600CEEE: tst r1,r1 */
    .byte 0x8D, 0x18  /* 0600CEF0: bt/s 0x0600CF24 */
    .byte 0x76, 0x10  /* 0600CEF2: add #16,r6 */
    .byte 0x90, 0x0B  /* 0600CEF4: mov.w @(0x16,PC),r0  {0x0600CF0E} */
    .byte 0x02, 0x4E  /* 0600CEF6: mov.l @(r0,r4),r2 */
    .byte 0x63, 0x71  /* 0600CEF8: mov.w @r7,r3 */
    .byte 0xE0, 0x24  /* 0600CEFA: mov #36,r0 */
    .byte 0x02, 0x35  /* 0600CEFC: mov.w r3,@(r0,r2) */
    .byte 0x90, 0x06  /* 0600CEFE: mov.w @(0xC,PC),r0  {0x0600CF0E} */
    .byte 0x63, 0x61  /* 0600CF00: mov.w @r6,r3 */
    .byte 0x02, 0x4E  /* 0600CF02: mov.l @(r0,r4),r2 */
    .byte 0xE0, 0x26  /* 0600CF04: mov #38,r0 */
    .byte 0x02, 0x35  /* 0600CF06: mov.w r3,@(r0,r2) */
    .byte 0xA0, 0x16  /* 0600CF08: bra 0x0600CF38 */
    .byte 0x00, 0x09  /* 0600CF0A: nop */
    .byte 0x01, 0x6A  /* 0600CF0C: .word 0x016A */
    .byte 0x01, 0x5C  /* 0600CF0E: mov.b @(r0,r5),r1 */
    .byte 0x00, 0x80  /* 0600CF10: .word 0x0080 */
    .byte 0xFF, 0xFF  /* 0600CF12: .word 0xFFFF */
    .4byte sym_060540B5  /* 0600CF14 = 0x060540B5 */
    .4byte sym_0604F870  /* 0600CF18 = 0x0604F870 */
    .4byte sym_060540F4  /* 0600CF1C = 0x060540F4 */
    .4byte sym_060527D8  /* 0600CF20 = 0x060527D8 */
    .byte 0x90, 0x86  /* 0600CF24: mov.w @(0x10C,PC),r0  {0x0600D034} */
    .byte 0x01, 0x4E  /* 0600CF26: mov.l @(r0,r4),r1 */
    .byte 0x63, 0x61  /* 0600CF28: mov.w @r6,r3 */
    .byte 0xE0, 0x24  /* 0600CF2A: mov #36,r0 */
    .byte 0x01, 0x35  /* 0600CF2C: mov.w r3,@(r0,r1) */
    .byte 0x90, 0x81  /* 0600CF2E: mov.w @(0x102,PC),r0  {0x0600D034} */
    .byte 0x63, 0x71  /* 0600CF30: mov.w @r7,r3 */
    .byte 0x02, 0x4E  /* 0600CF32: mov.l @(r0,r4),r2 */
    .byte 0xE0, 0x26  /* 0600CF34: mov #38,r0 */
    .byte 0x02, 0x35  /* 0600CF36: mov.w r3,@(r0,r2) */
    .byte 0x00, 0x0B  /* 0600CF38: rts */
    .byte 0x4F, 0x16  /* 0600CF3A: lds.l @r15+,macl */
