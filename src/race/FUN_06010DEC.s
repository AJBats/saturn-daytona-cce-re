/* FUN_06010DEC  0x06010DEC */

    .section .text.FUN_06010DEC
    .global FUN_06010DEC
    .type FUN_06010DEC, @function
FUN_06010DEC:
    .byte 0x4F, 0x22  /* 06010DEC: sts.l pr,@-r15 */
    .byte 0x60, 0x00  /* 06010DEE: mov.b @r0,r0 */
    .byte 0xC8, 0x40  /* 06010DF0: tst #0x40,r0 */
    .byte 0x8D, 0x32  /* 06010DF2: bt/s 0x06010E5A */
    .byte 0xEC, 0x04  /* 06010DF4: mov #4,r12 */
    .byte 0x90, 0x54  /* 06010DF6: mov.w @(0xA8,PC),r0  {0x06010EA2} */
    .byte 0x01, 0xEE  /* 06010DF8: mov.l @(r0,r14),r1 */
    .byte 0x21, 0x18  /* 06010DFA: tst r1,r1 */
    .byte 0x8B, 0x27  /* 06010DFC: bf 0x06010E4E */
    .byte 0x90, 0x51  /* 06010DFE: mov.w @(0xA2,PC),r0  {0x06010EA4} */
    .byte 0x02, 0xED  /* 06010E00: mov.w @(r0,r14),r2 */
    .byte 0x22, 0x28  /* 06010E02: tst r2,r2 */
    .byte 0x89, 0x06  /* 06010E04: bt 0x06010E14 */
    .byte 0x60, 0xE3  /* 06010E06: mov r14,r0 */
    .byte 0x70, 0x30  /* 06010E08: add #48,r0 */
    .byte 0x60, 0x00  /* 06010E0A: mov.b @r0,r0 */
    .byte 0xC8, 0x08  /* 06010E0C: tst #0x08,r0 */
    .byte 0x8B, 0x01  /* 06010E0E: bf 0x06010E14 */
    .byte 0xA0, 0x0A  /* 06010E10: bra 0x06010E28 */
    .byte 0xE6, 0x06  /* 06010E12: mov #6,r6 */
    .byte 0x90, 0x47  /* 06010E14: mov.w @(0x8E,PC),r0  {0x06010EA6} */
    .byte 0x03, 0xED  /* 06010E16: mov.w @(r0,r14),r3 */
    .byte 0x23, 0x38  /* 06010E18: tst r3,r3 */
    .byte 0x89, 0x0A  /* 06010E1A: bt 0x06010E32 */
    .byte 0x60, 0xE3  /* 06010E1C: mov r14,r0 */
    .byte 0x70, 0x30  /* 06010E1E: add #48,r0 */
    .byte 0x60, 0x00  /* 06010E20: mov.b @r0,r0 */
    .byte 0xC8, 0x08  /* 06010E22: tst #0x08,r0 */
    .byte 0x8B, 0x05  /* 06010E24: bf 0x06010E32 */
    .byte 0xE6, 0x1B  /* 06010E26: mov #27,r6 */
    .byte 0xE5, 0x00  /* 06010E28: mov #0,r5 */
    .byte 0xB6, 0x3B  /* 06010E2A: bsr 0x06011AA4 */
    .byte 0x64, 0xE3  /* 06010E2C: mov r14,r4 */
    .byte 0xA0, 0x0E  /* 06010E2E: bra 0x06010E4E */
    .byte 0x00, 0x09  /* 06010E30: nop */
    .byte 0xE0, 0x12  /* 06010E32: mov #18,r0 */
    .byte 0x00, 0xEC  /* 06010E34: mov.b @(r0,r14),r0 */
    .byte 0x40, 0x00  /* 06010E36: shll r0 */
    .byte 0x03, 0xDD  /* 06010E38: mov.w @(r0,r13),r3 */
    .byte 0x23, 0x38  /* 06010E3A: tst r3,r3 */
    .byte 0x8B, 0x07  /* 06010E3C: bf 0x06010E4E */
    .byte 0xE6, 0x03  /* 06010E3E: mov #3,r6 */
    .byte 0xE5, 0x00  /* 06010E40: mov #0,r5 */
    .byte 0xB6, 0x2F  /* 06010E42: bsr 0x06011AA4 */
    .byte 0x64, 0xE3  /* 06010E44: mov r14,r4 */
    .byte 0xE0, 0x12  /* 06010E46: mov #18,r0 */
    .byte 0x00, 0xEC  /* 06010E48: mov.b @(r0,r14),r0 */
    .byte 0x40, 0x00  /* 06010E4A: shll r0 */
    .byte 0x0D, 0xC5  /* 06010E4C: mov.w r12,@(r0,r13) */
    .byte 0xE2, 0xBF  /* 06010E4E: mov #-65,r2 */
    .byte 0x90, 0x2A  /* 06010E50: mov.w @(0x54,PC),r0  {0x06010EA8} */
    .byte 0x0E, 0xA5  /* 06010E52: mov.w r10,@(r0,r14) */
    .byte 0x53, 0xEC  /* 06010E54: mov.l @(0x30,r14),r3 */
    .byte 0x23, 0x29  /* 06010E56: and r2,r3 */
    .byte 0x1E, 0x3C  /* 06010E58: mov.l r3,@(0x30,r14) */
    .byte 0x60, 0xE3  /* 06010E5A: mov r14,r0 */
    .byte 0xDB, 0x14  /* 06010E5C: mov.l @(0x50,PC),r11  {[0x06010EB0] = 0x060527D0} */
    .byte 0x70, 0x33  /* 06010E5E: add #51,r0 */
    .byte 0x60, 0x00  /* 06010E60: mov.b @r0,r0 */
    .byte 0xC8, 0x80  /* 06010E62: tst #0x80,r0 */
    .byte 0x89, 0x3A  /* 06010E64: bt 0x06010EDC */
    .byte 0x90, 0x1C  /* 06010E66: mov.w @(0x38,PC),r0  {0x06010EA2} */
    .byte 0x01, 0xEE  /* 06010E68: mov.l @(r0,r14),r1 */
    .byte 0x21, 0x18  /* 06010E6A: tst r1,r1 */
    .byte 0x8B, 0x30  /* 06010E6C: bf 0x06010ED0 */
    .byte 0x90, 0x19  /* 06010E6E: mov.w @(0x32,PC),r0  {0x06010EA4} */
    .byte 0x02, 0xED  /* 06010E70: mov.w @(r0,r14),r2 */
    .byte 0x22, 0x28  /* 06010E72: tst r2,r2 */
    .byte 0x89, 0x06  /* 06010E74: bt 0x06010E84 */
    .byte 0x60, 0xE3  /* 06010E76: mov r14,r0 */
    .byte 0x70, 0x30  /* 06010E78: add #48,r0 */
    .byte 0x60, 0x00  /* 06010E7A: mov.b @r0,r0 */
    .byte 0xC8, 0x08  /* 06010E7C: tst #0x08,r0 */
    .byte 0x8B, 0x01  /* 06010E7E: bf 0x06010E84 */
    .byte 0xA0, 0x0A  /* 06010E80: bra 0x06010E98 */
    .byte 0xE6, 0x07  /* 06010E82: mov #7,r6 */
    .byte 0x90, 0x0F  /* 06010E84: mov.w @(0x1E,PC),r0  {0x06010EA6} */
    .byte 0x03, 0xED  /* 06010E86: mov.w @(r0,r14),r3 */
    .byte 0x23, 0x38  /* 06010E88: tst r3,r3 */
    .byte 0x89, 0x13  /* 06010E8A: bt 0x06010EB4 */
    .byte 0x60, 0xE3  /* 06010E8C: mov r14,r0 */
    .byte 0x70, 0x30  /* 06010E8E: add #48,r0 */
    .byte 0x60, 0x00  /* 06010E90: mov.b @r0,r0 */
    .byte 0xC8, 0x08  /* 06010E92: tst #0x08,r0 */
    .byte 0x8B, 0x0E  /* 06010E94: bf 0x06010EB4 */
    .byte 0xE6, 0x1C  /* 06010E96: mov #28,r6 */
    .byte 0xE5, 0x00  /* 06010E98: mov #0,r5 */
    .byte 0xB6, 0x03  /* 06010E9A: bsr 0x06011AA4 */
    .byte 0x64, 0xE3  /* 06010E9C: mov r14,r4 */
    .byte 0xA0, 0x17  /* 06010E9E: bra 0x06010ED0 */
    .byte 0x00, 0x09  /* 06010EA0: nop */
    .byte 0x00, 0xB4  /* 06010EA2: mov.b r11,@(r0,r0) */
    .byte 0x01, 0x90  /* 06010EA4: .word 0x0190 */
    .byte 0x01, 0x70  /* 06010EA6: .word 0x0170 */
    .byte 0x01, 0x9C  /* 06010EA8: mov.b @(r0,r9),r1 */
    .byte 0xFF, 0xFF  /* 06010EAA: .word 0xFFFF */
    .4byte sym_060527D4  /* 06010EAC = 0x060527D4 */
    .4byte sym_060527D0  /* 06010EB0 = 0x060527D0 */
    .byte 0xE0, 0x12  /* 06010EB4: mov #18,r0 */
    .byte 0x00, 0xEC  /* 06010EB6: mov.b @(r0,r14),r0 */
    .byte 0x40, 0x00  /* 06010EB8: shll r0 */
    .byte 0x03, 0xBD  /* 06010EBA: mov.w @(r0,r11),r3 */
    .byte 0x23, 0x38  /* 06010EBC: tst r3,r3 */
    .byte 0x8B, 0x07  /* 06010EBE: bf 0x06010ED0 */
    .byte 0xE6, 0x04  /* 06010EC0: mov #4,r6 */
    .byte 0xE5, 0x00  /* 06010EC2: mov #0,r5 */
    .byte 0xB5, 0xEE  /* 06010EC4: bsr 0x06011AA4 */
    .byte 0x64, 0xE3  /* 06010EC6: mov r14,r4 */
    .byte 0xE0, 0x12  /* 06010EC8: mov #18,r0 */
    .byte 0x00, 0xEC  /* 06010ECA: mov.b @(r0,r14),r0 */
    .byte 0x40, 0x00  /* 06010ECC: shll r0 */
    .byte 0x0B, 0xC5  /* 06010ECE: mov.w r12,@(r0,r11) */
    .byte 0x90, 0x5E  /* 06010ED0: mov.w @(0xBC,PC),r0  {0x06010F90} */
    .byte 0x0E, 0xA5  /* 06010ED2: mov.w r10,@(r0,r14) */
    .byte 0x53, 0xEC  /* 06010ED4: mov.l @(0x30,r14),r3 */
    .byte 0x92, 0x5C  /* 06010ED6: mov.w @(0xB8,PC),r2  {0x06010F92} */
    .byte 0x23, 0x29  /* 06010ED8: and r2,r3 */
    .byte 0x1E, 0x3C  /* 06010EDA: mov.l r3,@(0x30,r14) */
    .byte 0x60, 0xE3  /* 06010EDC: mov r14,r0 */
    .byte 0x70, 0x32  /* 06010EDE: add #50,r0 */
    .byte 0x60, 0x00  /* 06010EE0: mov.b @r0,r0 */
    .byte 0xC8, 0x01  /* 06010EE2: tst #0x01,r0 */
    .byte 0x89, 0x31  /* 06010EE4: bt 0x06010F4A */
    .byte 0x90, 0x55  /* 06010EE6: mov.w @(0xAA,PC),r0  {0x06010F94} */
    .byte 0x02, 0xEE  /* 06010EE8: mov.l @(r0,r14),r2 */
    .byte 0x22, 0x28  /* 06010EEA: tst r2,r2 */
    .byte 0x8B, 0x27  /* 06010EEC: bf 0x06010F3E */
    .byte 0x90, 0x52  /* 06010EEE: mov.w @(0xA4,PC),r0  {0x06010F96} */
    .byte 0x03, 0xED  /* 06010EF0: mov.w @(r0,r14),r3 */
    .byte 0x23, 0x38  /* 06010EF2: tst r3,r3 */
    .byte 0x89, 0x06  /* 06010EF4: bt 0x06010F04 */
    .byte 0x60, 0xE3  /* 06010EF6: mov r14,r0 */
    .byte 0x70, 0x30  /* 06010EF8: add #48,r0 */
    .byte 0x60, 0x00  /* 06010EFA: mov.b @r0,r0 */
    .byte 0xC8, 0x08  /* 06010EFC: tst #0x08,r0 */
    .byte 0x8B, 0x01  /* 06010EFE: bf 0x06010F04 */
    .byte 0xA0, 0x0A  /* 06010F00: bra 0x06010F18 */
    .byte 0xE6, 0x06  /* 06010F02: mov #6,r6 */
    .byte 0x90, 0x48  /* 06010F04: mov.w @(0x90,PC),r0  {0x06010F98} */
    .byte 0x03, 0xED  /* 06010F06: mov.w @(r0,r14),r3 */
    .byte 0x23, 0x38  /* 06010F08: tst r3,r3 */
    .byte 0x89, 0x0A  /* 06010F0A: bt 0x06010F22 */
    .byte 0x60, 0xE3  /* 06010F0C: mov r14,r0 */
    .byte 0x70, 0x30  /* 06010F0E: add #48,r0 */
    .byte 0x60, 0x00  /* 06010F10: mov.b @r0,r0 */
    .byte 0xC8, 0x08  /* 06010F12: tst #0x08,r0 */
    .byte 0x8B, 0x05  /* 06010F14: bf 0x06010F22 */
    .byte 0xE6, 0x1B  /* 06010F16: mov #27,r6 */
    .byte 0xE5, 0x00  /* 06010F18: mov #0,r5 */
    .byte 0xB5, 0xC3  /* 06010F1A: bsr 0x06011AA4 */
    .byte 0x64, 0xE3  /* 06010F1C: mov r14,r4 */
    .byte 0xA0, 0x0E  /* 06010F1E: bra 0x06010F3E */
    .byte 0x00, 0x09  /* 06010F20: nop */
    .byte 0xE0, 0x12  /* 06010F22: mov #18,r0 */
    .byte 0x00, 0xEC  /* 06010F24: mov.b @(r0,r14),r0 */
    .byte 0x40, 0x00  /* 06010F26: shll r0 */
    .byte 0x03, 0xDD  /* 06010F28: mov.w @(r0,r13),r3 */
    .byte 0x23, 0x38  /* 06010F2A: tst r3,r3 */
    .byte 0x8B, 0x07  /* 06010F2C: bf 0x06010F3E */
    .byte 0xE6, 0x03  /* 06010F2E: mov #3,r6 */
    .byte 0xE5, 0x00  /* 06010F30: mov #0,r5 */
    .byte 0xB5, 0xB7  /* 06010F32: bsr 0x06011AA4 */
    .byte 0x64, 0xE3  /* 06010F34: mov r14,r4 */
    .byte 0xE0, 0x12  /* 06010F36: mov #18,r0 */
    .byte 0x00, 0xEC  /* 06010F38: mov.b @(r0,r14),r0 */
    .byte 0x40, 0x00  /* 06010F3A: shll r0 */
    .byte 0x0D, 0xC5  /* 06010F3C: mov.w r12,@(r0,r13) */
    .byte 0x90, 0x2C  /* 06010F3E: mov.w @(0x58,PC),r0  {0x06010F9A} */
    .byte 0x92, 0x2C  /* 06010F40: mov.w @(0x58,PC),r2  {0x06010F9C} */
    .byte 0x0E, 0xA5  /* 06010F42: mov.w r10,@(r0,r14) */
    .byte 0x53, 0xEC  /* 06010F44: mov.l @(0x30,r14),r3 */
    .byte 0x23, 0x29  /* 06010F46: and r2,r3 */
    .byte 0x1E, 0x3C  /* 06010F48: mov.l r3,@(0x30,r14) */
    .byte 0x60, 0xE3  /* 06010F4A: mov r14,r0 */
    .byte 0x70, 0x32  /* 06010F4C: add #50,r0 */
    .byte 0x60, 0x00  /* 06010F4E: mov.b @r0,r0 */
    .byte 0xC8, 0x02  /* 06010F50: tst #0x02,r0 */
    .byte 0x89, 0x38  /* 06010F52: bt 0x06010FC6 */
    .byte 0x90, 0x1E  /* 06010F54: mov.w @(0x3C,PC),r0  {0x06010F94} */
    .byte 0x02, 0xEE  /* 06010F56: mov.l @(r0,r14),r2 */
    .byte 0x22, 0x28  /* 06010F58: tst r2,r2 */
    .byte 0x8B, 0x2E  /* 06010F5A: bf 0x06010FBA */
    .byte 0x90, 0x1B  /* 06010F5C: mov.w @(0x36,PC),r0  {0x06010F96} */
    .byte 0x03, 0xED  /* 06010F5E: mov.w @(r0,r14),r3 */
    .byte 0x23, 0x38  /* 06010F60: tst r3,r3 */
    .byte 0x89, 0x06  /* 06010F62: bt 0x06010F72 */
    .byte 0x60, 0xE3  /* 06010F64: mov r14,r0 */
    .byte 0x70, 0x30  /* 06010F66: add #48,r0 */
    .byte 0x60, 0x00  /* 06010F68: mov.b @r0,r0 */
    .byte 0xC8, 0x08  /* 06010F6A: tst #0x08,r0 */
    .byte 0x8B, 0x01  /* 06010F6C: bf 0x06010F72 */
    .byte 0xA0, 0x0A  /* 06010F6E: bra 0x06010F86 */
    .byte 0xE6, 0x07  /* 06010F70: mov #7,r6 */
    .byte 0x90, 0x11  /* 06010F72: mov.w @(0x22,PC),r0  {0x06010F98} */
    .byte 0x03, 0xED  /* 06010F74: mov.w @(r0,r14),r3 */
    .byte 0x23, 0x38  /* 06010F76: tst r3,r3 */
    .byte 0x89, 0x11  /* 06010F78: bt 0x06010F9E */
    .byte 0x60, 0xE3  /* 06010F7A: mov r14,r0 */
    .byte 0x70, 0x30  /* 06010F7C: add #48,r0 */
    .byte 0x60, 0x00  /* 06010F7E: mov.b @r0,r0 */
    .byte 0xC8, 0x08  /* 06010F80: tst #0x08,r0 */
    .byte 0x8B, 0x0C  /* 06010F82: bf 0x06010F9E */
    .byte 0xE6, 0x1C  /* 06010F84: mov #28,r6 */
    .byte 0xE5, 0x00  /* 06010F86: mov #0,r5 */
    .byte 0xB5, 0x8C  /* 06010F88: bsr 0x06011AA4 */
    .byte 0x64, 0xE3  /* 06010F8A: mov r14,r4 */
    .byte 0xA0, 0x15  /* 06010F8C: bra 0x06010FBA */
    .byte 0x00, 0x09  /* 06010F8E: nop */
    .byte 0x01, 0x9E  /* 06010F90: mov.l @(r0,r9),r1 */
    .byte 0xFF, 0x7F  /* 06010F92: .word 0xFF7F */
    .byte 0x00, 0xB4  /* 06010F94: mov.b r11,@(r0,r0) */
    .byte 0x01, 0x90  /* 06010F96: .word 0x0190 */
    .byte 0x01, 0x70  /* 06010F98: .word 0x0170 */
    .byte 0x01, 0xA0  /* 06010F9A: .word 0x01A0 */
    .byte 0xFE, 0xFF  /* 06010F9C: .word 0xFEFF */
    .byte 0xE0, 0x12  /* 06010F9E: mov #18,r0 */
    .byte 0x00, 0xEC  /* 06010FA0: mov.b @(r0,r14),r0 */
    .byte 0x40, 0x00  /* 06010FA2: shll r0 */
    .byte 0x03, 0xBD  /* 06010FA4: mov.w @(r0,r11),r3 */
    .byte 0x23, 0x38  /* 06010FA6: tst r3,r3 */
    .byte 0x8B, 0x07  /* 06010FA8: bf 0x06010FBA */
    .byte 0xE6, 0x04  /* 06010FAA: mov #4,r6 */
    .byte 0xE5, 0x00  /* 06010FAC: mov #0,r5 */
    .byte 0xB5, 0x79  /* 06010FAE: bsr 0x06011AA4 */
    .byte 0x64, 0xE3  /* 06010FB0: mov r14,r4 */
    .byte 0xE0, 0x12  /* 06010FB2: mov #18,r0 */
    .byte 0x00, 0xEC  /* 06010FB4: mov.b @(r0,r14),r0 */
    .byte 0x40, 0x00  /* 06010FB6: shll r0 */
    .byte 0x0B, 0xC5  /* 06010FB8: mov.w r12,@(r0,r11) */
    .byte 0x90, 0x53  /* 06010FBA: mov.w @(0xA6,PC),r0  {0x06011064} */
    .byte 0x92, 0x53  /* 06010FBC: mov.w @(0xA6,PC),r2  {0x06011066} */
    .byte 0x0E, 0xA5  /* 06010FBE: mov.w r10,@(r0,r14) */
    .byte 0x53, 0xEC  /* 06010FC0: mov.l @(0x30,r14),r3 */
    .byte 0x23, 0x29  /* 06010FC2: and r2,r3 */
    .byte 0x1E, 0x3C  /* 06010FC4: mov.l r3,@(0x30,r14) */
    .byte 0x90, 0x4F  /* 06010FC6: mov.w @(0x9E,PC),r0  {0x06011068} */
    .byte 0x01, 0xED  /* 06010FC8: mov.w @(r0,r14),r1 */
    .byte 0x41, 0x15  /* 06010FCA: cmp/pl r1 */
    .byte 0x8B, 0x03  /* 06010FCC: bf 0x06010FD6 */
    .byte 0x90, 0x4B  /* 06010FCE: mov.w @(0x96,PC),r0  {0x06011068} */
    .byte 0x02, 0xED  /* 06010FD0: mov.w @(r0,r14),r2 */
    .byte 0x72, 0xFF  /* 06010FD2: add #-1,r2 */
    .byte 0x0E, 0x25  /* 06010FD4: mov.w r2,@(r0,r14) */
    .byte 0x90, 0x48  /* 06010FD6: mov.w @(0x90,PC),r0  {0x0601106A} */
    .byte 0x03, 0xED  /* 06010FD8: mov.w @(r0,r14),r3 */
    .byte 0x43, 0x15  /* 06010FDA: cmp/pl r3 */
    .byte 0x8B, 0x03  /* 06010FDC: bf 0x06010FE6 */
    .byte 0x90, 0x44  /* 06010FDE: mov.w @(0x88,PC),r0  {0x0601106A} */
    .byte 0x02, 0xED  /* 06010FE0: mov.w @(r0,r14),r2 */
    .byte 0x72, 0xFF  /* 06010FE2: add #-1,r2 */
    .byte 0x0E, 0x25  /* 06010FE4: mov.w r2,@(r0,r14) */
    .byte 0x90, 0x41  /* 06010FE6: mov.w @(0x82,PC),r0  {0x0601106C} */
    .byte 0x03, 0xED  /* 06010FE8: mov.w @(r0,r14),r3 */
    .byte 0x43, 0x15  /* 06010FEA: cmp/pl r3 */
    .byte 0x8B, 0x03  /* 06010FEC: bf 0x06010FF6 */
    .byte 0x90, 0x3D  /* 06010FEE: mov.w @(0x7A,PC),r0  {0x0601106C} */
    .byte 0x02, 0xED  /* 06010FF0: mov.w @(r0,r14),r2 */
    .byte 0x72, 0xFF  /* 06010FF2: add #-1,r2 */
    .byte 0x0E, 0x25  /* 06010FF4: mov.w r2,@(r0,r14) */
    .byte 0x90, 0x35  /* 06010FF6: mov.w @(0x6A,PC),r0  {0x06011064} */
    .byte 0x03, 0xED  /* 06010FF8: mov.w @(r0,r14),r3 */
    .byte 0x43, 0x15  /* 06010FFA: cmp/pl r3 */
    .byte 0x8B, 0x03  /* 06010FFC: bf 0x06011006 */
    .byte 0x90, 0x31  /* 06010FFE: mov.w @(0x62,PC),r0  {0x06011064} */
    .byte 0x02, 0xED  /* 06011000: mov.w @(r0,r14),r2 */
    .byte 0x72, 0xFF  /* 06011002: add #-1,r2 */
    .byte 0x0E, 0x25  /* 06011004: mov.w r2,@(r0,r14) */
    .byte 0x4F, 0x26  /* 06011006: lds.l @r15+,pr */
    .byte 0x6A, 0xF6  /* 06011008: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0601100A: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0601100C: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0601100E: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06011010: rts */
    .byte 0x6E, 0xF6  /* 06011012: mov.l @r15+,r14 */
