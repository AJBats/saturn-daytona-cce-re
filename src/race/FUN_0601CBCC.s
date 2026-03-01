/* FUN_0601CBCC  0x0601CBCC */

    .section .text.FUN_0601CBCC
    .global FUN_0601CBCC
    .type FUN_0601CBCC, @function
FUN_0601CBCC:
    .byte 0x2F, 0xE6  /* 0601CBCC: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0601CBCE: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0601CBD0: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0601CBD2: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0601CBD4: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0601CBD6: mov.l r9,@-r15 */
    .byte 0x4F, 0x12  /* 0601CBD8: sts.l macl,@-r15 */
    .byte 0xD7, 0x1E  /* 0601CBDA: mov.l @(0x78,PC),r7  {[0x0601CC54] = 0x002FC23C} */
    .byte 0xD6, 0x1E  /* 0601CBDC: mov.l @(0x78,PC),r6  {[0x0601CC58] = 0x002FC233} */
    .byte 0xD4, 0x1F  /* 0601CBDE: mov.l @(0x7C,PC),r4  {[0x0601CC5C] = 0x002FC22F} */
    .byte 0x63, 0x60  /* 0601CBE0: mov.b @r6,r3 */
    .byte 0x23, 0x38  /* 0601CBE2: tst r3,r3 */
    .byte 0x8F, 0x40  /* 0601CBE4: bf/s 0x0601CC68 */
    .byte 0xEC, 0x00  /* 0601CBE6: mov #0,r12 */
    .byte 0xDB, 0x1D  /* 0601CBE8: mov.l @(0x74,PC),r11  {[0x0601CC60] = 0x002FC234} */
    .byte 0xEA, 0x14  /* 0601CBEA: mov #20,r10 */
    .byte 0xDD, 0x1D  /* 0601CBEC: mov.l @(0x74,PC),r13  {[0x0601CC64] = 0x002FC3AC} */
    .byte 0x6E, 0xC3  /* 0601CBEE: mov r12,r14 */
    .byte 0x65, 0xC3  /* 0601CBF0: mov r12,r5 */
    .byte 0x69, 0x5C  /* 0601CBF2: extu.b r5,r9 */
    .byte 0x62, 0x40  /* 0601CBF4: mov.b @r4,r2 */
    .byte 0x63, 0x93  /* 0601CBF6: mov r9,r3 */
    .byte 0x60, 0xB0  /* 0601CBF8: mov.b @r11,r0 */
    .byte 0x75, 0x0C  /* 0601CBFA: add #12,r5 */
    .byte 0x33, 0x7C  /* 0601CBFC: add r7,r3 */
    .byte 0x61, 0x23  /* 0601CBFE: mov r2,r1 */
    .byte 0x42, 0x00  /* 0601CC00: shll r2 */
    .byte 0x32, 0x1C  /* 0601CC02: add r1,r2 */
    .byte 0x91, 0x25  /* 0601CC04: mov.w @(0x4A,PC),r1  {0x0601CC52} */
    .byte 0x32, 0x0C  /* 0601CC06: add r0,r2 */
    .byte 0x22, 0x1F  /* 0601CC08: muls.w r1,r2 */
    .byte 0x02, 0x1A  /* 0601CC0A: sts macl,r2 */
    .byte 0x62, 0x2F  /* 0601CC0C: exts.w r2,r2 */
    .byte 0x32, 0xDC  /* 0601CC0E: add r13,r2 */
    .byte 0x32, 0x9C  /* 0601CC10: add r9,r2 */
    .byte 0x69, 0x5C  /* 0601CC12: extu.b r5,r9 */
    .byte 0x60, 0x22  /* 0601CC14: mov.l @r2,r0 */
    .byte 0x23, 0x02  /* 0601CC16: mov.l r0,@r3 */
    .byte 0x50, 0x21  /* 0601CC18: mov.l @(0x4,r2),r0 */
    .byte 0x13, 0x01  /* 0601CC1A: mov.l r0,@(0x4,r3) */
    .byte 0x50, 0x22  /* 0601CC1C: mov.l @(0x8,r2),r0 */
    .byte 0x13, 0x02  /* 0601CC1E: mov.l r0,@(0x8,r3) */
    .byte 0x62, 0x40  /* 0601CC20: mov.b @r4,r2 */
    .byte 0x63, 0x93  /* 0601CC22: mov r9,r3 */
    .byte 0x33, 0x7C  /* 0601CC24: add r7,r3 */
    .byte 0x60, 0x23  /* 0601CC26: mov r2,r0 */
    .byte 0x42, 0x00  /* 0601CC28: shll r2 */
    .byte 0x32, 0x0C  /* 0601CC2A: add r0,r2 */
    .byte 0x60, 0xB0  /* 0601CC2C: mov.b @r11,r0 */
    .byte 0x32, 0x0C  /* 0601CC2E: add r0,r2 */
    .byte 0x22, 0x1F  /* 0601CC30: muls.w r1,r2 */
    .byte 0x7E, 0x02  /* 0601CC32: add #2,r14 */
    .byte 0x02, 0x1A  /* 0601CC34: sts macl,r2 */
    .byte 0x62, 0x2F  /* 0601CC36: exts.w r2,r2 */
    .byte 0x32, 0xDC  /* 0601CC38: add r13,r2 */
    .byte 0x32, 0x9C  /* 0601CC3A: add r9,r2 */
    .byte 0x60, 0x22  /* 0601CC3C: mov.l @r2,r0 */
    .byte 0x3E, 0xA3  /* 0601CC3E: cmp/ge r10,r14 */
    .byte 0x23, 0x02  /* 0601CC40: mov.l r0,@r3 */
    .byte 0x50, 0x21  /* 0601CC42: mov.l @(0x4,r2),r0 */
    .byte 0x13, 0x01  /* 0601CC44: mov.l r0,@(0x4,r3) */
    .byte 0x50, 0x22  /* 0601CC46: mov.l @(0x8,r2),r0 */
    .byte 0x13, 0x02  /* 0601CC48: mov.l r0,@(0x8,r3) */
    .byte 0x8F, 0xD2  /* 0601CC4A: bf/s 0x0601CBF2 */
    .byte 0x75, 0x0C  /* 0601CC4C: add #12,r5 */
    .byte 0xA0, 0x24  /* 0601CC4E: bra 0x0601CC9A */
    .byte 0x00, 0x09  /* 0601CC50: nop */
    .byte 0x00, 0xF0  /* 0601CC52: .word 0x00F0 */
    .byte 0x00, 0x2F  /* 0601CC54: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x3C  /* 0601CC56: mov.l r0,@(0xF0,GBR) */
    .byte 0x00, 0x2F  /* 0601CC58: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x33  /* 0601CC5A: mov.l r0,@(0xCC,GBR) */
    .byte 0x00, 0x2F  /* 0601CC5C: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x2F  /* 0601CC5E: mov.l r0,@(0xBC,GBR) */
    .byte 0x00, 0x2F  /* 0601CC60: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x34  /* 0601CC62: mov.l r0,@(0xD0,GBR) */
    .byte 0x00, 0x2F  /* 0601CC64: mac.l @r2+,@r0+ */
    .byte 0xC3, 0xAC  /* 0601CC66: trapa #0xAC */
    .byte 0x65, 0x73  /* 0601CC68: mov r7,r5 */
    .byte 0x6D, 0x73  /* 0601CC6A: mov r7,r13 */
    .byte 0xD7, 0x38  /* 0601CC6C: mov.l @(0xE0,PC),r7  {[0x0601CD50] = 0x002FD1BC} */
    .byte 0x7D, 0x3C  /* 0601CC6E: add #60,r13 */
    .byte 0x35, 0xD2  /* 0601CC70: cmp/hs r13,r5 */
    .byte 0x8D, 0x12  /* 0601CC72: bt/s 0x0601CC9A */
    .byte 0x6E, 0xC3  /* 0601CC74: mov r12,r14 */
    .byte 0xE3, 0x3C  /* 0601CC76: mov #60,r3 */
    .byte 0x62, 0x40  /* 0601CC78: mov.b @r4,r2 */
    .byte 0x61, 0xEE  /* 0601CC7A: exts.b r14,r1 */
    .byte 0x22, 0x3F  /* 0601CC7C: muls.w r3,r2 */
    .byte 0x02, 0x1A  /* 0601CC7E: sts macl,r2 */
    .byte 0x62, 0x2F  /* 0601CC80: exts.w r2,r2 */
    .byte 0x32, 0x7C  /* 0601CC82: add r7,r2 */
    .byte 0x32, 0x1C  /* 0601CC84: add r1,r2 */
    .byte 0x60, 0x22  /* 0601CC86: mov.l @r2,r0 */
    .byte 0x25, 0x02  /* 0601CC88: mov.l r0,@r5 */
    .byte 0x50, 0x21  /* 0601CC8A: mov.l @(0x4,r2),r0 */
    .byte 0x15, 0x01  /* 0601CC8C: mov.l r0,@(0x4,r5) */
    .byte 0x50, 0x22  /* 0601CC8E: mov.l @(0x8,r2),r0 */
    .byte 0x15, 0x02  /* 0601CC90: mov.l r0,@(0x8,r5) */
    .byte 0x75, 0x0C  /* 0601CC92: add #12,r5 */
    .byte 0x35, 0xD2  /* 0601CC94: cmp/hs r13,r5 */
    .byte 0x8F, 0xEE  /* 0601CC96: bf/s 0x0601CC76 */
    .byte 0x7E, 0x0C  /* 0601CC98: add #12,r14 */
    .byte 0x67, 0xC3  /* 0601CC9A: mov r12,r7 */
    .byte 0xDD, 0x2F  /* 0601CC9C: mov.l @(0xBC,PC),r13  {[0x0601CD5C] = 0x002FC344} */
    .byte 0x65, 0xC3  /* 0601CC9E: mov r12,r5 */
    .byte 0x63, 0x60  /* 0601CCA0: mov.b @r6,r3 */
    .byte 0xEC, 0x04  /* 0601CCA2: mov #4,r12 */
    .byte 0x61, 0x40  /* 0601CCA4: mov.b @r4,r1 */
    .byte 0x62, 0x33  /* 0601CCA6: mov r3,r2 */
    .byte 0x43, 0x08  /* 0601CCA8: shll2 r3 */
    .byte 0x33, 0x2C  /* 0601CCAA: add r2,r3 */
    .byte 0x33, 0x1C  /* 0601CCAC: add r1,r3 */
    .byte 0x62, 0x33  /* 0601CCAE: mov r3,r2 */
    .byte 0xD1, 0x28  /* 0601CCB0: mov.l @(0xA0,PC),r1  {[0x0601CD54] = 0x002FD2E8} */
    .byte 0x43, 0x00  /* 0601CCB2: shll r3 */
    .byte 0x33, 0x2C  /* 0601CCB4: add r2,r3 */
    .byte 0x43, 0x08  /* 0601CCB6: shll2 r3 */
    .byte 0x43, 0x00  /* 0601CCB8: shll r3 */
    .byte 0x63, 0x3C  /* 0601CCBA: extu.b r3,r3 */
    .byte 0x33, 0x1C  /* 0601CCBC: add r1,r3 */
    .byte 0xD1, 0x26  /* 0601CCBE: mov.l @(0x98,PC),r1  {[0x0601CD58] = 0x002FC32C} */
    .byte 0x62, 0x32  /* 0601CCC0: mov.l @r3,r2 */
    .byte 0x21, 0x22  /* 0601CCC2: mov.l r2,@r1 */
    .byte 0x52, 0x31  /* 0601CCC4: mov.l @(0x4,r3),r2 */
    .byte 0x11, 0x21  /* 0601CCC6: mov.l r2,@(0x4,r1) */
    .byte 0x52, 0x32  /* 0601CCC8: mov.l @(0x8,r3),r2 */
    .byte 0x11, 0x22  /* 0601CCCA: mov.l r2,@(0x8,r1) */
    .byte 0x52, 0x33  /* 0601CCCC: mov.l @(0xC,r3),r2 */
    .byte 0x11, 0x23  /* 0601CCCE: mov.l r2,@(0xC,r1) */
    .byte 0x52, 0x34  /* 0601CCD0: mov.l @(0x10,r3),r2 */
    .byte 0x11, 0x24  /* 0601CCD2: mov.l r2,@(0x10,r1) */
    .byte 0x52, 0x35  /* 0601CCD4: mov.l @(0x14,r3),r2 */
    .byte 0x11, 0x25  /* 0601CCD6: mov.l r2,@(0x14,r1) */
    .byte 0xDE, 0x21  /* 0601CCD8: mov.l @(0x84,PC),r14  {[0x0601CD60] = 0x002FD3D8} */
    .byte 0x6B, 0x5E  /* 0601CCDA: exts.b r5,r11 */
    .byte 0x62, 0x60  /* 0601CCDC: mov.b @r6,r2 */
    .byte 0x63, 0xB3  /* 0601CCDE: mov r11,r3 */
    .byte 0x60, 0x40  /* 0601CCE0: mov.b @r4,r0 */
    .byte 0x75, 0x0C  /* 0601CCE2: add #12,r5 */
    .byte 0x33, 0xDC  /* 0601CCE4: add r13,r3 */
    .byte 0x61, 0x23  /* 0601CCE6: mov r2,r1 */
    .byte 0x42, 0x08  /* 0601CCE8: shll2 r2 */
    .byte 0x32, 0x1C  /* 0601CCEA: add r1,r2 */
    .byte 0x32, 0x0C  /* 0601CCEC: add r0,r2 */
    .byte 0x61, 0x23  /* 0601CCEE: mov r2,r1 */
    .byte 0x42, 0x00  /* 0601CCF0: shll r2 */
    .byte 0x32, 0x1C  /* 0601CCF2: add r1,r2 */
    .byte 0x42, 0x08  /* 0601CCF4: shll2 r2 */
    .byte 0x42, 0x08  /* 0601CCF6: shll2 r2 */
    .byte 0x62, 0x2F  /* 0601CCF8: exts.w r2,r2 */
    .byte 0x32, 0xEC  /* 0601CCFA: add r14,r2 */
    .byte 0x32, 0xBC  /* 0601CCFC: add r11,r2 */
    .byte 0x6B, 0x5E  /* 0601CCFE: exts.b r5,r11 */
    .byte 0x60, 0x22  /* 0601CD00: mov.l @r2,r0 */
    .byte 0x23, 0x02  /* 0601CD02: mov.l r0,@r3 */
    .byte 0x50, 0x21  /* 0601CD04: mov.l @(0x4,r2),r0 */
    .byte 0x13, 0x01  /* 0601CD06: mov.l r0,@(0x4,r3) */
    .byte 0x50, 0x22  /* 0601CD08: mov.l @(0x8,r2),r0 */
    .byte 0x13, 0x02  /* 0601CD0A: mov.l r0,@(0x8,r3) */
    .byte 0x62, 0x60  /* 0601CD0C: mov.b @r6,r2 */
    .byte 0x63, 0xB3  /* 0601CD0E: mov r11,r3 */
    .byte 0x33, 0xDC  /* 0601CD10: add r13,r3 */
    .byte 0x61, 0x23  /* 0601CD12: mov r2,r1 */
    .byte 0x42, 0x08  /* 0601CD14: shll2 r2 */
    .byte 0x32, 0x1C  /* 0601CD16: add r1,r2 */
    .byte 0x60, 0x40  /* 0601CD18: mov.b @r4,r0 */
    .byte 0x77, 0x02  /* 0601CD1A: add #2,r7 */
    .byte 0x32, 0x0C  /* 0601CD1C: add r0,r2 */
    .byte 0x61, 0x23  /* 0601CD1E: mov r2,r1 */
    .byte 0x42, 0x00  /* 0601CD20: shll r2 */
    .byte 0x32, 0x1C  /* 0601CD22: add r1,r2 */
    .byte 0x42, 0x08  /* 0601CD24: shll2 r2 */
    .byte 0x42, 0x08  /* 0601CD26: shll2 r2 */
    .byte 0x62, 0x2F  /* 0601CD28: exts.w r2,r2 */
    .byte 0x32, 0xEC  /* 0601CD2A: add r14,r2 */
    .byte 0x32, 0xBC  /* 0601CD2C: add r11,r2 */
    .byte 0x37, 0xC3  /* 0601CD2E: cmp/ge r12,r7 */
    .byte 0x60, 0x22  /* 0601CD30: mov.l @r2,r0 */
    .byte 0x23, 0x02  /* 0601CD32: mov.l r0,@r3 */
    .byte 0x50, 0x21  /* 0601CD34: mov.l @(0x4,r2),r0 */
    .byte 0x13, 0x01  /* 0601CD36: mov.l r0,@(0x4,r3) */
    .byte 0x50, 0x22  /* 0601CD38: mov.l @(0x8,r2),r0 */
    .byte 0x13, 0x02  /* 0601CD3A: mov.l r0,@(0x8,r3) */
    .byte 0x8F, 0xCD  /* 0601CD3C: bf/s 0x0601CCDA */
    .byte 0x75, 0x0C  /* 0601CD3E: add #12,r5 */
    .byte 0x4F, 0x16  /* 0601CD40: lds.l @r15+,macl */
    .byte 0x69, 0xF6  /* 0601CD42: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0601CD44: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0601CD46: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0601CD48: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0601CD4A: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0601CD4C: rts */
    .byte 0x6E, 0xF6  /* 0601CD4E: mov.l @r15+,r14 */
    .byte 0x00, 0x2F  /* 0601CD50: mac.l @r2+,@r0+ */
    .byte 0xD1, 0xBC  /* 0601CD52: mov.l @(0x2F0,PC),r1  {[0x0601D044] = 0x1411056F} */
    .byte 0x00, 0x2F  /* 0601CD54: mac.l @r2+,@r0+ */
    .byte 0xD2, 0xE8  /* 0601CD56: mov.l @(0x3A0,PC),r2  {[0x0601D0F8] = 0x25092558} */
    .byte 0x00, 0x2F  /* 0601CD58: mac.l @r2+,@r0+ */
    .byte 0xC3, 0x2C  /* 0601CD5A: trapa #0x2C */
    .byte 0x00, 0x2F  /* 0601CD5C: mac.l @r2+,@r0+ */
    .byte 0xC3, 0x44  /* 0601CD5E: trapa #0x44 */
    .byte 0x00, 0x2F  /* 0601CD60: mac.l @r2+,@r0+ */
    .byte 0xD3, 0xD8  /* 0601CD62: mov.l @(0x360,PC),r3  {[0x0601D0C4] = 0x021A220D} */
