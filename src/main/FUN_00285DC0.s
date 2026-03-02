/* FUN_00285DC0  0x00285DC0 */

    .section .text.FUN_00285DC0
    .global FUN_00285DC0
    .type FUN_00285DC0, @function
FUN_00285DC0:
    .byte 0x2F, 0xE6  /* 00285DC0: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00285DC2: sts.l pr,@-r15 */
    .byte 0x7F, 0xE8  /* 00285DC4: add #-24,r15 */
    .byte 0x6E, 0xF3  /* 00285DC6: mov r15,r14 */
    .byte 0xD8, 0x3A  /* 00285DC8: mov.l @(0xE8,PC),r8  {[0x00285EB4] = 0x0028B084} */
    .byte 0x61, 0x82  /* 00285DCA: mov.l @r8,r1 */
    .byte 0x99, 0x6D  /* 00285DCC: mov.w @(0xDA,PC),r9  {0x00285EAA} */
    .byte 0x60, 0x13  /* 00285DCE: mov r1,r0 */
    .byte 0x01, 0x9E  /* 00285DD0: mov.l @(r0,r9),r1 */
    .byte 0x60, 0x13  /* 00285DD2: mov r1,r0 */
    .byte 0x88, 0x01  /* 00285DD4: cmp/eq #1,r0 */
    .byte 0x8F, 0x42  /* 00285DD6: bf/s 0x00285E5E */
    .byte 0x6A, 0x43  /* 00285DD8: mov r4,r10 */
    .byte 0x66, 0xE3  /* 00285DDA: mov r14,r6 */
    .byte 0x76, 0x14  /* 00285DDC: add #20,r6 */
    .byte 0x65, 0xE3  /* 00285DDE: mov r14,r5 */
    .byte 0x75, 0x10  /* 00285DE0: add #16,r5 */
    .byte 0x64, 0xE3  /* 00285DE2: mov r14,r4 */
    .byte 0xD0, 0x34  /* 00285DE4: mov.l @(0xD0,PC),r0  {[0x00285EB8] = 0x002865FC} */
    .byte 0x40, 0x0B  /* 00285DE6: jsr @r0 */
    .byte 0x74, 0x0C  /* 00285DE8: add #12,r4 */
    .byte 0x61, 0x03  /* 00285DEA: mov r0,r1 */
    .byte 0x21, 0x18  /* 00285DEC: tst r1,r1 */
    .byte 0x8D, 0x03  /* 00285DEE: bt/s 0x00285DF8 */
    .byte 0xEB, 0x00  /* 00285DF0: mov #0,r11 */
    .byte 0x92, 0x5B  /* 00285DF2: mov.w @(0xB6,PC),r2  {0x00285EAC} */
    .byte 0xA0, 0xB0  /* 00285DF4: bra 0x00285F58 */
    .byte 0x61, 0x82  /* 00285DF6: mov.l @r8,r1 */
    .byte 0x61, 0xA2  /* 00285DF8: mov.l @r10,r1 */
    .byte 0x71, 0x01  /* 00285DFA: add #1,r1 */
    .byte 0x2A, 0x12  /* 00285DFC: mov.l r1,@r10 */
    .byte 0x67, 0x82  /* 00285DFE: mov.l @r8,r7 */
    .byte 0x91, 0x55  /* 00285E00: mov.w @(0xAA,PC),r1  {0x00285EAE} */
    .byte 0x63, 0x73  /* 00285E02: mov r7,r3 */
    .byte 0x33, 0x1C  /* 00285E04: add r1,r3 */
    .byte 0x61, 0x31  /* 00285E06: mov.w @r3,r1 */
    .byte 0x02, 0x29  /* 00285E08: .word 0x0229 */
    .byte 0x61, 0x1D  /* 00285E0A: extu.w r1,r1 */
    .byte 0x31, 0x26  /* 00285E0C: cmp/hi r2,r1 */
    .byte 0x8F, 0x08  /* 00285E0E: bf/s 0x00285E22 */
    .byte 0xEB, 0x03  /* 00285E10: mov #3,r11 */
    .byte 0x63, 0x31  /* 00285E12: mov.w @r3,r3 */
    .byte 0x52, 0xE3  /* 00285E14: mov.l @(0xC,r14),r2 */
    .byte 0x32, 0x37  /* 00285E16: cmp/gt r3,r2 */
    .byte 0x8D, 0x06  /* 00285E18: bt/s 0x00285E28 */
    .byte 0x51, 0xE4  /* 00285E1A: mov.l @(0x10,r14),r1 */
    .byte 0x31, 0x2C  /* 00285E1C: add r2,r1 */
    .byte 0x33, 0x13  /* 00285E1E: cmp/ge r1,r3 */
    .byte 0x89, 0x02  /* 00285E20: bt 0x00285E28 */
    .byte 0x60, 0x73  /* 00285E22: mov r7,r0 */
    .byte 0xA0, 0x1A  /* 00285E24: bra 0x00285E5C */
    .byte 0x09, 0xB6  /* 00285E26: mov.l r11,@(r0,r9) */
    .byte 0xD8, 0x22  /* 00285E28: mov.l @(0x88,PC),r8  {[0x00285EB4] = 0x0028B084} */
    .byte 0x61, 0x82  /* 00285E2A: mov.l @r8,r1 */
    .byte 0x90, 0x3F  /* 00285E2C: mov.w @(0x7E,PC),r0  {0x00285EAE} */
    .byte 0x05, 0x1D  /* 00285E2E: mov.w @(r0,r1),r5 */
    .byte 0xD0, 0x22  /* 00285E30: mov.l @(0x88,PC),r0  {[0x00285EBC] = 0x002865C8} */
    .byte 0x40, 0x0B  /* 00285E32: jsr @r0 */
    .byte 0xE4, 0x17  /* 00285E34: mov #23,r4 */
    .byte 0x61, 0x03  /* 00285E36: mov r0,r1 */
    .byte 0x21, 0x18  /* 00285E38: tst r1,r1 */
    .byte 0x8D, 0x07  /* 00285E3A: bt/s 0x00285E4C */
    .byte 0xEB, 0x00  /* 00285E3C: mov #0,r11 */
    .byte 0x61, 0x82  /* 00285E3E: mov.l @r8,r1 */
    .byte 0x92, 0x33  /* 00285E40: mov.w @(0x66,PC),r2  {0x00285EAA} */
    .byte 0x60, 0x13  /* 00285E42: mov r1,r0 */
    .byte 0x02, 0xB6  /* 00285E44: mov.l r11,@(r0,r2) */
    .byte 0x92, 0x31  /* 00285E46: mov.w @(0x62,PC),r2  {0x00285EAC} */
    .byte 0xA0, 0x89  /* 00285E48: bra 0x00285F5E */
    .byte 0x01, 0x2E  /* 00285E4A: mov.l @(r0,r2),r1 */
    .byte 0x61, 0xA2  /* 00285E4C: mov.l @r10,r1 */
    .byte 0x71, 0x01  /* 00285E4E: add #1,r1 */
    .byte 0x2A, 0x12  /* 00285E50: mov.l r1,@r10 */
    .byte 0x61, 0x82  /* 00285E52: mov.l @r8,r1 */
    .byte 0x92, 0x29  /* 00285E54: mov.w @(0x52,PC),r2  {0x00285EAA} */
    .byte 0xEB, 0x02  /* 00285E56: mov #2,r11 */
    .byte 0x60, 0x13  /* 00285E58: mov r1,r0 */
    .byte 0x02, 0xB6  /* 00285E5A: mov.l r11,@(r0,r2) */
    .byte 0xD8, 0x15  /* 00285E5C: mov.l @(0x54,PC),r8  {[0x00285EB4] = 0x0028B084} */
    .byte 0x61, 0x82  /* 00285E5E: mov.l @r8,r1 */
    .byte 0x99, 0x23  /* 00285E60: mov.w @(0x46,PC),r9  {0x00285EAA} */
    .byte 0x60, 0x13  /* 00285E62: mov r1,r0 */
    .byte 0x01, 0x9E  /* 00285E64: mov.l @(r0,r9),r1 */
    .byte 0x60, 0x13  /* 00285E66: mov r1,r0 */
    .byte 0x88, 0x02  /* 00285E68: cmp/eq #2,r0 */
    .byte 0x8B, 0x31  /* 00285E6A: bf 0x00285ED0 */
    .byte 0x94, 0x20  /* 00285E6C: mov.w @(0x40,PC),r4  {0x00285EB0} */
    .byte 0xD0, 0x14  /* 00285E6E: mov.l @(0x50,PC),r0  {[0x00285EC0] = 0x002860F8} */
    .byte 0x40, 0x0B  /* 00285E70: jsr @r0 */
    .byte 0x00, 0x09  /* 00285E72: nop */
    .byte 0x20, 0x08  /* 00285E74: tst r0,r0 */
    .byte 0x8D, 0x2B  /* 00285E76: bt/s 0x00285ED0 */
    .byte 0x66, 0xE3  /* 00285E78: mov r14,r6 */
    .byte 0x76, 0x14  /* 00285E7A: add #20,r6 */
    .byte 0x65, 0xE3  /* 00285E7C: mov r14,r5 */
    .byte 0x75, 0x10  /* 00285E7E: add #16,r5 */
    .byte 0x64, 0xE3  /* 00285E80: mov r14,r4 */
    .byte 0xD0, 0x0D  /* 00285E82: mov.l @(0x34,PC),r0  {[0x00285EB8] = 0x002865FC} */
    .byte 0x40, 0x0B  /* 00285E84: jsr @r0 */
    .byte 0x74, 0x0C  /* 00285E86: add #12,r4 */
    .byte 0x61, 0x03  /* 00285E88: mov r0,r1 */
    .byte 0x21, 0x18  /* 00285E8A: tst r1,r1 */
    .byte 0x8F, 0x0A  /* 00285E8C: bf/s 0x00285EA4 */
    .byte 0xEB, 0x00  /* 00285E8E: mov #0,r11 */
    .byte 0x61, 0x82  /* 00285E90: mov.l @r8,r1 */
    .byte 0x52, 0xE3  /* 00285E92: mov.l @(0xC,r14),r2 */
    .byte 0x90, 0x0B  /* 00285E94: mov.w @(0x16,PC),r0  {0x00285EAE} */
    .byte 0x03, 0x1D  /* 00285E96: mov.w @(r0,r1),r3 */
    .byte 0x33, 0x23  /* 00285E98: cmp/ge r2,r3 */
    .byte 0x8D, 0x13  /* 00285E9A: bt/s 0x00285EC4 */
    .byte 0x51, 0xE4  /* 00285E9C: mov.l @(0x10,r14),r1 */
    .byte 0x31, 0x2C  /* 00285E9E: add r2,r1 */
    .byte 0x31, 0x37  /* 00285EA0: cmp/gt r3,r1 */
    .byte 0x89, 0x0F  /* 00285EA2: bt 0x00285EC4 */
    .byte 0x92, 0x02  /* 00285EA4: mov.w @(0x4,PC),r2  {0x00285EAC} */
    .byte 0xA0, 0x57  /* 00285EA6: bra 0x00285F58 */
    .byte 0x61, 0x82  /* 00285EA8: mov.l @r8,r1 */
    .byte 0x03, 0x60  /* 00285EAA: .word 0x0360 */
    .byte 0x03, 0x68  /* 00285EAC: .word 0x0368 */
    .byte 0x03, 0x64  /* 00285EAE: mov.b r6,@(r0,r3) */
    .byte 0x02, 0x00  /* 00285EB0: .word 0x0200 */
    .byte 0x00, 0x00  /* 00285EB2: .word 0x0000 */
    .4byte sym_0028B084  /* 00285EB4 = 0x0028B084 */
    .4byte DAT_002865FC  /* 00285EB8 = 0x002865FC (FUN_002865C8 + 0x34) */
    .4byte FUN_002865C8  /* 00285EBC = 0x002865C8 */
    .4byte DAT_002860F8  /* 00285EC0 = 0x002860F8 (FUN_00285FBE + 0x13A) */
    .byte 0xD1, 0x34  /* 00285EC4: mov.l @(0xD0,PC),r1  {[0x00285F98] = 0x0028B084} */
    .byte 0x61, 0x12  /* 00285EC6: mov.l @r1,r1 */
    .byte 0x92, 0x61  /* 00285EC8: mov.w @(0xC2,PC),r2  {0x00285F8E} */
    .byte 0xEB, 0x03  /* 00285ECA: mov #3,r11 */
    .byte 0x60, 0x13  /* 00285ECC: mov r1,r0 */
    .byte 0x02, 0xB6  /* 00285ECE: mov.l r11,@(r0,r2) */
    .byte 0xD8, 0x31  /* 00285ED0: mov.l @(0xC4,PC),r8  {[0x00285F98] = 0x0028B084} */
    .byte 0x61, 0x82  /* 00285ED2: mov.l @r8,r1 */
    .byte 0x99, 0x5B  /* 00285ED4: mov.w @(0xB6,PC),r9  {0x00285F8E} */
    .byte 0x60, 0x13  /* 00285ED6: mov r1,r0 */
    .byte 0x01, 0x9E  /* 00285ED8: mov.l @(r0,r9),r1 */
    .byte 0x60, 0x13  /* 00285EDA: mov r1,r0 */
    .byte 0x88, 0x03  /* 00285EDC: cmp/eq #3,r0 */
    .byte 0x8B, 0x1D  /* 00285EDE: bf 0x00285F1C */
    .byte 0xD0, 0x2E  /* 00285EE0: mov.l @(0xB8,PC),r0  {[0x00285F9C] = 0x00285038} */
    .byte 0x40, 0x0B  /* 00285EE2: jsr @r0 */
    .byte 0x64, 0xE3  /* 00285EE4: mov r14,r4 */
    .byte 0xD1, 0x2E  /* 00285EE6: mov.l @(0xB8,PC),r1  {[0x00285FA0] = 0x0028B080} */
    .byte 0x61, 0x12  /* 00285EE8: mov.l @r1,r1 */
    .byte 0x21, 0x18  /* 00285EEA: tst r1,r1 */
    .byte 0x8F, 0x46  /* 00285EEC: bf/s 0x00285F7C */
    .byte 0x60, 0x13  /* 00285EEE: mov r1,r0 */
    .byte 0x61, 0x82  /* 00285EF0: mov.l @r8,r1 */
    .byte 0x90, 0x4D  /* 00285EF2: mov.w @(0x9A,PC),r0  {0x00285F90} */
    .byte 0x05, 0x1D  /* 00285EF4: mov.w @(r0,r1),r5 */
    .byte 0x90, 0x4C  /* 00285EF6: mov.w @(0x98,PC),r0  {0x00285F92} */
    .byte 0x04, 0x1D  /* 00285EF8: mov.w @(r0,r1),r4 */
    .byte 0xD0, 0x2A  /* 00285EFA: mov.l @(0xA8,PC),r0  {[0x00285FA4] = 0x00286594} */
    .byte 0x40, 0x0B  /* 00285EFC: jsr @r0 */
    .byte 0x00, 0x09  /* 00285EFE: nop */
    .byte 0x61, 0x03  /* 00285F00: mov r0,r1 */
    .byte 0x21, 0x18  /* 00285F02: tst r1,r1 */
    .byte 0x8F, 0x3A  /* 00285F04: bf/s 0x00285F7C */
    .byte 0xE0, 0x01  /* 00285F06: mov #1,r0 */
    .byte 0xD1, 0x27  /* 00285F08: mov.l @(0x9C,PC),r1  {[0x00285FA8] = 0x0028619C} */
    .byte 0x41, 0x0B  /* 00285F0A: jsr @r1 */
    .byte 0xEB, 0x04  /* 00285F0C: mov #4,r11 */
    .byte 0x61, 0xA2  /* 00285F0E: mov.l @r10,r1 */
    .byte 0x71, 0x01  /* 00285F10: add #1,r1 */
    .byte 0x2A, 0x12  /* 00285F12: mov.l r1,@r10 */
    .byte 0x61, 0x82  /* 00285F14: mov.l @r8,r1 */
    .byte 0x60, 0x13  /* 00285F16: mov r1,r0 */
    .byte 0x09, 0xB6  /* 00285F18: mov.l r11,@(r0,r9) */
    .byte 0xD8, 0x1F  /* 00285F1A: mov.l @(0x7C,PC),r8  {[0x00285F98] = 0x0028B084} */
    .byte 0x61, 0x82  /* 00285F1C: mov.l @r8,r1 */
    .byte 0x99, 0x36  /* 00285F1E: mov.w @(0x6C,PC),r9  {0x00285F8E} */
    .byte 0x60, 0x13  /* 00285F20: mov r1,r0 */
    .byte 0x01, 0x9E  /* 00285F22: mov.l @(r0,r9),r1 */
    .byte 0x60, 0x13  /* 00285F24: mov r1,r0 */
    .byte 0x88, 0x04  /* 00285F26: cmp/eq #4,r0 */
    .byte 0x8B, 0x23  /* 00285F28: bf 0x00285F72 */
    .byte 0x94, 0x33  /* 00285F2A: mov.w @(0x66,PC),r4  {0x00285F94} */
    .byte 0xD0, 0x1F  /* 00285F2C: mov.l @(0x7C,PC),r0  {[0x00285FAC] = 0x002860F8} */
    .byte 0x40, 0x0B  /* 00285F2E: jsr @r0 */
    .byte 0x00, 0x09  /* 00285F30: nop */
    .byte 0x20, 0x08  /* 00285F32: tst r0,r0 */
    .byte 0x8D, 0x1D  /* 00285F34: bt/s 0x00285F72 */
    .byte 0x66, 0xE3  /* 00285F36: mov r14,r6 */
    .byte 0x61, 0x82  /* 00285F38: mov.l @r8,r1 */
    .byte 0x76, 0x14  /* 00285F3A: add #20,r6 */
    .byte 0x65, 0xE3  /* 00285F3C: mov r14,r5 */
    .byte 0x75, 0x10  /* 00285F3E: add #16,r5 */
    .byte 0x64, 0xE3  /* 00285F40: mov r14,r4 */
    .byte 0xEB, 0x00  /* 00285F42: mov #0,r11 */
    .byte 0x60, 0x13  /* 00285F44: mov r1,r0 */
    .byte 0x09, 0xB6  /* 00285F46: mov.l r11,@(r0,r9) */
    .byte 0xD0, 0x19  /* 00285F48: mov.l @(0x64,PC),r0  {[0x00285FB0] = 0x002865FC} */
    .byte 0x40, 0x0B  /* 00285F4A: jsr @r0 */
    .byte 0x74, 0x0C  /* 00285F4C: add #12,r4 */
    .byte 0x61, 0x03  /* 00285F4E: mov r0,r1 */
    .byte 0x21, 0x18  /* 00285F50: tst r1,r1 */
    .byte 0x89, 0x08  /* 00285F52: bt 0x00285F66 */
    .byte 0x61, 0x82  /* 00285F54: mov.l @r8,r1 */
    .byte 0x92, 0x1E  /* 00285F56: mov.w @(0x3C,PC),r2  {0x00285F96} */
    .byte 0x60, 0x13  /* 00285F58: mov r1,r0 */
    .byte 0x09, 0xB6  /* 00285F5A: mov.l r11,@(r0,r9) */
    .byte 0x01, 0x2E  /* 00285F5C: mov.l @(r0,r2),r1 */
    .byte 0xE0, 0xFF  /* 00285F5E: mov #-1,r0 */
    .byte 0x21, 0x02  /* 00285F60: mov.l r0,@r1 */
    .byte 0xA0, 0x0B  /* 00285F62: bra 0x00285F7C */
    .byte 0xE0, 0xF5  /* 00285F64: mov #-11,r0 */
    .byte 0x61, 0x82  /* 00285F66: mov.l @r8,r1 */
    .byte 0x92, 0x15  /* 00285F68: mov.w @(0x2A,PC),r2  {0x00285F96} */
    .byte 0x60, 0x13  /* 00285F6A: mov r1,r0 */
    .byte 0x01, 0x2E  /* 00285F6C: mov.l @(r0,r2),r1 */
    .byte 0x5B, 0xE4  /* 00285F6E: mov.l @(0x10,r14),r11 */
    .byte 0x21, 0xB2  /* 00285F70: mov.l r11,@r1 */
    .byte 0xD1, 0x09  /* 00285F72: mov.l @(0x24,PC),r1  {[0x00285F98] = 0x0028B084} */
    .byte 0x61, 0x12  /* 00285F74: mov.l @r1,r1 */
    .byte 0x92, 0x0A  /* 00285F76: mov.w @(0x14,PC),r2  {0x00285F8E} */
    .byte 0x31, 0x2C  /* 00285F78: add r2,r1 */
    .byte 0x60, 0x12  /* 00285F7A: mov.l @r1,r0 */
    .byte 0x7E, 0x18  /* 00285F7C: add #24,r14 */
    .byte 0x6F, 0xE3  /* 00285F7E: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00285F80: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00285F82: mov.l @r15+,r14 */
    .byte 0x6B, 0xF6  /* 00285F84: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 00285F86: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 00285F88: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 00285F8A: rts */
    .byte 0x68, 0xF6  /* 00285F8C: mov.l @r15+,r8 */
    .byte 0x03, 0x60  /* 00285F8E: .word 0x0360 */
    .byte 0x03, 0x64  /* 00285F90: mov.b r6,@(r0,r3) */
    .byte 0x03, 0x66  /* 00285F92: mov.l r6,@(r0,r3) */
    .byte 0x02, 0x00  /* 00285F94: .word 0x0200 */
    .byte 0x03, 0x68  /* 00285F96: .word 0x0368 */
    .4byte sym_0028B084  /* 00285F98 = 0x0028B084 */
    .4byte DAT_00285038  /* 00285F9C = 0x00285038 (FUN_00285008 + 0x30) */
    .4byte sym_0028B080  /* 00285FA0 = 0x0028B080 */
    .4byte FUN_00286594  /* 00285FA4 = 0x00286594 */
    .4byte FUN_0028619C  /* 00285FA8 = 0x0028619C */
    .4byte DAT_002860F8  /* 00285FAC = 0x002860F8 (FUN_00285FBE + 0x13A) */
    .4byte DAT_002865FC  /* 00285FB0 = 0x002865FC (FUN_002865C8 + 0x34) */
    .byte 0x2F, 0x86  /* 00285FB4: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00285FB6: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 00285FB8: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 00285FBA: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 00285FBC: mov.l r12,@-r15 */
