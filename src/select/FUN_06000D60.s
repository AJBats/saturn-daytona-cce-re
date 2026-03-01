/* FUN_06000D60  0x06000D60 */

    .section .text.FUN_06000D60
    .global FUN_06000D60
    .type FUN_06000D60, @function
FUN_06000D60:
    .byte 0x2F, 0xE6  /* 06000D60: mov.l r14,@-r15 */
    .byte 0x47, 0x09  /* 06000D62: shlr2 r7 */
    .byte 0x91, 0x80  /* 06000D64: mov.w @(0x100,PC),r1  {0x06000E68} */
    .byte 0xEE, 0x07  /* 06000D66: mov #7,r14 */
    .byte 0x2F, 0xD6  /* 06000D68: mov.l r13,@-r15 */
    .byte 0x47, 0x09  /* 06000D6A: shlr2 r7 */
    .byte 0x2F, 0xC6  /* 06000D6C: mov.l r12,@-r15 */
    .byte 0x47, 0x01  /* 06000D6E: shlr r7 */
    .byte 0x9D, 0x78  /* 06000D70: mov.w @(0xF0,PC),r13  {0x06000E64} */
    .byte 0x6C, 0x63  /* 06000D72: mov r6,r12 */
    .byte 0x2F, 0xA6  /* 06000D74: mov.l r10,@-r15 */
    .byte 0x2D, 0x79  /* 06000D76: and r7,r13 */
    .byte 0x2F, 0x96  /* 06000D78: mov.l r9,@-r15 */
    .byte 0xEA, 0x00  /* 06000D7A: mov #0,r10 */
    .byte 0x2F, 0x86  /* 06000D7C: mov.l r8,@-r15 */
    .byte 0x69, 0x53  /* 06000D7E: mov r5,r9 */
    .byte 0x50, 0xF6  /* 06000D80: mov.l @(0x18,r15),r0 */
    .byte 0xE8, 0x18  /* 06000D82: mov #24,r8 */
    .byte 0x40, 0x19  /* 06000D84: shlr8 r0 */
    .byte 0x2E, 0x09  /* 06000D86: and r0,r14 */
    .byte 0x4E, 0x18  /* 06000D88: shll8 r14 */
    .byte 0x4E, 0x08  /* 06000D8A: shll2 r14 */
    .byte 0x4E, 0x08  /* 06000D8C: shll2 r14 */
    .byte 0x66, 0x93  /* 06000D8E: mov r9,r6 */
    .byte 0x65, 0xC3  /* 06000D90: mov r12,r5 */
    .byte 0xE7, 0x40  /* 06000D92: mov #64,r7 */
    .byte 0x63, 0x41  /* 06000D94: mov.w @r4,r3 */
    .byte 0x77, 0xFE  /* 06000D96: add #-2,r7 */
    .byte 0x23, 0xDB  /* 06000D98: or r13,r3 */
    .byte 0x23, 0xEB  /* 06000D9A: or r14,r3 */
    .byte 0x26, 0x31  /* 06000D9C: mov.w r3,@r6 */
    .byte 0x74, 0x02  /* 06000D9E: add #2,r4 */
    .byte 0x62, 0x41  /* 06000DA0: mov.w @r4,r2 */
    .byte 0x27, 0x78  /* 06000DA2: tst r7,r7 */
    .byte 0x76, 0x02  /* 06000DA4: add #2,r6 */
    .byte 0x22, 0xDB  /* 06000DA6: or r13,r2 */
    .byte 0x22, 0xEB  /* 06000DA8: or r14,r2 */
    .byte 0x26, 0x21  /* 06000DAA: mov.w r2,@r6 */
    .byte 0x76, 0x02  /* 06000DAC: add #2,r6 */
    .byte 0x8F, 0xF1  /* 06000DAE: bf/s 0x06000D94 */
    .byte 0x74, 0x02  /* 06000DB0: add #2,r4 */
    .byte 0x66, 0x83  /* 06000DB2: mov r8,r6 */
    .byte 0x63, 0x41  /* 06000DB4: mov.w @r4,r3 */
    .byte 0x76, 0xFD  /* 06000DB6: add #-3,r6 */
    .byte 0x23, 0xDB  /* 06000DB8: or r13,r3 */
    .byte 0x23, 0xEB  /* 06000DBA: or r14,r3 */
    .byte 0x25, 0x31  /* 06000DBC: mov.w r3,@r5 */
    .byte 0x74, 0x02  /* 06000DBE: add #2,r4 */
    .byte 0x62, 0x41  /* 06000DC0: mov.w @r4,r2 */
    .byte 0x26, 0x68  /* 06000DC2: tst r6,r6 */
    .byte 0x75, 0x02  /* 06000DC4: add #2,r5 */
    .byte 0x22, 0xDB  /* 06000DC6: or r13,r2 */
    .byte 0x22, 0xEB  /* 06000DC8: or r14,r2 */
    .byte 0x74, 0x02  /* 06000DCA: add #2,r4 */
    .byte 0x25, 0x21  /* 06000DCC: mov.w r2,@r5 */
    .byte 0x75, 0x02  /* 06000DCE: add #2,r5 */
    .byte 0x63, 0x41  /* 06000DD0: mov.w @r4,r3 */
    .byte 0x23, 0xDB  /* 06000DD2: or r13,r3 */
    .byte 0x23, 0xEB  /* 06000DD4: or r14,r3 */
    .byte 0x25, 0x31  /* 06000DD6: mov.w r3,@r5 */
    .byte 0x75, 0x02  /* 06000DD8: add #2,r5 */
    .byte 0x8F, 0xEB  /* 06000DDA: bf/s 0x06000DB4 */
    .byte 0x74, 0x02  /* 06000DDC: add #2,r4 */
    .byte 0x7A, 0x01  /* 06000DDE: add #1,r10 */
    .byte 0x3C, 0x1C  /* 06000DE0: add r1,r12 */
    .byte 0xE3, 0x38  /* 06000DE2: mov #56,r3 */
    .byte 0x3A, 0x33  /* 06000DE4: cmp/ge r3,r10 */
    .byte 0x8F, 0xD2  /* 06000DE6: bf/s 0x06000D8E */
    .byte 0x39, 0x1C  /* 06000DE8: add r1,r9 */
    .byte 0x68, 0xF6  /* 06000DEA: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06000DEC: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06000DEE: mov.l @r15+,r10 */
    .byte 0x6C, 0xF6  /* 06000DF0: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06000DF2: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06000DF4: rts */
    .byte 0x6E, 0xF6  /* 06000DF6: mov.l @r15+,r14 */
    .byte 0xD3, 0x1C  /* 06000DF8: mov.l @(0x70,PC),r3  {[0x06000E6C] = 0x25F80040} */
    .byte 0xE1, 0x01  /* 06000DFA: mov #1,r1 */
    .byte 0xD2, 0x1C  /* 06000DFC: mov.l @(0x70,PC),r2  {[0x06000E70] = 0x25F80042} */
    .byte 0xE6, 0x3F  /* 06000DFE: mov #63,r6 */
    .byte 0x67, 0x43  /* 06000E00: mov r4,r7 */
    .byte 0x47, 0x19  /* 06000E02: shlr8 r7 */
    .byte 0x47, 0x09  /* 06000E04: shlr2 r7 */
    .byte 0x47, 0x09  /* 06000E06: shlr2 r7 */
    .byte 0x47, 0x01  /* 06000E08: shlr r7 */
    .byte 0x27, 0x69  /* 06000E0A: and r6,r7 */
    .byte 0x45, 0x19  /* 06000E0C: shlr8 r5 */
    .byte 0x45, 0x09  /* 06000E0E: shlr2 r5 */
    .byte 0x45, 0x09  /* 06000E10: shlr2 r5 */
    .byte 0x45, 0x01  /* 06000E12: shlr r5 */
    .byte 0x25, 0x69  /* 06000E14: and r6,r5 */
    .byte 0x45, 0x18  /* 06000E16: shll8 r5 */
    .byte 0x66, 0x53  /* 06000E18: mov r5,r6 */
    .byte 0x26, 0x7B  /* 06000E1A: or r7,r6 */
    .byte 0x23, 0x61  /* 06000E1C: mov.w r6,@r3 */
    .byte 0x44, 0x29  /* 06000E1E: shlr16 r4 */
    .byte 0x22, 0x61  /* 06000E20: mov.w r6,@r2 */
    .byte 0x73, 0xFC  /* 06000E22: add #-4,r3 */
    .byte 0x44, 0x09  /* 06000E24: shlr2 r4 */
    .byte 0x44, 0x01  /* 06000E26: shlr r4 */
    .byte 0x24, 0x19  /* 06000E28: and r1,r4 */
    .byte 0x00, 0x0B  /* 06000E2A: rts */
    .byte 0x23, 0x41  /* 06000E2C: mov.w r4,@r3 */
    .byte 0xE6, 0x3F  /* 06000E2E: mov #63,r6 */
    .byte 0xD3, 0x10  /* 06000E30: mov.l @(0x40,PC),r3  {[0x06000E74] = 0x25F80044} */
    .byte 0xE1, 0x01  /* 06000E32: mov #1,r1 */
    .byte 0xD2, 0x10  /* 06000E34: mov.l @(0x40,PC),r2  {[0x06000E78] = 0x25F80046} */
    .byte 0x67, 0x43  /* 06000E36: mov r4,r7 */
    .byte 0x47, 0x19  /* 06000E38: shlr8 r7 */
    .byte 0x47, 0x09  /* 06000E3A: shlr2 r7 */
    .byte 0x47, 0x09  /* 06000E3C: shlr2 r7 */
    .byte 0x47, 0x01  /* 06000E3E: shlr r7 */
    .byte 0x27, 0x69  /* 06000E40: and r6,r7 */
    .byte 0x45, 0x19  /* 06000E42: shlr8 r5 */
    .byte 0x45, 0x09  /* 06000E44: shlr2 r5 */
    .byte 0x45, 0x09  /* 06000E46: shlr2 r5 */
    .byte 0x45, 0x01  /* 06000E48: shlr r5 */
    .byte 0x25, 0x69  /* 06000E4A: and r6,r5 */
    .byte 0x45, 0x18  /* 06000E4C: shll8 r5 */
    .byte 0x66, 0x53  /* 06000E4E: mov r5,r6 */
    .byte 0x26, 0x7B  /* 06000E50: or r7,r6 */
    .byte 0x44, 0x29  /* 06000E52: shlr16 r4 */
    .byte 0x23, 0x61  /* 06000E54: mov.w r6,@r3 */
    .byte 0x44, 0x09  /* 06000E56: shlr2 r4 */
    .byte 0x22, 0x61  /* 06000E58: mov.w r6,@r2 */
    .byte 0x73, 0xF8  /* 06000E5A: add #-8,r3 */
    .byte 0x44, 0x01  /* 06000E5C: shlr r4 */
    .byte 0x24, 0x19  /* 06000E5E: and r1,r4 */
    .byte 0x00, 0x0B  /* 06000E60: rts */
    .byte 0x23, 0x41  /* 06000E62: mov.w r4,@r3 */
    .byte 0x0F, 0xFF  /* 06000E64: mac.l @r15+,@r15+ */
    .byte 0x10, 0x00  /* 06000E66: mov.l r0,@(0x0,r0) */
    .byte 0x00, 0x80  /* 06000E68: .word 0x0080 */
    .byte 0xFF, 0xFF  /* 06000E6A: .word 0xFFFF */
    .byte 0x25, 0xF8  /* 06000E6C: tst r15,r5 */
    .byte 0x00, 0x40  /* 06000E6E: .word 0x0040 */
    .byte 0x25, 0xF8  /* 06000E70: tst r15,r5 */
    .byte 0x00, 0x42  /* 06000E72: .word 0x0042 */
    .byte 0x25, 0xF8  /* 06000E74: tst r15,r5 */
    .byte 0x00, 0x44  /* 06000E76: mov.b r4,@(r0,r0) */
    .byte 0x25, 0xF8  /* 06000E78: tst r15,r5 */
    .byte 0x00, 0x46  /* 06000E7A: mov.l r4,@(r0,r0) */
    .byte 0xD3, 0x33  /* 06000E7C: mov.l @(0xCC,PC),r3  {[0x06000F4C] = 0x25F80048} */
    .byte 0xE1, 0x01  /* 06000E7E: mov #1,r1 */
    .byte 0xD2, 0x33  /* 06000E80: mov.l @(0xCC,PC),r2  {[0x06000F50] = 0x25F8004A} */
    .byte 0xE6, 0x3F  /* 06000E82: mov #63,r6 */
    .byte 0x67, 0x43  /* 06000E84: mov r4,r7 */
    .byte 0x47, 0x19  /* 06000E86: shlr8 r7 */
    .byte 0x47, 0x09  /* 06000E88: shlr2 r7 */
    .byte 0x47, 0x09  /* 06000E8A: shlr2 r7 */
    .byte 0x47, 0x01  /* 06000E8C: shlr r7 */
    .byte 0x27, 0x69  /* 06000E8E: and r6,r7 */
    .byte 0x45, 0x19  /* 06000E90: shlr8 r5 */
    .byte 0x45, 0x09  /* 06000E92: shlr2 r5 */
    .byte 0x45, 0x09  /* 06000E94: shlr2 r5 */
    .byte 0x45, 0x01  /* 06000E96: shlr r5 */
    .byte 0x25, 0x69  /* 06000E98: and r6,r5 */
    .byte 0x45, 0x18  /* 06000E9A: shll8 r5 */
    .byte 0x66, 0x53  /* 06000E9C: mov r5,r6 */
    .byte 0x26, 0x7B  /* 06000E9E: or r7,r6 */
    .byte 0x23, 0x61  /* 06000EA0: mov.w r6,@r3 */
    .byte 0x44, 0x29  /* 06000EA2: shlr16 r4 */
    .byte 0x22, 0x61  /* 06000EA4: mov.w r6,@r2 */
    .byte 0x73, 0xF4  /* 06000EA6: add #-12,r3 */
    .byte 0x44, 0x09  /* 06000EA8: shlr2 r4 */
    .byte 0x44, 0x01  /* 06000EAA: shlr r4 */
    .byte 0x24, 0x19  /* 06000EAC: and r1,r4 */
    .byte 0x00, 0x0B  /* 06000EAE: rts */
    .byte 0x23, 0x41  /* 06000EB0: mov.w r4,@r3 */
    .byte 0xE6, 0x3F  /* 06000EB2: mov #63,r6 */
    .byte 0xD3, 0x27  /* 06000EB4: mov.l @(0x9C,PC),r3  {[0x06000F54] = 0x25F8004C} */
    .byte 0xE1, 0x01  /* 06000EB6: mov #1,r1 */
    .byte 0xD2, 0x27  /* 06000EB8: mov.l @(0x9C,PC),r2  {[0x06000F58] = 0x25F8004E} */
    .byte 0x67, 0x43  /* 06000EBA: mov r4,r7 */
    .byte 0x47, 0x19  /* 06000EBC: shlr8 r7 */
    .byte 0x47, 0x09  /* 06000EBE: shlr2 r7 */
    .byte 0x47, 0x09  /* 06000EC0: shlr2 r7 */
    .byte 0x47, 0x01  /* 06000EC2: shlr r7 */
    .byte 0x27, 0x69  /* 06000EC4: and r6,r7 */
    .byte 0x45, 0x19  /* 06000EC6: shlr8 r5 */
    .byte 0x45, 0x09  /* 06000EC8: shlr2 r5 */
    .byte 0x45, 0x09  /* 06000ECA: shlr2 r5 */
    .byte 0x45, 0x01  /* 06000ECC: shlr r5 */
    .byte 0x25, 0x69  /* 06000ECE: and r6,r5 */
    .byte 0x45, 0x18  /* 06000ED0: shll8 r5 */
    .byte 0x66, 0x53  /* 06000ED2: mov r5,r6 */
    .byte 0x26, 0x7B  /* 06000ED4: or r7,r6 */
    .byte 0x44, 0x29  /* 06000ED6: shlr16 r4 */
    .byte 0x23, 0x61  /* 06000ED8: mov.w r6,@r3 */
    .byte 0x44, 0x09  /* 06000EDA: shlr2 r4 */
    .byte 0x22, 0x61  /* 06000EDC: mov.w r6,@r2 */
    .byte 0x73, 0xF0  /* 06000EDE: add #-16,r3 */
    .byte 0x44, 0x01  /* 06000EE0: shlr r4 */
    .byte 0x24, 0x19  /* 06000EE2: and r1,r4 */
    .byte 0x00, 0x0B  /* 06000EE4: rts */
    .byte 0x23, 0x41  /* 06000EE6: mov.w r4,@r3 */
    .byte 0x96, 0x2E  /* 06000EE8: mov.w @(0x5C,PC),r6  {0x06000F48} */
    .byte 0x24, 0x69  /* 06000EEA: and r6,r4 */
    .byte 0xD3, 0x1B  /* 06000EEC: mov.l @(0x6C,PC),r3  {[0x06000F5C] = 0x25F80070} */
    .byte 0x25, 0x69  /* 06000EEE: and r6,r5 */
    .byte 0xD2, 0x1B  /* 06000EF0: mov.l @(0x6C,PC),r2  {[0x06000F60] = 0x25F80074} */
    .byte 0x23, 0x41  /* 06000EF2: mov.w r4,@r3 */
    .byte 0x00, 0x0B  /* 06000EF4: rts */
    .byte 0x22, 0x51  /* 06000EF6: mov.w r5,@r2 */
    .byte 0x97, 0x26  /* 06000EF8: mov.w @(0x4C,PC),r7  {0x06000F48} */
    .byte 0xD6, 0x1A  /* 06000EFA: mov.l @(0x68,PC),r6  {[0x06000F64] = 0x25F80080} */
    .byte 0x24, 0x79  /* 06000EFC: and r7,r4 */
    .byte 0x25, 0x79  /* 06000EFE: and r7,r5 */
    .byte 0x00, 0x0B  /* 06000F00: rts */
    .byte 0x26, 0x51  /* 06000F02: mov.w r5,@r6 */
    .byte 0x96, 0x20  /* 06000F04: mov.w @(0x40,PC),r6  {0x06000F48} */
    .byte 0x24, 0x69  /* 06000F06: and r6,r4 */
    .byte 0xD3, 0x17  /* 06000F08: mov.l @(0x5C,PC),r3  {[0x06000F68] = 0x25F80090} */
    .byte 0x25, 0x69  /* 06000F0A: and r6,r5 */
    .byte 0xD2, 0x17  /* 06000F0C: mov.l @(0x5C,PC),r2  {[0x06000F6C] = 0x25F80092} */
    .byte 0x23, 0x41  /* 06000F0E: mov.w r4,@r3 */
    .byte 0x00, 0x0B  /* 06000F10: rts */
    .byte 0x22, 0x51  /* 06000F12: mov.w r5,@r2 */
    .byte 0x96, 0x18  /* 06000F14: mov.w @(0x30,PC),r6  {0x06000F48} */
    .byte 0x24, 0x69  /* 06000F16: and r6,r4 */
    .byte 0xD3, 0x15  /* 06000F18: mov.l @(0x54,PC),r3  {[0x06000F70] = 0x25F80094} */
    .byte 0x25, 0x69  /* 06000F1A: and r6,r5 */
    .byte 0xD2, 0x15  /* 06000F1C: mov.l @(0x54,PC),r2  {[0x06000F74] = 0x25F80096} */
    .byte 0x23, 0x41  /* 06000F1E: mov.w r4,@r3 */
    .byte 0x00, 0x0B  /* 06000F20: rts */
    .byte 0x22, 0x51  /* 06000F22: mov.w r5,@r2 */
