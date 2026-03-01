/* FUN_06005EAC  0x06005EAC */

    .section .text.FUN_06005EAC
    .global FUN_06005EAC
    .type FUN_06005EAC, @function
FUN_06005EAC:
    .byte 0x2F, 0xE6  /* 06005EAC: mov.l r14,@-r15 */
    .byte 0x67, 0xE3  /* 06005EAE: mov r14,r7 */
    .byte 0x2F, 0xC6  /* 06005EB0: mov.l r12,@-r15 */
    .byte 0x66, 0xE3  /* 06005EB2: mov r14,r6 */
    .byte 0x2F, 0x26  /* 06005EB4: mov.l r2,@-r15 */
    .byte 0x65, 0xA3  /* 06005EB6: mov r10,r5 */
    .byte 0x2F, 0x36  /* 06005EB8: mov.l r3,@-r15 */
    .byte 0x48, 0x0B  /* 06005EBA: jsr @r8 */
    .byte 0x00, 0x09  /* 06005EBC: nop */
    .byte 0x7F, 0x10  /* 06005EBE: add #16,r15 */
    .byte 0xD4, 0x28  /* 06005EC0: mov.l @(0xA0,PC),r4  {[0x06005F64] = 0x002CDC9C} */
    .byte 0xE6, 0x10  /* 06005EC2: mov #16,r6 */
    .byte 0xD3, 0x28  /* 06005EC4: mov.l @(0xA0,PC),r3  {[0x06005F68] = 0x06028808} */
    .byte 0x43, 0x0B  /* 06005EC6: jsr @r3 */
    .byte 0xE5, 0x00  /* 06005EC8: mov #0,r5 */
    .byte 0xD2, 0x28  /* 06005ECA: mov.l @(0xA0,PC),r2  {[0x06005F6C] = 0x06034B86} */
    .byte 0x42, 0x0B  /* 06005ECC: jsr @r2 */
    .byte 0x2D, 0xE1  /* 06005ECE: mov.w r14,@r13 */
    .byte 0xD3, 0x27  /* 06005ED0: mov.l @(0x9C,PC),r3  {[0x06005F70] = 0x060079E8} */
    .byte 0xE6, 0x00  /* 06005ED2: mov #0,r6 */
    .byte 0x65, 0x63  /* 06005ED4: mov r6,r5 */
    .byte 0x43, 0x0B  /* 06005ED6: jsr @r3 */
    .byte 0x64, 0x63  /* 06005ED8: mov r6,r4 */
    .byte 0xE2, 0x02  /* 06005EDA: mov #2,r2 */
    .byte 0xA0, 0x93  /* 06005EDC: bra 0x06006006 */
    .byte 0x2B, 0x20  /* 06005EDE: mov.b r2,@r11 */
    .byte 0x61, 0xD1  /* 06005EE0: mov.w @r13,r1 */
    .byte 0x71, 0x01  /* 06005EE2: add #1,r1 */
    .byte 0x2D, 0x11  /* 06005EE4: mov.w r1,@r13 */
    .byte 0x63, 0xD1  /* 06005EE6: mov.w @r13,r3 */
    .byte 0x63, 0x3D  /* 06005EE8: extu.w r3,r3 */
    .byte 0x33, 0x57  /* 06005EEA: cmp/gt r5,r3 */
    .byte 0x89, 0x01  /* 06005EEC: bt 0x06005EF2 */
    .byte 0xA0, 0x8A  /* 06005EEE: bra 0x06006006 */
    .byte 0x00, 0x09  /* 06005EF0: nop */
    .byte 0xE3, 0x03  /* 06005EF2: mov #3,r3 */
    .byte 0x24, 0xE2  /* 06005EF4: mov.l r14,@r4 */
    .byte 0xA0, 0x86  /* 06005EF6: bra 0x06006006 */
    .byte 0x2B, 0x30  /* 06005EF8: mov.b r3,@r11 */
    .byte 0xFF, 0xFF  /* 06005EFA: .word 0xFFFF */
    .byte 0x06, 0x05  /* 06005EFC: mov.w r0,@(r0,r6) */
    .byte 0x31, 0x1C  /* 06005EFE: add r1,r1 */
    .byte 0x06, 0x05  /* 06005F00: mov.w r0,@(r0,r6) */
    .byte 0x2C, 0xAC  /* 06005F02: cmp/str r10,r12 */
    .byte 0x06, 0x02  /* 06005F04: stc sr,r6 */
    .byte 0x88, 0x28  /* 06005F06: cmp/eq #40,r0 */
    .byte 0x06, 0x05  /* 06005F08: mov.w r0,@(r0,r6) */
    .byte 0x32, 0xA4  /* 06005F0A: div1 r10,r2 */
    .byte 0x06, 0x05  /* 06005F0C: mov.w r0,@(r0,r6) */
    .byte 0x2C, 0xBA  /* 06005F0E: xor r11,r12 */
    .byte 0x06, 0x05  /* 06005F10: mov.w r0,@(r0,r6) */
    .byte 0x39, 0x72  /* 06005F12: cmp/hs r7,r9 */
    .byte 0x06, 0x03  /* 06005F14: bsrf r6 */
    .byte 0x4B, 0x94  /* 06005F16: .word 0x4B94 */
    .byte 0x00, 0x2F  /* 06005F18: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x33  /* 06005F1A: mov.l r0,@(0xCC,GBR) */
    .byte 0x00, 0x00  /* 06005F1C: .word 0x0000 */
    .byte 0x80, 0x01  /* 06005F1E: mov.b r0,@(0x1,r0) */
    .byte 0x25, 0xF8  /* 06005F20: tst r15,r5 */
    .byte 0x00, 0x00  /* 06005F22: .word 0x0000 */
    .byte 0x25, 0xF8  /* 06005F24: tst r15,r5 */
    .byte 0x00, 0x20  /* 06005F26: .word 0x0020 */
    .byte 0x06, 0x02  /* 06005F28: stc sr,r6 */
    .byte 0x8F, 0x24  /* 06005F2A: bf/s 0x06005F76 */
    .byte 0x06, 0x02  /* 06005F2C: stc sr,r6 */
    .byte 0x99, 0x1C  /* 06005F2E: mov.w @(0x38,PC),r9  {0x06005F6A} */
    .byte 0x06, 0x02  /* 06005F30: stc sr,r6 */
    .byte 0x8D, 0x46  /* 06005F32: bt/s 0x06005FC2 */
    .byte 0x25, 0xE6  /* 06005F34: mov.l r14,@-r5 */
    .byte 0x00, 0x00  /* 06005F36: .word 0x0000 */
    .byte 0x25, 0xE0  /* 06005F38: mov.b r14,@r5 */
    .byte 0x00, 0x00  /* 06005F3A: .word 0x0000 */
    .byte 0x06, 0x01  /* 06005F3C: .word 0x0601 */
    .byte 0x33, 0x70  /* 06005F3E: cmp/eq r7,r3 */
    .byte 0x00, 0x2C  /* 06005F40: mov.b @(r0,r2),r0 */
    .byte 0x95, 0x30  /* 06005F42: mov.w @(0x60,PC),r5  {0x06005FA6} */
    .byte 0x00, 0x2C  /* 06005F44: mov.b @(r0,r2),r0 */
    .byte 0x7C, 0xD0  /* 06005F46: add #-48,r12 */
    .byte 0x00, 0x2C  /* 06005F48: mov.b @(r0,r2),r0 */
    .byte 0x95, 0x34  /* 06005F4A: mov.w @(0x68,PC),r5  {0x06005FB6} */
    .byte 0x00, 0x2C  /* 06005F4C: mov.b @(r0,r2),r0 */
    .byte 0xB8, 0xF4  /* 06005F4E: bsr 0x0600513A */
    .byte 0x00, 0x2C  /* 06005F50: mov.b @(r0,r2),r0 */
    .byte 0x9E, 0xD4  /* 06005F52: mov.w @(0x1A8,PC),r14  {0x060060FE} */
    .byte 0x00, 0x2C  /* 06005F54: mov.b @(r0,r2),r0 */
    .byte 0xB8, 0xF8  /* 06005F56: bsr 0x0600514A */
    .byte 0x00, 0x2C  /* 06005F58: mov.b @(r0,r2),r0 */
    .byte 0xD2, 0xF8  /* 06005F5A: mov.l @(0x3E0,PC),r2  {[0x0600633C] = 0x8B46D411} */
    .byte 0x00, 0x2C  /* 06005F5C: mov.b @(r0,r2),r0 */
    .byte 0xC2, 0x98  /* 06005F5E: mov.l r0,@(0x260,GBR) */
    .byte 0x00, 0x2C  /* 06005F60: mov.b @(r0,r2),r0 */
    .byte 0xD2, 0xFC  /* 06005F62: mov.l @(0x3F0,PC),r2  {[0x06006354] = 0x060072C4} */
    .byte 0x00, 0x2C  /* 06005F64: mov.b @(r0,r2),r0 */
    .byte 0xDC, 0x9C  /* 06005F66: mov.l @(0x270,PC),r12  {[0x060061D8] = 0x4A0BE400} */
    .byte 0x06, 0x02  /* 06005F68: stc sr,r6 */
    .byte 0x88, 0x08  /* 06005F6A: cmp/eq #8,r0 */
    .byte 0x06, 0x03  /* 06005F6C: bsrf r6 */
    .byte 0x4B, 0x86  /* 06005F6E: .word 0x4B86 */
    .byte 0x06, 0x00  /* 06005F70: .word 0x0600 */
    .byte 0x79, 0xE8  /* 06005F72: add #-24,r9 */
    .byte 0x61, 0x42  /* 06005F74: mov.l @r4,r1 */
    .byte 0x71, 0x01  /* 06005F76: add #1,r1 */
    .byte 0x24, 0x12  /* 06005F78: mov.l r1,@r4 */
    .byte 0xD3, 0x28  /* 06005F7A: mov.l @(0xA0,PC),r3  {[0x0600601C] = 0x060072C4} */
    .byte 0x85, 0x31  /* 06005F7C: mov.w @(0x2,r3),r0 */
    .byte 0x20, 0x08  /* 06005F7E: tst r0,r0 */
    .byte 0x8B, 0x03  /* 06005F80: bf 0x06005F8A */
    .byte 0x92, 0x49  /* 06005F82: mov.w @(0x92,PC),r2  {0x06006018} */
    .byte 0x61, 0x42  /* 06005F84: mov.l @r4,r1 */
    .byte 0x31, 0x26  /* 06005F86: cmp/hi r2,r1 */
    .byte 0x8B, 0x3D  /* 06005F88: bf 0x06006006 */
    .byte 0xD3, 0x25  /* 06005F8A: mov.l @(0x94,PC),r3  {[0x06006020] = 0x06034B94} */
    .byte 0x43, 0x0B  /* 06005F8C: jsr @r3 */
    .byte 0x2D, 0xE1  /* 06005F8E: mov.w r14,@r13 */
    .byte 0xA0, 0x39  /* 06005F90: bra 0x06006006 */
    .byte 0x2B, 0xC0  /* 06005F92: mov.b r12,@r11 */
    .byte 0x63, 0xD1  /* 06005F94: mov.w @r13,r3 */
    .byte 0x73, 0x01  /* 06005F96: add #1,r3 */
    .byte 0x2D, 0x31  /* 06005F98: mov.w r3,@r13 */
    .byte 0x62, 0xD1  /* 06005F9A: mov.w @r13,r2 */
    .byte 0x62, 0x2D  /* 06005F9C: extu.w r2,r2 */
    .byte 0x32, 0x57  /* 06005F9E: cmp/gt r5,r2 */
    .byte 0x8B, 0x31  /* 06005FA0: bf 0x06006006 */
    .byte 0xD3, 0x20  /* 06005FA2: mov.l @(0x80,PC),r3  {[0x06006024] = 0x002FC233} */
    .byte 0x60, 0x30  /* 06005FA4: mov.b @r3,r0 */
    .byte 0x88, 0x04  /* 06005FA6: cmp/eq #4,r0 */
    .byte 0x8B, 0x09  /* 06005FA8: bf 0x06005FBE */
    .byte 0x4F, 0x26  /* 06005FAA: lds.l @r15+,pr */
    .byte 0xD1, 0x1E  /* 06005FAC: mov.l @(0x78,PC),r1  {[0x06006028] = 0x06007F80} */
    .byte 0x68, 0xF6  /* 06005FAE: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06005FB0: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06005FB2: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06005FB4: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06005FB6: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06005FB8: mov.l @r15+,r13 */
    .byte 0x41, 0x2B  /* 06005FBA: jmp @r1 */
    .byte 0x6E, 0xF6  /* 06005FBC: mov.l @r15+,r14 */
    .byte 0xE6, 0x00  /* 06005FBE: mov #0,r6 */
    .byte 0xD2, 0x1A  /* 06005FC0: mov.l @(0x68,PC),r2  {[0x0600602C] = 0x060079E8} */
    .byte 0x65, 0x63  /* 06005FC2: mov r6,r5 */
    .byte 0x42, 0x0B  /* 06005FC4: jsr @r2 */
    .byte 0x64, 0x63  /* 06005FC6: mov r6,r4 */
    .byte 0xD3, 0x19  /* 06005FC8: mov.l @(0x64,PC),r3  {[0x06006030] = 0x0603746C} */
    .byte 0x43, 0x0B  /* 06005FCA: jsr @r3 */
    .byte 0x00, 0x09  /* 06005FCC: nop */
    .byte 0xD3, 0x19  /* 06005FCE: mov.l @(0x64,PC),r3  {[0x06006034] = 0x06013370} */
    .byte 0x60, 0x31  /* 06005FD0: mov.w @r3,r0 */
    .byte 0x88, 0x01  /* 06005FD2: cmp/eq #1,r0 */
    .byte 0x8B, 0x0A  /* 06005FD4: bf 0x06005FEC */
    .byte 0xE4, 0x01  /* 06005FD6: mov #1,r4 */
    .byte 0x4F, 0x26  /* 06005FD8: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06005FDA: mov.l @r15+,r8 */
    .byte 0xD1, 0x16  /* 06005FDC: mov.l @(0x58,PC),r1  {[0x06006038] = 0x06009738} */
    .byte 0x69, 0xF6  /* 06005FDE: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06005FE0: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06005FE2: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06005FE4: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06005FE6: mov.l @r15+,r13 */
    .byte 0x41, 0x2B  /* 06005FE8: jmp @r1 */
    .byte 0x6E, 0xF6  /* 06005FEA: mov.l @r15+,r14 */
    .byte 0xD1, 0x13  /* 06005FEC: mov.l @(0x4C,PC),r1  {[0x0600603C] = 0x060418B4} */
    .byte 0xE2, 0x02  /* 06005FEE: mov #2,r2 */
    .byte 0x21, 0x22  /* 06005FF0: mov.l r2,@r1 */
    .byte 0x4F, 0x26  /* 06005FF2: lds.l @r15+,pr */
    .byte 0xD2, 0x12  /* 06005FF4: mov.l @(0x48,PC),r2  {[0x06006040] = 0x06005876} */
    .byte 0x68, 0xF6  /* 06005FF6: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06005FF8: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06005FFA: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06005FFC: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06005FFE: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06006000: mov.l @r15+,r13 */
    .byte 0x42, 0x2B  /* 06006002: jmp @r2 */
    .byte 0x6E, 0xF6  /* 06006004: mov.l @r15+,r14 */
    .byte 0x4F, 0x26  /* 06006006: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06006008: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600600A: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600600C: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600600E: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06006010: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06006012: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06006014: rts */
    .byte 0x6E, 0xF6  /* 06006016: mov.l @r15+,r14 */
    .byte 0x03, 0x84  /* 06006018: mov.b r8,@(r0,r3) */
    .byte 0xFF, 0xFF  /* 0600601A: .word 0xFFFF */
    .byte 0x06, 0x00  /* 0600601C: .word 0x0600 */
    .byte 0x72, 0xC4  /* 0600601E: add #-60,r2 */
    .byte 0x06, 0x03  /* 06006020: bsrf r6 */
    .byte 0x4B, 0x94  /* 06006022: .word 0x4B94 */
    .byte 0x00, 0x2F  /* 06006024: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x33  /* 06006026: mov.l r0,@(0xCC,GBR) */
    .byte 0x06, 0x00  /* 06006028: .word 0x0600 */
    .byte 0x7F, 0x80  /* 0600602A: add #-128,r15 */
    .byte 0x06, 0x00  /* 0600602C: .word 0x0600 */
    .byte 0x79, 0xE8  /* 0600602E: add #-24,r9 */
    .byte 0x06, 0x03  /* 06006030: bsrf r6 */
    .byte 0x74, 0x6C  /* 06006032: add #108,r4 */
    .byte 0x06, 0x01  /* 06006034: .word 0x0601 */
    .byte 0x33, 0x70  /* 06006036: cmp/eq r7,r3 */
    .byte 0x06, 0x00  /* 06006038: .word 0x0600 */
    .byte 0x97, 0x38  /* 0600603A: mov.w @(0x70,PC),r7  {0x060060AE} */
    .byte 0x06, 0x04  /* 0600603C: mov.b r0,@(r0,r6) */
    .byte 0x18, 0xB4  /* 0600603E: mov.l r11,@(0x10,r8) */
    .byte 0x06, 0x00  /* 06006040: .word 0x0600 */
    .byte 0x58, 0x76  /* 06006042: mov.l @(0x18,r7),r8 */
