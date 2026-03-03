/* FUN_06002C50  0x06002C50 */

    .section .text.FUN_06002C50
    .global FUN_06002C50
    .type FUN_06002C50, @function
FUN_06002C50:
    mov.l r14, @-r15
    mov #0x0, r6
    mov.l .L_pool_06002E74, r5
    mov.l @r5, r3
    add #0x1, r3
    mov.l r3, @r5
    add #-0x1, r3
    mov.b @r3, r2
    mov.b r2, @r4
    mov.l @r5, r0
    add #0x1, r0
    mov.l r0, @r5
    add #-0x1, r0
    mov.b @r0, r0
    mov.b r0, @(1, r4)
    mov.l @r5, r0
    add #0x1, r0
    mov.l r0, @r5
    add #-0x1, r0
    mov.b @r0, r0
    mov.b r0, @(2, r4)
    mov r6, r0
    mov.b r0, @(3, r4)
    mov.l @r5, r0
    mov.b @r0, r0
    extu.b r0, r0
    shlr2 r0
    and #0xF, r0
    mov.b r0, @(4, r4)
    mov.l @r5, r0
    mov.b @r0, r0
    extu.b r0, r0
    shlr r0
    and #0x1, r0
    mov.b r0, @(5, r4)
    mov r6, r7
    mov.l @r5, r0
    mov #0x4, r14
    mov.b @r0, r0
    and #0x1, r0
    mov.b r0, @(6, r4)
    mov.l @r5, r3
    add #0x1, r3
    mov.l r3, @r5
    mov.l @r5, r3
    mov r4, r2
    add #0x8, r2
    add r6, r2
    add #0x1, r3
    add #0x4, r6
    mov.b @r3, r1
    extu.b r1, r1
    mov.l @r5, r3
    shll16 r1
    mov.b @(2, r3), r0
    extu.b r0, r0
    shll8 r0
    or r0, r1
    mov.b @r3, r0
    extu.b r0, r0
    shll16 r0
    shll8 r0
    or r0, r1
    mov.b @(3, r3), r0
    extu.b r0, r0
    or r0, r1
    mov.l r1, @r2
    mov r4, r2
    mov.l @r5, r3
    add #0x8, r2
    add #0x4, r3
    add r6, r2
    .4byte sym_25327301  /* 06002CE0 = 0x25327301 */
    .byte 0x61, 0x30  /* 06002CE4: mov.b @r3,r1 */
    .byte 0x61, 0x1C  /* 06002CE6: extu.b r1,r1 */
    .byte 0x63, 0x52  /* 06002CE8: mov.l @r5,r3 */
    .byte 0x77, 0x02  /* 06002CEA: add #2,r7 */
    .byte 0x84, 0x32  /* 06002CEC: mov.b @(0x2,r3),r0 */
    .byte 0x41, 0x28  /* 06002CEE: shll16 r1 */
    .byte 0x60, 0x0C  /* 06002CF0: extu.b r0,r0 */
    .byte 0x40, 0x18  /* 06002CF2: shll8 r0 */
    .byte 0x21, 0x0B  /* 06002CF4: or r0,r1 */
    .byte 0x37, 0xE3  /* 06002CF6: cmp/ge r14,r7 */
    .byte 0x60, 0x30  /* 06002CF8: mov.b @r3,r0 */
    .byte 0x60, 0x0C  /* 06002CFA: extu.b r0,r0 */
    .byte 0x40, 0x28  /* 06002CFC: shll16 r0 */
    .byte 0x40, 0x18  /* 06002CFE: shll8 r0 */
    .byte 0x21, 0x0B  /* 06002D00: or r0,r1 */
    .byte 0x84, 0x33  /* 06002D02: mov.b @(0x3,r3),r0 */
    .byte 0x60, 0x0C  /* 06002D04: extu.b r0,r0 */
    .byte 0x21, 0x0B  /* 06002D06: or r0,r1 */
    .byte 0x22, 0x12  /* 06002D08: mov.l r1,@r2 */
    .byte 0x63, 0x52  /* 06002D0A: mov.l @r5,r3 */
    .byte 0x73, 0x04  /* 06002D0C: add #4,r3 */
    .byte 0x25, 0x32  /* 06002D0E: mov.l r3,@r5 */
    .byte 0x8F, 0xCA  /* 06002D10: bf/s 0x06002CA8 */
    .byte 0x76, 0x04  /* 06002D12: add #4,r6 */
    .byte 0x00, 0x0B  /* 06002D14: rts */
    .byte 0x6E, 0xF6  /* 06002D16: mov.l @r15+,r14 */
    .byte 0xD5, 0x57  /* 06002D18: mov.l @(0x15C,PC),r5  {[0x06002E78] = 0x002FC398} */
    .byte 0xD4, 0x56  /* 06002D1A: mov.l @(0x158,PC),r4  {[0x06002E74] = 0x0603C87C} */
    .byte 0xD3, 0x57  /* 06002D1C: mov.l @(0x15C,PC),r3  {[0x06002E7C] = 0x002FC234} */
    .byte 0x60, 0x42  /* 06002D1E: mov.l @r4,r0 */
    .byte 0xD2, 0x57  /* 06002D20: mov.l @(0x15C,PC),r2  {[0x06002E80] = 0x002FC39A} */
    .byte 0x60, 0x00  /* 06002D22: mov.b @r0,r0 */
    .byte 0x60, 0x0C  /* 06002D24: extu.b r0,r0 */
    .byte 0x40, 0x09  /* 06002D26: shlr2 r0 */
    .byte 0x40, 0x09  /* 06002D28: shlr2 r0 */
    .byte 0x40, 0x09  /* 06002D2A: shlr2 r0 */
    .byte 0xC9, 0x03  /* 06002D2C: and #0x03,r0 */
    .byte 0x25, 0x00  /* 06002D2E: mov.b r0,@r5 */
    .byte 0x60, 0x42  /* 06002D30: mov.l @r4,r0 */
    .byte 0x60, 0x00  /* 06002D32: mov.b @r0,r0 */
    .byte 0x60, 0x0C  /* 06002D34: extu.b r0,r0 */
    .byte 0x40, 0x09  /* 06002D36: shlr2 r0 */
    .byte 0x40, 0x09  /* 06002D38: shlr2 r0 */
    .byte 0xC9, 0x03  /* 06002D3A: and #0x03,r0 */
    .byte 0x80, 0x51  /* 06002D3C: mov.b r0,@(0x1,r5) */
    .byte 0x60, 0x42  /* 06002D3E: mov.l @r4,r0 */
    .byte 0x60, 0x00  /* 06002D40: mov.b @r0,r0 */
    .byte 0x60, 0x0C  /* 06002D42: extu.b r0,r0 */
    .byte 0x40, 0x09  /* 06002D44: shlr2 r0 */
    .byte 0xC9, 0x03  /* 06002D46: and #0x03,r0 */
    .byte 0x23, 0x00  /* 06002D48: mov.b r0,@r3 */
    .byte 0x60, 0x42  /* 06002D4A: mov.l @r4,r0 */
    .byte 0x60, 0x00  /* 06002D4C: mov.b @r0,r0 */
    .byte 0xC9, 0x03  /* 06002D4E: and #0x03,r0 */
    .byte 0x22, 0x00  /* 06002D50: mov.b r0,@r2 */
    .byte 0x63, 0x42  /* 06002D52: mov.l @r4,r3 */
    .byte 0x73, 0x01  /* 06002D54: add #1,r3 */
    .byte 0x60, 0x33  /* 06002D56: mov r3,r0 */
    .byte 0x24, 0x32  /* 06002D58: mov.l r3,@r4 */
    .byte 0xD5, 0x4A  /* 06002D5A: mov.l @(0x128,PC),r5  {[0x06002E84] = 0x002FC39B} */
    .byte 0x60, 0x00  /* 06002D5C: mov.b @r0,r0 */
    .byte 0x60, 0x0C  /* 06002D5E: extu.b r0,r0 */
    .byte 0x40, 0x09  /* 06002D60: shlr2 r0 */
    .byte 0x40, 0x09  /* 06002D62: shlr2 r0 */
    .byte 0x40, 0x09  /* 06002D64: shlr2 r0 */
    .byte 0x40, 0x01  /* 06002D66: shlr r0 */
    .byte 0xC9, 0x01  /* 06002D68: and #0x01,r0 */
    .byte 0x25, 0x00  /* 06002D6A: mov.b r0,@r5 */
    .byte 0x60, 0x42  /* 06002D6C: mov.l @r4,r0 */
    .byte 0x60, 0x00  /* 06002D6E: mov.b @r0,r0 */
    .byte 0x60, 0x0C  /* 06002D70: extu.b r0,r0 */
    .byte 0x40, 0x09  /* 06002D72: shlr2 r0 */
    .byte 0x40, 0x09  /* 06002D74: shlr2 r0 */
    .byte 0x40, 0x09  /* 06002D76: shlr2 r0 */
    .byte 0xC9, 0x01  /* 06002D78: and #0x01,r0 */
    .byte 0x80, 0x51  /* 06002D7A: mov.b r0,@(0x1,r5) */
    .byte 0xD5, 0x42  /* 06002D7C: mov.l @(0x108,PC),r5  {[0x06002E88] = 0x002FC39D} */
    .byte 0x60, 0x42  /* 06002D7E: mov.l @r4,r0 */
    .byte 0x60, 0x00  /* 06002D80: mov.b @r0,r0 */
    .byte 0x60, 0x0C  /* 06002D82: extu.b r0,r0 */
    .byte 0x40, 0x09  /* 06002D84: shlr2 r0 */
    .byte 0x40, 0x09  /* 06002D86: shlr2 r0 */
    .byte 0x40, 0x01  /* 06002D88: shlr r0 */
    .byte 0xC9, 0x01  /* 06002D8A: and #0x01,r0 */
    .byte 0x25, 0x00  /* 06002D8C: mov.b r0,@r5 */
    .byte 0x60, 0x42  /* 06002D8E: mov.l @r4,r0 */
    .byte 0x60, 0x00  /* 06002D90: mov.b @r0,r0 */
    .byte 0x60, 0x0C  /* 06002D92: extu.b r0,r0 */
    .byte 0x40, 0x09  /* 06002D94: shlr2 r0 */
    .byte 0x40, 0x09  /* 06002D96: shlr2 r0 */
    .byte 0xD3, 0x3C  /* 06002D98: mov.l @(0xF0,PC),r3  {[0x06002E8C] = 0x002FC39F} */
    .byte 0xC9, 0x01  /* 06002D9A: and #0x01,r0 */
    .byte 0x80, 0x51  /* 06002D9C: mov.b r0,@(0x1,r5) */
    .byte 0x60, 0x42  /* 06002D9E: mov.l @r4,r0 */
    .byte 0xD5, 0x3D  /* 06002DA0: mov.l @(0xF4,PC),r5  {[0x06002E98] = 0x002FC3A2} */
    .byte 0x60, 0x00  /* 06002DA2: mov.b @r0,r0 */
    .byte 0xC9, 0x07  /* 06002DA4: and #0x07,r0 */
    .byte 0x23, 0x00  /* 06002DA6: mov.b r0,@r3 */
    .byte 0x62, 0x42  /* 06002DA8: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 06002DAA: add #1,r2 */
    .byte 0x24, 0x22  /* 06002DAC: mov.l r2,@r4 */
    .byte 0x60, 0x23  /* 06002DAE: mov r2,r0 */
    .byte 0xD3, 0x38  /* 06002DB0: mov.l @(0xE0,PC),r3  {[0x06002E94] = 0x002FC3A1} */
    .byte 0x60, 0x00  /* 06002DB2: mov.b @r0,r0 */
    .byte 0xD2, 0x36  /* 06002DB4: mov.l @(0xD8,PC),r2  {[0x06002E90] = 0x002FC3A0} */
    .byte 0x60, 0x0C  /* 06002DB6: extu.b r0,r0 */
    .byte 0x40, 0x09  /* 06002DB8: shlr2 r0 */
    .byte 0x40, 0x09  /* 06002DBA: shlr2 r0 */
    .byte 0x40, 0x09  /* 06002DBC: shlr2 r0 */
    .byte 0x40, 0x01  /* 06002DBE: shlr r0 */
    .byte 0xC9, 0x01  /* 06002DC0: and #0x01,r0 */
    .byte 0x22, 0x00  /* 06002DC2: mov.b r0,@r2 */
    .byte 0x60, 0x42  /* 06002DC4: mov.l @r4,r0 */
    .byte 0x60, 0x00  /* 06002DC6: mov.b @r0,r0 */
    .byte 0x60, 0x0C  /* 06002DC8: extu.b r0,r0 */
    .byte 0x40, 0x09  /* 06002DCA: shlr2 r0 */
    .byte 0x40, 0x09  /* 06002DCC: shlr2 r0 */
    .byte 0xC9, 0x07  /* 06002DCE: and #0x07,r0 */
    .byte 0x23, 0x00  /* 06002DD0: mov.b r0,@r3 */
    .byte 0x60, 0x42  /* 06002DD2: mov.l @r4,r0 */
    .byte 0x60, 0x00  /* 06002DD4: mov.b @r0,r0 */
    .byte 0xC9, 0x0F  /* 06002DD6: and #0x0F,r0 */
    .byte 0x25, 0x00  /* 06002DD8: mov.b r0,@r5 */
    .byte 0x62, 0x42  /* 06002DDA: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 06002DDC: add #1,r2 */
    .byte 0x60, 0x23  /* 06002DDE: mov r2,r0 */
    .byte 0x24, 0x22  /* 06002DE0: mov.l r2,@r4 */
    .byte 0x60, 0x00  /* 06002DE2: mov.b @r0,r0 */
    .byte 0x60, 0x0C  /* 06002DE4: extu.b r0,r0 */
    .byte 0x40, 0x09  /* 06002DE6: shlr2 r0 */
    .byte 0x40, 0x09  /* 06002DE8: shlr2 r0 */
    .byte 0xC9, 0x0F  /* 06002DEA: and #0x0F,r0 */
    .byte 0x80, 0x51  /* 06002DEC: mov.b r0,@(0x1,r5) */
    .byte 0x60, 0x42  /* 06002DEE: mov.l @r4,r0 */
    .byte 0x60, 0x00  /* 06002DF0: mov.b @r0,r0 */
    .byte 0xC9, 0x0F  /* 06002DF2: and #0x0F,r0 */
    .byte 0x80, 0x52  /* 06002DF4: mov.b r0,@(0x2,r5) */
    .byte 0x62, 0x42  /* 06002DF6: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 06002DF8: add #1,r2 */
    .byte 0x60, 0x23  /* 06002DFA: mov r2,r0 */
    .byte 0x24, 0x22  /* 06002DFC: mov.l r2,@r4 */
    .byte 0x60, 0x00  /* 06002DFE: mov.b @r0,r0 */
    .byte 0x60, 0x0C  /* 06002E00: extu.b r0,r0 */
    .byte 0x40, 0x09  /* 06002E02: shlr2 r0 */
    .byte 0x40, 0x09  /* 06002E04: shlr2 r0 */
    .byte 0xC9, 0x0F  /* 06002E06: and #0x0F,r0 */
    .byte 0x80, 0x53  /* 06002E08: mov.b r0,@(0x3,r5) */
    .byte 0x60, 0x42  /* 06002E0A: mov.l @r4,r0 */
    .byte 0x60, 0x00  /* 06002E0C: mov.b @r0,r0 */
    .byte 0xC9, 0x0F  /* 06002E0E: and #0x0F,r0 */
    .byte 0x80, 0x54  /* 06002E10: mov.b r0,@(0x4,r5) */
    .byte 0x62, 0x42  /* 06002E12: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 06002E14: add #1,r2 */
    .byte 0x60, 0x23  /* 06002E16: mov r2,r0 */
    .byte 0x24, 0x22  /* 06002E18: mov.l r2,@r4 */
    .byte 0xD5, 0x20  /* 06002E1A: mov.l @(0x80,PC),r5  {[0x06002E9C] = 0x002FD72B} */
    .byte 0x60, 0x00  /* 06002E1C: mov.b @r0,r0 */
    .byte 0x66, 0x53  /* 06002E1E: mov r5,r6 */
    .byte 0x60, 0x0C  /* 06002E20: extu.b r0,r0 */
    .byte 0x40, 0x09  /* 06002E22: shlr2 r0 */
    .byte 0x40, 0x09  /* 06002E24: shlr2 r0 */
    .byte 0xC9, 0x07  /* 06002E26: and #0x07,r0 */
    .byte 0x25, 0x00  /* 06002E28: mov.b r0,@r5 */
    .byte 0x76, 0x03  /* 06002E2A: add #3,r6 */
    .byte 0x60, 0x42  /* 06002E2C: mov.l @r4,r0 */
    .byte 0x60, 0x00  /* 06002E2E: mov.b @r0,r0 */
    .4byte 0xC9072600  /* 06002E30 = 0xC9072600 */
    .byte 0x62, 0x42  /* 06002E34: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 06002E36: add #1,r2 */
    .byte 0x24, 0x22  /* 06002E38: mov.l r2,@r4 */
    .byte 0x60, 0x23  /* 06002E3A: mov r2,r0 */
    .byte 0x60, 0x00  /* 06002E3C: mov.b @r0,r0 */
    .byte 0x60, 0x0C  /* 06002E3E: extu.b r0,r0 */
    .byte 0x40, 0x09  /* 06002E40: shlr2 r0 */
    .byte 0x40, 0x09  /* 06002E42: shlr2 r0 */
    .byte 0xC9, 0x07  /* 06002E44: and #0x07,r0 */
    .byte 0x80, 0x51  /* 06002E46: mov.b r0,@(0x1,r5) */
    .byte 0x60, 0x42  /* 06002E48: mov.l @r4,r0 */
    .byte 0x60, 0x00  /* 06002E4A: mov.b @r0,r0 */
    .byte 0xC9, 0x07  /* 06002E4C: and #0x07,r0 */
    .byte 0x80, 0x61  /* 06002E4E: mov.b r0,@(0x1,r6) */
    .byte 0x62, 0x42  /* 06002E50: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 06002E52: add #1,r2 */
    .byte 0x24, 0x22  /* 06002E54: mov.l r2,@r4 */
    .byte 0x60, 0x23  /* 06002E56: mov r2,r0 */
    .byte 0x60, 0x00  /* 06002E58: mov.b @r0,r0 */
    .byte 0x60, 0x0C  /* 06002E5A: extu.b r0,r0 */
    .byte 0x40, 0x09  /* 06002E5C: shlr2 r0 */
    .byte 0x40, 0x09  /* 06002E5E: shlr2 r0 */
    .byte 0xC9, 0x07  /* 06002E60: and #0x07,r0 */
    .byte 0x80, 0x52  /* 06002E62: mov.b r0,@(0x2,r5) */
    .byte 0x60, 0x42  /* 06002E64: mov.l @r4,r0 */
    .byte 0x60, 0x00  /* 06002E66: mov.b @r0,r0 */
    .byte 0xC9, 0x07  /* 06002E68: and #0x07,r0 */
    .byte 0x80, 0x62  /* 06002E6A: mov.b r0,@(0x2,r6) */
    .byte 0x62, 0x42  /* 06002E6C: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 06002E6E: add #1,r2 */
    .byte 0x00, 0x0B  /* 06002E70: rts */
    .byte 0x24, 0x22  /* 06002E72: mov.l r2,@r4 */
.L_pool_06002E74:
    .4byte sym_0603C87C  /* 06002E74 = 0x0603C87C */
    .4byte sym_002FC398  /* 06002E78 = 0x002FC398 */
    .4byte sym_002FC234  /* 06002E7C = 0x002FC234 */
    .4byte sym_002FC39A  /* 06002E80 = 0x002FC39A */
    .4byte sym_002FC39B  /* 06002E84 = 0x002FC39B */
    .4byte sym_002FC39D  /* 06002E88 = 0x002FC39D */
    .4byte sym_002FC39F  /* 06002E8C = 0x002FC39F */
    .4byte sym_002FC3A0  /* 06002E90 = 0x002FC3A0 */
    .4byte sym_002FC3A1  /* 06002E94 = 0x002FC3A1 */
    .4byte sym_002FC3A2  /* 06002E98 = 0x002FC3A2 */
    .4byte sym_002FD72B  /* 06002E9C = 0x002FD72B */
