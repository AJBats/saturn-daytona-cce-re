/* FUN_06004C06  0x06004C06 */

    .section .text.FUN_06004C06
    .global FUN_06004C06
    .type FUN_06004C06, @function
FUN_06004C06:
    sts.l pr, @-r15
    .byte 0xD2, 0x19  /* 06004C08: mov.l @(0x64,PC),r2  {[0x06004C70] = 0x060072C4} */
    add #-0x10, r15
    .byte 0xDA, 0x1B  /* 06004C0C: mov.l @(0x6C,PC),r10  {[0x06004C7C] = 0x06052CB4} */
    mov r15, r4
    .byte 0xDB, 0x1B  /* 06004C10: mov.l @(0x6C,PC),r11  {[0x06004C80] = 0x06052CB6} */
    add #0x8, r4
    .byte 0xD1, 0x1C  /* 06004C14: mov.l @(0x70,PC),r1  {[0x06004C88] = 0x0604236B} */
    mov r4, r3
    mov.l r3, @r15
    add #0x4, r4
    mov.w @(4, r2), r0
    extu.w r0, r0
    mov.l r0, @r3
    mov.l r4, @(4, r15)
    .byte 0xD3, 0x13  /* 06004C24: mov.l @(0x4C,PC),r3  {[0x06004C74] = 0x060072D0} */
    mov.w @(4, r3), r0
    extu.w r0, r0
    mov.l r0, @r4
    mov.b @r1, r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt/s .L_06004C8C
    mov #0x0, r14
    cmp/eq #0x1, r0
    bf .L_06004C3E
    bra .L_06004D40
    nop
.L_06004C3E:
    cmp/eq #0x2, r0
    bf .L_06004C46
    bra .L_0600511C
    nop
.L_06004C46:
    cmp/eq #0x3, r0
    bf .L_06004C4E
    bra .L_06005160
    nop
.L_06004C4E:
    bra .L_06005194
    nop
    .byte 0x00, 0xD0  /* 06004C52: .word 0x00D0 */
    .byte 0x00, 0xA0  /* 06004C54: .word 0x00A0 */
    .byte 0xFF, 0xFF  /* 06004C56: .word 0xFFFF */
    .4byte sym_002FD5BA  /* 06004C58 = 0x002FD5BA */
    .4byte sym_25E00000  /* 06004C5C = 0x25E00000 */
    .4byte sym_25E60000  /* 06004C60 = 0x25E60000 */
    .4byte sym_00285FF8  /* 06004C64 = 0x00285FF8 */
    .4byte DAT_0602991C  /* 06004C68 = 0x0602991C (FUN_060175D0 + 0x1234C) */
    .4byte sym_00285FD4  /* 06004C6C = 0x00285FD4 */
.L_pool_06004C70:
    .4byte DAT_060072C4  /* 06004C70 = 0x060072C4 (FUN_06006D00 + 0x5C4) */
.L_pool_06004C74:
    .4byte DAT_060072D0  /* 06004C74 = 0x060072D0 (FUN_06006D00 + 0x5D0) */
    .4byte sym_06053970  /* 06004C78 = 0x06053970 */
.L_pool_06004C7C:
    .4byte sym_06052CB4  /* 06004C7C = 0x06052CB4 */
.L_pool_06004C80:
    .4byte sym_06052CB6  /* 06004C80 = 0x06052CB6 */
    .4byte sym_0605329E  /* 06004C84 = 0x0605329E */
.L_pool_06004C88:
    .4byte sym_0604236B  /* 06004C88 = 0x0604236B */
.L_06004C8C:
    .byte 0xD9, 0x3F  /* 06004C8C: mov.l @(0xFC,PC),r9  {[0x06004D8C] = 0x25E60000} */
    mov #0x4, r1
    .byte 0xD4, 0x40  /* 06004C90: mov.l @(0x100,PC),r4  {[0x06004D94] = 0x00285D34} */
    mov #0x15, r7
    mov.w .L_wpool_06004D8A, r2
    mov #0x31, r6
    .byte 0xD3, 0x3D  /* 06004C98: mov.l @(0xF4,PC),r3  {[0x06004D90] = 0x25E00000} */
    mov.l r2, @-r15
    mov.l r3, @-r15
    mov #0x25, r3
    .byte 0xD2, 0x3D  /* 06004CA0: mov.l @(0xF4,PC),r2  {[0x06004D98] = 0x0602991C} */
    mov.l r1, @-r15
    mov.l r3, @-r15
    .byte 0x42, 0x0B  /* 06004CA6: jsr @r2 */
    .byte 0x65, 0x93  /* 06004CA8: mov r9,r5 */
    .byte 0x7F, 0x10  /* 06004CAA: add #16,r15 */
    .byte 0x2D, 0xE1  /* 06004CAC: mov.w r14,@r13 */
    .reloc ., R_SH_IND12W, FUN_06004A6E - 4
    .2byte 0xB000    /* bsr FUN_06004A6E (linker-resolved) */
    .byte 0xE4, 0x00  /* 06004CB0: mov #0,r4 */
    .byte 0xD3, 0x3A  /* 06004CB2: mov.l @(0xE8,PC),r3  {[0x06004D9C] = 0x002FC233} */
    .byte 0x60, 0x30  /* 06004CB4: mov.b @r3,r0 */
    .byte 0x88, 0x04  /* 06004CB6: cmp/eq #4,r0 */
    .byte 0x8B, 0x3A  /* 06004CB8: bf 0x06004D30 */
    .byte 0x67, 0x93  /* 06004CBA: mov r9,r7 */
    .byte 0xD2, 0x38  /* 06004CBC: mov.l @(0xE0,PC),r2  {[0x06004DA0] = 0x06029C56} */
    .byte 0xE6, 0x1B  /* 06004CBE: mov #27,r6 */
    .byte 0x91, 0x63  /* 06004CC0: mov.w @(0xC6,PC),r1  {0x06004D8A} */
    .byte 0xE5, 0x3B  /* 06004CC2: mov #59,r5 */
    .byte 0x2F, 0x16  /* 06004CC4: mov.l r1,@-r15 */
    .byte 0x42, 0x0B  /* 06004CC6: jsr @r2 */
    .byte 0xE4, 0x01  /* 06004CC8: mov #1,r4 */
    .byte 0xE1, 0x0C  /* 06004CCA: mov #12,r1 */
    .byte 0xD4, 0x35  /* 06004CCC: mov.l @(0xD4,PC),r4  {[0x06004DA4] = 0x0028601C} */
    .byte 0xE7, 0x1B  /* 06004CCE: mov #27,r7 */
    .byte 0x93, 0x5B  /* 06004CD0: mov.w @(0xB6,PC),r3  {0x06004D8A} */
    .byte 0xE6, 0x32  /* 06004CD2: mov #50,r6 */
    .byte 0xD2, 0x2E  /* 06004CD4: mov.l @(0xB8,PC),r2  {[0x06004D90] = 0x25E00000} */
    .byte 0x2F, 0x36  /* 06004CD6: mov.l r3,@-r15 */
    .byte 0x2F, 0x26  /* 06004CD8: mov.l r2,@-r15 */
    .byte 0x2F, 0x86  /* 06004CDA: mov.l r8,@-r15 */
    .byte 0x2F, 0x16  /* 06004CDC: mov.l r1,@-r15 */
    .byte 0xD3, 0x2E  /* 06004CDE: mov.l @(0xB8,PC),r3  {[0x06004D98] = 0x0602991C} */
    .byte 0x43, 0x0B  /* 06004CE0: jsr @r3 */
    .byte 0x65, 0x93  /* 06004CE2: mov r9,r5 */
    .4byte 0x92516793  /* 06004CE4 = 0x92516793 */
    .byte 0xD3, 0x2D  /* 06004CE8: mov.l @(0xB4,PC),r3  {[0x06004DA0] = 0x06029C56} */
    .byte 0xE6, 0x1B  /* 06004CEA: mov #27,r6 */
    .4byte 0x2F26E54E  /* 06004CEC = 0x2F26E54E */
    .byte 0x43, 0x0B  /* 06004CF0: jsr @r3 */
    .byte 0xE4, 0x02  /* 06004CF2: mov #2,r4 */
    .byte 0x92, 0x49  /* 06004CF4: mov.w @(0x92,PC),r2  {0x06004D8A} */
    .byte 0xE1, 0x0C  /* 06004CF6: mov #12,r1 */
    .byte 0xD4, 0x2A  /* 06004CF8: mov.l @(0xA8,PC),r4  {[0x06004DA4] = 0x0028601C} */
    .byte 0xE7, 0x1B  /* 06004CFA: mov #27,r7 */
    .byte 0xD3, 0x24  /* 06004CFC: mov.l @(0x90,PC),r3  {[0x06004D90] = 0x25E00000} */
    .byte 0xE6, 0x45  /* 06004CFE: mov #69,r6 */
    .byte 0x2F, 0x26  /* 06004D00: mov.l r2,@-r15 */
    .byte 0x2F, 0x36  /* 06004D02: mov.l r3,@-r15 */
    .byte 0x2F, 0x86  /* 06004D04: mov.l r8,@-r15 */
    .byte 0x2F, 0x16  /* 06004D06: mov.l r1,@-r15 */
    .byte 0xD3, 0x23  /* 06004D08: mov.l @(0x8C,PC),r3  {[0x06004D98] = 0x0602991C} */
    .byte 0x43, 0x0B  /* 06004D0A: jsr @r3 */
    .byte 0x65, 0x93  /* 06004D0C: mov r9,r5 */
    .byte 0xE2, 0x70  /* 06004D0E: mov #112,r2 */
    .byte 0xD3, 0x25  /* 06004D10: mov.l @(0x94,PC),r3  {[0x06004DA8] = 0x25E0C000} */
    .byte 0xE1, 0x08  /* 06004D12: mov #8,r1 */
    .byte 0xD4, 0x25  /* 06004D14: mov.l @(0x94,PC),r4  {[0x06004DAC] = 0x002C773C} */
    .byte 0xE7, 0x2C  /* 06004D16: mov #44,r7 */
    .byte 0x2F, 0x26  /* 06004D18: mov.l r2,@-r15 */
    .byte 0xE6, 0x2F  /* 06004D1A: mov #47,r6 */
    .byte 0x2F, 0x36  /* 06004D1C: mov.l r3,@-r15 */
    .byte 0xE3, 0x26  /* 06004D1E: mov #38,r3 */
    .byte 0xD2, 0x1D  /* 06004D20: mov.l @(0x74,PC),r2  {[0x06004D98] = 0x0602991C} */
    .byte 0x2F, 0x16  /* 06004D22: mov.l r1,@-r15 */
    .byte 0x2F, 0x36  /* 06004D24: mov.l r3,@-r15 */
    .byte 0x42, 0x0B  /* 06004D26: jsr @r2 */
    .byte 0x65, 0x93  /* 06004D28: mov r9,r5 */
    .byte 0x7F, 0x38  /* 06004D2A: add #56,r15 */
    .reloc ., R_SH_IND12W, FUN_06004A6E - 4
    .2byte 0xB000    /* bsr FUN_06004A6E (linker-resolved) */
    .byte 0xE4, 0x01  /* 06004D2E: mov #1,r4 */
    .byte 0xD2, 0x1F  /* 06004D30: mov.l @(0x7C,PC),r2  {[0x06004DB0] = 0x0604236B} */
    .byte 0x60, 0xE3  /* 06004D32: mov r14,r0 */
    .byte 0x22, 0xC0  /* 06004D34: mov.b r12,@r2 */
    .byte 0x80, 0xA1  /* 06004D36: mov.b r0,@(0x1,r10) */
    .byte 0x2A, 0x00  /* 06004D38: mov.b r0,@r10 */
    .byte 0x80, 0xB1  /* 06004D3A: mov.b r0,@(0x1,r11) */
    .byte 0xA2, 0x2A  /* 06004D3C: bra 0x06005194 */
    .byte 0x2B, 0x00  /* 06004D3E: mov.b r0,@r11 */
.L_06004D40:
    .byte 0xD2, 0x16  /* 06004D40: mov.l @(0x58,PC),r2  {[0x06004D9C] = 0x002FC233} */
    mov.b @r2, r0
    cmp/eq #0x4, r0
    bt .L_06004D4C
    bra .L_06005078
    nop
.L_06004D4C:
    .byte 0xD3, 0x19  /* 06004D4C: mov.l @(0x64,PC),r3  {[0x06004DB4] = 0x0604189C} */
    mov.l @r3, r1
    .byte 0xD2, 0x19  /* 06004D50: mov.l @(0x64,PC),r2  {[0x06004DB8] = 0x06008A5C} */
    add #0x3B, r1
    jsr @r2
    mov #0x3C, r0
    .reloc ., R_SH_IND12W, FUN_060054B8 - 4
    .2byte 0xB000    /* bsr FUN_060054B8 (linker-resolved) */
    mov r0, r4
    .byte 0xD3, 0x15  /* 06004D5C: mov.l @(0x54,PC),r3  {[0x06004DB4] = 0x0604189C} */
    mov.l @r3, r2
    add #-0x1, r2
    cmp/pz r2
    mov.l r2, @r3
    bt/s .L_06004D6E
    mov r10, r4
    .byte 0xD1, 0x12  /* 06004D6A: mov.l @(0x48,PC),r1  {[0x06004DB4] = 0x0604189C} */
    mov.l r14, @r1
.L_06004D6E:
    mov.b @r10, r0
    cmp/eq #0x0, r0
    bt/s .L_06004DBC
    add #0x1, r4
    cmp/eq #0x1, r0
    bf .L_06004D7E
    bra .L_06004E88
    nop
.L_06004D7E:
    cmp/eq #0x2, r0
    bf .L_06004D86
    bra .L_06004ED6
    nop
.L_06004D86:
    bra .L_06004F02
    nop
.L_wpool_06004D8A:
    .byte 0x00, 0xB0  /* 06004D8A: .word 0x00B0 */
.L_pool_06004D8C:
    .4byte sym_25E60000  /* 06004D8C = 0x25E60000 */
.L_pool_06004D90:
    .4byte sym_25E00000  /* 06004D90 = 0x25E00000 */
.L_pool_06004D94:
    .4byte sym_00285D34  /* 06004D94 = 0x00285D34 */
.L_pool_06004D98:
    .4byte DAT_0602991C  /* 06004D98 = 0x0602991C (FUN_060175D0 + 0x1234C) */
.L_pool_06004D9C:
    .4byte sym_002FC233  /* 06004D9C = 0x002FC233 */
    .4byte DAT_06029C56  /* 06004DA0 = 0x06029C56 (FUN_060175D0 + 0x12686) */
    .4byte sym_0028601C  /* 06004DA4 = 0x0028601C */
    .4byte sym_25E0C000  /* 06004DA8 = 0x25E0C000 */
    .4byte sym_002C773C  /* 06004DAC = 0x002C773C */
    .4byte sym_0604236B  /* 06004DB0 = 0x0604236B */
.L_pool_06004DB4:
    .4byte sym_0604189C  /* 06004DB4 = 0x0604189C */
.L_pool_06004DB8:
    .4byte FUN_06008A5C  /* 06004DB8 = 0x06008A5C */
.L_06004DBC:
    mov.l @r15, r3
    mov.w .L_wpool_06004E60, r2
    mov.l @r3, r1
    tst r2, r1
    bt .L_06004DE0
    mov.b @r11, r3
    tst r3, r3
    bf .L_06004DD6
    .byte 0xD3, 0x26  /* 06004DCC: mov.l @(0x98,PC),r3  {[0x06004E68] = 0x0600795A} */
    mov #0x1, r6
    mov r6, r5
    jsr @r3
    mov #0x0, r4
.L_06004DD6:
    .byte 0x2B, 0xC0  /* 06004DD6: mov.b r12,@r11 */
    .reloc ., R_SH_IND12W, FUN_06004A6E - 4
    .2byte 0xB000    /* bsr FUN_06004A6E (linker-resolved) */
    .byte 0xE4, 0x00  /* 06004DDA: mov #0,r4 */
    .byte 0xA0, 0x10  /* 06004DDC: bra 0x06004E00 */
    .byte 0x00, 0x09  /* 06004DDE: nop */
.L_06004DE0:
    mov.l @r15, r1
    mov.w .L_wpool_06004E62, r3
    mov.l @r1, r1
    tst r3, r1
    bt .L_06004E04
    mov.b @r11, r0
    cmp/eq #0x1, r0
    bf .L_06004DFA
    .byte 0xD1, 0x1D  /* 06004DF0: mov.l @(0x74,PC),r1  {[0x06004E68] = 0x0600795A} */
    mov #0x1, r6
    mov r6, r5
    jsr @r1
    mov #0x0, r4
.L_06004DFA:
    mov.b r14, @r11
    .4byte 0xBE3764E3  /* 06004DFC = 0xBE3764E3 */
    bra .L_06004F02
    mov.w r14, @r13
.L_06004E04:
    .4byte 0xD5198551  /* 06004E04 = 0xD5198551 */
    mov.w .L_wpool_06004E64, r1
    extu.w r0, r5
    tst r5, r1
    bf .L_06004E26
    mov.w .L_wpool_06004E66, r2
    tst r5, r2
    bf .L_06004E26
    .byte 0xD1, 0x16  /* 06004E16: mov.l @(0x58,PC),r1  {[0x06004E70] = 0x06041898} */
    mov.b @r1, r0
    cmp/eq #0x1, r0
    bt .L_06004E26
    .byte 0xD2, 0x15  /* 06004E1E: mov.l @(0x54,PC),r2  {[0x06004E74] = 0x0604189C} */
    mov.l @r2, r0
    tst r0, r0
    bf .L_06004F02
.L_06004E26:
    mov.b @r4, r3
    cmp/ge r12, r3
    bf .L_06004E36
    .byte 0xD3, 0x12  /* 06004E2C: mov.l @(0x48,PC),r3  {[0x06004E78] = 0x06052CB7} */
    mov.b @r3, r2
    cmp/eq r12, r2
    bf .L_06004E36
    mov.b r12, @r11
.L_06004E36:
    mov #0x3, r6
    .byte 0xD3, 0x0B  /* 06004E38: mov.l @(0x2C,PC),r3  {[0x06004E68] = 0x0600795A} */
    mov #0x1, r5
    jsr @r3
    mov #0x0, r4
    .reloc ., R_SH_IND12W, FUN_06004A6E - 4
    .2byte 0xB000    /* bsr FUN_06004A6E (linker-resolved) */
    mov #0x0, r4
    mov.b r12, @r10
    mov #0x0, r3
    .byte 0xD1, 0x0C  /* 06004E48: mov.l @(0x30,PC),r1  {[0x06004E7C] = 0x002FD731} */
    mov.w r14, @r13
    mov.b r3, @r9
    mov.b @r1, r2
    tst r2, r2
    .byte 0x8B, 0x02  /* 06004E52: bf 0x06004E5A */
    .byte 0xD3, 0x0A  /* 06004E54: mov.l @(0x28,PC),r3  {[0x06004E80] = 0x06053974} */
    .byte 0xA0, 0x54  /* 06004E56: bra 0x06004F02 */
    .byte 0x23, 0x82  /* 06004E58: mov.l r8,@r3 */
    .byte 0xD0, 0x0A  /* 06004E5A: mov.l @(0x28,PC),r0  {[0x06004E84] = 0x06053978} */
    .byte 0xA0, 0x51  /* 06004E5C: bra 0x06004F02 */
    .byte 0x20, 0x82  /* 06004E5E: mov.l r8,@r0 */
.L_wpool_06004E60:
    .byte 0x10, 0x00  /* 06004E60: mov.l r0,@(0x0,r0) */
.L_wpool_06004E62:
    .byte 0x20, 0x00  /* 06004E62: mov.b r0,@r0 */
.L_wpool_06004E64:
    .byte 0x04, 0x00  /* 06004E64: .word 0x0400 */
.L_wpool_06004E66:
    .byte 0x02, 0x00  /* 06004E66: .word 0x0200 */
.L_pool_06004E68:
    .4byte FUN_0600795A  /* 06004E68 = 0x0600795A */
.L_pool_06004E6C:
    .4byte DAT_060072C4  /* 06004E6C = 0x060072C4 (FUN_06006D00 + 0x5C4) */
.L_pool_06004E70:
    .4byte sym_06041898  /* 06004E70 = 0x06041898 */
.L_pool_06004E74:
    .4byte sym_0604189C  /* 06004E74 = 0x0604189C */
.L_pool_06004E78:
    .4byte sym_06052CB7  /* 06004E78 = 0x06052CB7 */
.L_pool_06004E7C:
    .4byte sym_002FD731  /* 06004E7C = 0x002FD731 */
    .4byte sym_06053974  /* 06004E80 = 0x06053974 */
    .4byte sym_06053978  /* 06004E84 = 0x06053978 */
.L_06004E88:
    mov.b @r4, r2
    cmp/ge r12, r2
    bf .L_06004E98
    .byte 0xD2, 0x2C  /* 06004E8E: mov.l @(0xB0,PC),r2  {[0x06004F40] = 0x06052CB7} */
    mov.b @r2, r3
    cmp/eq r12, r3
    bf .L_06004E98
    mov.b r12, @r11
.L_06004E98:
    .reloc ., R_SH_IND12W, FUN_06004A6E - 4
    .2byte 0xB000    /* bsr FUN_06004A6E (linker-resolved) */
    mov #0x0, r4
    mov.w @r13, r2
    add #0x1, r2
    mov.w r2, @r13
    mov #0xA, r2
    mov.w @r13, r3
    cmp/gt r2, r3
    bf .L_06004F02
    mov.w r14, @r13
    mov.b @r9, r1
    add #0x1, r1
    mov.b r1, @r9
    mov.b @r9, r3
    cmp/gt r8, r3
    bf .L_06004F02
    .byte 0xD1, 0x22  /* 06004EB8: mov.l @(0x88,PC),r1  {[0x06004F44] = 0x002FD731} */
    mov.b @r1, r3
    tst r3, r3
    bf .L_06004EC8
    .byte 0xD3, 0x21  /* 06004EC0: mov.l @(0x84,PC),r3  {[0x06004F48] = 0x06053974} */
    .byte 0xD2, 0x22  /* 06004EC2: mov.l @(0x88,PC),r2  {[0x06004F4C] = 0x0604236C} */
    bra .L_06004ECE
    mov.l r14, @r3
.L_06004EC8:
    .byte 0xD3, 0x21  /* 06004EC8: mov.l @(0x84,PC),r3  {[0x06004F50] = 0x06053978} */
    mov.l r14, @r3
    .byte 0xD2, 0x21  /* 06004ECC: mov.l @(0x84,PC),r2  {[0x06004F54] = 0x0604236D} */
.L_06004ECE:
    mov #0x2, r3
    mov.b r14, @r2
    bra .L_06004F02
    mov.b r3, @r10
.L_06004ED6:
    mov.b @r4, r1
    cmp/ge r12, r1
    bf .L_06004EE6
    .byte 0xD2, 0x18  /* 06004EDC: mov.l @(0x60,PC),r2  {[0x06004F40] = 0x06052CB7} */
    mov.b @r2, r3
    cmp/eq r12, r3
    bf .L_06004EE6
    mov.b r12, @r11
.L_06004EE6:
    .reloc ., R_SH_IND12W, FUN_06004A6E - 4
    .2byte 0xB000    /* bsr FUN_06004A6E (linker-resolved) */
    mov #0x0, r4
    mov.b @(1, r10), r0
    cmp/eq #0x2, r0
    bf .L_06004F02
    mov.b @r11, r2
    .byte 0xD3, 0x19  /* 06004EF2: mov.l @(0x64,PC),r3  {[0x06004F58] = 0x002FD5BA} */
    mov.b r2, @r3
    .byte 0xD2, 0x19  /* 06004EF6: mov.l @(0x64,PC),r2  {[0x06004F5C] = 0x06034B94} */
    jsr @r2
    mov.w r14, @r13
    .byte 0xD2, 0x18  /* 06004EFC: mov.l @(0x60,PC),r2  {[0x06004F60] = 0x0604236B} */
    mov #0x2, r3
    mov.b r3, @r2
.L_06004F02:
    mov r11, r4
    mov.b @(1, r10), r0
    cmp/eq #0x0, r0
    bt/s .L_06004F1C
    add #0x1, r4
    cmp/eq #0x1, r0
    bt .L_06004FE0
    cmp/eq #0x2, r0
    bf .L_06004F18
    bra .L_06005060
    nop
.L_06004F18:
    bra .L_06005194
    nop
.L_06004F1C:
    mov.l @(4, r15), r3
    mov.w .L_wpool_06004F3E, r2
    mov.l @r3, r1
    tst r2, r1
    bt .L_06004F68
    mov.b @r4, r3
    tst r3, r3
    bf .L_06004F36
    .byte 0xD3, 0x0D  /* 06004F2C: mov.l @(0x34,PC),r3  {[0x06004F64] = 0x0600795A} */
    mov #0x1, r6
    mov r6, r5
    jsr @r3
    mov #0x0, r4
.L_06004F36:
    mov r12, r0
    mov.b r0, @(1, r11)
    bra .L_0600509A
    mov r0, r4
.L_wpool_06004F3E:
    .byte 0x10, 0x00  /* 06004F3E: mov.l r0,@(0x0,r0) */
.L_pool_06004F40:
    .4byte sym_06052CB7  /* 06004F40 = 0x06052CB7 */
.L_pool_06004F44:
    .4byte sym_002FD731  /* 06004F44 = 0x002FD731 */
.L_pool_06004F48:
    .4byte sym_06053974  /* 06004F48 = 0x06053974 */
.L_pool_06004F4C:
    .4byte sym_0604236C  /* 06004F4C = 0x0604236C */
.L_pool_06004F50:
    .4byte sym_06053978  /* 06004F50 = 0x06053978 */
.L_pool_06004F54:
    .4byte sym_0604236D  /* 06004F54 = 0x0604236D */
.L_pool_06004F58:
    .4byte sym_002FD5BA  /* 06004F58 = 0x002FD5BA */
.L_pool_06004F5C:
    .4byte sym_06034B94  /* 06004F5C = 0x06034B94 */
.L_pool_06004F60:
    .4byte sym_0604236B  /* 06004F60 = 0x0604236B */
.L_pool_06004F64:
    .4byte FUN_0600795A  /* 06004F64 = 0x0600795A */
.L_06004F68:
    mov.l @(4, r15), r3
    mov.w .L_wpool_06005036, r1
    mov.l @r3, r3
    tst r1, r3
    bt .L_06004F8A
    mov.b @r4, r0
    cmp/eq #0x1, r0
    bf .L_06004F82
    .byte 0xD3, 0x30  /* 06004F78: mov.l @(0xC0,PC),r3  {[0x0600503C] = 0x0600795A} */
    mov #0x1, r6
    mov r6, r5
    jsr @r3
    mov #0x0, r4
.L_06004F82:
    mov r14, r0
    mov.b r0, @(1, r11)
    bra .L_0600509A
    mov #0x1, r4
.L_06004F8A:
    .byte 0xD5, 0x2D  /* 06004F8A: mov.l @(0xB4,PC),r5  {[0x06005040] = 0x060072D0} */
    mov.w .L_wpool_06005038, r3
    mov.w @(2, r5), r0
    extu.w r0, r5
    tst r5, r3
    bf .L_06004FA8
    mov.w .L_wpool_0600503A, r2
    tst r5, r2
    bf .L_06004FA8
    .byte 0xD0, 0x29  /* 06004F9C: mov.l @(0xA4,PC),r0  {[0x06005044] = 0x0604189C} */
    mov.l @r0, r3
    tst r3, r3
    bt .L_06004FA8
    bra .L_06005194
    nop
.L_06004FA8:
    mov.b @r10, r3
    cmp/ge r12, r3
    bf .L_06004FB8
    .byte 0xD3, 0x26  /* 06004FAE: mov.l @(0x98,PC),r3  {[0x06005048] = 0x06052CB6} */
    mov.b @r3, r2
    cmp/eq r12, r2
    bf .L_06004FB8
    mov.b r12, @r4
.L_06004FB8:
    .byte 0xD3, 0x20  /* 06004FB8: mov.l @(0x80,PC),r3  {[0x0600503C] = 0x0600795A} */
    mov #0x3, r6
    mov #0x1, r5
    jsr @r3
    mov #0x0, r4
    .reloc ., R_SH_IND12W, FUN_06004A6E - 4
    .2byte 0xB000    /* bsr FUN_06004A6E (linker-resolved) */
    mov #0x1, r4
    mov #0x1, r0
    .byte 0xD3, 0x20  /* 06004FC8: mov.l @(0x80,PC),r3  {[0x0600504C] = 0x002FD731} */
    mov.b r0, @(1, r10)
    mov.w r14, @r13
    mov.b r14, @r9
    mov.b @r3, r0
    cmp/eq #0x1, r0
    bf .L_06004FDA
    bra .L_060050F8
    nop
.L_06004FDA:
    .byte 0xD0, 0x1D  /* 06004FDA: mov.l @(0x74,PC),r0  {[0x06005050] = 0x06053978} */
    bra .L_06005194
    mov.l r8, @r0
.L_06004FE0:
    mov.b @r10, r2
    cmp/ge r12, r2
    bf .L_06004FF0
    .byte 0xD2, 0x18  /* 06004FE6: mov.l @(0x60,PC),r2  {[0x06005048] = 0x06052CB6} */
    mov.b @r2, r3
    cmp/eq r12, r3
    bf .L_06004FF0
    mov.b r12, @r4
.L_06004FF0:
    .reloc ., R_SH_IND12W, FUN_06004A6E - 4
    .2byte 0xB000    /* bsr FUN_06004A6E (linker-resolved) */
    mov #0x1, r4
    mov.w @r13, r2
    add #0x1, r2
    mov.w r2, @r13
    mov #0xA, r2
    mov.w @r13, r3
    cmp/gt r2, r3
    bt .L_06005006
    bra .L_06005194
    nop
.L_06005006:
    mov.w r14, @r13
    mov.b @r9, r1
    add #0x1, r1
    .4byte 0x29106390  /* 0600500C = 0x29106390 */
    .byte 0x33, 0x87  /* 06005010: cmp/gt r8,r3 */
    .byte 0x89, 0x01  /* 06005012: bt 0x06005018 */
    .byte 0xA0, 0xBE  /* 06005014: bra 0x06005194 */
    .byte 0x00, 0x09  /* 06005016: nop */
    .byte 0xD3, 0x0C  /* 06005018: mov.l @(0x30,PC),r3  {[0x0600504C] = 0x002FD731} */
    .byte 0x60, 0x30  /* 0600501A: mov.b @r3,r0 */
    .byte 0x88, 0x01  /* 0600501C: cmp/eq #1,r0 */
    .byte 0x8B, 0x03  /* 0600501E: bf 0x06005028 */
    .byte 0xD0, 0x0C  /* 06005020: mov.l @(0x30,PC),r0  {[0x06005054] = 0x06053974} */
    .byte 0xD2, 0x0D  /* 06005022: mov.l @(0x34,PC),r2  {[0x06005058] = 0x0604236C} */
    .byte 0xA0, 0x03  /* 06005024: bra 0x0600502E */
    .byte 0x20, 0xE2  /* 06005026: mov.l r14,@r0 */
    .byte 0xD1, 0x09  /* 06005028: mov.l @(0x24,PC),r1  {[0x06005050] = 0x06053978} */
    .byte 0x21, 0xE2  /* 0600502A: mov.l r14,@r1 */
    .byte 0xD2, 0x0B  /* 0600502C: mov.l @(0x2C,PC),r2  {[0x0600505C] = 0x0604236D} */
    .byte 0xE0, 0x02  /* 0600502E: mov #2,r0 */
    .byte 0x22, 0xE0  /* 06005030: mov.b r14,@r2 */
    .byte 0xA0, 0xAF  /* 06005032: bra 0x06005194 */
    .byte 0x80, 0xA1  /* 06005034: mov.b r0,@(0x1,r10) */
.L_wpool_06005036:
    .byte 0x20, 0x00  /* 06005036: mov.b r0,@r0 */
.L_wpool_06005038:
    .byte 0x04, 0x00  /* 06005038: .word 0x0400 */
.L_wpool_0600503A:
    .byte 0x02, 0x00  /* 0600503A: .word 0x0200 */
.L_pool_0600503C:
    .4byte FUN_0600795A  /* 0600503C = 0x0600795A */
.L_pool_06005040:
    .4byte DAT_060072D0  /* 06005040 = 0x060072D0 (FUN_06006D00 + 0x5D0) */
.L_pool_06005044:
    .4byte sym_0604189C  /* 06005044 = 0x0604189C */
.L_pool_06005048:
    .4byte sym_06052CB6  /* 06005048 = 0x06052CB6 */
.L_pool_0600504C:
    .4byte sym_002FD731  /* 0600504C = 0x002FD731 */
.L_pool_06005050:
    .4byte sym_06053978  /* 06005050 = 0x06053978 */
    .4byte sym_06053974  /* 06005054 = 0x06053974 */
    .4byte sym_0604236C  /* 06005058 = 0x0604236C */
    .4byte sym_0604236D  /* 0600505C = 0x0604236D */
.L_06005060:
    mov.b @r10, r2
    cmp/ge r12, r2
    bf .L_06005070
    .byte 0xD2, 0x35  /* 06005066: mov.l @(0xD4,PC),r2  {[0x0600513C] = 0x06052CB6} */
    mov.b @r2, r3
    cmp/eq r12, r3
    bf .L_06005070
    mov.b r12, @r4
.L_06005070:
    .reloc ., R_SH_IND12W, FUN_06004A6E - 4
    .2byte 0xB000    /* bsr FUN_06004A6E (linker-resolved) */
    mov #0x1, r4
    bra .L_06005194
    nop
.L_06005078:
    .byte 0xD0, 0x31  /* 06005078: mov.l @(0xC4,PC),r0  {[0x06005140] = 0x002FD5BA} */
    mov.b @r0, r4
    mov.l @r15, r3
    mov.w .L_wpool_06005130, r1
    mov.l @r3, r3
    tst r1, r3
    bt .L_060050A2
    tst r4, r4
    bf .L_06005094
    mov #0x1, r6
    .byte 0xD3, 0x2D  /* 0600508C: mov.l @(0xB4,PC),r3  {[0x06005144] = 0x0600795A} */
    mov r6, r5
    jsr @r3
    mov #0x0, r4
.L_06005094:
    .byte 0xD2, 0x2A  /* 06005094: mov.l @(0xA8,PC),r2  {[0x06005140] = 0x002FD5BA} */
    mov #0x0, r4
    mov.b r12, @r2
.L_0600509A:
    .reloc ., R_SH_IND12W, FUN_06004A6E - 4
    .2byte 0xB000    /* bsr FUN_06004A6E (linker-resolved) */
    nop
    bra .L_060050C4
    nop
.L_060050A2:
    mov.l @r15, r3
    mov.w .L_wpool_06005132, r0
    mov.l @r3, r3
    tst r0, r3
    bt .L_060050C8
    mov r4, r0
    cmp/eq #0x1, r0
    bf .L_060050BC
    mov #0x1, r6
    .byte 0xD2, 0x23  /* 060050B4: mov.l @(0x8C,PC),r2  {[0x06005144] = 0x0600795A} */
    mov r6, r5
    jsr @r2
    mov #0x0, r4
.L_060050BC:
    .byte 0xD3, 0x20  /* 060050BC: mov.l @(0x80,PC),r3  {[0x06005140] = 0x002FD5BA} */
    mov.b r14, @r3
    .reloc ., R_SH_IND12W, FUN_06004A6E - 4
    .2byte 0xB000    /* bsr FUN_06004A6E (linker-resolved) */
    mov r14, r4
.L_060050C4:
    bra .L_06005194
    mov.w r14, @r13
.L_060050C8:
    .byte 0xD4, 0x1F  /* 060050C8: mov.l @(0x7C,PC),r4  {[0x06005148] = 0x060072C4} */
    mov.w @(2, r4), r0
    mov.w .L_wpool_06005134, r3
    extu.w r0, r4
    tst r4, r3
    bf .L_060050E2
    mov.w .L_wpool_06005136, r2
    tst r4, r2
    bf .L_060050E2
    .byte 0xD3, 0x1C  /* 060050DA: mov.l @(0x70,PC),r3  {[0x0600514C] = 0x06041898} */
    mov.b @r3, r0
    cmp/eq #0x1, r0
    bf .L_060050FE
.L_060050E2:
    mov #0x3, r6
    .byte 0xD3, 0x17  /* 060050E4: mov.l @(0x5C,PC),r3  {[0x06005144] = 0x0600795A} */
    mov #0x1, r5
    jsr @r3
    mov #0x0, r4
    .byte 0xD2, 0x18  /* 060050EC: mov.l @(0x60,PC),r2  {[0x06005150] = 0x0604236B} */
    mov.b r8, @r2
    mov.w r14, @r13
    mov.b r14, @r9
    .byte 0xD3, 0x17  /* 060050F4: mov.l @(0x5C,PC),r3  {[0x06005154] = 0x06053978} */
    mov.l r8, @r3
.L_060050F8:
    .byte 0xD1, 0x17  /* 060050F8: mov.l @(0x5C,PC),r1  {[0x06005158] = 0x06053974} */
    bra .L_06005194
    mov.l r8, @r1
.L_060050FE:
    .byte 0xD3, 0x12  /* 060050FE: mov.l @(0x48,PC),r3  {[0x06005148] = 0x060072C4} */
    mov.w .L_wpool_06005138, r2
    mov.w @(2, r3), r0
    extu.w r0, r0
    tst r2, r0
    bt .L_06005194
    mov #0x0, r6
    .byte 0xD1, 0x0D  /* 0600510C: mov.l @(0x34,PC),r1  {[0x06005144] = 0x0600795A} */
    mov #0x1, r5
    jsr @r1
    mov r6, r4
    .4byte 0xD211E316  /* 06005114 = 0xD211E316 */
    .byte 0xA0, 0x3C  /* 06005118: bra 0x06005194 */
    .byte 0x22, 0x30  /* 0600511A: mov.b r3,@r2 */
.L_0600511C:
    mov.w @r13, r0
    add #0x1, r0
    mov.w r0, @r13
    mov.w @r13, r0
    cmp/eq #0x55, r0
    bf .L_06005194
    .byte 0xD2, 0x0C  /* 06005128: mov.l @(0x30,PC),r2  {[0x0600515C] = 0x0604236A} */
    mov #0x1C, r0
    bra .L_06005194
    mov.b r0, @r2
.L_wpool_06005130:
    .byte 0x10, 0x00  /* 06005130: mov.l r0,@(0x0,r0) */
.L_wpool_06005132:
    .byte 0x20, 0x00  /* 06005132: mov.b r0,@r0 */
.L_wpool_06005134:
    .byte 0x04, 0x00  /* 06005134: .word 0x0400 */
.L_wpool_06005136:
    .byte 0x02, 0x00  /* 06005136: .word 0x0200 */
.L_wpool_06005138:
    .byte 0x01, 0x00  /* 06005138: .word 0x0100 */
    .byte 0xFF, 0xFF  /* 0600513A: .word 0xFFFF */
.L_pool_0600513C:
    .4byte sym_06052CB6  /* 0600513C = 0x06052CB6 */
.L_pool_06005140:
    .4byte sym_002FD5BA  /* 06005140 = 0x002FD5BA */
.L_pool_06005144:
    .4byte FUN_0600795A  /* 06005144 = 0x0600795A */
.L_pool_06005148:
    .4byte DAT_060072C4  /* 06005148 = 0x060072C4 (FUN_06006D00 + 0x5C4) */
.L_pool_0600514C:
    .4byte sym_06041898  /* 0600514C = 0x06041898 */
.L_pool_06005150:
    .4byte sym_0604236B  /* 06005150 = 0x0604236B */
.L_pool_06005154:
    .4byte sym_06053978  /* 06005154 = 0x06053978 */
.L_pool_06005158:
    .4byte sym_06053974  /* 06005158 = 0x06053974 */
.L_pool_0600515C:
    .4byte sym_0604236A  /* 0600515C = 0x0604236A */
.L_06005160:
    mov.w @r13, r2
    add #0x1, r2
    mov.w r2, @r13
    mov #0xA, r2
    mov.w @r13, r0
    cmp/gt r2, r0
    bf .L_06005194
    mov.w r14, @r13
    mov.b @r9, r0
    add #0x1, r0
    mov.b r0, @r9
    mov.b @r9, r3
    cmp/gt r8, r3
    bf .L_06005194
    .byte 0xD3, 0x44  /* 0600517C: mov.l @(0x110,PC),r3  {[0x06005290] = 0x002FD5B8} */
    mov.b r14, @r3
    .byte 0xD1, 0x44  /* 06005180: mov.l @(0x110,PC),r1  {[0x06005294] = 0x06034B94} */
    jsr @r1
    mov.w r14, @r13
    mov #0x2, r3
    .byte 0xD2, 0x43  /* 06005188: mov.l @(0x10C,PC),r2  {[0x06005298] = 0x0604236B} */
    mov.b r3, @r2
    .byte 0xD1, 0x43  /* 0600518C: mov.l @(0x10C,PC),r1  {[0x0600529C] = 0x06053978} */
    mov.l r12, @r1
    .byte 0xD3, 0x43  /* 06005190: mov.l @(0x10C,PC),r3  {[0x060052A0] = 0x06053974} */
    mov.l r12, @r3
.L_06005194:
    add #0x10, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
