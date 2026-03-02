/* FUN_0600ABAC  0x0600ABAC */

    .section .text.FUN_0600ABAC
    .global FUN_0600ABAC
    .type FUN_0600ABAC, @function
FUN_0600ABAC:
    .byte 0x2F, 0xE6  /* 0600ABAC: mov.l r14,@-r15 */
    .byte 0xE4, 0x00  /* 0600ABAE: mov #0,r4 */
    .byte 0x2F, 0xD6  /* 0600ABB0: mov.l r13,@-r15 */
    .byte 0x60, 0x43  /* 0600ABB2: mov r4,r0 */
    .byte 0xDE, 0x38  /* 0600ABB4: mov.l @(0xE0,PC),r14  {[0x0600AC98] = 0x06052146} */
    .byte 0x2F, 0xC6  /* 0600ABB6: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600ABB8: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600ABBA: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0600ABBC: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0600ABBE: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0600ABC0: sts.l pr,@-r15 */
    .byte 0x4F, 0x12  /* 0600ABC2: sts.l macl,@-r15 */
    .byte 0xDB, 0x35  /* 0600ABC4: mov.l @(0xD4,PC),r11  {[0x0600AC9C] = 0x25C0D100} */
    .byte 0x7F, 0xF4  /* 0600ABC6: add #-12,r15 */
    .byte 0xD9, 0x35  /* 0600ABC8: mov.l @(0xD4,PC),r9  {[0x0600ACA0] = 0x06047D3C} */
    .byte 0x81, 0xF4  /* 0600ABCA: mov.w r0,@(0x8,r15) */
    .byte 0x2F, 0x41  /* 0600ABCC: mov.w r4,@r15 */
    .byte 0xDA, 0x35  /* 0600ABCE: mov.l @(0xD4,PC),r10  {[0x0600ACA4] = 0x06047D20} */
    .byte 0xDC, 0x35  /* 0600ABD0: mov.l @(0xD4,PC),r12  {[0x0600ACA8] = 0x0000C000} */
    .byte 0x9D, 0x5F  /* 0600ABD2: mov.w @(0xBE,PC),r13  {0x0600AC94} */
    .byte 0x60, 0xE0  /* 0600ABD4: mov.b @r14,r0 */
    .byte 0x88, 0x00  /* 0600ABD6: cmp/eq #0,r0 */
    .byte 0x89, 0x0D  /* 0600ABD8: bt 0x0600ABF6 */
    .byte 0x88, 0x01  /* 0600ABDA: cmp/eq #1,r0 */
    .byte 0x89, 0x15  /* 0600ABDC: bt 0x0600AC0A */
    .byte 0x88, 0x02  /* 0600ABDE: cmp/eq #2,r0 */
    .byte 0x89, 0x64  /* 0600ABE0: bt 0x0600ACAC */
    .byte 0x88, 0x03  /* 0600ABE2: cmp/eq #3,r0 */
    .byte 0x8B, 0x01  /* 0600ABE4: bf 0x0600ABEA */
    .byte 0xA0, 0xAB  /* 0600ABE6: bra 0x0600AD40 */
    .byte 0x00, 0x09  /* 0600ABE8: nop */
    .byte 0x88, 0x04  /* 0600ABEA: cmp/eq #4,r0 */
    .byte 0x8B, 0x01  /* 0600ABEC: bf 0x0600ABF2 */
    .byte 0xA0, 0xBC  /* 0600ABEE: bra 0x0600AD6A */
    .byte 0x00, 0x09  /* 0600ABF0: nop */
    .byte 0xA0, 0xBD  /* 0600ABF2: bra 0x0600AD70 */
    .byte 0x00, 0x09  /* 0600ABF4: nop */
    .byte 0x85, 0xE1  /* 0600ABF6: mov.w @(0x2,r14),r0 */
    .byte 0x20, 0x08  /* 0600ABF8: tst r0,r0 */
    .byte 0x89, 0x03  /* 0600ABFA: bt 0x0600AC04 */
    .byte 0x85, 0xE1  /* 0600ABFC: mov.w @(0x2,r14),r0 */
    .byte 0x70, 0xFF  /* 0600ABFE: add #-1,r0 */
    .byte 0xA0, 0xB6  /* 0600AC00: bra 0x0600AD70 */
    .byte 0x81, 0xE1  /* 0600AC02: mov.w r0,@(0x2,r14) */
    .byte 0xE2, 0x01  /* 0600AC04: mov #1,r2 */
    .byte 0xA0, 0xB3  /* 0600AC06: bra 0x0600AD70 */
    .byte 0x2E, 0x20  /* 0600AC08: mov.b r2,@r14 */
    .byte 0x85, 0xE3  /* 0600AC0A: mov.w @(0x6,r14),r0 */
    .byte 0x49, 0x0B  /* 0600AC0C: jsr @r9 */
    .byte 0x64, 0x0D  /* 0600AC0E: extu.w r0,r4 */
    .byte 0x64, 0x0B  /* 0600AC10: neg r0,r4 */
    .byte 0x44, 0x21  /* 0600AC12: shar r4 */
    .byte 0x85, 0xE2  /* 0600AC14: mov.w @(0x4,r14),r0 */
    .byte 0x44, 0x21  /* 0600AC16: shar r4 */
    .byte 0x44, 0x21  /* 0600AC18: shar r4 */
    .byte 0x44, 0x21  /* 0600AC1A: shar r4 */
    .byte 0x44, 0x21  /* 0600AC1C: shar r4 */
    .byte 0x44, 0x21  /* 0600AC1E: shar r4 */
    .byte 0x44, 0x21  /* 0600AC20: shar r4 */
    .byte 0x44, 0x21  /* 0600AC22: shar r4 */
    .byte 0x04, 0x07  /* 0600AC24: mul.l r0,r4 */
    .byte 0x85, 0xE3  /* 0600AC26: mov.w @(0x6,r14),r0 */
    .byte 0x04, 0x1A  /* 0600AC28: sts macl,r4 */
    .byte 0x44, 0x21  /* 0600AC2A: shar r4 */
    .byte 0x44, 0x21  /* 0600AC2C: shar r4 */
    .byte 0x44, 0x21  /* 0600AC2E: shar r4 */
    .byte 0x44, 0x21  /* 0600AC30: shar r4 */
    .byte 0x44, 0x21  /* 0600AC32: shar r4 */
    .byte 0x44, 0x21  /* 0600AC34: shar r4 */
    .byte 0x44, 0x21  /* 0600AC36: shar r4 */
    .byte 0x44, 0x21  /* 0600AC38: shar r4 */
    .byte 0x68, 0x43  /* 0600AC3A: mov r4,r8 */
    .byte 0x78, 0x28  /* 0600AC3C: add #40,r8 */
    .byte 0x4A, 0x0B  /* 0600AC3E: jsr @r10 */
    .byte 0x64, 0x0D  /* 0600AC40: extu.w r0,r4 */
    .byte 0x64, 0x03  /* 0600AC42: mov r0,r4 */
    .byte 0x85, 0xE2  /* 0600AC44: mov.w @(0x4,r14),r0 */
    .byte 0x65, 0x83  /* 0600AC46: mov r8,r5 */
    .byte 0x44, 0x21  /* 0600AC48: shar r4 */
    .byte 0x44, 0x21  /* 0600AC4A: shar r4 */
    .byte 0x44, 0x21  /* 0600AC4C: shar r4 */
    .byte 0x44, 0x21  /* 0600AC4E: shar r4 */
    .byte 0x44, 0x21  /* 0600AC50: shar r4 */
    .byte 0x44, 0x21  /* 0600AC52: shar r4 */
    .byte 0x44, 0x21  /* 0600AC54: shar r4 */
    .byte 0x44, 0x21  /* 0600AC56: shar r4 */
    .byte 0x04, 0x07  /* 0600AC58: mul.l r0,r4 */
    .byte 0x04, 0x1A  /* 0600AC5A: sts macl,r4 */
    .byte 0x44, 0x21  /* 0600AC5C: shar r4 */
    .byte 0x44, 0x21  /* 0600AC5E: shar r4 */
    .byte 0x44, 0x21  /* 0600AC60: shar r4 */
    .byte 0x44, 0x21  /* 0600AC62: shar r4 */
    .byte 0x44, 0x21  /* 0600AC64: shar r4 */
    .byte 0x44, 0x21  /* 0600AC66: shar r4 */
    .byte 0x44, 0x21  /* 0600AC68: shar r4 */
    .byte 0x44, 0x21  /* 0600AC6A: shar r4 */
    .byte 0x66, 0x43  /* 0600AC6C: mov r4,r6 */
    .byte 0x76, 0x52  /* 0600AC6E: add #82,r6 */
    .byte 0x64, 0xE3  /* 0600AC70: mov r14,r4 */
    .byte 0xB0, 0xCF  /* 0600AC72: bsr 0x0600AE14 */
    .byte 0x74, 0x0E  /* 0600AC74: add #14,r4 */
    .byte 0x85, 0xE3  /* 0600AC76: mov.w @(0x6,r14),r0 */
    .byte 0x30, 0xDC  /* 0600AC78: add r13,r0 */
    .byte 0x81, 0xE3  /* 0600AC7A: mov.w r0,@(0x6,r14) */
    .byte 0x85, 0xE2  /* 0600AC7C: mov.w @(0x4,r14),r0 */
    .byte 0x70, 0xFA  /* 0600AC7E: add #-6,r0 */
    .byte 0x81, 0xE2  /* 0600AC80: mov.w r0,@(0x4,r14) */
    .byte 0x85, 0xE3  /* 0600AC82: mov.w @(0x6,r14),r0 */
    .byte 0x60, 0x0D  /* 0600AC84: extu.w r0,r0 */
    .byte 0x30, 0xC7  /* 0600AC86: cmp/gt r12,r0 */
    .byte 0x8B, 0x72  /* 0600AC88: bf 0x0600AD70 */
    .byte 0x60, 0xC3  /* 0600AC8A: mov r12,r0 */
    .byte 0x81, 0xE3  /* 0600AC8C: mov.w r0,@(0x6,r14) */
    .byte 0xE3, 0x02  /* 0600AC8E: mov #2,r3 */
    .byte 0xA0, 0x6E  /* 0600AC90: bra 0x0600AD70 */
    .byte 0x2E, 0x30  /* 0600AC92: mov.b r3,@r14 */
    .byte 0x06, 0x66  /* 0600AC94: mov.l r6,@(r0,r6) */
    .byte 0xFF, 0xFF  /* 0600AC96: .word 0xFFFF */
    .4byte sym_06052146  /* 0600AC98 = 0x06052146 */
    .4byte sym_25C0D100  /* 0600AC9C = 0x25C0D100 */
    .4byte sym_06047D3C  /* 0600ACA0 = 0x06047D3C */
    .4byte sym_06047D20  /* 0600ACA4 = 0x06047D20 */
    .4byte 0x0000C000  /* 0600ACA8 = 0x0000C000 */
    .byte 0x85, 0xE3  /* 0600ACAC: mov.w @(0x6,r14),r0 */
    .byte 0x49, 0x0B  /* 0600ACAE: jsr @r9 */
    .byte 0x64, 0x0D  /* 0600ACB0: extu.w r0,r4 */
    .byte 0x64, 0x0B  /* 0600ACB2: neg r0,r4 */
    .byte 0x85, 0xE2  /* 0600ACB4: mov.w @(0x4,r14),r0 */
    .byte 0x44, 0x21  /* 0600ACB6: shar r4 */
    .byte 0x44, 0x21  /* 0600ACB8: shar r4 */
    .byte 0x44, 0x21  /* 0600ACBA: shar r4 */
    .byte 0x44, 0x21  /* 0600ACBC: shar r4 */
    .byte 0x44, 0x21  /* 0600ACBE: shar r4 */
    .byte 0x44, 0x21  /* 0600ACC0: shar r4 */
    .byte 0x44, 0x21  /* 0600ACC2: shar r4 */
    .byte 0x44, 0x21  /* 0600ACC4: shar r4 */
    .byte 0x04, 0x07  /* 0600ACC6: mul.l r0,r4 */
    .byte 0x04, 0x1A  /* 0600ACC8: sts macl,r4 */
    .byte 0x44, 0x21  /* 0600ACCA: shar r4 */
    .byte 0x44, 0x21  /* 0600ACCC: shar r4 */
    .byte 0x44, 0x21  /* 0600ACCE: shar r4 */
    .byte 0x44, 0x21  /* 0600ACD0: shar r4 */
    .byte 0x44, 0x21  /* 0600ACD2: shar r4 */
    .byte 0x44, 0x21  /* 0600ACD4: shar r4 */
    .byte 0x44, 0x21  /* 0600ACD6: shar r4 */
    .byte 0x44, 0x21  /* 0600ACD8: shar r4 */
    .byte 0x60, 0x43  /* 0600ACDA: mov r4,r0 */
    .byte 0x70, 0x28  /* 0600ACDC: add #40,r0 */
    .byte 0x81, 0xF2  /* 0600ACDE: mov.w r0,@(0x4,r15) */
    .byte 0x85, 0xE3  /* 0600ACE0: mov.w @(0x6,r14),r0 */
    .byte 0x4A, 0x0B  /* 0600ACE2: jsr @r10 */
    .byte 0x64, 0x0D  /* 0600ACE4: extu.w r0,r4 */
    .byte 0x64, 0x03  /* 0600ACE6: mov r0,r4 */
    .byte 0x85, 0xE2  /* 0600ACE8: mov.w @(0x4,r14),r0 */
    .byte 0x44, 0x21  /* 0600ACEA: shar r4 */
    .byte 0x44, 0x21  /* 0600ACEC: shar r4 */
    .byte 0x44, 0x21  /* 0600ACEE: shar r4 */
    .byte 0x44, 0x21  /* 0600ACF0: shar r4 */
    .byte 0x44, 0x21  /* 0600ACF2: shar r4 */
    .byte 0x44, 0x21  /* 0600ACF4: shar r4 */
    .byte 0x44, 0x21  /* 0600ACF6: shar r4 */
    .byte 0x44, 0x21  /* 0600ACF8: shar r4 */
    .byte 0x04, 0x07  /* 0600ACFA: mul.l r0,r4 */
    .byte 0x85, 0xF2  /* 0600ACFC: mov.w @(0x4,r15),r0 */
    .byte 0x04, 0x1A  /* 0600ACFE: sts macl,r4 */
    .byte 0x44, 0x21  /* 0600AD00: shar r4 */
    .byte 0x44, 0x21  /* 0600AD02: shar r4 */
    .byte 0x44, 0x21  /* 0600AD04: shar r4 */
    .byte 0x44, 0x21  /* 0600AD06: shar r4 */
    .byte 0x44, 0x21  /* 0600AD08: shar r4 */
    .byte 0x44, 0x21  /* 0600AD0A: shar r4 */
    .byte 0x44, 0x21  /* 0600AD0C: shar r4 */
    .byte 0x44, 0x21  /* 0600AD0E: shar r4 */
    .byte 0x68, 0x43  /* 0600AD10: mov r4,r8 */
    .byte 0x78, 0x52  /* 0600AD12: add #82,r8 */
    .byte 0x66, 0x83  /* 0600AD14: mov r8,r6 */
    .byte 0x65, 0x03  /* 0600AD16: mov r0,r5 */
    .byte 0x64, 0xE3  /* 0600AD18: mov r14,r4 */
    .byte 0xB0, 0x7B  /* 0600AD1A: bsr 0x0600AE14 */
    .byte 0x74, 0x0E  /* 0600AD1C: add #14,r4 */
    .byte 0xE3, 0x3C  /* 0600AD1E: mov #60,r3 */
    .byte 0x85, 0xE3  /* 0600AD20: mov.w @(0x6,r14),r0 */
    .byte 0x30, 0xDC  /* 0600AD22: add r13,r0 */
    .byte 0x81, 0xE3  /* 0600AD24: mov.w r0,@(0x6,r14) */
    .byte 0x85, 0xE1  /* 0600AD26: mov.w @(0x2,r14),r0 */
    .byte 0x70, 0x01  /* 0600AD28: add #1,r0 */
    .byte 0x81, 0xE1  /* 0600AD2A: mov.w r0,@(0x2,r14) */
    .byte 0x85, 0xE1  /* 0600AD2C: mov.w @(0x2,r14),r0 */
    .byte 0x30, 0x37  /* 0600AD2E: cmp/gt r3,r0 */
    .byte 0x8B, 0x1E  /* 0600AD30: bf 0x0600AD70 */
    .byte 0xE1, 0x03  /* 0600AD32: mov #3,r1 */
    .byte 0x2E, 0x10  /* 0600AD34: mov.b r1,@r14 */
    .byte 0x85, 0xF2  /* 0600AD36: mov.w @(0x4,r15),r0 */
    .byte 0x81, 0xE4  /* 0600AD38: mov.w r0,@(0x8,r14) */
    .byte 0x60, 0x83  /* 0600AD3A: mov r8,r0 */
    .byte 0xA0, 0x18  /* 0600AD3C: bra 0x0600AD70 */
    .byte 0x81, 0xE5  /* 0600AD3E: mov.w r0,@(0xA,r14) */
    .byte 0x85, 0xE4  /* 0600AD40: mov.w @(0x8,r14),r0 */
    .byte 0x70, 0x07  /* 0600AD42: add #7,r0 */
    .byte 0x81, 0xE4  /* 0600AD44: mov.w r0,@(0x8,r14) */
    .byte 0x85, 0xE4  /* 0600AD46: mov.w @(0x8,r14),r0 */
    .byte 0x63, 0x03  /* 0600AD48: mov r0,r3 */
    .byte 0x85, 0xE6  /* 0600AD4A: mov.w @(0xC,r14),r0 */
    .byte 0x33, 0x07  /* 0600AD4C: cmp/gt r0,r3 */
    .byte 0x8B, 0x03  /* 0600AD4E: bf 0x0600AD58 */
    .byte 0x85, 0xE6  /* 0600AD50: mov.w @(0xC,r14),r0 */
    .byte 0xE3, 0x04  /* 0600AD52: mov #4,r3 */
    .byte 0x81, 0xE4  /* 0600AD54: mov.w r0,@(0x8,r14) */
    .byte 0x2E, 0x30  /* 0600AD56: mov.b r3,@r14 */
    .byte 0x85, 0xE5  /* 0600AD58: mov.w @(0xA,r14),r0 */
    .byte 0x64, 0xE3  /* 0600AD5A: mov r14,r4 */
    .byte 0x66, 0x03  /* 0600AD5C: mov r0,r6 */
    .byte 0x85, 0xE4  /* 0600AD5E: mov.w @(0x8,r14),r0 */
    .byte 0x65, 0x03  /* 0600AD60: mov r0,r5 */
    .byte 0xB0, 0x57  /* 0600AD62: bsr 0x0600AE14 */
    .byte 0x74, 0x0E  /* 0600AD64: add #14,r4 */
    .byte 0xA0, 0x03  /* 0600AD66: bra 0x0600AD70 */
    .byte 0x00, 0x09  /* 0600AD68: nop */
    .byte 0x85, 0xF4  /* 0600AD6A: mov.w @(0x8,r15),r0 */
    .byte 0x70, 0x01  /* 0600AD6C: add #1,r0 */
    .byte 0x81, 0xF4  /* 0600AD6E: mov.w r0,@(0x8,r15) */
    .byte 0x96, 0x25  /* 0600AD70: mov.w @(0x4A,PC),r6  {0x0600ADBE} */
    .byte 0x67, 0xE3  /* 0600AD72: mov r14,r7 */
    .byte 0x95, 0x24  /* 0600AD74: mov.w @(0x48,PC),r5  {0x0600ADC0} */
    .byte 0x77, 0x0E  /* 0600AD76: add #14,r7 */
    .byte 0xD4, 0x12  /* 0600AD78: mov.l @(0x48,PC),r4  {[0x0600ADC4] = 0x0007FFFF} */
    .byte 0x24, 0xB9  /* 0600AD7A: and r11,r4 */
    .byte 0x44, 0x21  /* 0600AD7C: shar r4 */
    .byte 0x44, 0x21  /* 0600AD7E: shar r4 */
    .byte 0xBB, 0xB2  /* 0600AD80: bsr 0x0600A4E8 */
    .byte 0x44, 0x21  /* 0600AD82: shar r4 */
    .byte 0x62, 0xF1  /* 0600AD84: mov.w @r15,r2 */
    .byte 0xE1, 0x08  /* 0600AD86: mov #8,r1 */
    .byte 0x93, 0x1B  /* 0600AD88: mov.w @(0x36,PC),r3  {0x0600ADC2} */
    .byte 0x7E, 0x1E  /* 0600AD8A: add #30,r14 */
    .byte 0x72, 0x01  /* 0600AD8C: add #1,r2 */
    .byte 0x2F, 0x21  /* 0600AD8E: mov.w r2,@r15 */
    .byte 0x62, 0x2F  /* 0600AD90: exts.w r2,r2 */
    .byte 0x32, 0x13  /* 0600AD92: cmp/ge r1,r2 */
    .byte 0x8D, 0x02  /* 0600AD94: bt/s 0x0600AD9C */
    .byte 0x3B, 0x3C  /* 0600AD96: add r3,r11 */
    .byte 0xAF, 0x1C  /* 0600AD98: bra 0x0600ABD4 */
    .byte 0x00, 0x09  /* 0600AD9A: nop */
    .byte 0x85, 0xF4  /* 0600AD9C: mov.w @(0x8,r15),r0 */
    .byte 0x88, 0x08  /* 0600AD9E: cmp/eq #8,r0 */
    .byte 0x8B, 0x01  /* 0600ADA0: bf 0x0600ADA6 */
    .byte 0xA0, 0x01  /* 0600ADA2: bra 0x0600ADA8 */
    .byte 0xE0, 0x01  /* 0600ADA4: mov #1,r0 */
    .byte 0xE0, 0x00  /* 0600ADA6: mov #0,r0 */
    .byte 0x7F, 0x0C  /* 0600ADA8: add #12,r15 */
    .byte 0x4F, 0x16  /* 0600ADAA: lds.l @r15+,macl */
    .byte 0x4F, 0x26  /* 0600ADAC: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600ADAE: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600ADB0: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600ADB2: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600ADB4: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600ADB6: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600ADB8: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600ADBA: rts */
    .byte 0x6E, 0xF6  /* 0600ADBC: mov.l @r15+,r14 */
    .byte 0x04, 0x18  /* 0600ADBE: .word 0x0418 */
    .byte 0x47, 0x50  /* 0600ADC0: .word 0x4750 */
    .byte 0x01, 0x80  /* 0600ADC2: .word 0x0180 */
    .4byte 0x0007FFFF  /* 0600ADC4 = 0x0007FFFF */
