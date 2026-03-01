/* FUN_0600CE28  0x0600CE28 */

    .section .text.FUN_0600CE28
    .global FUN_0600CE28
    .type FUN_0600CE28, @function
FUN_0600CE28:
    .byte 0x4F, 0x22  /* 0600CE28: sts.l pr,@-r15 */
    .byte 0xC6, 0x06  /* 0600CE2A: mov.l @(0x18,GBR),r0 */
    .byte 0x64, 0x0F  /* 0600CE2C: exts.w r0,r4 */
    .byte 0x63, 0x09  /* 0600CE2E: swap.w r0,r3 */
    .byte 0x63, 0x3F  /* 0600CE30: exts.w r3,r3 */
    .byte 0xB0, 0x1D  /* 0600CE32: bsr 0x0600CE70 */
    .byte 0x51, 0x73  /* 0600CE34: mov.l @(0xC,r7),r1 */
    .byte 0x8B, 0x12  /* 0600CE36: bf 0x0600CE5E */
    .byte 0xB0, 0x1A  /* 0600CE38: bsr 0x0600CE70 */
    .byte 0x51, 0x74  /* 0600CE3A: mov.l @(0x10,r7),r1 */
    .byte 0x8B, 0x12  /* 0600CE3C: bf 0x0600CE64 */
    .byte 0xB0, 0x17  /* 0600CE3E: bsr 0x0600CE70 */
    .byte 0x51, 0x75  /* 0600CE40: mov.l @(0x14,r7),r1 */
    .byte 0x8B, 0x11  /* 0600CE42: bf 0x0600CE68 */
    .byte 0xB0, 0x14  /* 0600CE44: bsr 0x0600CE70 */
    .byte 0x51, 0x76  /* 0600CE46: mov.l @(0x18,r7),r1 */
    .byte 0x8B, 0x10  /* 0600CE48: bf 0x0600CE6C */
    .byte 0xB0, 0x21  /* 0600CE4A: bsr 0x0600CE90 */
    .byte 0x00, 0x09  /* 0600CE4C: nop */
    .byte 0x20, 0x08  /* 0600CE4E: tst r0,r0 */
    .byte 0x89, 0x05  /* 0600CE50: bt 0x0600CE5E */
    .byte 0x88, 0x01  /* 0600CE52: cmp/eq #1,r0 */
    .byte 0x89, 0x06  /* 0600CE54: bt 0x0600CE64 */
    .byte 0x88, 0x02  /* 0600CE56: cmp/eq #2,r0 */
    .byte 0x89, 0x06  /* 0600CE58: bt 0x0600CE68 */
    .byte 0xA0, 0x07  /* 0600CE5A: bra 0x0600CE6C */
    .byte 0x00, 0x09  /* 0600CE5C: nop */
    .byte 0x4F, 0x26  /* 0600CE5E: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600CE60: rts */
    .byte 0x00, 0x09  /* 0600CE62: nop */
    .byte 0xAF, 0xB0  /* 0600CE64: bra 0x0600CDC8 */
    .byte 0x4F, 0x26  /* 0600CE66: lds.l @r15+,pr */
    .byte 0xAF, 0xBE  /* 0600CE68: bra 0x0600CDE8 */
    .byte 0x4F, 0x26  /* 0600CE6A: lds.l @r15+,pr */
    .byte 0xAF, 0xCC  /* 0600CE6C: bra 0x0600CE08 */
    .byte 0x4F, 0x26  /* 0600CE6E: lds.l @r15+,pr */
    .byte 0x62, 0x1F  /* 0600CE70: exts.w r1,r2 */
    .byte 0x61, 0x19  /* 0600CE72: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 0600CE74: exts.w r1,r1 */
    .byte 0x31, 0x37  /* 0600CE76: cmp/gt r3,r1 */
    .byte 0x89, 0x07  /* 0600CE78: bt 0x0600CE8A */
    .byte 0x60, 0x3B  /* 0600CE7A: neg r3,r0 */
    .byte 0x30, 0x17  /* 0600CE7C: cmp/gt r1,r0 */
    .byte 0x89, 0x04  /* 0600CE7E: bt 0x0600CE8A */
    .byte 0x32, 0x47  /* 0600CE80: cmp/gt r4,r2 */
    .byte 0x89, 0x02  /* 0600CE82: bt 0x0600CE8A */
    .byte 0x60, 0x4B  /* 0600CE84: neg r4,r0 */
    .byte 0x00, 0x0B  /* 0600CE86: rts */
    .byte 0x30, 0x27  /* 0600CE88: cmp/gt r2,r0 */
    .byte 0x00, 0x0B  /* 0600CE8A: rts */
    .byte 0x00, 0x09  /* 0600CE8C: nop */
    .byte 0x00, 0x09  /* 0600CE8E: nop */
    .byte 0x51, 0x73  /* 0600CE90: mov.l @(0xC,r7),r1 */
    .byte 0xE0, 0x00  /* 0600CE92: mov #0,r0 */
    .byte 0x63, 0x1F  /* 0600CE94: exts.w r1,r3 */
    .byte 0x61, 0x19  /* 0600CE96: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 0600CE98: exts.w r1,r1 */
    .byte 0x41, 0x15  /* 0600CE9A: cmp/pl r1 */
    .byte 0x89, 0x00  /* 0600CE9C: bt 0x0600CEA0 */
    .byte 0x61, 0x1B  /* 0600CE9E: neg r1,r1 */
    .byte 0x43, 0x15  /* 0600CEA0: cmp/pl r3 */
    .byte 0x89, 0x00  /* 0600CEA2: bt 0x0600CEA6 */
    .byte 0x63, 0x3B  /* 0600CEA4: neg r3,r3 */
    .byte 0x33, 0x1C  /* 0600CEA6: add r1,r3 */
    .byte 0x51, 0x74  /* 0600CEA8: mov.l @(0x10,r7),r1 */
    .byte 0x62, 0x1F  /* 0600CEAA: exts.w r1,r2 */
    .byte 0x61, 0x19  /* 0600CEAC: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 0600CEAE: exts.w r1,r1 */
    .byte 0x41, 0x15  /* 0600CEB0: cmp/pl r1 */
    .byte 0x89, 0x00  /* 0600CEB2: bt 0x0600CEB6 */
    .byte 0x61, 0x1B  /* 0600CEB4: neg r1,r1 */
    .byte 0x42, 0x15  /* 0600CEB6: cmp/pl r2 */
    .byte 0x89, 0x00  /* 0600CEB8: bt 0x0600CEBC */
    .byte 0x62, 0x2B  /* 0600CEBA: neg r2,r2 */
    .byte 0x32, 0x1C  /* 0600CEBC: add r1,r2 */
    .byte 0x32, 0x37  /* 0600CEBE: cmp/gt r3,r2 */
    .byte 0x89, 0x01  /* 0600CEC0: bt 0x0600CEC6 */
    .byte 0xE0, 0x01  /* 0600CEC2: mov #1,r0 */
    .byte 0x63, 0x23  /* 0600CEC4: mov r2,r3 */
    .byte 0x51, 0x75  /* 0600CEC6: mov.l @(0x14,r7),r1 */
    .byte 0x62, 0x1F  /* 0600CEC8: exts.w r1,r2 */
    .byte 0x61, 0x19  /* 0600CECA: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 0600CECC: exts.w r1,r1 */
    .byte 0x41, 0x15  /* 0600CECE: cmp/pl r1 */
    .byte 0x89, 0x00  /* 0600CED0: bt 0x0600CED4 */
    .byte 0x61, 0x1B  /* 0600CED2: neg r1,r1 */
    .byte 0x42, 0x15  /* 0600CED4: cmp/pl r2 */
    .byte 0x89, 0x00  /* 0600CED6: bt 0x0600CEDA */
    .byte 0x62, 0x2B  /* 0600CED8: neg r2,r2 */
    .byte 0x32, 0x1C  /* 0600CEDA: add r1,r2 */
    .byte 0x32, 0x37  /* 0600CEDC: cmp/gt r3,r2 */
    .byte 0x89, 0x01  /* 0600CEDE: bt 0x0600CEE4 */
    .byte 0xE0, 0x02  /* 0600CEE0: mov #2,r0 */
    .byte 0x63, 0x23  /* 0600CEE2: mov r2,r3 */
    .byte 0x51, 0x76  /* 0600CEE4: mov.l @(0x18,r7),r1 */
    .byte 0x62, 0x1F  /* 0600CEE6: exts.w r1,r2 */
    .byte 0x61, 0x19  /* 0600CEE8: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 0600CEEA: exts.w r1,r1 */
    .byte 0x41, 0x15  /* 0600CEEC: cmp/pl r1 */
    .byte 0x89, 0x00  /* 0600CEEE: bt 0x0600CEF2 */
    .byte 0x61, 0x1B  /* 0600CEF0: neg r1,r1 */
    .byte 0x42, 0x15  /* 0600CEF2: cmp/pl r2 */
    .byte 0x89, 0x00  /* 0600CEF4: bt 0x0600CEF8 */
    .byte 0x62, 0x2B  /* 0600CEF6: neg r2,r2 */
    .byte 0x32, 0x1C  /* 0600CEF8: add r1,r2 */
    .byte 0x32, 0x37  /* 0600CEFA: cmp/gt r3,r2 */
    .byte 0x89, 0x01  /* 0600CEFC: bt 0x0600CF02 */
    .byte 0xE0, 0x03  /* 0600CEFE: mov #3,r0 */
    .byte 0x63, 0x23  /* 0600CF00: mov r2,r3 */
    .byte 0x00, 0x0B  /* 0600CF02: rts */
    .byte 0x00, 0x09  /* 0600CF04: nop */
