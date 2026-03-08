/* FUN_06028DCA  0x06028DCA */

    .section .text.FUN_06028DCA
    .global FUN_06028DCA
    .type FUN_06028DCA, @function
FUN_06028DCA:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    .byte 0xD8, 0x34  /* 06028DDA: mov.l @(0xD0,PC),r8  {[0x06028EAC] = 0x002FC21C} */
    .byte 0xD3, 0x16  /* 06028DDC: mov.l @(0x58,PC),r3  {[0x06028E38] = 0x002FC233} */
    mov.b @r3, r0
    cmp/eq #0x4, r0
    bf .L_06028DF2
    .byte 0xD2, 0x32  /* 06028DE4: mov.l @(0xC8,PC),r2  {[0x06028EB0] = 0x0602AFB8} */
    mov.l @r2, r1
    jsr @r1
    nop
    tst r0, r0
    .byte 0x00, 0x29  /* UNKNOWN */
    mov.b r0, @r8
.L_06028DF2:
    mov #0x0, r11
    .byte 0xD3, 0x10  /* 06028DF4: mov.l @(0x40,PC),r3  {[0x06028E38] = 0x002FC233} */
    .byte 0xD9, 0x2F  /* 06028DF6: mov.l @(0xBC,PC),r9  {[0x06028EB4] = 0x0605492A} */
    mov.b @r3, r0
    cmp/eq #0x2, r0
    bt/s .L_06028E04
    mov #0x1, r14
    bra .L_06028E06
    mov.b r11, @r9
.L_06028E04:
    mov.b r14, @r9
.L_06028E06:
    .byte 0xD4, 0x2C  /* 06028E06: mov.l @(0xB0,PC),r4  {[0x06028EB8] = 0x06054922} */
    .byte 0xD2, 0x0B  /* 06028E08: mov.l @(0x2C,PC),r2  {[0x06028E38] = 0x002FC233} */
    mov.b @r2, r3
    cmp/gt r14, r3
    bt .L_06028EBC
    mov.b r14, @r4
    bra .L_06028EC0
    mov.b r11, @r8
    .byte 0xFF, 0xFF  /* 06028E16: .word 0xFFFF */
    .4byte DAT_06033DC8  /* 06033DC8 = FUN_06033DC8 */
    .4byte sym_002FC236  /* 06028E1C = 0x002FC236 */
    .4byte sym_0600751C  /* 06028E20 = 0x0602F51C */
    .4byte DAT_060477D4  /* 060477D4 = FUN_060477D4 */
    .4byte sym_06051609  /* 06028E28 = 0x06051609 */
    .4byte DAT_06029A48  /* 06029A48 = FUN_060299B6 + 0x92 */
    .4byte sym_06054929  /* 06028E30 = 0x06054929 */
    .4byte DAT_0602FAEC  /* 0602FAEC = FUN_0602FAEC */
.L_pool_06028E38:
    .4byte sym_002FC233  /* 06028E38 = 0x002FC233 */
    .4byte sym_06013360  /* 06028E3C = 0x06013360 (init cross-ref, fixed) */
    .4byte sym_06051F41  /* 06028E40 = 0x06051F41 */
    .4byte DAT_060330B0  /* 060330B0 = FUN_060330B0 */
    .4byte sym_06013362  /* 06028E48 = 0x06013362 (init cross-ref, fixed) */
    .4byte sym_06054923  /* 06028E4C = 0x06054923 */
    .4byte DAT_06033110  /* 06033110 = FUN_06033110 */
    .4byte sym_0605161A  /* 06028E54 = 0x0605161A */
    .4byte sym_06005876  /* 06028E58 = 0x0602D876 */
    .4byte sym_06005530  /* 06028E5C = 0x0602D530 */
    .4byte sym_06013AF4  /* 06028E60 = 0x06013AF4 */
    .4byte sym_06007BA0  /* 06028E64 = 0x0602FBA0 */
    .4byte sym_06007C90  /* 06028E68 = 0x0602FC90 */
    .4byte DAT_0602E732  /* 0602E732 = FUN_0602E610 + 0x122 */
    .4byte DAT_06030C9E  /* 06030C9E = FUN_06030C9E */
    .4byte sym_06013366  /* 06028E74 = 0x06013366 (init cross-ref, fixed) */
    .4byte sym_06007274  /* 06028E78 = 0x0602F274 */
    .4byte sym_002FC21F  /* 06028E7C = 0x002FC21F */
    .4byte sym_0601335C  /* 06028E80 = 0x0601335C (init cross-ref, fixed) */
    .4byte sym_060520F0  /* 06028E84 = 0x060520F0 */
    .4byte sym_002FC39A  /* 06028E88 = 0x002FC39A */
    .4byte sym_002FC234  /* 06028E8C = 0x002FC234 */
    .4byte sym_060520F1  /* 06028E90 = 0x060520F1 */
    .4byte sym_060520F2  /* 06028E94 = 0x060520F2 */
    .4byte sym_002FC22F  /* 06028E98 = 0x002FC22F */
    .4byte sym_060520F3  /* 06028E9C = 0x060520F3 */
    .4byte DAT_0602F8E8  /* 0602F8E8 = FUN_0602F8E8 */
    .4byte sym_06011F98  /* 06028EA4 = 0x06011F98 (init cross-ref, fixed) */
    .4byte sym_06011FB8  /* 06028EA8 = 0x06011FB8 (init cross-ref, fixed) */
.L_pool_06028EAC:
    .4byte sym_002FC21C  /* 06028EAC = 0x002FC21C */
.L_pool_06028EB0:
    .4byte sym_06002FB8  /* 06028EB0 = 0x0602AFB8 (init cross-ref, fixed) */
.L_pool_06028EB4:
    .4byte sym_0605492A  /* 06028EB4 = 0x0605492A */
.L_pool_06028EB8:
    .4byte sym_06054922  /* 06028EB8 = 0x06054922 */
.L_06028EBC:
    mov #0x2, r3
    mov.b r3, @r4
.L_06028EC0:
    .byte 0xDA, 0x5B  /* 06028EC0: mov.l @(0x16C,PC),r10  {[0x06029030] = 0x06054923} */
    .byte 0xD3, 0x5C  /* 06028EC2: mov.l @(0x170,PC),r3  {[0x06029034] = 0x06013360} */
    .byte 0xDC, 0x5C  /* 06028EC4: mov.l @(0x170,PC),r12  {[0x06029038] = 0x06054920} */
    .byte 0x62, 0x30  /* 06028EC6: mov.b @r3,r2 */
    .byte 0x2A, 0x20  /* 06028EC8: mov.b r2,@r10 */
    .byte 0xD2, 0x5C  /* 06028ECA: mov.l @(0x170,PC),r2  {[0x0602903C] = 0x06013362} */
    .byte 0x64, 0x20  /* 06028ECC: mov.b @r2,r4 */
    .byte 0x24, 0x48  /* 06028ECE: tst r4,r4 */
    .byte 0x89, 0x0D  /* 06028ED0: bt 0x06028EEE */
    .byte 0x60, 0x4E  /* 06028ED2: exts.b r4,r0 */
    .byte 0x88, 0x02  /* 06028ED4: cmp/eq #2,r0 */
    .byte 0x8B, 0x05  /* 06028ED6: bf 0x06028EE4 */
    .byte 0x64, 0xC0  /* 06028ED8: mov.b @r12,r4 */
    .byte 0xD1, 0x59  /* 06028EDA: mov.l @(0x164,PC),r1  {[0x06029040] = 0x06033B2E} */
    .byte 0x41, 0x0B  /* 06028EDC: jsr @r1 */
    .byte 0x64, 0x4C  /* 06028EDE: extu.b r4,r4 */
    .byte 0xD3, 0x58  /* 06028EE0: mov.l @(0x160,PC),r3  {[0x06029044] = 0x002FC21F} */
    .byte 0x23, 0xE0  /* 06028EE2: mov.b r14,@r3 */
    .byte 0xD2, 0x58  /* 06028EE4: mov.l @(0x160,PC),r2  {[0x06029048] = 0x0604469E} */
    .byte 0x42, 0x0B  /* 06028EE6: jsr @r2 */
    .byte 0x00, 0x09  /* 06028EE8: nop */
    .byte 0xA0, 0x04  /* 06028EEA: bra 0x06028EF6 */
    .byte 0x00, 0x09  /* 06028EEC: nop */
    .byte 0xD1, 0x57  /* 06028EEE: mov.l @(0x15C,PC),r1  {[0x0602904C] = 0x002FD728} */
    .byte 0xD3, 0x57  /* 06028EF0: mov.l @(0x15C,PC),r3  {[0x06029050] = 0x06054925} */
    .byte 0x60, 0x10  /* 06028EF2: mov.b @r1,r0 */
    .byte 0x23, 0x00  /* 06028EF4: mov.b r0,@r3 */
    .byte 0xD4, 0x57  /* 06028EF6: mov.l @(0x15C,PC),r4  {[0x06029054] = 0x002FC21E} */
    .byte 0xDD, 0x57  /* 06028EF8: mov.l @(0x15C,PC),r13  {[0x06029058] = 0x06054928} */
    .byte 0x60, 0xA0  /* 06028EFA: mov.b @r10,r0 */
    .byte 0x20, 0x08  /* 06028EFC: tst r0,r0 */
    .byte 0x89, 0x08  /* 06028EFE: bt 0x06028F12 */
    .byte 0xD3, 0x4E  /* 06028F00: mov.l @(0x138,PC),r3  {[0x0602903C] = 0x06013362} */
    .byte 0x60, 0x30  /* 06028F02: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 06028F04: tst r0,r0 */
    .byte 0x89, 0x01  /* 06028F06: bt 0x06028F0C */
    .byte 0xA0, 0x2F  /* 06028F08: bra 0x06028F6A */
    .byte 0x2D, 0xB0  /* 06028F0A: mov.b r11,@r13 */
    .byte 0x61, 0x40  /* 06028F0C: mov.b @r4,r1 */
    .byte 0xA0, 0x2C  /* 06028F0E: bra 0x06028F6A */
    .byte 0x2D, 0x10  /* 06028F10: mov.b r1,@r13 */
    .byte 0x2D, 0xB0  /* 06028F12: mov.b r11,@r13 */
    .byte 0xD3, 0x51  /* 06028F14: mov.l @(0x144,PC),r3  {[0x0602905C] = 0x0601335C} */
    .byte 0x62, 0x30  /* 06028F16: mov.b @r3,r2 */
    .byte 0x22, 0x28  /* 06028F18: tst r2,r2 */
    .byte 0x8B, 0x24  /* 06028F1A: bf 0x06028F66 */
    .byte 0xD0, 0x50  /* 06028F1C: mov.l @(0x140,PC),r0  {[0x06029060] = 0x0601336C} */
    .byte 0x61, 0x00  /* 06028F1E: mov.b @r0,r1 */
    .byte 0x21, 0x18  /* 06028F20: tst r1,r1 */
    .byte 0x8B, 0x20  /* 06028F22: bf 0x06028F66 */
    .byte 0x65, 0x80  /* 06028F24: mov.b @r8,r5 */
    .byte 0x63, 0x53  /* 06028F26: mov r5,r3 */
    .byte 0xD0, 0x4E  /* 06028F28: mov.l @(0x138,PC),r0  {[0x06029064] = 0x0602F2C4} */
    .byte 0x45, 0x00  /* 06028F2A: shll r5 */
    .byte 0x35, 0x3C  /* 06028F2C: add r3,r5 */
    .byte 0x45, 0x08  /* 06028F2E: shll2 r5 */
    .byte 0x65, 0x5E  /* 06028F30: exts.b r5,r5 */
    .byte 0x05, 0x5D  /* 06028F32: mov.w @(r0,r5),r5 */
    .byte 0x60, 0x5D  /* 06028F34: extu.w r5,r0 */
    .byte 0xC9, 0x70  /* 06028F36: and #0x70,r0 */
    .byte 0x88, 0x10  /* 06028F38: cmp/eq #16,r0 */
    .byte 0x89, 0x0D  /* 06028F3A: bt 0x06028F58 */
    .byte 0x88, 0x20  /* 06028F3C: cmp/eq #32,r0 */
    .byte 0x89, 0x09  /* 06028F3E: bt 0x06028F54 */
    .byte 0x88, 0x40  /* 06028F40: cmp/eq #64,r0 */
    .byte 0x89, 0x05  /* 06028F42: bt 0x06028F50 */
    .byte 0x88, 0x50  /* 06028F44: cmp/eq #80,r0 */
    .byte 0x89, 0x0C  /* 06028F46: bt 0x06028F62 */
    .byte 0x88, 0x60  /* 06028F48: cmp/eq #96,r0 */
    .byte 0x89, 0x07  /* 06028F4A: bt 0x06028F5C */
    .byte 0xA0, 0x0B  /* 06028F4C: bra 0x06028F66 */
    .byte 0x00, 0x09  /* 06028F4E: nop */
    .byte 0xA0, 0x09  /* 06028F50: bra 0x06028F66 */
    .byte 0x2D, 0xE0  /* 06028F52: mov.b r14,@r13 */
    .byte 0xA0, 0x03  /* 06028F54: bra 0x06028F5E */
    .byte 0xE2, 0x02  /* 06028F56: mov #2,r2 */
    .byte 0xA0, 0x04  /* 06028F58: bra 0x06028F64 */
    .byte 0xE1, 0x03  /* 06028F5A: mov #3,r1 */
    .byte 0xE2, 0x04  /* 06028F5C: mov #4,r2 */
    .byte 0xA0, 0x02  /* 06028F5E: bra 0x06028F66 */
    .byte 0x2D, 0x20  /* 06028F60: mov.b r2,@r13 */
    .byte 0xE1, 0x05  /* 06028F62: mov #5,r1 */
    .byte 0x2D, 0x10  /* 06028F64: mov.b r1,@r13 */
    .byte 0x62, 0xD0  /* 06028F66: mov.b @r13,r2 */
    .byte 0x24, 0x20  /* 06028F68: mov.b r2,@r4 */
    .byte 0xD3, 0x3F  /* 06028F6A: mov.l @(0xFC,PC),r3  {[0x06029068] = 0x0602D530} */
    .byte 0x43, 0x0B  /* 06028F6C: jsr @r3 */
    .byte 0xE4, 0x01  /* 06028F6E: mov #1,r4 */
    .byte 0xD2, 0x3E  /* 06028F70: mov.l @(0xF8,PC),r2  {[0x0602906C] = 0x0602CD62} */
    .byte 0x42, 0x0B  /* 06028F72: jsr @r2 */
    .byte 0x00, 0x09  /* 06028F74: nop */
    .byte 0xD3, 0x3E  /* 06028F76: mov.l @(0xF8,PC),r3  {[0x06029070] = 0x06029998} */
    .byte 0x43, 0x0B  /* 06028F78: jsr @r3 */
    .byte 0x00, 0x09  /* 06028F7A: nop */
    .byte 0x64, 0xC0  /* 06028F7C: mov.b @r12,r4 */
    .byte 0xD2, 0x3D  /* 06028F7E: mov.l @(0xF4,PC),r2  {[0x06029074] = 0x06033970} */
    .byte 0x42, 0x0B  /* 06028F80: jsr @r2 */
    .byte 0x64, 0x4C  /* 06028F82: extu.b r4,r4 */
    .byte 0x64, 0xC0  /* 06028F84: mov.b @r12,r4 */
    .byte 0xD3, 0x3C  /* 06028F86: mov.l @(0xF0,PC),r3  {[0x06029078] = 0x06033A78} */
    .byte 0x43, 0x0B  /* 06028F88: jsr @r3 */
    .byte 0x64, 0x4C  /* 06028F8A: extu.b r4,r4 */
    .byte 0xD4, 0x3B  /* 06028F8C: mov.l @(0xEC,PC),r4  {[0x0602907C] = 0x06069000} */
    .byte 0xD2, 0x3C  /* 06028F8E: mov.l @(0xF0,PC),r2  {[0x06029080] = 0x06048248} */
    .byte 0x42, 0x0B  /* 06028F90: jsr @r2 */
    .byte 0x00, 0x09  /* 06028F92: nop */
    .byte 0xD4, 0x3B  /* 06028F94: mov.l @(0xEC,PC),r4  {[0x06029084] = 0x25C10100} */
    .byte 0xD3, 0x3C  /* 06028F96: mov.l @(0xF0,PC),r3  {[0x06029088] = 0x06048254} */
    .byte 0x43, 0x0B  /* 06028F98: jsr @r3 */
    .byte 0x00, 0x09  /* 06028F9A: nop */
    .byte 0x64, 0xC0  /* 06028F9C: mov.b @r12,r4 */
    .byte 0xD2, 0x3B  /* 06028F9E: mov.l @(0xEC,PC),r2  {[0x0602908C] = 0x06033830} */
    .byte 0x42, 0x0B  /* 06028FA0: jsr @r2 */
    .byte 0x64, 0x4C  /* 06028FA2: extu.b r4,r4 */
    .byte 0xD3, 0x3A  /* 06028FA4: mov.l @(0xE8,PC),r3  {[0x06029090] = 0x06054921} */
    .byte 0x60, 0xEC  /* 06028FA6: extu.b r14,r0 */
    .byte 0x20, 0x08  /* 06028FA8: tst r0,r0 */
    .byte 0x8D, 0x03  /* 06028FAA: bt/s 0x06028FB4 */
    .byte 0x23, 0xE0  /* 06028FAC: mov.b r14,@r3 */
    .byte 0xD2, 0x39  /* 06028FAE: mov.l @(0xE4,PC),r2  {[0x06029094] = 0x060410B2} */
    .byte 0x42, 0x0B  /* 06028FB0: jsr @r2 */
    .byte 0x00, 0x09  /* 06028FB2: nop */
    .byte 0xD1, 0x38  /* 06028FB4: mov.l @(0xE0,PC),r1  {[0x06029098] = 0x06044138} */
    .byte 0x41, 0x0B  /* 06028FB6: jsr @r1 */
    .byte 0x00, 0x09  /* 06028FB8: nop */
    .byte 0xD2, 0x38  /* 06028FBA: mov.l @(0xE0,PC),r2  {[0x0602909C] = 0x06040418} */
    .byte 0x42, 0x0B  /* 06028FBC: jsr @r2 */
    .byte 0x00, 0x09  /* 06028FBE: nop */
    .byte 0xD1, 0x37  /* 06028FC0: mov.l @(0xDC,PC),r1  {[0x060290A0] = 0x002FC233} */
    .byte 0x60, 0x10  /* 06028FC2: mov.b @r1,r0 */
    .byte 0x88, 0x00  /* 06028FC4: cmp/eq #0,r0 */
    .byte 0x89, 0x03  /* 06028FC6: bt 0x06028FD0 */
    .byte 0x88, 0x03  /* 06028FC8: cmp/eq #3,r0 */
    .byte 0x89, 0x04  /* 06028FCA: bt 0x06028FD6 */
    .byte 0xA0, 0x07  /* 06028FCC: bra 0x06028FDE */
    .byte 0x00, 0x09  /* 06028FCE: nop */
    .byte 0x64, 0xC0  /* 06028FD0: mov.b @r12,r4 */
    .byte 0xA0, 0x01  /* 06028FD2: bra 0x06028FD8 */
    .byte 0x64, 0x4C  /* 06028FD4: extu.b r4,r4 */
    .byte 0xE4, 0x01  /* 06028FD6: mov #1,r4 */
    .byte 0xD3, 0x32  /* 06028FD8: mov.l @(0xC8,PC),r3  {[0x060290A4] = 0x06040480} */
    .byte 0x43, 0x0B  /* 06028FDA: jsr @r3 */
    .byte 0x00, 0x09  /* 06028FDC: nop */
    .byte 0x60, 0xD0  /* 06028FDE: mov.b @r13,r0 */
    .byte 0x88, 0x00  /* 06028FE0: cmp/eq #0,r0 */
    .byte 0x89, 0x0B  /* 06028FE2: bt 0x06028FFC */
    .byte 0x88, 0x01  /* 06028FE4: cmp/eq #1,r0 */
    .byte 0x89, 0x0C  /* 06028FE6: bt 0x06029002 */
    .byte 0x88, 0x02  /* 06028FE8: cmp/eq #2,r0 */
    .byte 0x89, 0x0C  /* 06028FEA: bt 0x06029006 */
    .byte 0x88, 0x03  /* 06028FEC: cmp/eq #3,r0 */
    .byte 0x89, 0x05  /* 06028FEE: bt 0x06028FFC */
    .byte 0x88, 0x04  /* 06028FF0: cmp/eq #4,r0 */
    .byte 0x89, 0x08  /* 06028FF2: bt 0x06029006 */
    .byte 0x88, 0x05  /* 06028FF4: cmp/eq #5,r0 */
    .byte 0x89, 0x04  /* 06028FF6: bt 0x06029002 */
    .byte 0xA0, 0x09  /* 06028FF8: bra 0x0602900E */
    .byte 0x00, 0x09  /* 06028FFA: nop */
    .byte 0x64, 0xC0  /* 06028FFC: mov.b @r12,r4 */
    .byte 0xA0, 0x03  /* 06028FFE: bra 0x06029008 */
    .byte 0x64, 0x4C  /* 06029000: extu.b r4,r4 */
    .byte 0xA0, 0x01  /* 06029002: bra 0x06029008 */
    .byte 0xE4, 0x05  /* 06029004: mov #5,r4 */
    .byte 0xE4, 0x06  /* 06029006: mov #6,r4 */
    .byte 0xD3, 0x27  /* 06029008: mov.l @(0x9C,PC),r3  {[0x060290A8] = 0x06033AFA} */
    .byte 0x43, 0x0B  /* 0602900A: jsr @r3 */
    .byte 0x00, 0x09  /* 0602900C: nop */
    .byte 0xDD, 0x27  /* 0602900E: mov.l @(0x9C,PC),r13  {[0x060290AC] = 0x060540B5} */
    .byte 0x63, 0x90  /* 06029010: mov.b @r9,r3 */
    .byte 0x23, 0x38  /* 06029012: tst r3,r3 */
    .byte 0x8B, 0x4E  /* 06029014: bf 0x060290B4 */
    .byte 0x64, 0x80  /* 06029016: mov.b @r8,r4 */
    .byte 0x63, 0x43  /* 06029018: mov r4,r3 */
    .byte 0x44, 0x00  /* 0602901A: shll r4 */
    .byte 0x43, 0x08  /* 0602901C: shll2 r3 */
    .byte 0x34, 0x3C  /* 0602901E: add r3,r4 */
    .byte 0xD3, 0x23  /* 06029020: mov.l @(0x8C,PC),r3  {[0x060290B0] = 0x06033B62} */
    .byte 0x64, 0x4E  /* 06029022: exts.b r4,r4 */
    .byte 0x34, 0xDC  /* 06029024: add r13,r4 */
    .byte 0x84, 0x41  /* 06029026: mov.b @(0x1,r4),r0 */
    .byte 0x43, 0x0B  /* 06029028: jsr @r3 */
    .byte 0x64, 0x03  /* 0602902A: mov r0,r4 */
    .byte 0xA0, 0x4D  /* 0602902C: bra 0x060290CA */
    .byte 0x00, 0x09  /* 0602902E: nop */
.L_pool_06029030:
    .4byte sym_06054923  /* 06029030 = 0x06054923 */
    .4byte sym_06013360  /* 06029034 = 0x06013360 (init cross-ref, fixed) */
    .4byte sym_06054920  /* 06029038 = 0x06054920 */
    .4byte sym_06013362  /* 0602903C = 0x06013362 (init cross-ref, fixed) */
    .4byte DAT_06033B2E  /* 06033B2E = FUN_06033B2E */
    .4byte sym_002FC21F  /* 06029044 = 0x002FC21F */
    .4byte DAT_0604469E  /* 0604469E = FUN_06044588 + 0x116 */
    .4byte sym_002FD728  /* 0602904C = 0x002FD728 */
    .4byte sym_06054925  /* 06029050 = 0x06054925 */
    .4byte sym_002FC21E  /* 06029054 = 0x002FC21E */
    .4byte sym_06054928  /* 06029058 = 0x06054928 */
    .4byte sym_0601335C  /* 0602905C = 0x0601335C (init cross-ref, fixed) */
    .4byte sym_0601336C  /* 06029060 = 0x0601336C (init cross-ref, fixed) */
    .4byte sym_060072C4  /* 06029064 = 0x0602F2C4 (init cross-ref, fixed) */
    .4byte sym_06005530  /* 06029068 = 0x0602D530 */
    .4byte DAT_0602CD62  /* 0602CD62 = FUN_0602CC74 + 0xEE */
    .4byte DAT_06029998  /* 06029998 = FUN_06029998 */
    .4byte DAT_06033970  /* 06033970 = FUN_06033970 */
    .4byte DAT_06033A78  /* 06033A78 = FUN_06033A78 */
    .4byte sym_06069000  /* 0602907C = 0x06069000 */
    .4byte DAT_06048248  /* 06048248 = FUN_060480D6 + 0x172 */
    .4byte sym_25C10100  /* 06029084 = 0x25C10100 */
    .4byte DAT_06048254  /* 06048254 = FUN_060480D6 + 0x17E */
    .4byte DAT_06033830  /* 06033830 = FUN_06033830 */
    .4byte sym_06054921  /* 06029090 = 0x06054921 */
    .4byte DAT_060410B2  /* 060410B2 = FUN_060410B2 */
    .4byte DAT_06044138  /* 06044138 = FUN_06044138 */
    .4byte DAT_06040418  /* 06040418 = FUN_06040418 */
    .4byte sym_002FC233  /* 060290A0 = 0x002FC233 */
    .4byte DAT_06040480  /* 06040480 = FUN_06040480 */
    .4byte DAT_06033AFA  /* 06033AFA = FUN_06033AFA */
    .4byte sym_060540B5  /* 060290AC = 0x060540B5 */
    .4byte DAT_06033B62  /* 06033B62 = FUN_06033B2E + 0x34 */
    .byte 0x84, 0xD1  /* 060290B4: mov.b @(0x1,r13),r0 */
    .byte 0x65, 0x03  /* 060290B6: mov r0,r5 */
    .byte 0xD3, 0x35  /* 060290B8: mov.l @(0xD4,PC),r3  {[0x06029190] = 0x06033BD6} */
    .byte 0x43, 0x0B  /* 060290BA: jsr @r3 */
    .byte 0xE4, 0x00  /* 060290BC: mov #0,r4 */
    .byte 0xD5, 0x35  /* 060290BE: mov.l @(0xD4,PC),r5  {[0x06029194] = 0x060540BB} */
    .byte 0xD3, 0x33  /* 060290C0: mov.l @(0xCC,PC),r3  {[0x06029190] = 0x06033BD6} */
    .byte 0x84, 0x51  /* 060290C2: mov.b @(0x1,r5),r0 */
    .byte 0x65, 0x03  /* 060290C4: mov r0,r5 */
    .byte 0x43, 0x0B  /* 060290C6: jsr @r3 */
    .byte 0xE4, 0x01  /* 060290C8: mov #1,r4 */
    .byte 0xD3, 0x33  /* 060290CA: mov.l @(0xCC,PC),r3  {[0x06029198] = 0x0601336C} */
    .byte 0x60, 0x30  /* 060290CC: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 060290CE: tst r0,r0 */
    .byte 0x89, 0x14  /* 060290D0: bt 0x060290FC */
    .byte 0xD5, 0x32  /* 060290D2: mov.l @(0xC8,PC),r5  {[0x0602919C] = 0x002BB000} */
    .byte 0xD4, 0x32  /* 060290D4: mov.l @(0xC8,PC),r4  {[0x060291A0] = 0x0604ECE0} */
    .byte 0xD2, 0x33  /* 060290D6: mov.l @(0xCC,PC),r2  {[0x060291A4] = 0x0602D8B4} */
    .byte 0x42, 0x0B  /* 060290D8: jsr @r2 */
    .byte 0x00, 0x09  /* 060290DA: nop */
    .byte 0xD3, 0x32  /* 060290DC: mov.l @(0xC8,PC),r3  {[0x060291A8] = 0x0605492C} */
    .byte 0x23, 0xE0  /* 060290DE: mov.b r14,@r3 */
    .byte 0xD4, 0x32  /* 060290E0: mov.l @(0xC8,PC),r4  {[0x060291AC] = 0x20100063} */
    .byte 0x63, 0x40  /* 060290E2: mov.b @r4,r3 */
    .byte 0x63, 0x3C  /* 060290E4: extu.b r3,r3 */
    .byte 0x23, 0xE9  /* 060290E6: and r14,r3 */
    .byte 0x33, 0xE0  /* 060290E8: cmp/eq r14,r3 */
    .byte 0x89, 0xFA  /* 060290EA: bt 0x060290E2 */
    .byte 0x24, 0xE0  /* 060290EC: mov.b r14,@r4 */
    .byte 0xE3, 0x1A  /* 060290EE: mov #26,r3 */
    .4byte 0xD22F2230  /* 060290F0 = 0xD22F2230 */
    .byte 0x60, 0x40  /* 060290F4: mov.b @r4,r0 */
    .byte 0x60, 0x0C  /* 060290F6: extu.b r0,r0 */
    .byte 0x20, 0xE8  /* 060290F8: tst r14,r0 */
    .byte 0x8B, 0xFB  /* 060290FA: bf 0x060290F4 */
    .byte 0x62, 0x90  /* 060290FC: mov.b @r9,r2 */
    .byte 0x22, 0x28  /* 060290FE: tst r2,r2 */
    .byte 0x8D, 0x02  /* 06029100: bt/s 0x06029108 */
    .byte 0x60, 0xC0  /* 06029102: mov.b @r12,r0 */
    .byte 0xA0, 0x01  /* 06029104: bra 0x0602910A */
    .byte 0x6D, 0xE3  /* 06029106: mov r14,r13 */
    .byte 0x6D, 0xB3  /* 06029108: mov r11,r13 */
    .byte 0x60, 0x0C  /* 0602910A: extu.b r0,r0 */
    .byte 0x88, 0x03  /* 0602910C: cmp/eq #3,r0 */
    .byte 0x89, 0x03  /* 0602910E: bt 0x06029118 */
    .byte 0x88, 0x04  /* 06029110: cmp/eq #4,r0 */
    .byte 0x89, 0x03  /* 06029112: bt 0x0602911C */
    .byte 0xA0, 0x03  /* 06029114: bra 0x0602911E */
    .byte 0x00, 0x09  /* 06029116: nop */
    .byte 0xA0, 0x01  /* 06029118: bra 0x0602911E */
    .byte 0x7D, 0x03  /* 0602911A: add #3,r13 */
    .byte 0x7D, 0x05  /* 0602911C: add #5,r13 */
    .byte 0xD2, 0x25  /* 0602911E: mov.l @(0x94,PC),r2  {[0x060291B4] = 0x0602F65C} */
    .byte 0x42, 0x0B  /* 06029120: jsr @r2 */
    .byte 0x64, 0xDC  /* 06029122: extu.b r13,r4 */
    .byte 0xD4, 0x24  /* 06029124: mov.l @(0x90,PC),r4  {[0x060291B8] = 0x06047B90} */
    .byte 0xD3, 0x25  /* 06029126: mov.l @(0x94,PC),r3  {[0x060291BC] = 0x0602D81A} */
    .byte 0x43, 0x0B  /* 06029128: jsr @r3 */
    .byte 0x00, 0x09  /* 0602912A: nop */
    .byte 0xD2, 0x24  /* 0602912C: mov.l @(0x90,PC),r2  {[0x060291C0] = 0x06044BCC} */
    .byte 0x42, 0x0B  /* 0602912E: jsr @r2 */
    .byte 0x00, 0x09  /* 06029130: nop */
    .byte 0xD4, 0x24  /* 06029132: mov.l @(0x90,PC),r4  {[0x060291C4] = 0x002FC21D} */
    .byte 0x63, 0xA0  /* 06029134: mov.b @r10,r3 */
    .byte 0x23, 0x38  /* 06029136: tst r3,r3 */
    .byte 0x89, 0x03  /* 06029138: bt 0x06029142 */
    .byte 0xD2, 0x23  /* 0602913A: mov.l @(0x8C,PC),r2  {[0x060291C8] = 0x06013362} */
    .byte 0x61, 0x20  /* 0602913C: mov.b @r2,r1 */
    .byte 0x21, 0x18  /* 0602913E: tst r1,r1 */
    .byte 0x89, 0x00  /* 06029140: bt 0x06029144 */
    .byte 0x24, 0xB0  /* 06029142: mov.b r11,@r4 */
    .byte 0x63, 0xA0  /* 06029144: mov.b @r10,r3 */
    .byte 0x23, 0x38  /* 06029146: tst r3,r3 */
    .byte 0x8B, 0x15  /* 06029148: bf 0x06029176 */
    .byte 0xD1, 0x20  /* 0602914A: mov.l @(0x80,PC),r1  {[0x060291CC] = 0x0601335C} */
    .byte 0x62, 0x10  /* 0602914C: mov.b @r1,r2 */
    .byte 0x22, 0x28  /* 0602914E: tst r2,r2 */
    .byte 0x8B, 0x11  /* 06029150: bf 0x06029176 */
    .byte 0xD0, 0x1F  /* 06029152: mov.l @(0x7C,PC),r0  {[0x060291D0] = 0x002FC233} */
    .byte 0x63, 0x00  /* 06029154: mov.b @r0,r3 */
    .byte 0x23, 0x38  /* 06029156: tst r3,r3 */
    .byte 0x8B, 0x0D  /* 06029158: bf 0x06029176 */
    .byte 0xE2, 0x08  /* 0602915A: mov #8,r2 */
    .byte 0xD3, 0x1D  /* 0602915C: mov.l @(0x74,PC),r3  {[0x060291D4] = 0x060540B5} */
    .byte 0x84, 0x31  /* 0602915E: mov.b @(0x1,r3),r0 */
    .byte 0x30, 0x27  /* 06029160: cmp/gt r2,r0 */
    .byte 0x89, 0x08  /* 06029162: bt 0x06029176 */
    .byte 0xD3, 0x1C  /* 06029164: mov.l @(0x70,PC),r3  {[0x060291D8] = 0x0602F2C4} */
    .byte 0xE1, 0x8F  /* 06029166: mov #-113,r1 */
    .byte 0x90, 0x10  /* 06029168: mov.w @(0x20,PC),r0  {0x0602918C} */
    .byte 0x62, 0x31  /* 0602916A: mov.w @r3,r2 */
    .byte 0x62, 0x2D  /* 0602916C: extu.w r2,r2 */
    .byte 0x22, 0x19  /* 0602916E: and r1,r2 */
    .byte 0x32, 0x00  /* 06029170: cmp/eq r0,r2 */
    .byte 0x8B, 0x00  /* 06029172: bf 0x06029176 */
    .byte 0x24, 0xE0  /* 06029174: mov.b r14,@r4 */
    .byte 0xD2, 0x19  /* 06029176: mov.l @(0x64,PC),r2  {[0x060291DC] = 0x002FD5BE} */
    .byte 0x22, 0xE0  /* 06029178: mov.b r14,@r2 */
    .byte 0x4F, 0x26  /* 0602917A: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0602917C: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0602917E: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06029180: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06029182: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06029184: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06029186: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06029188: rts */
    .byte 0x6E, 0xF6  /* 0602918A: mov.l @r15+,r14 */
    .byte 0x50, 0x80  /* 0602918C: mov.l @(0x0,r8),r0 */
    .byte 0xFF, 0xFF  /* 0602918E: .word 0xFFFF */
    .4byte DAT_06033BD6  /* 06033BD6 = FUN_06033B64 + 0x72 */
    .4byte sym_060540BB  /* 06029194 = 0x060540BB */
    .4byte sym_0601336C  /* 06029198 = 0x0601336C (init cross-ref, fixed) */
    .4byte sym_002BB000  /* 0602919C = 0x002BB000 */
    .4byte DAT_0604ECE0  /* 0604ECE0 = FUN_0604E0F6 + 0xBEA */
    .4byte sym_060058B4  /* 060291A4 = 0x0602D8B4 */
    .4byte sym_0605492C  /* 060291A8 = 0x0605492C */
    .4byte sym_20100063  /* 060291AC = 0x20100063 */
    .4byte sym_2010001F  /* 060291B0 = 0x2010001F */
    .4byte sym_0600765C  /* 060291B4 = 0x0602F65C */
    .4byte DAT_06047B90  /* 06047B90 = FUN_06047B34 + 0x5C */
    .4byte sym_0600581A  /* 060291BC = 0x0602D81A */
    .4byte DAT_06044BCC  /* 06044BCC = FUN_06044BCC */
    .4byte sym_002FC21D  /* 060291C4 = 0x002FC21D */
    .4byte sym_06013362  /* 060291C8 = 0x06013362 (init cross-ref, fixed) */
    .4byte sym_0601335C  /* 060291CC = 0x0601335C (init cross-ref, fixed) */
    .4byte sym_002FC233  /* 060291D0 = 0x002FC233 */
    .4byte sym_060540B5  /* 060291D4 = 0x060540B5 */
    .4byte sym_060072C4  /* 060291D8 = 0x0602F2C4 (init cross-ref, fixed) */
    .4byte sym_002FD5BE  /* 060291DC = 0x002FD5BE */
