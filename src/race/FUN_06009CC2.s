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
    .4byte sym_002FC39A  /* 06009D4C = 0x002FC39A */
    .4byte sym_060520F0  /* 06009D50 = 0x060520F0 */
    .4byte sym_002FC234  /* 06009D54 = 0x002FC234 */
    .4byte sym_060520F1  /* 06009D58 = 0x060520F1 */
    .4byte sym_002FC22F  /* 06009D5C = 0x002FC22F */
    .4byte sym_060520F2  /* 06009D60 = 0x060520F2 */
    .4byte sym_002FC233  /* 06009D64 = 0x002FC233 */
    .4byte sym_060520F3  /* 06009D68 = 0x060520F3 */
    .4byte DAT_0601335C  /* 06009D6C = 0x0601335C (FUN_06013284 + 0xD8) */
    .4byte sym_0604F4B0  /* 06009D70 = 0x0604F4B0 */
    .4byte sym_06054924  /* 06009D74 = 0x06054924 */
    .4byte sym_060520D6  /* 06009D78 = 0x060520D6 */
    .4byte sym_06030C9E  /* 06009D7C = 0x06030C9E */
    .4byte sym_06052098  /* 06009D80 = 0x06052098 */
    .4byte sym_06051F92  /* 06009D84 = 0x06051F92 */
    .4byte sym_060520D0  /* 06009D88 = 0x060520D0 */
    .4byte sym_060520D1  /* 06009D8C = 0x060520D1 */
    .4byte sym_060520D8  /* 06009D90 = 0x060520D8 */
    .4byte sym_060520D9  /* 06009D94 = 0x060520D9 */
    .4byte sym_060520DC  /* 06009D98 = 0x060520DC */
    .4byte sym_060520E4  /* 06009D9C = 0x060520E4 */
    .4byte sym_060520EC  /* 06009DA0 = 0x060520EC */
    .4byte sym_06054920  /* 06009DA4 = 0x06054920 */
    .4byte sym_002E04F8  /* 06009DA8 = 0x002E04F8 */
    .4byte sym_002E057C  /* 06009DAC = 0x002E057C */
    .4byte sym_002E054C  /* 06009DB0 = 0x002E054C */
    .4byte sym_002E0624  /* 06009DB4 = 0x002E0624 */
    .4byte sym_002E06AC  /* 06009DB8 = 0x002E06AC */
    .4byte sym_002E0684  /* 06009DBC = 0x002E0684 */
    .4byte sym_002E079C  /* 06009DC0 = 0x002E079C */
    .4byte sym_002E0844  /* 06009DC4 = 0x002E0844 */
    .4byte sym_002E0814  /* 06009DC8 = 0x002E0814 */
    .4byte sym_002E097C  /* 06009DCC = 0x002E097C */
    .4byte sym_002E0A10  /* 06009DD0 = 0x002E0A10 */
    .4byte sym_002E09E8  /* 06009DD4 = 0x002E09E8 */
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
