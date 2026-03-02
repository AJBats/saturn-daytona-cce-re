/* FUN_0600CE62  0x0600CE62 */

    .section .text.FUN_0600CE62
    .global FUN_0600CE62
    .type FUN_0600CE62, @function
FUN_0600CE62:
    .byte 0x4F, 0x22  /* 0600CE62: sts.l pr,@-r15 */
    .byte 0x23, 0x42  /* 0600CE64: mov.l r4,@r3 */
    .byte 0xD2, 0x32  /* 0600CE66: mov.l @(0xC8,PC),r2  {[0x0600CF30] = 0x00213F00} */
    .byte 0xD1, 0x32  /* 0600CE68: mov.l @(0xC8,PC),r1  {[0x0600CF34] = 0x00216F00} */
    .byte 0x22, 0x42  /* 0600CE6A: mov.l r4,@r2 */
    .byte 0x21, 0x42  /* 0600CE6C: mov.l r4,@r1 */
    .byte 0xD3, 0x32  /* 0600CE6E: mov.l @(0xC8,PC),r3  {[0x0600CF38] = 0x00219F00} */
    .byte 0xD2, 0x32  /* 0600CE70: mov.l @(0xC8,PC),r2  {[0x0600CF3C] = 0x0021CF00} */
    .byte 0x23, 0x42  /* 0600CE72: mov.l r4,@r3 */
    .byte 0xD1, 0x32  /* 0600CE74: mov.l @(0xC8,PC),r1  {[0x0600CF40] = 0x06029B02} */
    .byte 0x41, 0x0B  /* 0600CE76: jsr @r1 */
    .byte 0x22, 0x42  /* 0600CE78: mov.l r4,@r2 */
    .byte 0xD3, 0x32  /* 0600CE7A: mov.l @(0xC8,PC),r3  {[0x0600CF44] = 0x06029AC4} */
    .byte 0x43, 0x2B  /* 0600CE7C: jmp @r3 */
    .byte 0x4F, 0x26  /* 0600CE7E: lds.l @r15+,pr */
    .byte 0xD6, 0x31  /* 0600CE80: mov.l @(0xC4,PC),r6  {[0x0600CF48] = 0x002FC088} */
    .byte 0xD3, 0x32  /* 0600CE82: mov.l @(0xC8,PC),r3  {[0x0600CF4C] = 0x002FC087} */
    .byte 0x62, 0x60  /* 0600CE84: mov.b @r6,r2 */
    .byte 0x65, 0x30  /* 0600CE86: mov.b @r3,r5 */
    .byte 0xD4, 0x31  /* 0600CE88: mov.l @(0xC4,PC),r4  {[0x0600CF50] = 0x06036F50} */
    .byte 0x65, 0x5C  /* 0600CE8A: extu.b r5,r5 */
    .byte 0x61, 0x42  /* 0600CE8C: mov.l @r4,r1 */
    .byte 0x62, 0x2C  /* 0600CE8E: extu.b r2,r2 */
    .byte 0x45, 0x08  /* 0600CE90: shll2 r5 */
    .byte 0x45, 0x00  /* 0600CE92: shll r5 */
    .byte 0x42, 0x09  /* 0600CE94: shlr2 r2 */
    .byte 0x25, 0x2B  /* 0600CE96: or r2,r5 */
    .byte 0x71, 0x01  /* 0600CE98: add #1,r1 */
    .byte 0x24, 0x12  /* 0600CE9A: mov.l r1,@r4 */
    .byte 0x71, 0xFF  /* 0600CE9C: add #-1,r1 */
    .byte 0x21, 0x50  /* 0600CE9E: mov.b r5,@r1 */
    .byte 0x60, 0x60  /* 0600CEA0: mov.b @r6,r0 */
    .byte 0xE5, 0x03  /* 0600CEA2: mov #3,r5 */
    .byte 0xD1, 0x2B  /* 0600CEA4: mov.l @(0xAC,PC),r1  {[0x0600CF54] = 0x002FC089} */
    .byte 0x60, 0x0C  /* 0600CEA6: extu.b r0,r0 */
    .byte 0x63, 0x42  /* 0600CEA8: mov.l @r4,r3 */
    .byte 0x25, 0x09  /* 0600CEAA: and r0,r5 */
    .byte 0x62, 0x10  /* 0600CEAC: mov.b @r1,r2 */
    .byte 0x73, 0x01  /* 0600CEAE: add #1,r3 */
    .byte 0x24, 0x32  /* 0600CEB0: mov.l r3,@r4 */
    .byte 0x45, 0x08  /* 0600CEB2: shll2 r5 */
    .byte 0x45, 0x08  /* 0600CEB4: shll2 r5 */
    .byte 0x45, 0x00  /* 0600CEB6: shll r5 */
    .byte 0x25, 0x2B  /* 0600CEB8: or r2,r5 */
    .byte 0x73, 0xFF  /* 0600CEBA: add #-1,r3 */
    .byte 0x23, 0x50  /* 0600CEBC: mov.b r5,@r3 */
    .byte 0x62, 0x42  /* 0600CEBE: mov.l @r4,r2 */
    .byte 0xD0, 0x25  /* 0600CEC0: mov.l @(0x94,PC),r0  {[0x0600CF58] = 0x002FC08A} */
    .byte 0x72, 0x01  /* 0600CEC2: add #1,r2 */
    .byte 0x24, 0x22  /* 0600CEC4: mov.l r2,@r4 */
    .byte 0x72, 0xFF  /* 0600CEC6: add #-1,r2 */
    .byte 0x63, 0x00  /* 0600CEC8: mov.b @r0,r3 */
    .byte 0x00, 0x0B  /* 0600CECA: rts */
    .byte 0x22, 0x30  /* 0600CECC: mov.b r3,@r2 */
    .byte 0xD4, 0x23  /* 0600CECE: mov.l @(0x8C,PC),r4  {[0x0600CF5C] = 0x06036F54} */
    .byte 0xD2, 0x1E  /* 0600CED0: mov.l @(0x78,PC),r2  {[0x0600CF4C] = 0x002FC087} */
    .byte 0x66, 0x42  /* 0600CED2: mov.l @r4,r6 */
    .byte 0xD0, 0x1C  /* 0600CED4: mov.l @(0x70,PC),r0  {[0x0600CF48] = 0x002FC088} */
    .byte 0x76, 0x01  /* 0600CED6: add #1,r6 */
    .byte 0x24, 0x62  /* 0600CED8: mov.l r6,@r4 */
    .byte 0x76, 0xFF  /* 0600CEDA: add #-1,r6 */
    .byte 0x66, 0x60  /* 0600CEDC: mov.b @r6,r6 */
    .byte 0x65, 0x6C  /* 0600CEDE: extu.b r6,r5 */
    .byte 0x63, 0x53  /* 0600CEE0: mov r5,r3 */
    .byte 0x43, 0x21  /* 0600CEE2: shar r3 */
    .byte 0x43, 0x21  /* 0600CEE4: shar r3 */
    .byte 0x43, 0x21  /* 0600CEE6: shar r3 */
    .byte 0x22, 0x30  /* 0600CEE8: mov.b r3,@r2 */
    .byte 0xE3, 0x07  /* 0600CEEA: mov #7,r3 */
    .byte 0x66, 0x42  /* 0600CEEC: mov.l @r4,r6 */
    .byte 0xE2, 0x1F  /* 0600CEEE: mov #31,r2 */
    .byte 0x76, 0x01  /* 0600CEF0: add #1,r6 */
    .byte 0x25, 0x39  /* 0600CEF2: and r3,r5 */
    .byte 0x24, 0x62  /* 0600CEF4: mov.l r6,@r4 */
    .byte 0x45, 0x08  /* 0600CEF6: shll2 r5 */
    .byte 0xD3, 0x16  /* 0600CEF8: mov.l @(0x58,PC),r3  {[0x0600CF54] = 0x002FC089} */
    .byte 0x76, 0xFF  /* 0600CEFA: add #-1,r6 */
    .byte 0x66, 0x60  /* 0600CEFC: mov.b @r6,r6 */
    .byte 0x61, 0x6C  /* 0600CEFE: extu.b r6,r1 */
    .byte 0x41, 0x09  /* 0600CF00: shlr2 r1 */
    .byte 0x41, 0x09  /* 0600CF02: shlr2 r1 */
    .byte 0x41, 0x01  /* 0600CF04: shlr r1 */
    .byte 0x25, 0x1B  /* 0600CF06: or r1,r5 */
    .byte 0x20, 0x50  /* 0600CF08: mov.b r5,@r0 */
    .byte 0x26, 0x29  /* 0600CF0A: and r2,r6 */
    .byte 0x23, 0x60  /* 0600CF0C: mov.b r6,@r3 */
    .byte 0x61, 0x42  /* 0600CF0E: mov.l @r4,r1 */
    .byte 0x71, 0x01  /* 0600CF10: add #1,r1 */
    .byte 0x24, 0x12  /* 0600CF12: mov.l r1,@r4 */
    .byte 0x71, 0xFF  /* 0600CF14: add #-1,r1 */
    .byte 0x60, 0x10  /* 0600CF16: mov.b @r1,r0 */
    .byte 0xD1, 0x0F  /* 0600CF18: mov.l @(0x3C,PC),r1  {[0x0600CF58] = 0x002FC08A} */
    .byte 0x00, 0x0B  /* 0600CF1A: rts */
    .byte 0x21, 0x00  /* 0600CF1C: mov.b r0,@r1 */
    .byte 0xFF, 0xFF  /* 0600CF1E: .word 0xFFFF */
    .4byte sym_060299A4  /* 0600CF20 = 0x060299A4 */
    .4byte sym_06029A68  /* 0600CF24 = 0x06029A68 */
    .4byte sym_060299FA  /* 0600CF28 = 0x060299FA */
    .4byte sym_00210F00  /* 0600CF2C = 0x00210F00 */
    .4byte sym_00213F00  /* 0600CF30 = 0x00213F00 */
    .4byte sym_00216F00  /* 0600CF34 = 0x00216F00 */
    .4byte sym_00219F00  /* 0600CF38 = 0x00219F00 */
    .4byte sym_0021CF00  /* 0600CF3C = 0x0021CF00 */
    .4byte sym_06029B02  /* 0600CF40 = 0x06029B02 */
    .4byte sym_06029AC4  /* 0600CF44 = 0x06029AC4 */
    .4byte sym_002FC088  /* 0600CF48 = 0x002FC088 */
    .4byte sym_002FC087  /* 0600CF4C = 0x002FC087 */
    .4byte sym_06036F50  /* 0600CF50 = 0x06036F50 */
    .4byte sym_002FC089  /* 0600CF54 = 0x002FC089 */
    .4byte sym_002FC08A  /* 0600CF58 = 0x002FC08A */
    .4byte sym_06036F54  /* 0600CF5C = 0x06036F54 */
