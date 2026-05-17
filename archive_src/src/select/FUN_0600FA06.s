/* FUN_0600FA06  0x0600FA06 */

    .section .text.FUN_0600FA06
    .global FUN_0600FA06
    .type FUN_0600FA06, @function
FUN_0600FA06:
    sts.l pr, @-r15
    mov.l r4, @r3
    .byte 0xD2, 0x32  /* 0600FA0A: mov.l @(0xC8,PC),r2  {[0x0600FAD4] = 0x00213F00} */
    .byte 0xD1, 0x32  /* 0600FA0C: mov.l @(0xC8,PC),r1  {[0x0600FAD8] = 0x00216F00} */
    mov.l r4, @r2
    mov.l r4, @r1
    .byte 0xD3, 0x32  /* 0600FA12: mov.l @(0xC8,PC),r3  {[0x0600FADC] = 0x00219F00} */
    .byte 0xD2, 0x32  /* 0600FA14: mov.l @(0xC8,PC),r2  {[0x0600FAE0] = 0x0021CF00} */
    mov.l r4, @r3
    .byte 0xD1, 0x32  /* 0600FA18: mov.l @(0xC8,PC),r1  {[0x0600FAE4] = 0x0603685E} */
    jsr @r1
    mov.l r4, @r2
    .byte 0xD3, 0x32  /* 0600FA1E: mov.l @(0xC8,PC),r3  {[0x0600FAE8] = 0x06036820} */
    jmp @r3
    lds.l @r15+, pr
    .byte 0xD6, 0x31  /* 0600FA24: mov.l @(0xC4,PC),r6  {[0x0600FAEC] = 0x002FC088} */
    .byte 0xD3, 0x32  /* 0600FA26: mov.l @(0xC8,PC),r3  {[0x0600FAF0] = 0x002FC087} */
    .byte 0x62, 0x60  /* 0600FA28: mov.b @r6,r2 */
    .byte 0x65, 0x30  /* 0600FA2A: mov.b @r3,r5 */
    .byte 0xD4, 0x31  /* 0600FA2C: mov.l @(0xC4,PC),r4  {[0x0600FAF4] = 0x060539CC} */
    .byte 0x65, 0x5C  /* 0600FA2E: extu.b r5,r5 */
    .byte 0x61, 0x42  /* 0600FA30: mov.l @r4,r1 */
    .byte 0x62, 0x2C  /* 0600FA32: extu.b r2,r2 */
    .byte 0x45, 0x08  /* 0600FA34: shll2 r5 */
    .byte 0x45, 0x00  /* 0600FA36: shll r5 */
    .byte 0x42, 0x09  /* 0600FA38: shlr2 r2 */
    .byte 0x25, 0x2B  /* 0600FA3A: or r2,r5 */
    .byte 0x71, 0x01  /* 0600FA3C: add #1,r1 */
    .byte 0x24, 0x12  /* 0600FA3E: mov.l r1,@r4 */
    .byte 0x71, 0xFF  /* 0600FA40: add #-1,r1 */
    .byte 0x21, 0x50  /* 0600FA42: mov.b r5,@r1 */
    .byte 0x60, 0x60  /* 0600FA44: mov.b @r6,r0 */
    .byte 0xE5, 0x03  /* 0600FA46: mov #3,r5 */
    .byte 0xD1, 0x2B  /* 0600FA48: mov.l @(0xAC,PC),r1  {[0x0600FAF8] = 0x002FC089} */
    .byte 0x60, 0x0C  /* 0600FA4A: extu.b r0,r0 */
    .byte 0x63, 0x42  /* 0600FA4C: mov.l @r4,r3 */
    .byte 0x25, 0x09  /* 0600FA4E: and r0,r5 */
    .byte 0x62, 0x10  /* 0600FA50: mov.b @r1,r2 */
    .byte 0x73, 0x01  /* 0600FA52: add #1,r3 */
    .byte 0x24, 0x32  /* 0600FA54: mov.l r3,@r4 */
    .byte 0x45, 0x08  /* 0600FA56: shll2 r5 */
    .byte 0x45, 0x08  /* 0600FA58: shll2 r5 */
    .byte 0x45, 0x00  /* 0600FA5A: shll r5 */
    .byte 0x25, 0x2B  /* 0600FA5C: or r2,r5 */
    .byte 0x73, 0xFF  /* 0600FA5E: add #-1,r3 */
    .byte 0x23, 0x50  /* 0600FA60: mov.b r5,@r3 */
    .byte 0x62, 0x42  /* 0600FA62: mov.l @r4,r2 */
    .byte 0xD0, 0x25  /* 0600FA64: mov.l @(0x94,PC),r0  {[0x0600FAFC] = 0x002FC08A} */
    .byte 0x72, 0x01  /* 0600FA66: add #1,r2 */
    .byte 0x24, 0x22  /* 0600FA68: mov.l r2,@r4 */
    .byte 0x72, 0xFF  /* 0600FA6A: add #-1,r2 */
    .byte 0x63, 0x00  /* 0600FA6C: mov.b @r0,r3 */
    .byte 0x00, 0x0B  /* 0600FA6E: rts */
    .byte 0x22, 0x30  /* 0600FA70: mov.b r3,@r2 */
    .byte 0xD4, 0x23  /* 0600FA72: mov.l @(0x8C,PC),r4  {[0x0600FB00] = 0x060539D0} */
    .byte 0xD2, 0x1E  /* 0600FA74: mov.l @(0x78,PC),r2  {[0x0600FAF0] = 0x002FC087} */
    .byte 0x66, 0x42  /* 0600FA76: mov.l @r4,r6 */
    .byte 0xD0, 0x1C  /* 0600FA78: mov.l @(0x70,PC),r0  {[0x0600FAEC] = 0x002FC088} */
    .byte 0x76, 0x01  /* 0600FA7A: add #1,r6 */
    .byte 0x24, 0x62  /* 0600FA7C: mov.l r6,@r4 */
    .byte 0x76, 0xFF  /* 0600FA7E: add #-1,r6 */
    .byte 0x66, 0x60  /* 0600FA80: mov.b @r6,r6 */
    .byte 0x65, 0x6C  /* 0600FA82: extu.b r6,r5 */
    .byte 0x63, 0x53  /* 0600FA84: mov r5,r3 */
    .byte 0x43, 0x21  /* 0600FA86: shar r3 */
    .byte 0x43, 0x21  /* 0600FA88: shar r3 */
    .byte 0x43, 0x21  /* 0600FA8A: shar r3 */
    .byte 0x22, 0x30  /* 0600FA8C: mov.b r3,@r2 */
    .byte 0xE3, 0x07  /* 0600FA8E: mov #7,r3 */
    .byte 0x66, 0x42  /* 0600FA90: mov.l @r4,r6 */
    .byte 0xE2, 0x1F  /* 0600FA92: mov #31,r2 */
    .byte 0x76, 0x01  /* 0600FA94: add #1,r6 */
    .byte 0x25, 0x39  /* 0600FA96: and r3,r5 */
    .byte 0x24, 0x62  /* 0600FA98: mov.l r6,@r4 */
    .byte 0x45, 0x08  /* 0600FA9A: shll2 r5 */
    .byte 0xD3, 0x16  /* 0600FA9C: mov.l @(0x58,PC),r3  {[0x0600FAF8] = 0x002FC089} */
    .byte 0x76, 0xFF  /* 0600FA9E: add #-1,r6 */
    .byte 0x66, 0x60  /* 0600FAA0: mov.b @r6,r6 */
    .byte 0x61, 0x6C  /* 0600FAA2: extu.b r6,r1 */
    .byte 0x41, 0x09  /* 0600FAA4: shlr2 r1 */
    .byte 0x41, 0x09  /* 0600FAA6: shlr2 r1 */
    .byte 0x41, 0x01  /* 0600FAA8: shlr r1 */
    .byte 0x25, 0x1B  /* 0600FAAA: or r1,r5 */
    .byte 0x20, 0x50  /* 0600FAAC: mov.b r5,@r0 */
    .byte 0x26, 0x29  /* 0600FAAE: and r2,r6 */
    .byte 0x23, 0x60  /* 0600FAB0: mov.b r6,@r3 */
    .byte 0x61, 0x42  /* 0600FAB2: mov.l @r4,r1 */
    .byte 0x71, 0x01  /* 0600FAB4: add #1,r1 */
    .byte 0x24, 0x12  /* 0600FAB6: mov.l r1,@r4 */
    .byte 0x71, 0xFF  /* 0600FAB8: add #-1,r1 */
    .byte 0x60, 0x10  /* 0600FABA: mov.b @r1,r0 */
    .byte 0xD1, 0x0F  /* 0600FABC: mov.l @(0x3C,PC),r1  {[0x0600FAFC] = 0x002FC08A} */
    .byte 0x00, 0x0B  /* 0600FABE: rts */
    .byte 0x21, 0x00  /* 0600FAC0: mov.b r0,@r1 */
    .byte 0xFF, 0xFF  /* 0600FAC2: .word 0xFFFF */
    .4byte sym_06036700  /* 0600FAC4 = 0x06036700 */
    .4byte sym_060367C4  /* 0600FAC8 = 0x060367C4 */
    .4byte sym_06036756  /* 0600FACC = 0x06036756 */
    .4byte sym_00210F00  /* 0600FAD0 = 0x00210F00 */
.L_pool_0600FAD4:
    .4byte sym_00213F00  /* 0600FAD4 = 0x00213F00 */
.L_pool_0600FAD8:
    .4byte sym_00216F00  /* 0600FAD8 = 0x00216F00 */
.L_pool_0600FADC:
    .4byte sym_00219F00  /* 0600FADC = 0x00219F00 */
.L_pool_0600FAE0:
    .4byte sym_0021CF00  /* 0600FAE0 = 0x0021CF00 */
.L_pool_0600FAE4:
    .4byte sym_0603685E  /* 0600FAE4 = 0x0603685E */
.L_pool_0600FAE8:
    .4byte sym_06036820  /* 0600FAE8 = 0x06036820 */
    .4byte sym_002FC088  /* 0600FAEC = 0x002FC088 */
    .4byte sym_002FC087  /* 0600FAF0 = 0x002FC087 */
    .4byte sym_060539CC  /* 0600FAF4 = 0x060539CC */
    .4byte sym_002FC089  /* 0600FAF8 = 0x002FC089 */
    .4byte sym_002FC08A  /* 0600FAFC = 0x002FC08A */
    .4byte sym_060539D0  /* 0600FB00 = 0x060539D0 */
