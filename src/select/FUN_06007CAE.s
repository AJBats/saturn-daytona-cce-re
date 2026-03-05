/* FUN_06007CAE  0x06007CAE */

    .section .text.FUN_06007CAE
    .global FUN_06007CAE
    .type FUN_06007CAE, @function
FUN_06007CAE:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    add #-0x14, r15
    .reloc ., R_SH_IND12W, FUN_06007E94 - 4
    .2byte 0xB000    /* bsr FUN_06007E94 (linker-resolved) */
    mov r4, r13
    .byte 0xDE, 0x1B  /* 06007CC4: mov.l @(0x6C,PC),r14  {[0x06007D34] = 0x002FC230} */
    mov #0x0, r0
    .byte 0xD3, 0x1B  /* 06007CC8: mov.l @(0x6C,PC),r3  {[0x06007D38] = 0x060418A1} */
    exts.b r13, r2
    mov.l r2, @(4, r15)
    add r2, r14
    mov.b @r3, r5
    extu.b r5, r4
    .byte 0xD3, 0x19  /* 06007CD4: mov.l @(0x64,PC),r3  {[0x06007D3C] = 0x0603F61C} */
    shll2 r4
    mov.b @r14, r1
    add r3, r4
    extu.b r5, r3
    add #0x7, r3
    cmp/gt r3, r0
    addc r0, r3
    shar r3
    cmp/ge r3, r1
    bt/s .L_06007CF0
    exts.b r13, r5
    bra .L_06007CF6
    mov.l @r4, r7
.L_06007CF0:
    mov.l @r4, r7
    .byte 0xD3, 0x13  /* 06007CF2: mov.l @(0x4C,PC),r3  {[0x06007D40] = 0x0000FFFD} */
    add r3, r7
.L_06007CF6:
    tst r5, r5
    .byte 0xD3, 0x13  /* 06007CF8: mov.l @(0x4C,PC),r3  {[0x06007D48] = 0x06042369} */
    mov.b @r3, r2
    mov.l r2, @r15
    bf .L_06007D74
    mov #0x10, r0
    mov.w r0, @(16, r15)
    mov.l r2, @r15
    mov r2, r0
    cmp/eq #0xC, r0
    bt .L_06007D12
    mov.l @r15, r0
    cmp/eq #0xD, r0
    bf .L_06007D70
.L_06007D12:
    bra .L_06007D7A
    mov #0x32, r6
    .byte 0xFF, 0xFF  /* 06007D16: .word 0xFFFF */
    .4byte sym_002BE0A4  /* 06007D18 = 0x002BE0A4 */
    .4byte sym_002BAA62  /* 06007D1C = 0x002BAA62 */
    .4byte sym_002BE0A8  /* 06007D20 = 0x002BE0A8 */
    .4byte sym_002C1928  /* 06007D24 = 0x002C1928 */
    .4byte sym_002BE366  /* 06007D28 = 0x002BE366 */
    .4byte sym_002C192C  /* 06007D2C = 0x002C192C */
    .4byte DAT_060291B6  /* 06007D30 = 0x060291B6 (FUN_060175D0 + 0x11BE6) */
.L_pool_06007D34:
    .4byte sym_002FC230  /* 06007D34 = 0x002FC230 */
.L_pool_06007D38:
    .4byte sym_060418A1  /* 06007D38 = 0x060418A1 */
.L_pool_06007D3C:
    .4byte sym_0603F61C  /* 06007D3C = 0x0603F61C */
.L_pool_06007D40:
    .4byte 0x0000FFFD  /* 06007D40 = 0x0000FFFD */
    .4byte sym_002FC3A7  /* 06007D44 = 0x002FC3A7 */
.L_pool_06007D48:
    .4byte sym_06042369  /* 06007D48 = 0x06042369 */
    .4byte sym_25E60000  /* 06007D4C = 0x25E60000 */
    .4byte DAT_0602991C  /* 06007D50 = 0x0602991C (FUN_060175D0 + 0x1234C) */
    .4byte sym_00284E28  /* 06007D54 = 0x00284E28 */
    .4byte sym_002FD731  /* 06007D58 = 0x002FD731 */
    .4byte sym_25E00000  /* 06007D5C = 0x25E00000 */
    .4byte sym_00284E46  /* 06007D60 = 0x00284E46 */
    .4byte sym_25E0C000  /* 06007D64 = 0x25E0C000 */
    .4byte sym_002C3312  /* 06007D68 = 0x002C3312 */
    .4byte sym_002C3330  /* 06007D6C = 0x002C3330 */
.L_06007D70:
    bra .L_06007D7A
    mov #0x4D, r6
.L_06007D74:
    mov #0x30, r0
    mov #0x4C, r6
    mov.w r0, @(16, r15)
.L_06007D7A:
    mov #0x3, r10
    .byte 0xD3, 0x5A  /* 06007D7C: mov.l @(0x168,PC),r3  {[0x06007EE8] = 0x002FC3A7} */
    extu.w r7, r11
    .byte 0xD4, 0x5A  /* 06007D80: mov.l @(0x168,PC),r4  {[0x06007EEC] = 0x00284E28} */
    .byte 0xD8, 0x57  /* 06007D82: mov.l @(0x15C,PC),r8  {[0x06007EE0] = 0x0602991C} */
    .byte 0xD9, 0x57  /* 06007D84: mov.l @(0x15C,PC),r9  {[0x06007EE4] = 0x25E60000} */
    mov.l @(4, r15), r2
    .byte 0xD1, 0x59  /* 06007D88: mov.l @(0x164,PC),r1  {[0x06007EF0] = 0x00284E46} */
    add r3, r2
    mov.l r2, @(8, r15)
    .byte 0x85, 0xF8  /* 06007D8E: mov.w @(0x10,r15),r0 */
    .byte 0x1F, 0x13  /* 06007D90: mov.l r1,@(0xC,r15) */
    .byte 0x6D, 0x03  /* 06007D92: mov r0,r13 */
    .byte 0x60, 0xF2  /* 06007D94: mov.l @r15,r0 */
    .byte 0x6D, 0xDD  /* 06007D96: extu.w r13,r13 */
    .byte 0x88, 0x0D  /* 06007D98: cmp/eq #13,r0 */
    .byte 0x8F, 0x4D  /* 06007D9A: bf/s 0x06007E38 */
    .byte 0x6C, 0x6D  /* 06007D9C: extu.w r6,r12 */
    .byte 0xD1, 0x55  /* 06007D9E: mov.l @(0x154,PC),r1  {[0x06007EF4] = 0x002FD731} */
    .byte 0x53, 0xF2  /* 06007DA0: mov.l @(0x8,r15),r3 */
    .byte 0x63, 0x30  /* 06007DA2: mov.b @r3,r3 */
    .byte 0x23, 0x38  /* 06007DA4: tst r3,r3 */
    .byte 0x8F, 0x22  /* 06007DA6: bf/s 0x06007DEE */
    .byte 0x66, 0x10  /* 06007DA8: mov.b @r1,r6 */
    .byte 0x36, 0x50  /* 06007DAA: cmp/eq r5,r6 */
    .byte 0x8B, 0x0D  /* 06007DAC: bf 0x06007DCA */
    .byte 0xE3, 0x05  /* 06007DAE: mov #5,r3 */
    .byte 0x2F, 0xD6  /* 06007DB0: mov.l r13,@-r15 */
    .byte 0x66, 0xC3  /* 06007DB2: mov r12,r6 */
    .byte 0xD0, 0x50  /* 06007DB4: mov.l @(0x140,PC),r0  {[0x06007EF8] = 0x25E00000} */
    .byte 0x2F, 0x06  /* 06007DB6: mov.l r0,@-r15 */
    .byte 0x2F, 0xA6  /* 06007DB8: mov.l r10,@-r15 */
    .byte 0x2F, 0x36  /* 06007DBA: mov.l r3,@-r15 */
    .byte 0x67, 0xE0  /* 06007DBC: mov.b @r14,r7 */
    .byte 0x62, 0x73  /* 06007DBE: mov r7,r2 */
    .byte 0x47, 0x00  /* 06007DC0: shll r7 */
    .byte 0x37, 0x2C  /* 06007DC2: add r2,r7 */
    .byte 0x37, 0xBC  /* 06007DC4: add r11,r7 */
    .byte 0xA0, 0x0E  /* 06007DC6: bra 0x06007DE6 */
    .byte 0x65, 0x93  /* 06007DC8: mov r9,r5 */
    .byte 0xE3, 0x05  /* 06007DCA: mov #5,r3 */
    .byte 0xD4, 0x4C  /* 06007DCC: mov.l @(0x130,PC),r4  {[0x06007F00] = 0x002C3312} */
    .byte 0x66, 0xC3  /* 06007DCE: mov r12,r6 */
    .byte 0x2F, 0xD6  /* 06007DD0: mov.l r13,@-r15 */
    .byte 0x65, 0x93  /* 06007DD2: mov r9,r5 */
    .byte 0xD0, 0x49  /* 06007DD4: mov.l @(0x124,PC),r0  {[0x06007EFC] = 0x25E0C000} */
    .byte 0x2F, 0x06  /* 06007DD6: mov.l r0,@-r15 */
    .byte 0x2F, 0xA6  /* 06007DD8: mov.l r10,@-r15 */
    .byte 0x2F, 0x36  /* 06007DDA: mov.l r3,@-r15 */
    .byte 0x67, 0xE0  /* 06007DDC: mov.b @r14,r7 */
    .byte 0x62, 0x73  /* 06007DDE: mov r7,r2 */
    .byte 0x47, 0x00  /* 06007DE0: shll r7 */
    .byte 0x37, 0x2C  /* 06007DE2: add r2,r7 */
    .byte 0x37, 0xBC  /* 06007DE4: add r11,r7 */
    .byte 0x48, 0x0B  /* 06007DE6: jsr @r8 */
    .byte 0x00, 0x09  /* 06007DE8: nop */
    .byte 0xA0, 0x49  /* 06007DEA: bra 0x06007E80 */
    .byte 0x7F, 0x10  /* 06007DEC: add #16,r15 */
    .byte 0x36, 0x50  /* 06007DEE: cmp/eq r5,r6 */
    .byte 0x8B, 0x0F  /* 06007DF0: bf 0x06007E12 */
    .byte 0xE2, 0x05  /* 06007DF2: mov #5,r2 */
    .byte 0x2F, 0xD6  /* 06007DF4: mov.l r13,@-r15 */
    .byte 0x66, 0xC3  /* 06007DF6: mov r12,r6 */
    .byte 0xD3, 0x3F  /* 06007DF8: mov.l @(0xFC,PC),r3  {[0x06007EF8] = 0x25E00000} */
    .byte 0x2F, 0x36  /* 06007DFA: mov.l r3,@-r15 */
    .byte 0x2F, 0xA6  /* 06007DFC: mov.l r10,@-r15 */
    .byte 0x2F, 0x26  /* 06007DFE: mov.l r2,@-r15 */
    .byte 0x67, 0xE0  /* 06007E00: mov.b @r14,r7 */
    .byte 0x61, 0x73  /* 06007E02: mov r7,r1 */
    .byte 0x54, 0xF7  /* 06007E04: mov.l @(0x1C,r15),r4 */
    .byte 0x47, 0x00  /* 06007E06: shll r7 */
    .byte 0x37, 0x1C  /* 06007E08: add r1,r7 */
    .byte 0x37, 0xBC  /* 06007E0A: add r11,r7 */
    .byte 0x77, 0x03  /* 06007E0C: add #3,r7 */
    .byte 0xA0, 0x0F  /* 06007E0E: bra 0x06007E30 */
    .byte 0x65, 0x93  /* 06007E10: mov r9,r5 */
    .byte 0xE3, 0x05  /* 06007E12: mov #5,r3 */
    .byte 0xD4, 0x3B  /* 06007E14: mov.l @(0xEC,PC),r4  {[0x06007F04] = 0x002C3330} */
    .byte 0x66, 0xC3  /* 06007E16: mov r12,r6 */
    .byte 0x2F, 0xD6  /* 06007E18: mov.l r13,@-r15 */
    .byte 0x65, 0x93  /* 06007E1A: mov r9,r5 */
    .byte 0xD0, 0x37  /* 06007E1C: mov.l @(0xDC,PC),r0  {[0x06007EFC] = 0x25E0C000} */
    .byte 0x2F, 0x06  /* 06007E1E: mov.l r0,@-r15 */
    .4byte 0x2FA62F36  /* 06007E20 = 0x2FA62F36 */
    .byte 0x67, 0xE0  /* 06007E24: mov.b @r14,r7 */
    .byte 0x62, 0x73  /* 06007E26: mov r7,r2 */
    .byte 0x47, 0x00  /* 06007E28: shll r7 */
    .byte 0x37, 0x2C  /* 06007E2A: add r2,r7 */
    .byte 0x37, 0xBC  /* 06007E2C: add r11,r7 */
    .byte 0x77, 0x03  /* 06007E2E: add #3,r7 */
    .byte 0x48, 0x0B  /* 06007E30: jsr @r8 */
    .byte 0x00, 0x09  /* 06007E32: nop */
    .byte 0xA0, 0x24  /* 06007E34: bra 0x06007E80 */
    .byte 0x7F, 0x10  /* 06007E36: add #16,r15 */
    .byte 0x51, 0xF2  /* 06007E38: mov.l @(0x8,r15),r1 */
    .byte 0x63, 0x10  /* 06007E3A: mov.b @r1,r3 */
    .byte 0x23, 0x38  /* 06007E3C: tst r3,r3 */
    .byte 0x8B, 0x0D  /* 06007E3E: bf 0x06007E5C */
    .byte 0x2F, 0xD6  /* 06007E40: mov.l r13,@-r15 */
    .byte 0xE1, 0x05  /* 06007E42: mov #5,r1 */
    .byte 0xD3, 0x2C  /* 06007E44: mov.l @(0xB0,PC),r3  {[0x06007EF8] = 0x25E00000} */
    .byte 0x66, 0xC3  /* 06007E46: mov r12,r6 */
    .byte 0x2F, 0x36  /* 06007E48: mov.l r3,@-r15 */
    .byte 0x2F, 0xA6  /* 06007E4A: mov.l r10,@-r15 */
    .byte 0x2F, 0x16  /* 06007E4C: mov.l r1,@-r15 */
    .byte 0x67, 0xE0  /* 06007E4E: mov.b @r14,r7 */
    .byte 0x62, 0x73  /* 06007E50: mov r7,r2 */
    .byte 0x47, 0x00  /* 06007E52: shll r7 */
    .byte 0x37, 0x2C  /* 06007E54: add r2,r7 */
    .byte 0x37, 0xBC  /* 06007E56: add r11,r7 */
    .byte 0xA0, 0x0F  /* 06007E58: bra 0x06007E7A */
    .byte 0x65, 0x93  /* 06007E5A: mov r9,r5 */
    .byte 0x2F, 0xD6  /* 06007E5C: mov.l r13,@-r15 */
    .byte 0xE3, 0x05  /* 06007E5E: mov #5,r3 */
    .byte 0xD1, 0x25  /* 06007E60: mov.l @(0x94,PC),r1  {[0x06007EF8] = 0x25E00000} */
    .byte 0x66, 0xC3  /* 06007E62: mov r12,r6 */
    .byte 0x2F, 0x16  /* 06007E64: mov.l r1,@-r15 */
    .byte 0x65, 0x93  /* 06007E66: mov r9,r5 */
    .byte 0x2F, 0xA6  /* 06007E68: mov.l r10,@-r15 */
    .byte 0x2F, 0x36  /* 06007E6A: mov.l r3,@-r15 */
    .byte 0x67, 0xE0  /* 06007E6C: mov.b @r14,r7 */
    .byte 0x62, 0x73  /* 06007E6E: mov r7,r2 */
    .byte 0x54, 0xF7  /* 06007E70: mov.l @(0x1C,r15),r4 */
    .byte 0x47, 0x00  /* 06007E72: shll r7 */
    .byte 0x37, 0x2C  /* 06007E74: add r2,r7 */
    .byte 0x37, 0xBC  /* 06007E76: add r11,r7 */
    .byte 0x77, 0x03  /* 06007E78: add #3,r7 */
    .byte 0x48, 0x0B  /* 06007E7A: jsr @r8 */
    .byte 0x00, 0x09  /* 06007E7C: nop */
    .byte 0x7F, 0x10  /* 06007E7E: add #16,r15 */
    .byte 0x7F, 0x14  /* 06007E80: add #20,r15 */
    .byte 0x4F, 0x26  /* 06007E82: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06007E84: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06007E86: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06007E88: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06007E8A: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06007E8C: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06007E8E: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06007E90: rts */
    .byte 0x6E, 0xF6  /* 06007E92: mov.l @r15+,r14 */
