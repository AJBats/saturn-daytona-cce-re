/* FUN_06016E38  0x06016E38 */

    .section .text.FUN_06016E38
    .global FUN_06016E38
    .type FUN_06016E38, @function
FUN_06016E38:
    .byte 0x2F, 0xE6  /* 06016E38: mov.l r14,@-r15 */
    .byte 0x6E, 0x43  /* 06016E3A: mov r4,r14 */
    .byte 0xB0, 0x04  /* 06016E3C: bsr 0x06016E48 */
    .byte 0x4E, 0x1E  /* 06016E3E: ldc r14,gbr */
    .byte 0x6E, 0xF6  /* 06016E40: mov.l @r15+,r14 */
    .byte 0x4F, 0x26  /* 06016E42: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06016E44: rts */
    .byte 0x4F, 0x17  /* 06016E46: .word 0x4F17 */
    .byte 0xC6, 0x12  /* 06016E48: mov.l @(0x48,GBR),r0 */
    .byte 0x40, 0x19  /* 06016E4A: shlr8 r0 */
    .byte 0x40, 0x01  /* 06016E4C: shlr r0 */
    .byte 0x40, 0x01  /* 06016E4E: shlr r0 */
    .byte 0x62, 0x03  /* 06016E50: mov r0,r2 */
    .byte 0xC5, 0x0B  /* 06016E52: mov.w @(0x16,GBR),r0 */
    .byte 0x61, 0x03  /* 06016E54: mov r0,r1 */
    .byte 0xC5, 0x0C  /* 06016E56: mov.w @(0x18,GBR),r0 */
    .byte 0x31, 0x2C  /* 06016E58: add r2,r1 */
    .byte 0x30, 0x2C  /* 06016E5A: add r2,r0 */
    .byte 0xC1, 0x0C  /* 06016E5C: mov.w r0,@(0x18,GBR) */
    .byte 0x60, 0x13  /* 06016E5E: mov r1,r0 */
    .byte 0x00, 0x0B  /* 06016E60: rts */
    .byte 0xC1, 0x0B  /* 06016E62: mov.w r0,@(0x16,GBR) */
    .byte 0xC4, 0x94  /* 06016E64: mov.b @(0x94,GBR),r0 */
    .byte 0x20, 0x08  /* 06016E66: tst r0,r0 */
    .byte 0x89, 0x01  /* 06016E68: bt 0x06016E6E */
    .byte 0x00, 0x0B  /* 06016E6A: rts */
    .byte 0x00, 0x09  /* 06016E6C: nop */
    .byte 0xC4, 0x96  /* 06016E6E: mov.b @(0x96,GBR),r0 */
    .byte 0x20, 0x08  /* 06016E70: tst r0,r0 */
    .byte 0x89, 0x01  /* 06016E72: bt 0x06016E78 */
    .byte 0x00, 0x0B  /* 06016E74: rts */
    .byte 0x00, 0x09  /* 06016E76: nop */
    .byte 0xC4, 0x97  /* 06016E78: mov.b @(0x97,GBR),r0 */
    .byte 0x20, 0x08  /* 06016E7A: tst r0,r0 */
    .byte 0x89, 0x01  /* 06016E7C: bt 0x06016E82 */
    .byte 0x00, 0x0B  /* 06016E7E: rts */
    .byte 0x00, 0x09  /* 06016E80: nop */
    .byte 0xC6, 0x12  /* 06016E82: mov.l @(0x48,GBR),r0 */
    .byte 0xD4, 0x84  /* 06016E84: mov.l @(0x210,PC),r4  {[0x06017098] = 0x00000070} */
    .byte 0x61, 0x03  /* 06016E86: mov r0,r1 */
    .byte 0x40, 0x29  /* 06016E88: shlr16 r0 */
    .byte 0x34, 0xEC  /* 06016E8A: add r14,r4 */
    .byte 0x65, 0x42  /* 06016E8C: mov.l @r4,r5 */
    .byte 0xD4, 0x83  /* 06016E8E: mov.l @(0x20C,PC),r4  {[0x0601709C] = 0x06050644} */
    .byte 0x40, 0x08  /* 06016E90: shll2 r0 */
    .byte 0x06, 0x4E  /* 06016E92: mov.l @(r0,r4),r6 */
    .byte 0xC6, 0x1E  /* 06016E94: mov.l @(0x78,GBR),r0 */
    .byte 0xD7, 0x82  /* 06016E96: mov.l @(0x208,PC),r7  {[0x060170A0] = 0xFFFD0F63} */
    .byte 0x30, 0x6D  /* 06016E98: dmuls.l r6,r0 */
    .byte 0x00, 0x0A  /* 06016E9A: sts mach,r0 */
    .byte 0x06, 0x1A  /* 06016E9C: sts macl,r6 */
    .byte 0x26, 0x0D  /* 06016E9E: xtrct r0,r6 */
    .byte 0x35, 0x18  /* 06016EA0: sub r1,r5 */
    .byte 0x35, 0x67  /* 06016EA2: cmp/gt r6,r5 */
    .byte 0x8B, 0x00  /* 06016EA4: bf 0x06016EA8 */
    .byte 0x65, 0x63  /* 06016EA6: mov r6,r5 */
    .byte 0x35, 0x73  /* 06016EA8: cmp/ge r7,r5 */
    .byte 0x89, 0x00  /* 06016EAA: bt 0x06016EAE */
    .byte 0x65, 0x73  /* 06016EAC: mov r7,r5 */
    .byte 0x60, 0x13  /* 06016EAE: mov r1,r0 */
    .byte 0x30, 0x5C  /* 06016EB0: add r5,r0 */
    .byte 0x40, 0x11  /* 06016EB2: cmp/pz r0 */
    .byte 0x89, 0x00  /* 06016EB4: bt 0x06016EB8 */
    .byte 0xE0, 0x00  /* 06016EB6: mov #0,r0 */
    .byte 0x00, 0x0B  /* 06016EB8: rts */
    .byte 0xC2, 0x12  /* 06016EBA: mov.l r0,@(0x48,GBR) */
    .byte 0xC4, 0x94  /* 06016EBC: mov.b @(0x94,GBR),r0 */
    .byte 0x94, 0xD5  /* 06016EBE: mov.w @(0x1AA,PC),r4  {0x0601706C} */
    .byte 0x20, 0x08  /* 06016EC0: tst r0,r0 */
    .byte 0x8B, 0x64  /* 06016EC2: bf 0x06016F8E */
    .byte 0x34, 0xEC  /* 06016EC4: add r14,r4 */
    .byte 0xC5, 0x40  /* 06016EC6: mov.w @(0x80,GBR),r0 */
    .byte 0x64, 0x42  /* 06016EC8: mov.l @r4,r4 */
    .byte 0x40, 0x08  /* 06016ECA: shll2 r0 */
    .byte 0x65, 0x03  /* 06016ECC: mov r0,r5 */
    .byte 0x45, 0x00  /* 06016ECE: shll r5 */
    .byte 0x40, 0x08  /* 06016ED0: shll2 r0 */
    .byte 0x30, 0x5C  /* 06016ED2: add r5,r0 */
    .byte 0x30, 0x4C  /* 06016ED4: add r4,r0 */
    .byte 0x54, 0x04  /* 06016ED6: mov.l @(0x10,r0),r4 */
    .byte 0x90, 0xC9  /* 06016ED8: mov.w @(0x192,PC),r0  {0x0601706E} */
    .byte 0x2F, 0x46  /* 06016EDA: mov.l r4,@-r15 */
    .byte 0x44, 0x29  /* 06016EDC: shlr16 r4 */
    .byte 0x44, 0x28  /* 06016EDE: shll16 r4 */
    .byte 0x44, 0x00  /* 06016EE0: shll r4 */
    .byte 0x8B, 0x07  /* 06016EE2: bf 0x06016EF4 */
    .byte 0xCC, 0x80  /* 06016EE4: tst.b #0x80,@(r0,GBR) */
    .byte 0x89, 0x19  /* 06016EE6: bt 0x06016F1C */
    .byte 0x64, 0x03  /* 06016EE8: mov r0,r4 */
    .byte 0xC6, 0x28  /* 06016EEA: mov.l @(0xA0,GBR),r0 */
    .byte 0xC2, 0x1C  /* 06016EEC: mov.l r0,@(0x70,GBR) */
    .byte 0x60, 0x43  /* 06016EEE: mov r4,r0 */
    .byte 0xA0, 0x14  /* 06016EF0: bra 0x06016F1C */
    .byte 0xCD, 0x7F  /* 06016EF2: and.b #0x7F,@(r0,GBR) */
    .byte 0x44, 0x00  /* 06016EF4: shll r4 */
    .byte 0x8B, 0x11  /* 06016EF6: bf 0x06016F1C */
    .byte 0xCC, 0x80  /* 06016EF8: tst.b #0x80,@(r0,GBR) */
    .byte 0x8B, 0x0F  /* 06016EFA: bf 0x06016F1C */
    .byte 0xCF, 0x80  /* 06016EFC: or.b #0x80,@(r0,GBR) */
    .byte 0xC6, 0x1C  /* 06016EFE: mov.l @(0x70,GBR),r0 */
    .byte 0x44, 0x01  /* 06016F00: shlr r4 */
    .byte 0x44, 0x29  /* 06016F02: shlr16 r4 */
    .byte 0x65, 0x03  /* 06016F04: mov r0,r5 */
    .byte 0xC2, 0x28  /* 06016F06: mov.l r0,@(0xA0,GBR) */
    .byte 0xD0, 0x66  /* 06016F08: mov.l @(0x198,PC),r0  {[0x060170A4] = 0x06052A00} */
    .byte 0x60, 0x02  /* 06016F0A: mov.l @r0,r0 */
    .byte 0x04, 0x4D  /* 06016F0C: mov.w @(r0,r4),r4 */
    .byte 0x44, 0x28  /* 06016F0E: shll16 r4 */
    .byte 0x34, 0x53  /* 06016F10: cmp/ge r5,r4 */
    .byte 0x89, 0x03  /* 06016F12: bt 0x06016F1C */
    .byte 0x60, 0x43  /* 06016F14: mov r4,r0 */
    .byte 0xC2, 0x1C  /* 06016F16: mov.l r0,@(0x70,GBR) */
    .byte 0x20, 0x08  /* 06016F18: tst r0,r0 */
    .byte 0x89, 0xFE  /* 06016F1A: bt 0x06016F1A */
    .byte 0xC4, 0x98  /* 06016F1C: mov.b @(0x98,GBR),r0 */
    .byte 0x64, 0xF6  /* 06016F1E: mov.l @r15+,r4 */
    .byte 0x88, 0x04  /* 06016F20: cmp/eq #4,r0 */
    .byte 0x89, 0x34  /* 06016F22: bt 0x06016F8E */
    .byte 0x64, 0x4D  /* 06016F24: extu.w r4,r4 */
    .byte 0xC6, 0x13  /* 06016F26: mov.l @(0x4C,GBR),r0 */
    .byte 0x44, 0x18  /* 06016F28: shll8 r4 */
    .byte 0x69, 0x03  /* 06016F2A: mov r0,r9 */
    .byte 0x40, 0x11  /* 06016F2C: cmp/pz r0 */
    .byte 0x89, 0x00  /* 06016F2E: bt 0x06016F32 */
    .byte 0x60, 0x0B  /* 06016F30: neg r0,r0 */
    .byte 0x05, 0x29  /* 06016F32: .word 0x0529 */
    .byte 0x30, 0x47  /* 06016F34: cmp/gt r4,r0 */
    .byte 0xD2, 0x5C  /* 06016F36: mov.l @(0x170,PC),r2  {[0x060170A8] = 0x06052E58} */
    .byte 0x89, 0x17  /* 06016F38: bt 0x06016F6A */
    .byte 0xC5, 0x40  /* 06016F3A: mov.w @(0x80,GBR),r0 */
    .byte 0xC8, 0x0F  /* 06016F3C: tst #0x0F,r0 */
    .byte 0x8B, 0x26  /* 06016F3E: bf 0x06016F8E */
    .byte 0xC5, 0x0D  /* 06016F40: mov.w @(0x1A,GBR),r0 */
    .byte 0x20, 0x08  /* 06016F42: tst r0,r0 */
    .byte 0x8B, 0x23  /* 06016F44: bf 0x06016F8E */
    .byte 0x60, 0x93  /* 06016F46: mov r9,r0 */
    .byte 0x30, 0x4C  /* 06016F48: add r4,r0 */
    .byte 0x62, 0x03  /* 06016F4A: mov r0,r2 */
    .byte 0xC6, 0x18  /* 06016F4C: mov.l @(0x60,GBR),r0 */
    .byte 0xC8, 0x03  /* 06016F4E: tst #0x03,r0 */
    .byte 0x8B, 0x1D  /* 06016F50: bf 0x06016F8E */
    .byte 0x40, 0x00  /* 06016F52: shll r0 */
    .byte 0x60, 0x0D  /* 06016F54: extu.w r0,r0 */
    .byte 0x44, 0x00  /* 06016F56: shll r4 */
    .byte 0x34, 0x0D  /* 06016F58: dmuls.l r0,r4 */
    .byte 0x60, 0x23  /* 06016F5A: mov r2,r0 */
    .byte 0x60, 0x0B  /* 06016F5C: neg r0,r0 */
    .byte 0x01, 0x0A  /* 06016F5E: sts mach,r1 */
    .byte 0x04, 0x1A  /* 06016F60: sts macl,r4 */
    .byte 0x30, 0x9C  /* 06016F62: add r9,r0 */
    .byte 0x24, 0x1D  /* 06016F64: xtrct r1,r4 */
    .byte 0xA0, 0x0E  /* 06016F66: bra 0x06016F86 */
    .byte 0xE1, 0x00  /* 06016F68: mov #0,r1 */
    .byte 0x64, 0x22  /* 06016F6A: mov.l @r2,r4 */
    .byte 0x40, 0x00  /* 06016F6C: shll r0 */
    .byte 0x64, 0x48  /* 06016F6E: swap.b r4,r4 */
    .byte 0x44, 0x28  /* 06016F70: shll16 r4 */
    .byte 0x44, 0x29  /* 06016F72: shlr16 r4 */
    .byte 0x34, 0x0D  /* 06016F74: dmuls.l r0,r4 */
    .byte 0xC6, 0x13  /* 06016F76: mov.l @(0x4C,GBR),r0 */
    .byte 0x06, 0x0A  /* 06016F78: sts mach,r6 */
    .byte 0x04, 0x1A  /* 06016F7A: sts macl,r4 */
    .byte 0x24, 0x6D  /* 06016F7C: xtrct r6,r4 */
    .byte 0xE1, 0x01  /* 06016F7E: mov #1,r1 */
    .byte 0x25, 0x58  /* 06016F80: tst r5,r5 */
    .byte 0x89, 0x00  /* 06016F82: bt 0x06016F86 */
    .byte 0x64, 0x4B  /* 06016F84: neg r4,r4 */
