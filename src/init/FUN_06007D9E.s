/* FUN_06007D9E  0x06007D9E */

    .section .text.FUN_06007D9E
    .global FUN_06007D9E
    .type FUN_06007D9E, @function
FUN_06007D9E:
    .byte 0x2F, 0xE6  /* 06007D9E: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06007DA0: mov.l r13,@-r15 */
    .byte 0x6E, 0x43  /* 06007DA2: mov r4,r14 */
    .byte 0x2F, 0xC6  /* 06007DA4: mov.l r12,@-r15 */
    .byte 0x6C, 0x53  /* 06007DA6: mov r5,r12 */
    .byte 0x2F, 0xB6  /* 06007DA8: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06007DAA: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06007DAC: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06007DAE: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06007DB0: sts.l pr,@-r15 */
    .byte 0x7F, 0xF4  /* 06007DB2: add #-12,r15 */
    .byte 0x60, 0xE2  /* 06007DB4: mov.l @r14,r0 */
    .byte 0x20, 0x08  /* 06007DB6: tst r0,r0 */
    .byte 0x8F, 0x04  /* 06007DB8: bf/s 0x06007DC4 */
    .byte 0xE9, 0x00  /* 06007DBA: mov #0,r9 */
    .byte 0x60, 0x93  /* 06007DBC: mov r9,r0 */
    .byte 0x80, 0xC8  /* 06007DBE: mov.b r0,@(0x8,r12) */
    .byte 0xA1, 0x7B  /* 06007DC0: bra 0x060080BA */
    .byte 0xE0, 0x00  /* 06007DC2: mov #0,r0 */
    .byte 0x65, 0xF3  /* 06007DC4: mov r15,r5 */
    .byte 0xBF, 0xAA  /* 06007DC6: bsr 0x06007D1E */
    .byte 0x64, 0xE3  /* 06007DC8: mov r14,r4 */
    .byte 0x80, 0xC8  /* 06007DCA: mov.b r0,@(0x8,r12) */
    .byte 0x61, 0xF2  /* 06007DCC: mov.l @r15,r1 */
    .byte 0x21, 0x18  /* 06007DCE: tst r1,r1 */
    .byte 0x89, 0x02  /* 06007DD0: bt 0x06007DD8 */
    .byte 0x60, 0xF2  /* 06007DD2: mov.l @r15,r0 */
    .byte 0xA1, 0x71  /* 06007DD4: bra 0x060080BA */
    .byte 0x00, 0x09  /* 06007DD6: nop */
    .byte 0x84, 0xC8  /* 06007DD8: mov.b @(0x8,r12),r0 */
    .byte 0x20, 0x08  /* 06007DDA: tst r0,r0 */
    .byte 0x8B, 0x01  /* 06007DDC: bf 0x06007DE2 */
    .byte 0xA1, 0x6C  /* 06007DDE: bra 0x060080BA */
    .byte 0xE0, 0x00  /* 06007DE0: mov #0,r0 */
    .byte 0x65, 0xF3  /* 06007DE2: mov r15,r5 */
    .byte 0xBF, 0x29  /* 06007DE4: bsr 0x06007C3A */
    .byte 0x64, 0xE3  /* 06007DE6: mov r14,r4 */
    .byte 0x60, 0xF2  /* 06007DE8: mov.l @r15,r0 */
    .byte 0x20, 0x08  /* 06007DEA: tst r0,r0 */
    .byte 0x89, 0x02  /* 06007DEC: bt 0x06007DF4 */
    .byte 0x60, 0xF2  /* 06007DEE: mov.l @r15,r0 */
    .byte 0xA1, 0x63  /* 06007DF0: bra 0x060080BA */
    .byte 0x00, 0x09  /* 06007DF2: nop */
    .byte 0x65, 0xF3  /* 06007DF4: mov r15,r5 */
    .byte 0xBF, 0x60  /* 06007DF6: bsr 0x06007CBA */
    .byte 0x64, 0xE3  /* 06007DF8: mov r14,r4 */
    .byte 0x92, 0x1D  /* 06007DFA: mov.w @(0x3A,PC),r2  {0x06007E38} */
    .byte 0x30, 0x2C  /* 06007DFC: add r2,r0 */
    .byte 0x2C, 0x02  /* 06007DFE: mov.l r0,@r12 */
    .byte 0x61, 0xF2  /* 06007E00: mov.l @r15,r1 */
    .byte 0x21, 0x18  /* 06007E02: tst r1,r1 */
    .byte 0x89, 0x02  /* 06007E04: bt 0x06007E0C */
    .byte 0x60, 0xF2  /* 06007E06: mov.l @r15,r0 */
    .byte 0xA1, 0x57  /* 06007E08: bra 0x060080BA */
    .byte 0x00, 0x09  /* 06007E0A: nop */
    .byte 0x65, 0xF3  /* 06007E0C: mov r15,r5 */
    .byte 0xBF, 0x54  /* 06007E0E: bsr 0x06007CBA */
    .byte 0x64, 0xE3  /* 06007E10: mov r14,r4 */
    .byte 0x1C, 0x01  /* 06007E12: mov.l r0,@(0x4,r12) */
    .byte 0x61, 0xF2  /* 06007E14: mov.l @r15,r1 */
    .byte 0x21, 0x18  /* 06007E16: tst r1,r1 */
    .byte 0x89, 0x02  /* 06007E18: bt 0x06007E20 */
    .byte 0x60, 0xF2  /* 06007E1A: mov.l @r15,r0 */
    .byte 0xA1, 0x4D  /* 06007E1C: bra 0x060080BA */
    .byte 0x00, 0x09  /* 06007E1E: nop */
    .byte 0x6D, 0x93  /* 06007E20: mov r9,r13 */
    .byte 0xEB, 0x07  /* 06007E22: mov #7,r11 */
    .byte 0x65, 0xF3  /* 06007E24: mov r15,r5 */
    .byte 0xBF, 0x08  /* 06007E26: bsr 0x06007C3A */
    .byte 0x64, 0xE3  /* 06007E28: mov r14,r4 */
    .byte 0x60, 0xF2  /* 06007E2A: mov.l @r15,r0 */
    .byte 0x20, 0x08  /* 06007E2C: tst r0,r0 */
    .byte 0x89, 0x07  /* 06007E2E: bt 0x06007E40 */
    .byte 0x60, 0xF2  /* 06007E30: mov.l @r15,r0 */
    .byte 0xA1, 0x42  /* 06007E32: bra 0x060080BA */
    .byte 0x00, 0x09  /* 06007E34: nop */
    .byte 0x08, 0x00  /* 06007E36: .word 0x0800 */
    .byte 0x00, 0x96  /* 06007E38: mov.l r9,@(r0,r0) */
    .byte 0xFF, 0xFF  /* 06007E3A: .word 0xFFFF */
    .byte 0x06, 0x00  /* 06007E3C: .word 0x0600 */
    .byte 0xA9, 0x5C  /* 06007E3E: bra 0x060070FA */
    .byte 0x7D, 0x01  /* 06007E40: add #1,r13 */
    .byte 0x3D, 0xB3  /* 06007E42: cmp/ge r11,r13 */
    .byte 0x8B, 0xEE  /* 06007E44: bf 0x06007E24 */
    .byte 0x65, 0xF3  /* 06007E46: mov r15,r5 */
    .byte 0xBE, 0xF7  /* 06007E48: bsr 0x06007C3A */
    .byte 0x64, 0xE3  /* 06007E4A: mov r14,r4 */
    .byte 0x80, 0xF8  /* 06007E4C: mov.b r0,@(0x8,r15) */
    .byte 0x62, 0xF2  /* 06007E4E: mov.l @r15,r2 */
    .byte 0x22, 0x28  /* 06007E50: tst r2,r2 */
    .byte 0x89, 0x02  /* 06007E52: bt 0x06007E5A */
    .byte 0x60, 0xF2  /* 06007E54: mov.l @r15,r0 */
    .byte 0xA1, 0x30  /* 06007E56: bra 0x060080BA */
    .byte 0x00, 0x09  /* 06007E58: nop */
    .byte 0x65, 0xF3  /* 06007E5A: mov r15,r5 */
    .byte 0xBE, 0xED  /* 06007E5C: bsr 0x06007C3A */
    .byte 0x64, 0xE3  /* 06007E5E: mov r14,r4 */
    .byte 0x80, 0xCA  /* 06007E60: mov.b r0,@(0xA,r12) */
    .byte 0x61, 0xF2  /* 06007E62: mov.l @r15,r1 */
    .byte 0x21, 0x18  /* 06007E64: tst r1,r1 */
    .byte 0x89, 0x02  /* 06007E66: bt 0x06007E6E */
    .byte 0x60, 0xF2  /* 06007E68: mov.l @r15,r0 */
    .byte 0xA1, 0x26  /* 06007E6A: bra 0x060080BA */
    .byte 0x00, 0x09  /* 06007E6C: nop */
    .byte 0x65, 0xF3  /* 06007E6E: mov r15,r5 */
    .byte 0xBE, 0xE3  /* 06007E70: bsr 0x06007C3A */
    .byte 0x64, 0xE3  /* 06007E72: mov r14,r4 */
    .byte 0x80, 0xCB  /* 06007E74: mov.b r0,@(0xB,r12) */
    .byte 0x61, 0xF2  /* 06007E76: mov.l @r15,r1 */
    .byte 0x21, 0x18  /* 06007E78: tst r1,r1 */
    .byte 0x89, 0x02  /* 06007E7A: bt 0x06007E82 */
    .byte 0x60, 0xF2  /* 06007E7C: mov.l @r15,r0 */
    .byte 0xA1, 0x1C  /* 06007E7E: bra 0x060080BA */
    .byte 0x00, 0x09  /* 06007E80: nop */
    .byte 0x65, 0xF3  /* 06007E82: mov r15,r5 */
    .byte 0xBE, 0xF5  /* 06007E84: bsr 0x06007C72 */
    .byte 0x64, 0xE3  /* 06007E86: mov r14,r4 */
    .byte 0x60, 0xF2  /* 06007E88: mov.l @r15,r0 */
    .byte 0x20, 0x08  /* 06007E8A: tst r0,r0 */
    .byte 0x89, 0x02  /* 06007E8C: bt 0x06007E94 */
    .byte 0x60, 0xF2  /* 06007E8E: mov.l @r15,r0 */
    .byte 0xA1, 0x13  /* 06007E90: bra 0x060080BA */
    .byte 0x00, 0x09  /* 06007E92: nop */
    .byte 0x65, 0xF3  /* 06007E94: mov r15,r5 */
    .byte 0xBE, 0xD0  /* 06007E96: bsr 0x06007C3A */
    .byte 0x64, 0xE3  /* 06007E98: mov r14,r4 */
    .byte 0x64, 0x03  /* 06007E9A: mov r0,r4 */
    .byte 0x61, 0xF2  /* 06007E9C: mov.l @r15,r1 */
    .byte 0x21, 0x18  /* 06007E9E: tst r1,r1 */
    .byte 0x89, 0x02  /* 06007EA0: bt 0x06007EA8 */
    .byte 0x60, 0xF2  /* 06007EA2: mov.l @r15,r0 */
    .byte 0xA1, 0x09  /* 06007EA4: bra 0x060080BA */
    .byte 0x00, 0x09  /* 06007EA6: nop */
    .byte 0x6B, 0x4C  /* 06007EA8: extu.b r4,r11 */
    .byte 0x63, 0xB3  /* 06007EAA: mov r11,r3 */
    .byte 0x73, 0x21  /* 06007EAC: add #33,r3 */
    .byte 0x6A, 0xC3  /* 06007EAE: mov r12,r10 */
    .byte 0x1F, 0x31  /* 06007EB0: mov.l r3,@(0x4,r15) */
    .byte 0x6D, 0x93  /* 06007EB2: mov r9,r13 */
    .byte 0x7A, 0x0C  /* 06007EB4: add #12,r10 */
    .byte 0xA0, 0x15  /* 06007EB6: bra 0x06007EE4 */
    .byte 0xE8, 0x08  /* 06007EB8: mov #8,r8 */
    .byte 0x65, 0xF3  /* 06007EBA: mov r15,r5 */
    .byte 0xBE, 0xBD  /* 06007EBC: bsr 0x06007C3A */
    .byte 0x64, 0xE3  /* 06007EBE: mov r14,r4 */
    .byte 0x64, 0x03  /* 06007EC0: mov r0,r4 */
    .byte 0x60, 0xF2  /* 06007EC2: mov.l @r15,r0 */
    .byte 0x20, 0x08  /* 06007EC4: tst r0,r0 */
    .byte 0x8D, 0x03  /* 06007EC6: bt/s 0x06007ED0 */
    .byte 0x7D, 0x01  /* 06007EC8: add #1,r13 */
    .byte 0x60, 0xF2  /* 06007ECA: mov.l @r15,r0 */
    .byte 0xA0, 0xF5  /* 06007ECC: bra 0x060080BA */
    .byte 0x00, 0x09  /* 06007ECE: nop */
    .byte 0x60, 0x4E  /* 06007ED0: exts.b r4,r0 */
    .byte 0x88, 0x3B  /* 06007ED2: cmp/eq #59,r0 */
    .byte 0x89, 0x0D  /* 06007ED4: bt 0x06007EF2 */
    .byte 0x60, 0x4E  /* 06007ED6: exts.b r4,r0 */
    .byte 0x2A, 0x40  /* 06007ED8: mov.b r4,@r10 */
    .byte 0x88, 0x2E  /* 06007EDA: cmp/eq #46,r0 */
    .byte 0x8F, 0x02  /* 06007EDC: bf/s 0x06007EE4 */
    .byte 0x7A, 0x01  /* 06007EDE: add #1,r10 */
    .byte 0xA0, 0x07  /* 06007EE0: bra 0x06007EF2 */
    .byte 0x68, 0xA3  /* 06007EE2: mov r10,r8 */
    .byte 0x3B, 0x87  /* 06007EE4: cmp/gt r8,r11 */
    .byte 0x8B, 0x01  /* 06007EE6: bf 0x06007EEC */
    .byte 0xA0, 0x01  /* 06007EE8: bra 0x06007EEE */
    .byte 0x63, 0x83  /* 06007EEA: mov r8,r3 */
    .byte 0x63, 0xB3  /* 06007EEC: mov r11,r3 */
    .byte 0x3D, 0x33  /* 06007EEE: cmp/ge r3,r13 */
    .byte 0x8B, 0xE3  /* 06007EF0: bf 0x06007EBA */
    .byte 0x60, 0x4E  /* 06007EF2: exts.b r4,r0 */
    .byte 0x88, 0x3B  /* 06007EF4: cmp/eq #59,r0 */
    .byte 0x8B, 0x0F  /* 06007EF6: bf 0x06007F18 */
    .byte 0x3D, 0xB3  /* 06007EF8: cmp/ge r11,r13 */
    .byte 0x89, 0x54  /* 06007EFA: bt 0x06007FA6 */
    .byte 0x65, 0xF3  /* 06007EFC: mov r15,r5 */
    .byte 0xBE, 0x9C  /* 06007EFE: bsr 0x06007C3A */
    .byte 0x64, 0xE3  /* 06007F00: mov r14,r4 */
    .byte 0x60, 0xF2  /* 06007F02: mov.l @r15,r0 */
    .byte 0x20, 0x08  /* 06007F04: tst r0,r0 */
    .byte 0x8D, 0x03  /* 06007F06: bt/s 0x06007F10 */
    .byte 0x7D, 0x01  /* 06007F08: add #1,r13 */
    .byte 0x60, 0xF2  /* 06007F0A: mov.l @r15,r0 */
    .byte 0xA0, 0xD5  /* 06007F0C: bra 0x060080BA */
    .byte 0x00, 0x09  /* 06007F0E: nop */
    .byte 0x3D, 0xB3  /* 06007F10: cmp/ge r11,r13 */
    .byte 0x8B, 0xF3  /* 06007F12: bf 0x06007EFC */
    .byte 0xA0, 0x47  /* 06007F14: bra 0x06007FA6 */
    .byte 0x00, 0x09  /* 06007F16: nop */
    .byte 0x60, 0x4E  /* 06007F18: exts.b r4,r0 */
    .byte 0x88, 0x2E  /* 06007F1A: cmp/eq #46,r0 */
    .byte 0x89, 0x43  /* 06007F1C: bt 0x06007FA6 */
    .byte 0x3D, 0xB3  /* 06007F1E: cmp/ge r11,r13 */
    .byte 0x89, 0x41  /* 06007F20: bt 0x06007FA6 */
    .byte 0x65, 0xF3  /* 06007F22: mov r15,r5 */
    .byte 0xBE, 0x89  /* 06007F24: bsr 0x06007C3A */
    .byte 0x64, 0xE3  /* 06007F26: mov r14,r4 */
    .byte 0x64, 0x03  /* 06007F28: mov r0,r4 */
    .byte 0x60, 0xF2  /* 06007F2A: mov.l @r15,r0 */
    .byte 0x20, 0x08  /* 06007F2C: tst r0,r0 */
    .byte 0x8D, 0x03  /* 06007F2E: bt/s 0x06007F38 */
    .byte 0x7D, 0x01  /* 06007F30: add #1,r13 */
    .byte 0x60, 0xF2  /* 06007F32: mov.l @r15,r0 */
    .byte 0xA0, 0xC1  /* 06007F34: bra 0x060080BA */
    .byte 0x00, 0x09  /* 06007F36: nop */
    .byte 0x60, 0x4E  /* 06007F38: exts.b r4,r0 */
    .byte 0x88, 0x2E  /* 06007F3A: cmp/eq #46,r0 */
    .byte 0x8B, 0x03  /* 06007F3C: bf 0x06007F46 */
    .byte 0x2A, 0x40  /* 06007F3E: mov.b r4,@r10 */
    .byte 0x7A, 0x01  /* 06007F40: add #1,r10 */
    .byte 0xA0, 0x30  /* 06007F42: bra 0x06007FA6 */
    .byte 0x68, 0xA3  /* 06007F44: mov r10,r8 */
    .byte 0x3D, 0xB3  /* 06007F46: cmp/ge r11,r13 */
    .byte 0x8B, 0xEB  /* 06007F48: bf 0x06007F22 */
    .byte 0xA0, 0x2C  /* 06007F4A: bra 0x06007FA6 */
    .byte 0x00, 0x09  /* 06007F4C: nop */
    .byte 0x65, 0xF3  /* 06007F4E: mov r15,r5 */
    .byte 0xBE, 0x73  /* 06007F50: bsr 0x06007C3A */
    .byte 0x64, 0xE3  /* 06007F52: mov r14,r4 */
    .byte 0x64, 0x03  /* 06007F54: mov r0,r4 */
    .byte 0x60, 0xF2  /* 06007F56: mov.l @r15,r0 */
    .byte 0x20, 0x08  /* 06007F58: tst r0,r0 */
    .byte 0x8D, 0x03  /* 06007F5A: bt/s 0x06007F64 */
    .byte 0x7D, 0x01  /* 06007F5C: add #1,r13 */
    .byte 0x60, 0xF2  /* 06007F5E: mov.l @r15,r0 */
    .byte 0xA0, 0xAB  /* 06007F60: bra 0x060080BA */
    .byte 0x00, 0x09  /* 06007F62: nop */
    .byte 0x60, 0x4E  /* 06007F64: exts.b r4,r0 */
    .byte 0x88, 0x3B  /* 06007F66: cmp/eq #59,r0 */
    .byte 0x8B, 0x0F  /* 06007F68: bf 0x06007F8A */
    .byte 0x3D, 0xB3  /* 06007F6A: cmp/ge r11,r13 */
    .byte 0x89, 0x1D  /* 06007F6C: bt 0x06007FAA */
    .byte 0x65, 0xF3  /* 06007F6E: mov r15,r5 */
    .byte 0xBE, 0x63  /* 06007F70: bsr 0x06007C3A */
    .byte 0x64, 0xE3  /* 06007F72: mov r14,r4 */
    .byte 0x60, 0xF2  /* 06007F74: mov.l @r15,r0 */
    .byte 0x20, 0x08  /* 06007F76: tst r0,r0 */
    .byte 0x8D, 0x03  /* 06007F78: bt/s 0x06007F82 */
    .byte 0x7D, 0x01  /* 06007F7A: add #1,r13 */
    .byte 0x60, 0xF2  /* 06007F7C: mov.l @r15,r0 */
    .byte 0xA0, 0x9C  /* 06007F7E: bra 0x060080BA */
    .byte 0x00, 0x09  /* 06007F80: nop */
    .byte 0x3D, 0xB3  /* 06007F82: cmp/ge r11,r13 */
    .byte 0x8B, 0xF3  /* 06007F84: bf 0x06007F6E */
    .byte 0xA0, 0x10  /* 06007F86: bra 0x06007FAA */
    .byte 0x00, 0x09  /* 06007F88: nop */
    .byte 0x63, 0xA3  /* 06007F8A: mov r10,r3 */
    .byte 0x33, 0x88  /* 06007F8C: sub r8,r3 */
    .byte 0xE2, 0x03  /* 06007F8E: mov #3,r2 */
    .byte 0x33, 0x27  /* 06007F90: cmp/gt r2,r3 */
    .byte 0x89, 0x08  /* 06007F92: bt 0x06007FA6 */
    .byte 0x63, 0xC3  /* 06007F94: mov r12,r3 */
    .byte 0x73, 0x0C  /* 06007F96: add #12,r3 */
    .byte 0x61, 0xA3  /* 06007F98: mov r10,r1 */
    .byte 0x31, 0x38  /* 06007F9A: sub r3,r1 */
    .byte 0xE2, 0x0C  /* 06007F9C: mov #12,r2 */
    .byte 0x31, 0x23  /* 06007F9E: cmp/ge r2,r1 */
    .byte 0x89, 0x01  /* 06007FA0: bt 0x06007FA6 */
    .byte 0x2A, 0x40  /* 06007FA2: mov.b r4,@r10 */
    .byte 0x7A, 0x01  /* 06007FA4: add #1,r10 */
    .byte 0x3D, 0xB3  /* 06007FA6: cmp/ge r11,r13 */
    .byte 0x8B, 0xD1  /* 06007FA8: bf 0x06007F4E */
    .byte 0x63, 0xC3  /* 06007FAA: mov r12,r3 */
    .byte 0x73, 0x0C  /* 06007FAC: add #12,r3 */
    .byte 0x62, 0xA3  /* 06007FAE: mov r10,r2 */
    .byte 0x32, 0x38  /* 06007FB0: sub r3,r2 */
    .byte 0xE1, 0x0C  /* 06007FB2: mov #12,r1 */
    .byte 0x32, 0x13  /* 06007FB4: cmp/ge r1,r2 */
    .byte 0x8D, 0x01  /* 06007FB6: bt/s 0x06007FBC */
    .byte 0x60, 0xB3  /* 06007FB8: mov r11,r0 */
    .byte 0x2A, 0x90  /* 06007FBA: mov.b r9,@r10 */
    .byte 0x70, 0x01  /* 06007FBC: add #1,r0 */
    .byte 0xC8, 0x01  /* 06007FBE: tst #0x01,r0 */
    .byte 0x89, 0x0B  /* 06007FC0: bt 0x06007FDA */
    .byte 0x65, 0xF3  /* 06007FC2: mov r15,r5 */
    .byte 0xBE, 0x39  /* 06007FC4: bsr 0x06007C3A */
    .byte 0x64, 0xE3  /* 06007FC6: mov r14,r4 */
    .byte 0x60, 0xF2  /* 06007FC8: mov.l @r15,r0 */
    .byte 0x20, 0x08  /* 06007FCA: tst r0,r0 */
    .byte 0x89, 0x02  /* 06007FCC: bt 0x06007FD4 */
    .byte 0x60, 0xF2  /* 06007FCE: mov.l @r15,r0 */
    .byte 0xA0, 0x73  /* 06007FD0: bra 0x060080BA */
    .byte 0x00, 0x09  /* 06007FD2: nop */
    .byte 0x53, 0xF1  /* 06007FD4: mov.l @(0x4,r15),r3 */
    .byte 0x73, 0x01  /* 06007FD6: add #1,r3 */
    .byte 0x1F, 0x31  /* 06007FD8: mov.l r3,@(0x4,r15) */
    .byte 0x84, 0xCC  /* 06007FDA: mov.b @(0xC,r12),r0 */
    .byte 0x20, 0x08  /* 06007FDC: tst r0,r0 */
    .byte 0x8B, 0x06  /* 06007FDE: bf 0x06007FEE */
    .byte 0xD1, 0x30  /* 06007FE0: mov.l @(0xC0,PC),r1  {[0x060080A4] = 0x06011B1C} */
    .byte 0x60, 0xC3  /* 06007FE2: mov r12,r0 */
    .byte 0xD3, 0x30  /* 06007FE4: mov.l @(0xC0,PC),r3  {[0x060080A8] = 0x060095F0} */
    .byte 0x43, 0x0B  /* 06007FE6: jsr @r3 */
    .byte 0x70, 0x0C  /* 06007FE8: add #12,r0 */
    .byte 0xA0, 0x08  /* 06007FEA: bra 0x06007FFE */
    .byte 0x00, 0x09  /* 06007FEC: nop */
    .byte 0x84, 0xCC  /* 06007FEE: mov.b @(0xC,r12),r0 */
    .byte 0x88, 0x01  /* 06007FF0: cmp/eq #1,r0 */
    .byte 0x8B, 0x04  /* 06007FF2: bf 0x06007FFE */
    .byte 0xD1, 0x2D  /* 06007FF4: mov.l @(0xB4,PC),r1  {[0x060080AC] = 0x06011B20} */
    .byte 0x60, 0xC3  /* 06007FF6: mov r12,r0 */
    .byte 0xD2, 0x2B  /* 06007FF8: mov.l @(0xAC,PC),r2  {[0x060080A8] = 0x060095F0} */
    .byte 0x42, 0x0B  /* 06007FFA: jsr @r2 */
    .byte 0x70, 0x0C  /* 06007FFC: add #12,r0 */
    .byte 0x84, 0xC8  /* 06007FFE: mov.b @(0x8,r12),r0 */
    .byte 0x53, 0xF1  /* 06008000: mov.l @(0x4,r15),r3 */
    .byte 0x60, 0x0C  /* 06008002: extu.b r0,r0 */
    .byte 0x33, 0x03  /* 06008004: cmp/ge r0,r3 */
    .byte 0x89, 0x44  /* 06008006: bt 0x06008092 */
    .byte 0x65, 0xF3  /* 06008008: mov r15,r5 */
    .byte 0xBE, 0x7A  /* 0600800A: bsr 0x06007D02 */
    .byte 0x64, 0xE3  /* 0600800C: mov r14,r4 */
    .byte 0x60, 0xF2  /* 0600800E: mov.l @r15,r0 */
    .byte 0x20, 0x08  /* 06008010: tst r0,r0 */
    .byte 0x89, 0x02  /* 06008012: bt 0x0600801A */
    .byte 0x60, 0xF2  /* 06008014: mov.l @r15,r0 */
    .byte 0xA0, 0x50  /* 06008016: bra 0x060080BA */
    .byte 0x00, 0x09  /* 06008018: nop */
    .byte 0x65, 0xF3  /* 0600801A: mov r15,r5 */
    .byte 0xBE, 0x0D  /* 0600801C: bsr 0x06007C3A */
    .byte 0x64, 0xE3  /* 0600801E: mov r14,r4 */
    .byte 0xC9, 0xF8  /* 06008020: and #0xF8,r0 */
    .byte 0x80, 0xC9  /* 06008022: mov.b r0,@(0x9,r12) */
    .byte 0x61, 0xF2  /* 06008024: mov.l @r15,r1 */
    .byte 0x21, 0x18  /* 06008026: tst r1,r1 */
    .byte 0x89, 0x02  /* 06008028: bt 0x06008030 */
    .byte 0x60, 0xF2  /* 0600802A: mov.l @r15,r0 */
    .byte 0xA0, 0x45  /* 0600802C: bra 0x060080BA */
    .byte 0x00, 0x09  /* 0600802E: nop */
    .byte 0x65, 0xF3  /* 06008030: mov r15,r5 */
    .byte 0xBE, 0x02  /* 06008032: bsr 0x06007C3A */
    .byte 0x64, 0xE3  /* 06008034: mov r14,r4 */
    .byte 0x60, 0xF2  /* 06008036: mov.l @r15,r0 */
    .byte 0x20, 0x08  /* 06008038: tst r0,r0 */
    .byte 0x89, 0x02  /* 0600803A: bt 0x06008042 */
    .byte 0x60, 0xF2  /* 0600803C: mov.l @r15,r0 */
    .byte 0xA0, 0x3C  /* 0600803E: bra 0x060080BA */
    .byte 0x00, 0x09  /* 06008040: nop */
    .byte 0x65, 0xF3  /* 06008042: mov r15,r5 */
    .byte 0xBE, 0x07  /* 06008044: bsr 0x06007C56 */
    .byte 0x64, 0xE3  /* 06008046: mov r14,r4 */
    .byte 0x60, 0xF2  /* 06008048: mov.l @r15,r0 */
    .byte 0x20, 0x08  /* 0600804A: tst r0,r0 */
    .byte 0x89, 0x02  /* 0600804C: bt 0x06008054 */
    .byte 0x60, 0xF2  /* 0600804E: mov.l @r15,r0 */
    .byte 0xA0, 0x33  /* 06008050: bra 0x060080BA */
    .byte 0x00, 0x09  /* 06008052: nop */
    .byte 0x65, 0xF3  /* 06008054: mov r15,r5 */
    .byte 0xBD, 0xF0  /* 06008056: bsr 0x06007C3A */
    .byte 0x64, 0xE3  /* 06008058: mov r14,r4 */
    .byte 0xE1, 0x19  /* 0600805A: mov #25,r1 */
    .byte 0x31, 0xCC  /* 0600805C: add r12,r1 */
    .byte 0x21, 0x00  /* 0600805E: mov.b r0,@r1 */
    .byte 0x62, 0xF2  /* 06008060: mov.l @r15,r2 */
    .byte 0x22, 0x28  /* 06008062: tst r2,r2 */
    .byte 0x89, 0x02  /* 06008064: bt 0x0600806C */
    .byte 0x60, 0xF2  /* 06008066: mov.l @r15,r0 */
    .byte 0xA0, 0x27  /* 06008068: bra 0x060080BA */
    .byte 0x00, 0x09  /* 0600806A: nop */
    .byte 0x5D, 0xF1  /* 0600806C: mov.l @(0x4,r15),r13 */
    .byte 0xA0, 0x0A  /* 0600806E: bra 0x06008086 */
    .byte 0x7D, 0x09  /* 06008070: add #9,r13 */
    .byte 0x65, 0xF3  /* 06008072: mov r15,r5 */
    .byte 0xBD, 0xE1  /* 06008074: bsr 0x06007C3A */
    .byte 0x64, 0xE3  /* 06008076: mov r14,r4 */
    .byte 0x60, 0xF2  /* 06008078: mov.l @r15,r0 */
    .byte 0x20, 0x08  /* 0600807A: tst r0,r0 */
    .byte 0x89, 0x02  /* 0600807C: bt 0x06008084 */
    .byte 0x60, 0xF2  /* 0600807E: mov.l @r15,r0 */
    .byte 0xA0, 0x1B  /* 06008080: bra 0x060080BA */
    .byte 0x00, 0x09  /* 06008082: nop */
    .byte 0x7D, 0x01  /* 06008084: add #1,r13 */
    .byte 0x84, 0xC8  /* 06008086: mov.b @(0x8,r12),r0 */
    .byte 0x60, 0x0C  /* 06008088: extu.b r0,r0 */
    .byte 0x3D, 0x03  /* 0600808A: cmp/ge r0,r13 */
    .byte 0x8B, 0xF1  /* 0600808C: bf 0x06008072 */
    .byte 0xA0, 0x13  /* 0600808E: bra 0x060080B8 */
    .byte 0x00, 0x09  /* 06008090: nop */
    .byte 0x84, 0xF8  /* 06008092: mov.b @(0x8,r15),r0 */
    .byte 0x60, 0x0C  /* 06008094: extu.b r0,r0 */
    .byte 0xC8, 0x02  /* 06008096: tst #0x02,r0 */
    .byte 0x89, 0x0A  /* 06008098: bt 0x060080B0 */
    .byte 0x90, 0x01  /* 0600809A: mov.w @(0x2,PC),r0  {0x060080A0} */
    .byte 0xA0, 0x09  /* 0600809C: bra 0x060080B2 */
    .byte 0x00, 0x09  /* 0600809E: nop */
    .byte 0x00, 0x80  /* 060080A0: .word 0x0080 */
    .byte 0xFF, 0xFF  /* 060080A2: .word 0xFFFF */
    .byte 0x06, 0x01  /* 060080A4: .word 0x0601 */
    .byte 0x1B, 0x1C  /* 060080A6: mov.l r1,@(0x30,r11) */
    .byte 0x06, 0x00  /* 060080A8: .word 0x0600 */
    .byte 0x95, 0xF0  /* 060080AA: mov.w @(0x1E0,PC),r5  {0x0600828E} */
    .byte 0x06, 0x01  /* 060080AC: .word 0x0601 */
    .byte 0x1B, 0x20  /* 060080AE: mov.l r2,@(0x0,r11) */
    .byte 0xE0, 0x00  /* 060080B0: mov #0,r0 */
    .byte 0x80, 0xC9  /* 060080B2: mov.b r0,@(0x9,r12) */
    .byte 0xE0, 0x19  /* 060080B4: mov #25,r0 */
    .byte 0x0C, 0x94  /* 060080B6: mov.b r9,@(r0,r12) */
    .byte 0xE0, 0x00  /* 060080B8: mov #0,r0 */
    .byte 0x7F, 0x0C  /* 060080BA: add #12,r15 */
    .byte 0x4F, 0x26  /* 060080BC: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 060080BE: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 060080C0: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 060080C2: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060080C4: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060080C6: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060080C8: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060080CA: rts */
    .byte 0x6E, 0xF6  /* 060080CC: mov.l @r15+,r14 */
    .byte 0xE0, 0x19  /* 060080CE: mov #25,r0 */
    .byte 0x63, 0x52  /* 060080D0: mov.l @r5,r3 */
    .byte 0x24, 0x32  /* 060080D2: mov.l r3,@r4 */
    .byte 0x52, 0x51  /* 060080D4: mov.l @(0x4,r5),r2 */
    .byte 0x14, 0x21  /* 060080D6: mov.l r2,@(0x4,r4) */
    .byte 0x00, 0x5C  /* 060080D8: mov.b @(r0,r5),r0 */
    .byte 0x80, 0x4A  /* 060080DA: mov.b r0,@(0xA,r4) */
    .byte 0x84, 0x59  /* 060080DC: mov.b @(0x9,r5),r0 */
    .byte 0x80, 0x4B  /* 060080DE: mov.b r0,@(0xB,r4) */
    .byte 0x84, 0x5A  /* 060080E0: mov.b @(0xA,r5),r0 */
    .byte 0x80, 0x48  /* 060080E2: mov.b r0,@(0x8,r4) */
    .byte 0x84, 0x5B  /* 060080E4: mov.b @(0xB,r5),r0 */
    .byte 0x00, 0x0B  /* 060080E6: rts */
    .byte 0x80, 0x49  /* 060080E8: mov.b r0,@(0x9,r4) */
    .byte 0x00, 0x00  /* 060080EA: .word 0x0000 */
