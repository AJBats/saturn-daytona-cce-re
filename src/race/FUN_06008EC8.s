/* FUN_06008EC8  0x06008EC8 */

    .section .text.FUN_06008EC8
    .global FUN_06008EC8
    .type FUN_06008EC8, @function
FUN_06008EC8:
    .byte 0x2F, 0xE6  /* 06008EC8: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06008ECA: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06008ECC: mov.l r12,@-r15 */
    .byte 0x4F, 0x22  /* 06008ECE: sts.l pr,@-r15 */
    .byte 0x4F, 0x12  /* 06008ED0: sts.l macl,@-r15 */
    .byte 0xDC, 0x25  /* 06008ED2: mov.l @(0x94,PC),r12  {[0x06008F68] = 0x0605161C} */
    .byte 0xDD, 0x25  /* 06008ED4: mov.l @(0x94,PC),r13  {[0x06008F6C] = 0x060520BA} */
    .byte 0xD3, 0x26  /* 06008ED6: mov.l @(0x98,PC),r3  {[0x06008F70] = 0x06054920} */
    .byte 0x60, 0x30  /* 06008ED8: mov.b @r3,r0 */
    .byte 0x60, 0x0C  /* 06008EDA: extu.b r0,r0 */
    .byte 0x88, 0x00  /* 06008EDC: cmp/eq #0,r0 */
    .byte 0x8D, 0x0A  /* 06008EDE: bt/s 0x06008EF6 */
    .byte 0xEE, 0x00  /* 06008EE0: mov #0,r14 */
    .byte 0x88, 0x01  /* 06008EE2: cmp/eq #1,r0 */
    .byte 0x89, 0x2E  /* 06008EE4: bt 0x06008F44 */
    .byte 0x88, 0x02  /* 06008EE6: cmp/eq #2,r0 */
    .byte 0x89, 0x2C  /* 06008EE8: bt 0x06008F44 */
    .byte 0x88, 0x03  /* 06008EEA: cmp/eq #3,r0 */
    .byte 0x89, 0x2A  /* 06008EEC: bt 0x06008F44 */
    .byte 0x88, 0x04  /* 06008EEE: cmp/eq #4,r0 */
    .byte 0x89, 0x28  /* 06008EF0: bt 0x06008F44 */
    .byte 0xA0, 0x7A  /* 06008EF2: bra 0x06008FEA */
    .byte 0x00, 0x09  /* 06008EF4: nop */
    .byte 0xD1, 0x1F  /* 06008EF6: mov.l @(0x7C,PC),r1  {[0x06008F74] = 0x0605492A} */
    .byte 0x62, 0x10  /* 06008EF8: mov.b @r1,r2 */
    .byte 0x22, 0x28  /* 06008EFA: tst r2,r2 */
    .byte 0x8B, 0x04  /* 06008EFC: bf 0x06008F08 */
    .byte 0xD2, 0x1E  /* 06008EFE: mov.l @(0x78,PC),r2  {[0x06008F78] = 0x0602ED5A} */
    .byte 0x42, 0x0B  /* 06008F00: jsr @r2 */
    .byte 0x00, 0x09  /* 06008F02: nop */
    .byte 0xA0, 0x03  /* 06008F04: bra 0x06008F0E */
    .byte 0x00, 0x09  /* 06008F06: nop */
    .byte 0xD2, 0x1C  /* 06008F08: mov.l @(0x70,PC),r2  {[0x06008F7C] = 0x0602ED84} */
    .byte 0x42, 0x0B  /* 06008F0A: jsr @r2 */
    .byte 0x00, 0x09  /* 06008F0C: nop */
    .byte 0x93, 0x27  /* 06008F0E: mov.w @(0x4E,PC),r3  {0x06008F60} */
    .byte 0xD0, 0x1B  /* 06008F10: mov.l @(0x6C,PC),r0  {[0x06008F80] = 0x06051F80} */
    .byte 0x20, 0x31  /* 06008F12: mov.w r3,@r0 */
    .byte 0x60, 0xC0  /* 06008F14: mov.b @r12,r0 */
    .byte 0x60, 0x0C  /* 06008F16: extu.b r0,r0 */
    .byte 0x93, 0x23  /* 06008F18: mov.w @(0x46,PC),r3  {0x06008F62} */
    .byte 0x40, 0x00  /* 06008F1A: shll r0 */
    .byte 0xD2, 0x19  /* 06008F1C: mov.l @(0x64,PC),r2  {[0x06008F84] = 0x06054923} */
    .byte 0x0D, 0x35  /* 06008F1E: mov.w r3,@(r0,r13) */
    .byte 0x60, 0x20  /* 06008F20: mov.b @r2,r0 */
    .byte 0x20, 0x08  /* 06008F22: tst r0,r0 */
    .byte 0x89, 0x04  /* 06008F24: bt 0x06008F30 */
    .byte 0xD1, 0x18  /* 06008F26: mov.l @(0x60,PC),r1  {[0x06008F88] = 0x0602FCD4} */
    .byte 0x41, 0x0B  /* 06008F28: jsr @r1 */
    .byte 0x00, 0x09  /* 06008F2A: nop */
    .byte 0xA0, 0x03  /* 06008F2C: bra 0x06008F36 */
    .byte 0x00, 0x09  /* 06008F2E: nop */
    .byte 0xD1, 0x16  /* 06008F30: mov.l @(0x58,PC),r1  {[0x06008F8C] = 0x0603043A} */
    .byte 0x41, 0x0B  /* 06008F32: jsr @r1 */
    .byte 0x00, 0x09  /* 06008F34: nop */
    .byte 0xE3, 0x02  /* 06008F36: mov #2,r3 */
    .byte 0xD1, 0x15  /* 06008F38: mov.l @(0x54,PC),r1  {[0x06008F90] = 0x06052098} */
    .byte 0xE0, 0x5C  /* 06008F3A: mov #92,r0 */
    .byte 0x62, 0x12  /* 06008F3C: mov.l @r1,r2 */
    .byte 0x02, 0x36  /* 06008F3E: mov.l r3,@(r0,r2) */
    .byte 0xA0, 0x53  /* 06008F40: bra 0x06008FEA */
    .byte 0x00, 0x09  /* 06008F42: nop */
    .byte 0x60, 0xC0  /* 06008F44: mov.b @r12,r0 */
    .byte 0x60, 0x0C  /* 06008F46: extu.b r0,r0 */
    .byte 0x92, 0x0C  /* 06008F48: mov.w @(0x18,PC),r2  {0x06008F64} */
    .byte 0x40, 0x00  /* 06008F4A: shll r0 */
    .byte 0xD1, 0x0D  /* 06008F4C: mov.l @(0x34,PC),r1  {[0x06008F84] = 0x06054923} */
    .byte 0x0D, 0x25  /* 06008F4E: mov.w r2,@(r0,r13) */
    .byte 0x60, 0x10  /* 06008F50: mov.b @r1,r0 */
    .byte 0x20, 0x08  /* 06008F52: tst r0,r0 */
    .byte 0x89, 0x1E  /* 06008F54: bt 0x06008F94 */
    .byte 0xD2, 0x0C  /* 06008F56: mov.l @(0x30,PC),r2  {[0x06008F88] = 0x0602FCD4} */
    .byte 0x42, 0x0B  /* 06008F58: jsr @r2 */
    .byte 0x00, 0x09  /* 06008F5A: nop */
    .byte 0xA0, 0x1D  /* 06008F5C: bra 0x06008F9A */
    .byte 0x00, 0x09  /* 06008F5E: nop */
    .byte 0xFF, 0x60  /* 06008F60: .word 0xFF60 */
    .byte 0x01, 0x2C  /* 06008F62: mov.b @(r0,r2),r1 */
    .byte 0x00, 0xAA  /* 06008F64: .word 0x00AA */
    .byte 0xFF, 0xFF  /* 06008F66: .word 0xFFFF */
    .byte 0x06, 0x05  /* 06008F68: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x1C  /* 06008F6A: mov.l r1,@(0x30,r6) */
    .byte 0x06, 0x05  /* 06008F6C: mov.w r0,@(r0,r6) */
    .byte 0x20, 0xBA  /* 06008F6E: xor r11,r0 */
    .byte 0x06, 0x05  /* 06008F70: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x20  /* 06008F72: shal r9 */
    .byte 0x06, 0x05  /* 06008F74: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x2A  /* 06008F76: lds r9,pr */
    .byte 0x06, 0x02  /* 06008F78: stc sr,r6 */
    .byte 0xED, 0x5A  /* 06008F7A: mov #90,r13 */
    .byte 0x06, 0x02  /* 06008F7C: stc sr,r6 */
    .byte 0xED, 0x84  /* 06008F7E: mov #-124,r13 */
    .byte 0x06, 0x05  /* 06008F80: mov.w r0,@(r0,r6) */
    .byte 0x1F, 0x80  /* 06008F82: mov.l r8,@(0x0,r15) */
    .byte 0x06, 0x05  /* 06008F84: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x23  /* 06008F86: .word 0x4923 */
    .byte 0x06, 0x02  /* 06008F88: stc sr,r6 */
    .byte 0xFC, 0xD4  /* 06008F8A: .word 0xFCD4 */
    .byte 0x06, 0x03  /* 06008F8C: bsrf r6 */
    .byte 0x04, 0x3A  /* 06008F8E: .word 0x043A */
    .byte 0x06, 0x05  /* 06008F90: mov.w r0,@(r0,r6) */
    .byte 0x20, 0x98  /* 06008F92: tst r9,r0 */
    .byte 0xD2, 0x3A  /* 06008F94: mov.l @(0xE8,PC),r2  {[0x06009080] = 0x06030824} */
    .byte 0x42, 0x0B  /* 06008F96: jsr @r2 */
    .byte 0x00, 0x09  /* 06008F98: nop */
    .byte 0xE2, 0x09  /* 06008F9A: mov #9,r2 */
    .byte 0xD1, 0x39  /* 06008F9C: mov.l @(0xE4,PC),r1  {[0x06009084] = 0x06052098} */
    .byte 0xE0, 0x5C  /* 06008F9E: mov #92,r0 */
    .byte 0x63, 0x12  /* 06008FA0: mov.l @r1,r3 */
    .byte 0x03, 0x26  /* 06008FA2: mov.l r2,@(r0,r3) */
    .byte 0xD3, 0x38  /* 06008FA4: mov.l @(0xE0,PC),r3  {[0x06009088] = 0x002FC233} */
    .byte 0x60, 0x30  /* 06008FA6: mov.b @r3,r0 */
    .byte 0x88, 0x02  /* 06008FA8: cmp/eq #2,r0 */
    .byte 0x8D, 0x03  /* 06008FAA: bt/s 0x06008FB4 */
    .byte 0x64, 0x03  /* 06008FAC: mov r0,r4 */
    .byte 0x60, 0x43  /* 06008FAE: mov r4,r0 */
    .byte 0x88, 0x03  /* 06008FB0: cmp/eq #3,r0 */
    .byte 0x8B, 0x18  /* 06008FB2: bf 0x06008FE6 */
    .byte 0xD3, 0x35  /* 06008FB4: mov.l @(0xD4,PC),r3  {[0x0600908C] = 0x002FD5B9} */
    .byte 0x60, 0x30  /* 06008FB6: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 06008FB8: tst r0,r0 */
    .byte 0x89, 0x14  /* 06008FBA: bt 0x06008FE6 */
    .byte 0xD2, 0x33  /* 06008FBC: mov.l @(0xCC,PC),r2  {[0x0600908C] = 0x002FD5B9} */
    .byte 0xE3, 0x1E  /* 06008FBE: mov #30,r3 */
    .byte 0x61, 0xC0  /* 06008FC0: mov.b @r12,r1 */
    .byte 0x66, 0x20  /* 06008FC2: mov.b @r2,r6 */
    .byte 0x65, 0x6E  /* 06008FC4: exts.b r6,r5 */
    .byte 0x64, 0x6E  /* 06008FC6: exts.b r6,r4 */
    .byte 0x24, 0x3F  /* 06008FC8: muls.w r3,r4 */
    .byte 0x21, 0x18  /* 06008FCA: tst r1,r1 */
    .byte 0x8F, 0x06  /* 06008FCC: bf/s 0x06008FDC */
    .byte 0x04, 0x1A  /* 06008FCE: sts macl,r4 */
    .byte 0x45, 0x15  /* 06008FD0: cmp/pl r5 */
    .byte 0x8B, 0x08  /* 06008FD2: bf 0x06008FE6 */
    .byte 0x60, 0xD1  /* 06008FD4: mov.w @r13,r0 */
    .byte 0x30, 0x4C  /* 06008FD6: add r4,r0 */
    .byte 0xA0, 0x05  /* 06008FD8: bra 0x06008FE6 */
    .byte 0x2D, 0x01  /* 06008FDA: mov.w r0,@r13 */
    .byte 0x45, 0x11  /* 06008FDC: cmp/pz r5 */
    .byte 0x89, 0x02  /* 06008FDE: bt 0x06008FE6 */
    .byte 0x85, 0xD1  /* 06008FE0: mov.w @(0x2,r13),r0 */
    .byte 0x30, 0x48  /* 06008FE2: sub r4,r0 */
    .byte 0x81, 0xD1  /* 06008FE4: mov.w r0,@(0x2,r13) */
    .byte 0xD3, 0x2A  /* 06008FE6: mov.l @(0xA8,PC),r3  {[0x06009090] = 0x0605161D} */
    .byte 0x23, 0xE0  /* 06008FE8: mov.b r14,@r3 */
    .byte 0x60, 0xE3  /* 06008FEA: mov r14,r0 */
    .byte 0xD1, 0x29  /* 06008FEC: mov.l @(0xA4,PC),r1  {[0x06009094] = 0x060520CC} */
    .byte 0x21, 0xE0  /* 06008FEE: mov.b r14,@r1 */
    .byte 0xD4, 0x29  /* 06008FF0: mov.l @(0xA4,PC),r4  {[0x06009098] = 0x060520C6} */
    .byte 0x24, 0xE0  /* 06008FF2: mov.b r14,@r4 */
    .byte 0x80, 0x41  /* 06008FF4: mov.b r0,@(0x1,r4) */
    .byte 0xD4, 0x29  /* 06008FF6: mov.l @(0xA4,PC),r4  {[0x0600909C] = 0x060520B8} */
    .byte 0x24, 0x00  /* 06008FF8: mov.b r0,@r4 */
    .byte 0x80, 0x41  /* 06008FFA: mov.b r0,@(0x1,r4) */
    .byte 0x4F, 0x16  /* 06008FFC: lds.l @r15+,macl */
    .byte 0x4F, 0x26  /* 06008FFE: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 06009000: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06009002: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06009004: rts */
    .byte 0x6E, 0xF6  /* 06009006: mov.l @r15+,r14 */
