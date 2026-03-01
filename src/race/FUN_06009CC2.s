/* FUN_06009CC2  0x06009CC2 */

    .section .text.FUN_06009CC2
    .global FUN_06009CC2
    .type FUN_06009CC2, @function
FUN_06009CC2:
    .byte 0x4F, 0x22  /* 06009CC2: sts.l pr,@-r15 */
    .byte 0xD3, 0x2D  /* 06009CC4: mov.l @(0xB4,PC),r3  {[0x06009D7C] = 0x06030C9E} */
    .byte 0x43, 0x0B  /* 06009CC6: jsr @r3 */
    .byte 0x00, 0x09  /* 06009CC8: nop */
    .byte 0xE2, 0x08  /* 06009CCA: mov #8,r2 */
    .byte 0xD6, 0x32  /* 06009CCC: mov.l @(0xC8,PC),r6  {[0x06009D98] = 0x060520DC} */
    .byte 0xE0, 0x5C  /* 06009CCE: mov #92,r0 */
    .byte 0xD5, 0x32  /* 06009CD0: mov.l @(0xC8,PC),r5  {[0x06009D9C] = 0x060520E4} */
    .byte 0xE7, 0x00  /* 06009CD2: mov #0,r7 */
    .byte 0xD4, 0x32  /* 06009CD4: mov.l @(0xC8,PC),r4  {[0x06009DA0] = 0x060520EC} */
    .byte 0xD3, 0x2A  /* 06009CD6: mov.l @(0xA8,PC),r3  {[0x06009D80] = 0x06052098} */
    .byte 0x61, 0x32  /* 06009CD8: mov.l @r3,r1 */
    .byte 0x01, 0x26  /* 06009CDA: mov.l r2,@(r0,r1) */
    .byte 0xD2, 0x29  /* 06009CDC: mov.l @(0xA4,PC),r2  {[0x06009D84] = 0x06051F92} */
    .byte 0xE1, 0x01  /* 06009CDE: mov #1,r1 */
    .byte 0xD3, 0x29  /* 06009CE0: mov.l @(0xA4,PC),r3  {[0x06009D88] = 0x060520D0} */
    .byte 0x22, 0x10  /* 06009CE2: mov.b r1,@r2 */
    .byte 0x23, 0x70  /* 06009CE4: mov.b r7,@r3 */
    .byte 0xE2, 0x1F  /* 06009CE6: mov #31,r2 */
    .byte 0xD0, 0x29  /* 06009CE8: mov.l @(0xA4,PC),r0  {[0x06009D90] = 0x060520D8} */
    .byte 0xD1, 0x28  /* 06009CEA: mov.l @(0xA0,PC),r1  {[0x06009D8C] = 0x060520D1} */
    .byte 0xD3, 0x29  /* 06009CEC: mov.l @(0xA4,PC),r3  {[0x06009D94] = 0x060520D9} */
    .byte 0x21, 0x70  /* 06009CEE: mov.b r7,@r1 */
    .byte 0x20, 0x20  /* 06009CF0: mov.b r2,@r0 */
    .byte 0x23, 0x70  /* 06009CF2: mov.b r7,@r3 */
    .byte 0xD2, 0x2B  /* 06009CF4: mov.l @(0xAC,PC),r2  {[0x06009DA4] = 0x06054920} */
    .byte 0x60, 0x20  /* 06009CF6: mov.b @r2,r0 */
    .byte 0x60, 0x0C  /* 06009CF8: extu.b r0,r0 */
    .byte 0x88, 0x00  /* 06009CFA: cmp/eq #0,r0 */
    .byte 0x89, 0x09  /* 06009CFC: bt 0x06009D12 */
    .byte 0x88, 0x01  /* 06009CFE: cmp/eq #1,r0 */
    .byte 0x89, 0x0E  /* 06009D00: bt 0x06009D20 */
    .byte 0x88, 0x02  /* 06009D02: cmp/eq #2,r0 */
    .byte 0x89, 0x13  /* 06009D04: bt 0x06009D2E */
    .byte 0x88, 0x03  /* 06009D06: cmp/eq #3,r0 */
    .byte 0x89, 0x18  /* 06009D08: bt 0x06009D3C */
    .byte 0x88, 0x04  /* 06009D0A: cmp/eq #4,r0 */
    .byte 0x89, 0x64  /* 06009D0C: bt 0x06009DD8 */
    .byte 0xA0, 0x69  /* 06009D0E: bra 0x06009DE4 */
    .byte 0x00, 0x09  /* 06009D10: nop */
    .byte 0xD1, 0x25  /* 06009D12: mov.l @(0x94,PC),r1  {[0x06009DA8] = 0x002E04F8} */
    .byte 0xD3, 0x25  /* 06009D14: mov.l @(0x94,PC),r3  {[0x06009DAC] = 0x002E057C} */
    .byte 0x26, 0x12  /* 06009D16: mov.l r1,@r6 */
    .byte 0x24, 0x32  /* 06009D18: mov.l r3,@r4 */
    .byte 0xD1, 0x25  /* 06009D1A: mov.l @(0x94,PC),r1  {[0x06009DB0] = 0x002E054C} */
    .byte 0xA0, 0x61  /* 06009D1C: bra 0x06009DE2 */
    .byte 0x00, 0x09  /* 06009D1E: nop */
    .byte 0xD0, 0x24  /* 06009D20: mov.l @(0x90,PC),r0  {[0x06009DB4] = 0x002E0624} */
    .byte 0x26, 0x02  /* 06009D22: mov.l r0,@r6 */
    .byte 0xD3, 0x24  /* 06009D24: mov.l @(0x90,PC),r3  {[0x06009DB8] = 0x002E06AC} */
    .byte 0x24, 0x32  /* 06009D26: mov.l r3,@r4 */
    .byte 0xD1, 0x24  /* 06009D28: mov.l @(0x90,PC),r1  {[0x06009DBC] = 0x002E0684} */
    .byte 0xA0, 0x5A  /* 06009D2A: bra 0x06009DE2 */
    .byte 0x00, 0x09  /* 06009D2C: nop */
    .byte 0xD0, 0x24  /* 06009D2E: mov.l @(0x90,PC),r0  {[0x06009DC0] = 0x002E079C} */
    .byte 0xD3, 0x24  /* 06009D30: mov.l @(0x90,PC),r3  {[0x06009DC4] = 0x002E0844} */
    .byte 0x26, 0x02  /* 06009D32: mov.l r0,@r6 */
    .byte 0x24, 0x32  /* 06009D34: mov.l r3,@r4 */
    .byte 0xD1, 0x24  /* 06009D36: mov.l @(0x90,PC),r1  {[0x06009DC8] = 0x002E0814} */
    .byte 0xA0, 0x53  /* 06009D38: bra 0x06009DE2 */
    .byte 0x00, 0x09  /* 06009D3A: nop */
    .byte 0xD0, 0x23  /* 06009D3C: mov.l @(0x8C,PC),r0  {[0x06009DCC] = 0x002E097C} */
    .byte 0x26, 0x02  /* 06009D3E: mov.l r0,@r6 */
    .byte 0xD3, 0x23  /* 06009D40: mov.l @(0x8C,PC),r3  {[0x06009DD0] = 0x002E0A10} */
    .byte 0x24, 0x32  /* 06009D42: mov.l r3,@r4 */
    .byte 0xD1, 0x23  /* 06009D44: mov.l @(0x8C,PC),r1  {[0x06009DD4] = 0x002E09E8} */
    .byte 0xA0, 0x4C  /* 06009D46: bra 0x06009DE2 */
    .byte 0x00, 0x09  /* 06009D48: nop */
    .byte 0xFF, 0xFF  /* 06009D4A: .word 0xFFFF */
    .byte 0x00, 0x2F  /* 06009D4C: mac.l @r2+,@r0+ */
    .byte 0xC3, 0x9A  /* 06009D4E: trapa #0x9A */
    .byte 0x06, 0x05  /* 06009D50: mov.w r0,@(r0,r6) */
    .byte 0x20, 0xF0  /* 06009D52: mov.b r15,@r0 */
    .byte 0x00, 0x2F  /* 06009D54: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x34  /* 06009D56: mov.l r0,@(0xD0,GBR) */
    .byte 0x06, 0x05  /* 06009D58: mov.w r0,@(r0,r6) */
    .byte 0x20, 0xF1  /* 06009D5A: mov.w r15,@r0 */
    .byte 0x00, 0x2F  /* 06009D5C: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x2F  /* 06009D5E: mov.l r0,@(0xBC,GBR) */
    .byte 0x06, 0x05  /* 06009D60: mov.w r0,@(r0,r6) */
    .byte 0x20, 0xF2  /* 06009D62: mov.l r15,@r0 */
    .byte 0x00, 0x2F  /* 06009D64: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x33  /* 06009D66: mov.l r0,@(0xCC,GBR) */
    .byte 0x06, 0x05  /* 06009D68: mov.w r0,@(r0,r6) */
    .byte 0x20, 0xF3  /* 06009D6A: .word 0x20F3 */
    .byte 0x06, 0x01  /* 06009D6C: .word 0x0601 */
    .byte 0x33, 0x5C  /* 06009D6E: add r5,r3 */
    .byte 0x06, 0x04  /* 06009D70: mov.b r0,@(r0,r6) */
    .byte 0xF4, 0xB0  /* 06009D72: .word 0xF4B0 */
    .byte 0x06, 0x05  /* 06009D74: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x24  /* 06009D76: rotcl r9 */
    .byte 0x06, 0x05  /* 06009D78: mov.w r0,@(r0,r6) */
    .byte 0x20, 0xD6  /* 06009D7A: mov.l r13,@-r0 */
    .byte 0x06, 0x03  /* 06009D7C: bsrf r6 */
    .byte 0x0C, 0x9E  /* 06009D7E: mov.l @(r0,r9),r12 */
    .byte 0x06, 0x05  /* 06009D80: mov.w r0,@(r0,r6) */
    .byte 0x20, 0x98  /* 06009D82: tst r9,r0 */
    .byte 0x06, 0x05  /* 06009D84: mov.w r0,@(r0,r6) */
    .byte 0x1F, 0x92  /* 06009D86: mov.l r9,@(0x8,r15) */
    .byte 0x06, 0x05  /* 06009D88: mov.w r0,@(r0,r6) */
    .byte 0x20, 0xD0  /* 06009D8A: mov.b r13,@r0 */
    .byte 0x06, 0x05  /* 06009D8C: mov.w r0,@(r0,r6) */
    .byte 0x20, 0xD1  /* 06009D8E: mov.w r13,@r0 */
    .byte 0x06, 0x05  /* 06009D90: mov.w r0,@(r0,r6) */
    .byte 0x20, 0xD8  /* 06009D92: tst r13,r0 */
    .byte 0x06, 0x05  /* 06009D94: mov.w r0,@(r0,r6) */
    .byte 0x20, 0xD9  /* 06009D96: and r13,r0 */
    .byte 0x06, 0x05  /* 06009D98: mov.w r0,@(r0,r6) */
    .byte 0x20, 0xDC  /* 06009D9A: cmp/str r13,r0 */
    .byte 0x06, 0x05  /* 06009D9C: mov.w r0,@(r0,r6) */
    .byte 0x20, 0xE4  /* 06009D9E: mov.b r14,@-r0 */
    .byte 0x06, 0x05  /* 06009DA0: mov.w r0,@(r0,r6) */
    .byte 0x20, 0xEC  /* 06009DA2: cmp/str r14,r0 */
    .byte 0x06, 0x05  /* 06009DA4: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x20  /* 06009DA6: shal r9 */
    .byte 0x00, 0x2E  /* 06009DA8: mov.l @(r0,r2),r0 */
    .byte 0x04, 0xF8  /* 06009DAA: .word 0x04F8 */
    .byte 0x00, 0x2E  /* 06009DAC: mov.l @(r0,r2),r0 */
    .byte 0x05, 0x7C  /* 06009DAE: mov.b @(r0,r7),r5 */
    .byte 0x00, 0x2E  /* 06009DB0: mov.l @(r0,r2),r0 */
    .byte 0x05, 0x4C  /* 06009DB2: mov.b @(r0,r4),r5 */
    .byte 0x00, 0x2E  /* 06009DB4: mov.l @(r0,r2),r0 */
    .byte 0x06, 0x24  /* 06009DB6: mov.b r2,@(r0,r6) */
    .byte 0x00, 0x2E  /* 06009DB8: mov.l @(r0,r2),r0 */
    .byte 0x06, 0xAC  /* 06009DBA: mov.b @(r0,r10),r6 */
    .byte 0x00, 0x2E  /* 06009DBC: mov.l @(r0,r2),r0 */
    .byte 0x06, 0x84  /* 06009DBE: mov.b r8,@(r0,r6) */
    .byte 0x00, 0x2E  /* 06009DC0: mov.l @(r0,r2),r0 */
    .byte 0x07, 0x9C  /* 06009DC2: mov.b @(r0,r9),r7 */
    .byte 0x00, 0x2E  /* 06009DC4: mov.l @(r0,r2),r0 */
    .byte 0x08, 0x44  /* 06009DC6: mov.b r4,@(r0,r8) */
    .byte 0x00, 0x2E  /* 06009DC8: mov.l @(r0,r2),r0 */
    .byte 0x08, 0x14  /* 06009DCA: mov.b r1,@(r0,r8) */
    .byte 0x00, 0x2E  /* 06009DCC: mov.l @(r0,r2),r0 */
    .byte 0x09, 0x7C  /* 06009DCE: mov.b @(r0,r7),r9 */
    .byte 0x00, 0x2E  /* 06009DD0: mov.l @(r0,r2),r0 */
    .byte 0x0A, 0x10  /* 06009DD2: .word 0x0A10 */
    .byte 0x00, 0x2E  /* 06009DD4: mov.l @(r0,r2),r0 */
    .byte 0x09, 0xE8  /* 06009DD6: .word 0x09E8 */
    .byte 0xD0, 0x38  /* 06009DD8: mov.l @(0xE0,PC),r0  {[0x06009EBC] = 0x002E0B30} */
    .byte 0x26, 0x02  /* 06009DDA: mov.l r0,@r6 */
    .byte 0xD3, 0x38  /* 06009DDC: mov.l @(0xE0,PC),r3  {[0x06009EC0] = 0x002E0BAC} */
    .byte 0x24, 0x32  /* 06009DDE: mov.l r3,@r4 */
    .byte 0xD1, 0x38  /* 06009DE0: mov.l @(0xE0,PC),r1  {[0x06009EC4] = 0x002E0B84} */
    .byte 0x25, 0x12  /* 06009DE2: mov.l r1,@r5 */
    .byte 0xD2, 0x38  /* 06009DE4: mov.l @(0xE0,PC),r2  {[0x06009EC8] = 0x06051F82} */
    .byte 0xB1, 0x13  /* 06009DE6: bsr 0x0600A010 */
    .byte 0x22, 0x70  /* 06009DE8: mov.b r7,@r2 */
    .byte 0xD3, 0x38  /* 06009DEA: mov.l @(0xE0,PC),r3  {[0x06009ECC] = 0x06052098} */
    .byte 0x90, 0x62  /* 06009DEC: mov.w @(0xC4,PC),r0  {0x06009EB4} */
    .byte 0x62, 0x32  /* 06009DEE: mov.l @r3,r2 */
    .byte 0x4F, 0x26  /* 06009DF0: lds.l @r15+,pr */
    .byte 0x01, 0x2D  /* 06009DF2: mov.w @(r0,r2),r1 */
    .byte 0xD2, 0x36  /* 06009DF4: mov.l @(0xD8,PC),r2  {[0x06009ED0] = 0x060520D4} */
    .byte 0x00, 0x0B  /* 06009DF6: rts */
    .byte 0x22, 0x11  /* 06009DF8: mov.w r1,@r2 */
