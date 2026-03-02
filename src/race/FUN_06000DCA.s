/* FUN_06000DCA  0x06000DCA */

    .section .text.FUN_06000DCA
    .global FUN_06000DCA
    .type FUN_06000DCA, @function
FUN_06000DCA:
    .byte 0x2F, 0xE6  /* 06000DCA: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06000DCC: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06000DCE: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06000DD0: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06000DD2: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06000DD4: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06000DD6: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06000DD8: sts.l pr,@-r15 */
    .byte 0xD8, 0x34  /* 06000DDA: mov.l @(0xD0,PC),r8  {[0x06000EAC] = 0x002FC21C} */
    .byte 0xD3, 0x16  /* 06000DDC: mov.l @(0x58,PC),r3  {[0x06000E38] = 0x002FC233} */
    .byte 0x60, 0x30  /* 06000DDE: mov.b @r3,r0 */
    .byte 0x88, 0x04  /* 06000DE0: cmp/eq #4,r0 */
    .byte 0x8B, 0x06  /* 06000DE2: bf 0x06000DF2 */
    .byte 0xD2, 0x32  /* 06000DE4: mov.l @(0xC8,PC),r2  {[0x06000EB0] = 0x06002FB8} */
    .byte 0x61, 0x22  /* 06000DE6: mov.l @r2,r1 */
    .byte 0x41, 0x0B  /* 06000DE8: jsr @r1 */
    .byte 0x00, 0x09  /* 06000DEA: nop */
    .byte 0x20, 0x08  /* 06000DEC: tst r0,r0 */
    .byte 0x00, 0x29  /* 06000DEE: .word 0x0029 */
    .byte 0x28, 0x00  /* 06000DF0: mov.b r0,@r8 */
    .byte 0xEB, 0x00  /* 06000DF2: mov #0,r11 */
    .byte 0xD3, 0x10  /* 06000DF4: mov.l @(0x40,PC),r3  {[0x06000E38] = 0x002FC233} */
    .byte 0xD9, 0x2F  /* 06000DF6: mov.l @(0xBC,PC),r9  {[0x06000EB4] = 0x0605492A} */
    .byte 0x60, 0x30  /* 06000DF8: mov.b @r3,r0 */
    .byte 0x88, 0x02  /* 06000DFA: cmp/eq #2,r0 */
    .byte 0x8D, 0x02  /* 06000DFC: bt/s 0x06000E04 */
    .byte 0xEE, 0x01  /* 06000DFE: mov #1,r14 */
    .byte 0xA0, 0x01  /* 06000E00: bra 0x06000E06 */
    .byte 0x29, 0xB0  /* 06000E02: mov.b r11,@r9 */
    .byte 0x29, 0xE0  /* 06000E04: mov.b r14,@r9 */
    .byte 0xD4, 0x2C  /* 06000E06: mov.l @(0xB0,PC),r4  {[0x06000EB8] = 0x06054922} */
    .byte 0xD2, 0x0B  /* 06000E08: mov.l @(0x2C,PC),r2  {[0x06000E38] = 0x002FC233} */
    .byte 0x63, 0x20  /* 06000E0A: mov.b @r2,r3 */
    .byte 0x33, 0xE7  /* 06000E0C: cmp/gt r14,r3 */
    .byte 0x89, 0x55  /* 06000E0E: bt 0x06000EBC */
    .byte 0x24, 0xE0  /* 06000E10: mov.b r14,@r4 */
    .byte 0xA0, 0x55  /* 06000E12: bra 0x06000EC0 */
    .byte 0x28, 0xB0  /* 06000E14: mov.b r11,@r8 */
    .byte 0xFF, 0xFF  /* 06000E16: .word 0xFFFF */
    .4byte sym_06033DC8  /* 06000E18 = 0x06033DC8 */
    .4byte sym_002FC236  /* 06000E1C = 0x002FC236 */
    .4byte DAT_0600751C  /* 06000E20 = 0x0600751C (FUN_060074A6 + 0x76) */
    .4byte sym_060477D4  /* 06000E24 = 0x060477D4 */
    .4byte sym_06051609  /* 06000E28 = 0x06051609 */
    .4byte sym_06029A48  /* 06000E2C = 0x06029A48 */
    .4byte sym_06054929  /* 06000E30 = 0x06054929 */
    .4byte sym_0602FAEC  /* 06000E34 = 0x0602FAEC */
    .4byte sym_002FC233  /* 06000E38 = 0x002FC233 */
    .4byte DAT_06013360  /* 06000E3C = 0x06013360 (FUN_06013284 + 0xDC) */
    .4byte sym_06051F41  /* 06000E40 = 0x06051F41 */
    .4byte sym_060330B0  /* 06000E44 = 0x060330B0 */
    .4byte DAT_06013362  /* 06000E48 = 0x06013362 (FUN_06013284 + 0xDE) */
    .4byte sym_06054923  /* 06000E4C = 0x06054923 */
    .4byte sym_06033110  /* 06000E50 = 0x06033110 */
    .4byte sym_0605161A  /* 06000E54 = 0x0605161A */
    .4byte DAT_06005876  /* 06000E58 = 0x06005876 (FUN_0600578C + 0xEA) */
    .4byte DAT_06005530  /* 06000E5C = 0x06005530 (FUN_060054D0 + 0x60) */
    .4byte DAT_06013AF4  /* 06000E60 = 0x06013AF4 (FUN_0601397A + 0x17A) */
    .4byte DAT_06007BA0  /* 06000E64 = 0x06007BA0 (FUN_06007B94 + 0xC) */
    .4byte DAT_06007C90  /* 06000E68 = 0x06007C90 (FUN_06007B94 + 0xFC) */
    .4byte sym_0602E732  /* 06000E6C = 0x0602E732 */
    .4byte sym_06030C9E  /* 06000E70 = 0x06030C9E */
    .4byte DAT_06013366  /* 06000E74 = 0x06013366 (FUN_06013284 + 0xE2) */
    .4byte DAT_06007274  /* 06000E78 = 0x06007274 (FUN_0600720C + 0x68) */
    .4byte sym_002FC21F  /* 06000E7C = 0x002FC21F */
    .4byte DAT_0601335C  /* 06000E80 = 0x0601335C (FUN_06013284 + 0xD8) */
    .4byte sym_060520F0  /* 06000E84 = 0x060520F0 */
    .4byte sym_002FC39A  /* 06000E88 = 0x002FC39A */
    .4byte sym_002FC234  /* 06000E8C = 0x002FC234 */
    .4byte sym_060520F1  /* 06000E90 = 0x060520F1 */
    .4byte sym_060520F2  /* 06000E94 = 0x060520F2 */
    .4byte sym_002FC22F  /* 06000E98 = 0x002FC22F */
    .4byte sym_060520F3  /* 06000E9C = 0x060520F3 */
    .4byte sym_0602F8E8  /* 06000EA0 = 0x0602F8E8 */
    .4byte DAT_06011F98  /* 06000EA4 = 0x06011F98 (FUN_06011ED8 + 0xC0) */
    .4byte DAT_06011FB8  /* 06000EA8 = 0x06011FB8 (FUN_06011ED8 + 0xE0) */
    .4byte sym_002FC21C  /* 06000EAC = 0x002FC21C */
    .4byte DAT_06002FB8  /* 06000EB0 = 0x06002FB8 (FUN_06002E74 + 0x144) */
    .4byte sym_0605492A  /* 06000EB4 = 0x0605492A */
    .4byte sym_06054922  /* 06000EB8 = 0x06054922 */
    .byte 0xE3, 0x02  /* 06000EBC: mov #2,r3 */
    .byte 0x24, 0x30  /* 06000EBE: mov.b r3,@r4 */
    .byte 0xDA, 0x5B  /* 06000EC0: mov.l @(0x16C,PC),r10  {[0x06001030] = 0x06054923} */
    .byte 0xD3, 0x5C  /* 06000EC2: mov.l @(0x170,PC),r3  {[0x06001034] = 0x06013360} */
    .byte 0xDC, 0x5C  /* 06000EC4: mov.l @(0x170,PC),r12  {[0x06001038] = 0x06054920} */
    .byte 0x62, 0x30  /* 06000EC6: mov.b @r3,r2 */
    .byte 0x2A, 0x20  /* 06000EC8: mov.b r2,@r10 */
    .byte 0xD2, 0x5C  /* 06000ECA: mov.l @(0x170,PC),r2  {[0x0600103C] = 0x06013362} */
    .byte 0x64, 0x20  /* 06000ECC: mov.b @r2,r4 */
    .byte 0x24, 0x48  /* 06000ECE: tst r4,r4 */
    .byte 0x89, 0x0D  /* 06000ED0: bt 0x06000EEE */
    .byte 0x60, 0x4E  /* 06000ED2: exts.b r4,r0 */
    .byte 0x88, 0x02  /* 06000ED4: cmp/eq #2,r0 */
    .byte 0x8B, 0x05  /* 06000ED6: bf 0x06000EE4 */
    .byte 0x64, 0xC0  /* 06000ED8: mov.b @r12,r4 */
    .byte 0xD1, 0x59  /* 06000EDA: mov.l @(0x164,PC),r1  {[0x06001040] = 0x06033B2E} */
    .byte 0x41, 0x0B  /* 06000EDC: jsr @r1 */
    .byte 0x64, 0x4C  /* 06000EDE: extu.b r4,r4 */
    .byte 0xD3, 0x58  /* 06000EE0: mov.l @(0x160,PC),r3  {[0x06001044] = 0x002FC21F} */
    .byte 0x23, 0xE0  /* 06000EE2: mov.b r14,@r3 */
    .byte 0xD2, 0x58  /* 06000EE4: mov.l @(0x160,PC),r2  {[0x06001048] = 0x0604469E} */
    .byte 0x42, 0x0B  /* 06000EE6: jsr @r2 */
    .byte 0x00, 0x09  /* 06000EE8: nop */
    .byte 0xA0, 0x04  /* 06000EEA: bra 0x06000EF6 */
    .byte 0x00, 0x09  /* 06000EEC: nop */
    .byte 0xD1, 0x57  /* 06000EEE: mov.l @(0x15C,PC),r1  {[0x0600104C] = 0x002FD728} */
    .byte 0xD3, 0x57  /* 06000EF0: mov.l @(0x15C,PC),r3  {[0x06001050] = 0x06054925} */
    .byte 0x60, 0x10  /* 06000EF2: mov.b @r1,r0 */
    .byte 0x23, 0x00  /* 06000EF4: mov.b r0,@r3 */
    .byte 0xD4, 0x57  /* 06000EF6: mov.l @(0x15C,PC),r4  {[0x06001054] = 0x002FC21E} */
    .byte 0xDD, 0x57  /* 06000EF8: mov.l @(0x15C,PC),r13  {[0x06001058] = 0x06054928} */
    .byte 0x60, 0xA0  /* 06000EFA: mov.b @r10,r0 */
    .byte 0x20, 0x08  /* 06000EFC: tst r0,r0 */
    .byte 0x89, 0x08  /* 06000EFE: bt 0x06000F12 */
    .byte 0xD3, 0x4E  /* 06000F00: mov.l @(0x138,PC),r3  {[0x0600103C] = 0x06013362} */
    .byte 0x60, 0x30  /* 06000F02: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 06000F04: tst r0,r0 */
    .byte 0x89, 0x01  /* 06000F06: bt 0x06000F0C */
    .byte 0xA0, 0x2F  /* 06000F08: bra 0x06000F6A */
    .byte 0x2D, 0xB0  /* 06000F0A: mov.b r11,@r13 */
    .byte 0x61, 0x40  /* 06000F0C: mov.b @r4,r1 */
    .byte 0xA0, 0x2C  /* 06000F0E: bra 0x06000F6A */
    .byte 0x2D, 0x10  /* 06000F10: mov.b r1,@r13 */
    .byte 0x2D, 0xB0  /* 06000F12: mov.b r11,@r13 */
    .byte 0xD3, 0x51  /* 06000F14: mov.l @(0x144,PC),r3  {[0x0600105C] = 0x0601335C} */
    .byte 0x62, 0x30  /* 06000F16: mov.b @r3,r2 */
    .byte 0x22, 0x28  /* 06000F18: tst r2,r2 */
    .byte 0x8B, 0x24  /* 06000F1A: bf 0x06000F66 */
    .byte 0xD0, 0x50  /* 06000F1C: mov.l @(0x140,PC),r0  {[0x06001060] = 0x0601336C} */
    .byte 0x61, 0x00  /* 06000F1E: mov.b @r0,r1 */
    .byte 0x21, 0x18  /* 06000F20: tst r1,r1 */
    .byte 0x8B, 0x20  /* 06000F22: bf 0x06000F66 */
    .byte 0x65, 0x80  /* 06000F24: mov.b @r8,r5 */
    .byte 0x63, 0x53  /* 06000F26: mov r5,r3 */
    .byte 0xD0, 0x4E  /* 06000F28: mov.l @(0x138,PC),r0  {[0x06001064] = 0x060072C4} */
    .byte 0x45, 0x00  /* 06000F2A: shll r5 */
    .byte 0x35, 0x3C  /* 06000F2C: add r3,r5 */
    .byte 0x45, 0x08  /* 06000F2E: shll2 r5 */
    .byte 0x65, 0x5E  /* 06000F30: exts.b r5,r5 */
    .byte 0x05, 0x5D  /* 06000F32: mov.w @(r0,r5),r5 */
    .byte 0x60, 0x5D  /* 06000F34: extu.w r5,r0 */
    .byte 0xC9, 0x70  /* 06000F36: and #0x70,r0 */
    .byte 0x88, 0x10  /* 06000F38: cmp/eq #16,r0 */
    .byte 0x89, 0x0D  /* 06000F3A: bt 0x06000F58 */
    .byte 0x88, 0x20  /* 06000F3C: cmp/eq #32,r0 */
    .byte 0x89, 0x09  /* 06000F3E: bt 0x06000F54 */
    .byte 0x88, 0x40  /* 06000F40: cmp/eq #64,r0 */
    .byte 0x89, 0x05  /* 06000F42: bt 0x06000F50 */
    .byte 0x88, 0x50  /* 06000F44: cmp/eq #80,r0 */
    .byte 0x89, 0x0C  /* 06000F46: bt 0x06000F62 */
    .byte 0x88, 0x60  /* 06000F48: cmp/eq #96,r0 */
    .byte 0x89, 0x07  /* 06000F4A: bt 0x06000F5C */
    .byte 0xA0, 0x0B  /* 06000F4C: bra 0x06000F66 */
    .byte 0x00, 0x09  /* 06000F4E: nop */
    .byte 0xA0, 0x09  /* 06000F50: bra 0x06000F66 */
    .byte 0x2D, 0xE0  /* 06000F52: mov.b r14,@r13 */
    .byte 0xA0, 0x03  /* 06000F54: bra 0x06000F5E */
    .byte 0xE2, 0x02  /* 06000F56: mov #2,r2 */
    .byte 0xA0, 0x04  /* 06000F58: bra 0x06000F64 */
    .byte 0xE1, 0x03  /* 06000F5A: mov #3,r1 */
    .byte 0xE2, 0x04  /* 06000F5C: mov #4,r2 */
    .byte 0xA0, 0x02  /* 06000F5E: bra 0x06000F66 */
    .byte 0x2D, 0x20  /* 06000F60: mov.b r2,@r13 */
    .byte 0xE1, 0x05  /* 06000F62: mov #5,r1 */
    .byte 0x2D, 0x10  /* 06000F64: mov.b r1,@r13 */
    .byte 0x62, 0xD0  /* 06000F66: mov.b @r13,r2 */
    .byte 0x24, 0x20  /* 06000F68: mov.b r2,@r4 */
    .byte 0xD3, 0x3F  /* 06000F6A: mov.l @(0xFC,PC),r3  {[0x06001068] = 0x06005530} */
    .byte 0x43, 0x0B  /* 06000F6C: jsr @r3 */
    .byte 0xE4, 0x01  /* 06000F6E: mov #1,r4 */
    .byte 0xD2, 0x3E  /* 06000F70: mov.l @(0xF8,PC),r2  {[0x0600106C] = 0x0602CD62} */
    .byte 0x42, 0x0B  /* 06000F72: jsr @r2 */
    .byte 0x00, 0x09  /* 06000F74: nop */
    .byte 0xD3, 0x3E  /* 06000F76: mov.l @(0xF8,PC),r3  {[0x06001070] = 0x06029998} */
    .byte 0x43, 0x0B  /* 06000F78: jsr @r3 */
    .byte 0x00, 0x09  /* 06000F7A: nop */
    .byte 0x64, 0xC0  /* 06000F7C: mov.b @r12,r4 */
    .byte 0xD2, 0x3D  /* 06000F7E: mov.l @(0xF4,PC),r2  {[0x06001074] = 0x06033970} */
    .byte 0x42, 0x0B  /* 06000F80: jsr @r2 */
    .byte 0x64, 0x4C  /* 06000F82: extu.b r4,r4 */
    .byte 0x64, 0xC0  /* 06000F84: mov.b @r12,r4 */
    .byte 0xD3, 0x3C  /* 06000F86: mov.l @(0xF0,PC),r3  {[0x06001078] = 0x06033A78} */
    .byte 0x43, 0x0B  /* 06000F88: jsr @r3 */
    .byte 0x64, 0x4C  /* 06000F8A: extu.b r4,r4 */
    .byte 0xD4, 0x3B  /* 06000F8C: mov.l @(0xEC,PC),r4  {[0x0600107C] = 0x06069000} */
    .byte 0xD2, 0x3C  /* 06000F8E: mov.l @(0xF0,PC),r2  {[0x06001080] = 0x06048248} */
    .byte 0x42, 0x0B  /* 06000F90: jsr @r2 */
    .byte 0x00, 0x09  /* 06000F92: nop */
    .byte 0xD4, 0x3B  /* 06000F94: mov.l @(0xEC,PC),r4  {[0x06001084] = 0x25C10100} */
    .byte 0xD3, 0x3C  /* 06000F96: mov.l @(0xF0,PC),r3  {[0x06001088] = 0x06048254} */
    .byte 0x43, 0x0B  /* 06000F98: jsr @r3 */
    .byte 0x00, 0x09  /* 06000F9A: nop */
    .byte 0x64, 0xC0  /* 06000F9C: mov.b @r12,r4 */
    .byte 0xD2, 0x3B  /* 06000F9E: mov.l @(0xEC,PC),r2  {[0x0600108C] = 0x06033830} */
    .byte 0x42, 0x0B  /* 06000FA0: jsr @r2 */
    .byte 0x64, 0x4C  /* 06000FA2: extu.b r4,r4 */
    .byte 0xD3, 0x3A  /* 06000FA4: mov.l @(0xE8,PC),r3  {[0x06001090] = 0x06054921} */
    .byte 0x60, 0xEC  /* 06000FA6: extu.b r14,r0 */
    .byte 0x20, 0x08  /* 06000FA8: tst r0,r0 */
    .byte 0x8D, 0x03  /* 06000FAA: bt/s 0x06000FB4 */
    .byte 0x23, 0xE0  /* 06000FAC: mov.b r14,@r3 */
    .byte 0xD2, 0x39  /* 06000FAE: mov.l @(0xE4,PC),r2  {[0x06001094] = 0x060410B2} */
    .byte 0x42, 0x0B  /* 06000FB0: jsr @r2 */
    .byte 0x00, 0x09  /* 06000FB2: nop */
    .byte 0xD1, 0x38  /* 06000FB4: mov.l @(0xE0,PC),r1  {[0x06001098] = 0x06044138} */
    .byte 0x41, 0x0B  /* 06000FB6: jsr @r1 */
    .byte 0x00, 0x09  /* 06000FB8: nop */
    .byte 0xD2, 0x38  /* 06000FBA: mov.l @(0xE0,PC),r2  {[0x0600109C] = 0x06040418} */
    .byte 0x42, 0x0B  /* 06000FBC: jsr @r2 */
    .byte 0x00, 0x09  /* 06000FBE: nop */
    .byte 0xD1, 0x37  /* 06000FC0: mov.l @(0xDC,PC),r1  {[0x060010A0] = 0x002FC233} */
    .byte 0x60, 0x10  /* 06000FC2: mov.b @r1,r0 */
    .byte 0x88, 0x00  /* 06000FC4: cmp/eq #0,r0 */
    .byte 0x89, 0x03  /* 06000FC6: bt 0x06000FD0 */
    .byte 0x88, 0x03  /* 06000FC8: cmp/eq #3,r0 */
    .byte 0x89, 0x04  /* 06000FCA: bt 0x06000FD6 */
    .byte 0xA0, 0x07  /* 06000FCC: bra 0x06000FDE */
    .byte 0x00, 0x09  /* 06000FCE: nop */
    .byte 0x64, 0xC0  /* 06000FD0: mov.b @r12,r4 */
    .byte 0xA0, 0x01  /* 06000FD2: bra 0x06000FD8 */
    .byte 0x64, 0x4C  /* 06000FD4: extu.b r4,r4 */
    .byte 0xE4, 0x01  /* 06000FD6: mov #1,r4 */
    .byte 0xD3, 0x32  /* 06000FD8: mov.l @(0xC8,PC),r3  {[0x060010A4] = 0x06040480} */
    .byte 0x43, 0x0B  /* 06000FDA: jsr @r3 */
    .byte 0x00, 0x09  /* 06000FDC: nop */
    .byte 0x60, 0xD0  /* 06000FDE: mov.b @r13,r0 */
    .byte 0x88, 0x00  /* 06000FE0: cmp/eq #0,r0 */
    .byte 0x89, 0x0B  /* 06000FE2: bt 0x06000FFC */
    .byte 0x88, 0x01  /* 06000FE4: cmp/eq #1,r0 */
    .byte 0x89, 0x0C  /* 06000FE6: bt 0x06001002 */
    .byte 0x88, 0x02  /* 06000FE8: cmp/eq #2,r0 */
    .byte 0x89, 0x0C  /* 06000FEA: bt 0x06001006 */
    .byte 0x88, 0x03  /* 06000FEC: cmp/eq #3,r0 */
    .byte 0x89, 0x05  /* 06000FEE: bt 0x06000FFC */
    .byte 0x88, 0x04  /* 06000FF0: cmp/eq #4,r0 */
    .byte 0x89, 0x08  /* 06000FF2: bt 0x06001006 */
    .byte 0x88, 0x05  /* 06000FF4: cmp/eq #5,r0 */
    .byte 0x89, 0x04  /* 06000FF6: bt 0x06001002 */
    .byte 0xA0, 0x09  /* 06000FF8: bra 0x0600100E */
    .byte 0x00, 0x09  /* 06000FFA: nop */
    .byte 0x64, 0xC0  /* 06000FFC: mov.b @r12,r4 */
    .byte 0xA0, 0x03  /* 06000FFE: bra 0x06001008 */
    .byte 0x64, 0x4C  /* 06001000: extu.b r4,r4 */
    .byte 0xA0, 0x01  /* 06001002: bra 0x06001008 */
    .byte 0xE4, 0x05  /* 06001004: mov #5,r4 */
    .byte 0xE4, 0x06  /* 06001006: mov #6,r4 */
    .byte 0xD3, 0x27  /* 06001008: mov.l @(0x9C,PC),r3  {[0x060010A8] = 0x06033AFA} */
    .byte 0x43, 0x0B  /* 0600100A: jsr @r3 */
    .byte 0x00, 0x09  /* 0600100C: nop */
    .byte 0xDD, 0x27  /* 0600100E: mov.l @(0x9C,PC),r13  {[0x060010AC] = 0x060540B5} */
    .byte 0x63, 0x90  /* 06001010: mov.b @r9,r3 */
    .byte 0x23, 0x38  /* 06001012: tst r3,r3 */
    .byte 0x8B, 0x4E  /* 06001014: bf 0x060010B4 */
    .byte 0x64, 0x80  /* 06001016: mov.b @r8,r4 */
    .byte 0x63, 0x43  /* 06001018: mov r4,r3 */
    .byte 0x44, 0x00  /* 0600101A: shll r4 */
    .byte 0x43, 0x08  /* 0600101C: shll2 r3 */
    .byte 0x34, 0x3C  /* 0600101E: add r3,r4 */
    .byte 0xD3, 0x23  /* 06001020: mov.l @(0x8C,PC),r3  {[0x060010B0] = 0x06033B62} */
    .byte 0x64, 0x4E  /* 06001022: exts.b r4,r4 */
    .byte 0x34, 0xDC  /* 06001024: add r13,r4 */
    .byte 0x84, 0x41  /* 06001026: mov.b @(0x1,r4),r0 */
    .byte 0x43, 0x0B  /* 06001028: jsr @r3 */
    .byte 0x64, 0x03  /* 0600102A: mov r0,r4 */
    .byte 0xA0, 0x4D  /* 0600102C: bra 0x060010CA */
    .byte 0x00, 0x09  /* 0600102E: nop */
    .4byte sym_06054923  /* 06001030 = 0x06054923 */
    .4byte DAT_06013360  /* 06001034 = 0x06013360 (FUN_06013284 + 0xDC) */
    .4byte sym_06054920  /* 06001038 = 0x06054920 */
    .4byte DAT_06013362  /* 0600103C = 0x06013362 (FUN_06013284 + 0xDE) */
    .4byte sym_06033B2E  /* 06001040 = 0x06033B2E */
    .4byte sym_002FC21F  /* 06001044 = 0x002FC21F */
    .4byte sym_0604469E  /* 06001048 = 0x0604469E */
    .4byte sym_002FD728  /* 0600104C = 0x002FD728 */
    .4byte sym_06054925  /* 06001050 = 0x06054925 */
    .4byte sym_002FC21E  /* 06001054 = 0x002FC21E */
    .4byte sym_06054928  /* 06001058 = 0x06054928 */
    .4byte DAT_0601335C  /* 0600105C = 0x0601335C (FUN_06013284 + 0xD8) */
    .4byte DAT_0601336C  /* 06001060 = 0x0601336C (FUN_06013284 + 0xE8) */
    .4byte DAT_060072C4  /* 06001064 = 0x060072C4 (FUN_060072B8 + 0xC) */
    .4byte DAT_06005530  /* 06001068 = 0x06005530 (FUN_060054D0 + 0x60) */
    .4byte sym_0602CD62  /* 0600106C = 0x0602CD62 */
    .4byte sym_06029998  /* 06001070 = 0x06029998 */
    .4byte sym_06033970  /* 06001074 = 0x06033970 */
    .4byte sym_06033A78  /* 06001078 = 0x06033A78 */
    .4byte sym_06069000  /* 0600107C = 0x06069000 */
    .4byte sym_06048248  /* 06001080 = 0x06048248 */
    .4byte sym_25C10100  /* 06001084 = 0x25C10100 */
    .4byte sym_06048254  /* 06001088 = 0x06048254 */
    .4byte sym_06033830  /* 0600108C = 0x06033830 */
    .4byte sym_06054921  /* 06001090 = 0x06054921 */
    .4byte sym_060410B2  /* 06001094 = 0x060410B2 */
    .4byte sym_06044138  /* 06001098 = 0x06044138 */
    .4byte sym_06040418  /* 0600109C = 0x06040418 */
    .4byte sym_002FC233  /* 060010A0 = 0x002FC233 */
    .4byte sym_06040480  /* 060010A4 = 0x06040480 */
    .4byte sym_06033AFA  /* 060010A8 = 0x06033AFA */
    .4byte sym_060540B5  /* 060010AC = 0x060540B5 */
    .4byte sym_06033B62  /* 060010B0 = 0x06033B62 */
    .byte 0x84, 0xD1  /* 060010B4: mov.b @(0x1,r13),r0 */
    .byte 0x65, 0x03  /* 060010B6: mov r0,r5 */
    .byte 0xD3, 0x35  /* 060010B8: mov.l @(0xD4,PC),r3  {[0x06001190] = 0x06033BD6} */
    .byte 0x43, 0x0B  /* 060010BA: jsr @r3 */
    .byte 0xE4, 0x00  /* 060010BC: mov #0,r4 */
    .byte 0xD5, 0x35  /* 060010BE: mov.l @(0xD4,PC),r5  {[0x06001194] = 0x060540BB} */
    .byte 0xD3, 0x33  /* 060010C0: mov.l @(0xCC,PC),r3  {[0x06001190] = 0x06033BD6} */
    .byte 0x84, 0x51  /* 060010C2: mov.b @(0x1,r5),r0 */
    .byte 0x65, 0x03  /* 060010C4: mov r0,r5 */
    .byte 0x43, 0x0B  /* 060010C6: jsr @r3 */
    .byte 0xE4, 0x01  /* 060010C8: mov #1,r4 */
    .byte 0xD3, 0x33  /* 060010CA: mov.l @(0xCC,PC),r3  {[0x06001198] = 0x0601336C} */
    .byte 0x60, 0x30  /* 060010CC: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 060010CE: tst r0,r0 */
    .byte 0x89, 0x14  /* 060010D0: bt 0x060010FC */
    .byte 0xD5, 0x32  /* 060010D2: mov.l @(0xC8,PC),r5  {[0x0600119C] = 0x002BB000} */
    .byte 0xD4, 0x32  /* 060010D4: mov.l @(0xC8,PC),r4  {[0x060011A0] = 0x0604ECE0} */
    .byte 0xD2, 0x33  /* 060010D6: mov.l @(0xCC,PC),r2  {[0x060011A4] = 0x060058B4} */
    .byte 0x42, 0x0B  /* 060010D8: jsr @r2 */
    .byte 0x00, 0x09  /* 060010DA: nop */
    .byte 0xD3, 0x32  /* 060010DC: mov.l @(0xC8,PC),r3  {[0x060011A8] = 0x0605492C} */
    .byte 0x23, 0xE0  /* 060010DE: mov.b r14,@r3 */
    .byte 0xD4, 0x32  /* 060010E0: mov.l @(0xC8,PC),r4  {[0x060011AC] = 0x20100063} */
    .byte 0x63, 0x40  /* 060010E2: mov.b @r4,r3 */
    .byte 0x63, 0x3C  /* 060010E4: extu.b r3,r3 */
    .byte 0x23, 0xE9  /* 060010E6: and r14,r3 */
    .byte 0x33, 0xE0  /* 060010E8: cmp/eq r14,r3 */
    .byte 0x89, 0xFA  /* 060010EA: bt 0x060010E2 */
    .byte 0x24, 0xE0  /* 060010EC: mov.b r14,@r4 */
    .byte 0xE3, 0x1A  /* 060010EE: mov #26,r3 */
    .4byte 0xD22F2230  /* 060010F0 = 0xD22F2230 */
    .byte 0x60, 0x40  /* 060010F4: mov.b @r4,r0 */
    .byte 0x60, 0x0C  /* 060010F6: extu.b r0,r0 */
    .byte 0x20, 0xE8  /* 060010F8: tst r14,r0 */
    .byte 0x8B, 0xFB  /* 060010FA: bf 0x060010F4 */
    .byte 0x62, 0x90  /* 060010FC: mov.b @r9,r2 */
    .byte 0x22, 0x28  /* 060010FE: tst r2,r2 */
    .byte 0x8D, 0x02  /* 06001100: bt/s 0x06001108 */
    .byte 0x60, 0xC0  /* 06001102: mov.b @r12,r0 */
    .byte 0xA0, 0x01  /* 06001104: bra 0x0600110A */
    .byte 0x6D, 0xE3  /* 06001106: mov r14,r13 */
    .byte 0x6D, 0xB3  /* 06001108: mov r11,r13 */
    .byte 0x60, 0x0C  /* 0600110A: extu.b r0,r0 */
    .byte 0x88, 0x03  /* 0600110C: cmp/eq #3,r0 */
    .byte 0x89, 0x03  /* 0600110E: bt 0x06001118 */
    .byte 0x88, 0x04  /* 06001110: cmp/eq #4,r0 */
    .byte 0x89, 0x03  /* 06001112: bt 0x0600111C */
    .byte 0xA0, 0x03  /* 06001114: bra 0x0600111E */
    .byte 0x00, 0x09  /* 06001116: nop */
    .byte 0xA0, 0x01  /* 06001118: bra 0x0600111E */
    .byte 0x7D, 0x03  /* 0600111A: add #3,r13 */
    .byte 0x7D, 0x05  /* 0600111C: add #5,r13 */
    .byte 0xD2, 0x25  /* 0600111E: mov.l @(0x94,PC),r2  {[0x060011B4] = 0x0600765C} */
    .byte 0x42, 0x0B  /* 06001120: jsr @r2 */
    .byte 0x64, 0xDC  /* 06001122: extu.b r13,r4 */
    .byte 0xD4, 0x24  /* 06001124: mov.l @(0x90,PC),r4  {[0x060011B8] = 0x06047B90} */
    .byte 0xD3, 0x25  /* 06001126: mov.l @(0x94,PC),r3  {[0x060011BC] = 0x0600581A} */
    .byte 0x43, 0x0B  /* 06001128: jsr @r3 */
    .byte 0x00, 0x09  /* 0600112A: nop */
    .byte 0xD2, 0x24  /* 0600112C: mov.l @(0x90,PC),r2  {[0x060011C0] = 0x06044BCC} */
    .byte 0x42, 0x0B  /* 0600112E: jsr @r2 */
    .byte 0x00, 0x09  /* 06001130: nop */
    .byte 0xD4, 0x24  /* 06001132: mov.l @(0x90,PC),r4  {[0x060011C4] = 0x002FC21D} */
    .byte 0x63, 0xA0  /* 06001134: mov.b @r10,r3 */
    .byte 0x23, 0x38  /* 06001136: tst r3,r3 */
    .byte 0x89, 0x03  /* 06001138: bt 0x06001142 */
    .byte 0xD2, 0x23  /* 0600113A: mov.l @(0x8C,PC),r2  {[0x060011C8] = 0x06013362} */
    .byte 0x61, 0x20  /* 0600113C: mov.b @r2,r1 */
    .byte 0x21, 0x18  /* 0600113E: tst r1,r1 */
    .byte 0x89, 0x00  /* 06001140: bt 0x06001144 */
    .byte 0x24, 0xB0  /* 06001142: mov.b r11,@r4 */
    .byte 0x63, 0xA0  /* 06001144: mov.b @r10,r3 */
    .byte 0x23, 0x38  /* 06001146: tst r3,r3 */
    .byte 0x8B, 0x15  /* 06001148: bf 0x06001176 */
    .byte 0xD1, 0x20  /* 0600114A: mov.l @(0x80,PC),r1  {[0x060011CC] = 0x0601335C} */
    .byte 0x62, 0x10  /* 0600114C: mov.b @r1,r2 */
    .byte 0x22, 0x28  /* 0600114E: tst r2,r2 */
    .byte 0x8B, 0x11  /* 06001150: bf 0x06001176 */
    .byte 0xD0, 0x1F  /* 06001152: mov.l @(0x7C,PC),r0  {[0x060011D0] = 0x002FC233} */
    .byte 0x63, 0x00  /* 06001154: mov.b @r0,r3 */
    .byte 0x23, 0x38  /* 06001156: tst r3,r3 */
    .byte 0x8B, 0x0D  /* 06001158: bf 0x06001176 */
    .byte 0xE2, 0x08  /* 0600115A: mov #8,r2 */
    .byte 0xD3, 0x1D  /* 0600115C: mov.l @(0x74,PC),r3  {[0x060011D4] = 0x060540B5} */
    .byte 0x84, 0x31  /* 0600115E: mov.b @(0x1,r3),r0 */
    .byte 0x30, 0x27  /* 06001160: cmp/gt r2,r0 */
    .byte 0x89, 0x08  /* 06001162: bt 0x06001176 */
    .byte 0xD3, 0x1C  /* 06001164: mov.l @(0x70,PC),r3  {[0x060011D8] = 0x060072C4} */
    .byte 0xE1, 0x8F  /* 06001166: mov #-113,r1 */
    .byte 0x90, 0x10  /* 06001168: mov.w @(0x20,PC),r0  {0x0600118C} */
    .byte 0x62, 0x31  /* 0600116A: mov.w @r3,r2 */
    .byte 0x62, 0x2D  /* 0600116C: extu.w r2,r2 */
    .byte 0x22, 0x19  /* 0600116E: and r1,r2 */
    .byte 0x32, 0x00  /* 06001170: cmp/eq r0,r2 */
    .byte 0x8B, 0x00  /* 06001172: bf 0x06001176 */
    .byte 0x24, 0xE0  /* 06001174: mov.b r14,@r4 */
    .byte 0xD2, 0x19  /* 06001176: mov.l @(0x64,PC),r2  {[0x060011DC] = 0x002FD5BE} */
    .byte 0x22, 0xE0  /* 06001178: mov.b r14,@r2 */
    .byte 0x4F, 0x26  /* 0600117A: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600117C: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600117E: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06001180: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06001182: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06001184: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06001186: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06001188: rts */
    .byte 0x6E, 0xF6  /* 0600118A: mov.l @r15+,r14 */
    .byte 0x50, 0x80  /* 0600118C: mov.l @(0x0,r8),r0 */
    .byte 0xFF, 0xFF  /* 0600118E: .word 0xFFFF */
    .4byte sym_06033BD6  /* 06001190 = 0x06033BD6 */
    .4byte sym_060540BB  /* 06001194 = 0x060540BB */
    .4byte DAT_0601336C  /* 06001198 = 0x0601336C (FUN_06013284 + 0xE8) */
    .4byte sym_002BB000  /* 0600119C = 0x002BB000 */
    .4byte sym_0604ECE0  /* 060011A0 = 0x0604ECE0 */
    .4byte DAT_060058B4  /* 060011A4 = 0x060058B4 (FUN_0600578C + 0x128) */
    .4byte sym_0605492C  /* 060011A8 = 0x0605492C */
    .4byte sym_20100063  /* 060011AC = 0x20100063 */
    .4byte sym_2010001F  /* 060011B0 = 0x2010001F */
    .4byte FUN_0600765C  /* 060011B4 = 0x0600765C */
    .4byte sym_06047B90  /* 060011B8 = 0x06047B90 */
    .4byte DAT_0600581A  /* 060011BC = 0x0600581A (FUN_0600578C + 0x8E) */
    .4byte sym_06044BCC  /* 060011C0 = 0x06044BCC */
    .4byte sym_002FC21D  /* 060011C4 = 0x002FC21D */
    .4byte DAT_06013362  /* 060011C8 = 0x06013362 (FUN_06013284 + 0xDE) */
    .4byte DAT_0601335C  /* 060011CC = 0x0601335C (FUN_06013284 + 0xD8) */
    .4byte sym_002FC233  /* 060011D0 = 0x002FC233 */
    .4byte sym_060540B5  /* 060011D4 = 0x060540B5 */
    .4byte DAT_060072C4  /* 060011D8 = 0x060072C4 (FUN_060072B8 + 0xC) */
    .4byte sym_002FD5BE  /* 060011DC = 0x002FD5BE */
