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
    .byte 0x06, 0x03  /* 06000E18: bsrf r6 */
    .byte 0x3D, 0xC8  /* 06000E1A: sub r12,r13 */
    .byte 0x00, 0x2F  /* 06000E1C: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x36  /* 06000E1E: mov.l r0,@(0xD8,GBR) */
    .byte 0x06, 0x00  /* 06000E20: .word 0x0600 */
    .byte 0x75, 0x1C  /* 06000E22: add #28,r5 */
    .byte 0x06, 0x04  /* 06000E24: mov.b r0,@(r0,r6) */
    .byte 0x77, 0xD4  /* 06000E26: add #-44,r7 */
    .byte 0x06, 0x05  /* 06000E28: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x09  /* 06000E2A: mov.l r0,@(0x24,r6) */
    .byte 0x06, 0x02  /* 06000E2C: stc sr,r6 */
    .byte 0x9A, 0x48  /* 06000E2E: mov.w @(0x90,PC),r10  {0x06000EC2} */
    .byte 0x06, 0x05  /* 06000E30: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x29  /* 06000E32: shlr16 r9 */
    .byte 0x06, 0x02  /* 06000E34: stc sr,r6 */
    .byte 0xFA, 0xEC  /* 06000E36: .word 0xFAEC */
    .byte 0x00, 0x2F  /* 06000E38: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x33  /* 06000E3A: mov.l r0,@(0xCC,GBR) */
    .byte 0x06, 0x01  /* 06000E3C: .word 0x0601 */
    .byte 0x33, 0x60  /* 06000E3E: cmp/eq r6,r3 */
    .byte 0x06, 0x05  /* 06000E40: mov.w r0,@(r0,r6) */
    .byte 0x1F, 0x41  /* 06000E42: mov.l r4,@(0x4,r15) */
    .byte 0x06, 0x03  /* 06000E44: bsrf r6 */
    .byte 0x30, 0xB0  /* 06000E46: cmp/eq r11,r0 */
    .byte 0x06, 0x01  /* 06000E48: .word 0x0601 */
    .byte 0x33, 0x62  /* 06000E4A: cmp/hs r6,r3 */
    .byte 0x06, 0x05  /* 06000E4C: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x23  /* 06000E4E: .word 0x4923 */
    .byte 0x06, 0x03  /* 06000E50: bsrf r6 */
    .byte 0x31, 0x10  /* 06000E52: cmp/eq r1,r1 */
    .byte 0x06, 0x05  /* 06000E54: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x1A  /* 06000E56: mov.l r1,@(0x28,r6) */
    .byte 0x06, 0x00  /* 06000E58: .word 0x0600 */
    .byte 0x58, 0x76  /* 06000E5A: mov.l @(0x18,r7),r8 */
    .byte 0x06, 0x00  /* 06000E5C: .word 0x0600 */
    .byte 0x55, 0x30  /* 06000E5E: mov.l @(0x0,r3),r5 */
    .byte 0x06, 0x01  /* 06000E60: .word 0x0601 */
    .byte 0x3A, 0xF4  /* 06000E62: div1 r15,r10 */
    .byte 0x06, 0x00  /* 06000E64: .word 0x0600 */
    .byte 0x7B, 0xA0  /* 06000E66: add #-96,r11 */
    .byte 0x06, 0x00  /* 06000E68: .word 0x0600 */
    .byte 0x7C, 0x90  /* 06000E6A: add #-112,r12 */
    .byte 0x06, 0x02  /* 06000E6C: stc sr,r6 */
    .byte 0xE7, 0x32  /* 06000E6E: mov #50,r7 */
    .byte 0x06, 0x03  /* 06000E70: bsrf r6 */
    .byte 0x0C, 0x9E  /* 06000E72: mov.l @(r0,r9),r12 */
    .byte 0x06, 0x01  /* 06000E74: .word 0x0601 */
    .byte 0x33, 0x66  /* 06000E76: cmp/hi r6,r3 */
    .byte 0x06, 0x00  /* 06000E78: .word 0x0600 */
    .byte 0x72, 0x74  /* 06000E7A: add #116,r2 */
    .byte 0x00, 0x2F  /* 06000E7C: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x1F  /* 06000E7E: mov.l r0,@(0x7C,GBR) */
    .byte 0x06, 0x01  /* 06000E80: .word 0x0601 */
    .byte 0x33, 0x5C  /* 06000E82: add r5,r3 */
    .byte 0x06, 0x05  /* 06000E84: mov.w r0,@(r0,r6) */
    .byte 0x20, 0xF0  /* 06000E86: mov.b r15,@r0 */
    .byte 0x00, 0x2F  /* 06000E88: mac.l @r2+,@r0+ */
    .byte 0xC3, 0x9A  /* 06000E8A: trapa #0x9A */
    .byte 0x00, 0x2F  /* 06000E8C: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x34  /* 06000E8E: mov.l r0,@(0xD0,GBR) */
    .byte 0x06, 0x05  /* 06000E90: mov.w r0,@(r0,r6) */
    .byte 0x20, 0xF1  /* 06000E92: mov.w r15,@r0 */
    .byte 0x06, 0x05  /* 06000E94: mov.w r0,@(r0,r6) */
    .byte 0x20, 0xF2  /* 06000E96: mov.l r15,@r0 */
    .byte 0x00, 0x2F  /* 06000E98: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x2F  /* 06000E9A: mov.l r0,@(0xBC,GBR) */
    .byte 0x06, 0x05  /* 06000E9C: mov.w r0,@(r0,r6) */
    .byte 0x20, 0xF3  /* 06000E9E: .word 0x20F3 */
    .byte 0x06, 0x02  /* 06000EA0: stc sr,r6 */
    .byte 0xF8, 0xE8  /* 06000EA2: .word 0xF8E8 */
    .byte 0x06, 0x01  /* 06000EA4: .word 0x0601 */
    .byte 0x1F, 0x98  /* 06000EA6: mov.l r9,@(0x20,r15) */
    .byte 0x06, 0x01  /* 06000EA8: .word 0x0601 */
    .byte 0x1F, 0xB8  /* 06000EAA: mov.l r11,@(0x20,r15) */
    .byte 0x00, 0x2F  /* 06000EAC: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x1C  /* 06000EAE: mov.l r0,@(0x70,GBR) */
    .byte 0x06, 0x00  /* 06000EB0: .word 0x0600 */
    .byte 0x2F, 0xB8  /* 06000EB2: tst r11,r15 */
    .byte 0x06, 0x05  /* 06000EB4: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x2A  /* 06000EB6: lds r9,pr */
    .byte 0x06, 0x05  /* 06000EB8: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x22  /* 06000EBA: sts.l pr,@-r9 */
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
    .byte 0x06, 0x05  /* 06001030: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x23  /* 06001032: .word 0x4923 */
    .byte 0x06, 0x01  /* 06001034: .word 0x0601 */
    .byte 0x33, 0x60  /* 06001036: cmp/eq r6,r3 */
    .byte 0x06, 0x05  /* 06001038: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x20  /* 0600103A: shal r9 */
    .byte 0x06, 0x01  /* 0600103C: .word 0x0601 */
    .byte 0x33, 0x62  /* 0600103E: cmp/hs r6,r3 */
    .byte 0x06, 0x03  /* 06001040: bsrf r6 */
    .byte 0x3B, 0x2E  /* 06001042: addc r2,r11 */
    .byte 0x00, 0x2F  /* 06001044: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x1F  /* 06001046: mov.l r0,@(0x7C,GBR) */
    .byte 0x06, 0x04  /* 06001048: mov.b r0,@(r0,r6) */
    .byte 0x46, 0x9E  /* 0600104A: .word 0x469E */
    .byte 0x00, 0x2F  /* 0600104C: mac.l @r2+,@r0+ */
    .byte 0xD7, 0x28  /* 0600104E: mov.l @(0xA0,PC),r7  {[0x060010F0] = 0xD22F2230} */
    .byte 0x06, 0x05  /* 06001050: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x25  /* 06001052: rotcr r9 */
    .byte 0x00, 0x2F  /* 06001054: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x1E  /* 06001056: mov.l r0,@(0x78,GBR) */
    .byte 0x06, 0x05  /* 06001058: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x28  /* 0600105A: shll16 r9 */
    .byte 0x06, 0x01  /* 0600105C: .word 0x0601 */
    .byte 0x33, 0x5C  /* 0600105E: add r5,r3 */
    .byte 0x06, 0x01  /* 06001060: .word 0x0601 */
    .byte 0x33, 0x6C  /* 06001062: add r6,r3 */
    .byte 0x06, 0x00  /* 06001064: .word 0x0600 */
    .byte 0x72, 0xC4  /* 06001066: add #-60,r2 */
    .byte 0x06, 0x00  /* 06001068: .word 0x0600 */
    .byte 0x55, 0x30  /* 0600106A: mov.l @(0x0,r3),r5 */
    .byte 0x06, 0x02  /* 0600106C: stc sr,r6 */
    .byte 0xCD, 0x62  /* 0600106E: and.b #0x62,@(r0,GBR) */
    .byte 0x06, 0x02  /* 06001070: stc sr,r6 */
    .byte 0x99, 0x98  /* 06001072: mov.w @(0x130,PC),r9  {0x060011A6} */
    .byte 0x06, 0x03  /* 06001074: bsrf r6 */
    .byte 0x39, 0x70  /* 06001076: cmp/eq r7,r9 */
    .byte 0x06, 0x03  /* 06001078: bsrf r6 */
    .byte 0x3A, 0x78  /* 0600107A: sub r7,r10 */
    .byte 0x06, 0x06  /* 0600107C: mov.l r0,@(r0,r6) */
    .byte 0x90, 0x00  /* 0600107E: mov.w @(0x0,PC),r0  {0x06001082} */
    .byte 0x06, 0x04  /* 06001080: mov.b r0,@(r0,r6) */
    .byte 0x82, 0x48  /* 06001082: .word 0x8248 */
    .byte 0x25, 0xC1  /* 06001084: mov.w r12,@r5 */
    .byte 0x01, 0x00  /* 06001086: .word 0x0100 */
    .byte 0x06, 0x04  /* 06001088: mov.b r0,@(r0,r6) */
    .byte 0x82, 0x54  /* 0600108A: .word 0x8254 */
    .byte 0x06, 0x03  /* 0600108C: bsrf r6 */
    .byte 0x38, 0x30  /* 0600108E: cmp/eq r3,r8 */
    .byte 0x06, 0x05  /* 06001090: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x21  /* 06001092: shar r9 */
    .byte 0x06, 0x04  /* 06001094: mov.b r0,@(r0,r6) */
    .byte 0x10, 0xB2  /* 06001096: mov.l r11,@(0x8,r0) */
    .byte 0x06, 0x04  /* 06001098: mov.b r0,@(r0,r6) */
    .byte 0x41, 0x38  /* 0600109A: .word 0x4138 */
    .byte 0x06, 0x04  /* 0600109C: mov.b r0,@(r0,r6) */
    .byte 0x04, 0x18  /* 0600109E: .word 0x0418 */
    .byte 0x00, 0x2F  /* 060010A0: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x33  /* 060010A2: mov.l r0,@(0xCC,GBR) */
    .byte 0x06, 0x04  /* 060010A4: mov.b r0,@(r0,r6) */
    .byte 0x04, 0x80  /* 060010A6: .word 0x0480 */
    .byte 0x06, 0x03  /* 060010A8: bsrf r6 */
    .byte 0x3A, 0xFA  /* 060010AA: subc r15,r10 */
    .byte 0x06, 0x05  /* 060010AC: mov.w r0,@(r0,r6) */
    .byte 0x40, 0xB5  /* 060010AE: .word 0x40B5 */
    .byte 0x06, 0x03  /* 060010B0: bsrf r6 */
    .byte 0x3B, 0x62  /* 060010B2: cmp/hs r6,r11 */
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
    .byte 0xD2, 0x2F  /* 060010F0: mov.l @(0xBC,PC),r2  {[0x060011B0] = 0x2010001F} */
    .byte 0x22, 0x30  /* 060010F2: mov.b r3,@r2 */
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
    .byte 0x06, 0x03  /* 06001190: bsrf r6 */
    .byte 0x3B, 0xD6  /* 06001192: cmp/hi r13,r11 */
    .byte 0x06, 0x05  /* 06001194: mov.w r0,@(r0,r6) */
    .byte 0x40, 0xBB  /* 06001196: .word 0x40BB */
    .byte 0x06, 0x01  /* 06001198: .word 0x0601 */
    .byte 0x33, 0x6C  /* 0600119A: add r6,r3 */
    .byte 0x00, 0x2B  /* 0600119C: rte */
    .byte 0xB0, 0x00  /* 0600119E: bsr 0x060011A2 */
    .byte 0x06, 0x04  /* 060011A0: mov.b r0,@(r0,r6) */
    .byte 0xEC, 0xE0  /* 060011A2: mov #-32,r12 */
    .byte 0x06, 0x00  /* 060011A4: .word 0x0600 */
    .byte 0x58, 0xB4  /* 060011A6: mov.l @(0x10,r11),r8 */
    .byte 0x06, 0x05  /* 060011A8: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x2C  /* 060011AA: shad r2,r9 */
    .byte 0x20, 0x10  /* 060011AC: mov.b r1,@r0 */
    .byte 0x00, 0x63  /* 060011AE: .word 0x0063 */
    .byte 0x20, 0x10  /* 060011B0: mov.b r1,@r0 */
    .byte 0x00, 0x1F  /* 060011B2: mac.l @r1+,@r0+ */
    .byte 0x06, 0x00  /* 060011B4: .word 0x0600  -> FUN_0600765C */
    .byte 0x76, 0x5C  /* 060011B6: add #92,r6 */
    .byte 0x06, 0x04  /* 060011B8: mov.b r0,@(r0,r6) */
    .byte 0x7B, 0x90  /* 060011BA: add #-112,r11 */
    .byte 0x06, 0x00  /* 060011BC: .word 0x0600 */
    .byte 0x58, 0x1A  /* 060011BE: mov.l @(0x28,r1),r8 */
    .byte 0x06, 0x04  /* 060011C0: mov.b r0,@(r0,r6) */
    .byte 0x4B, 0xCC  /* 060011C2: shad r12,r11 */
    .byte 0x00, 0x2F  /* 060011C4: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x1D  /* 060011C6: mov.l r0,@(0x74,GBR) */
    .byte 0x06, 0x01  /* 060011C8: .word 0x0601 */
    .byte 0x33, 0x62  /* 060011CA: cmp/hs r6,r3 */
    .byte 0x06, 0x01  /* 060011CC: .word 0x0601 */
    .byte 0x33, 0x5C  /* 060011CE: add r5,r3 */
    .byte 0x00, 0x2F  /* 060011D0: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x33  /* 060011D2: mov.l r0,@(0xCC,GBR) */
    .byte 0x06, 0x05  /* 060011D4: mov.w r0,@(r0,r6) */
    .byte 0x40, 0xB5  /* 060011D6: .word 0x40B5 */
    .byte 0x06, 0x00  /* 060011D8: .word 0x0600 */
    .byte 0x72, 0xC4  /* 060011DA: add #-60,r2 */
    .byte 0x00, 0x2F  /* 060011DC: mac.l @r2+,@r0+ */
    .byte 0xD5, 0xBE  /* 060011DE: mov.l @(0x2F8,PC),r5  {[0x060014D8] = 0x420B0009} */
