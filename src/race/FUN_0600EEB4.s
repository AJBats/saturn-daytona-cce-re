/* FUN_0600EEB4  0x0600EEB4 */

    .section .text.FUN_0600EEB4
    .global FUN_0600EEB4
    .type FUN_0600EEB4, @function
FUN_0600EEB4:
    .byte 0x4F, 0x22  /* 0600EEB4: sts.l pr,@-r15 */
    .byte 0xDC, 0x0E  /* 0600EEB6: mov.l @(0x38,PC),r12  {[0x0600EEF0] = 0x060374F2} */
    .byte 0x4C, 0x0B  /* 0600EEB8: jsr @r12 */
    .byte 0x00, 0x09  /* 0600EEBA: nop */
    .byte 0xD3, 0x0D  /* 0600EEBC: mov.l @(0x34,PC),r3  {[0x0600EEF4] = 0x00000004} */
    .byte 0x33, 0xDC  /* 0600EEBE: add r13,r3 */
    .byte 0x61, 0x32  /* 0600EEC0: mov.l @r3,r1 */
    .byte 0x61, 0x11  /* 0600EEC2: mov.w @r1,r1 */
    .byte 0x61, 0x1D  /* 0600EEC4: extu.w r1,r1 */
    .byte 0x2F, 0x06  /* 0600EEC6: mov.l r0,@-r15 */
    .byte 0x92, 0x0D  /* 0600EEC8: mov.w @(0x1A,PC),r2  {0x0600EEE6} */
    .byte 0x32, 0xEC  /* 0600EECA: add r14,r2 */
    .byte 0x60, 0x22  /* 0600EECC: mov.l @r2,r0 */
    .byte 0x92, 0x0B  /* 0600EECE: mov.w @(0x16,PC),r2  {0x0600EEE8} */
    .byte 0x03, 0x2D  /* 0600EED0: mov.w @(r0,r2),r3 */
    .byte 0x60, 0xF6  /* 0600EED2: mov.l @r15+,r0 */
    .byte 0x92, 0x09  /* 0600EED4: mov.w @(0x12,PC),r2  {0x0600EEEA} */
    .byte 0x23, 0x29  /* 0600EED6: and r2,r3 */
    .byte 0x23, 0x38  /* 0600EED8: tst r3,r3 */
    .byte 0x8B, 0x11  /* 0600EEDA: bf 0x0600EF00 */
    .byte 0xDC, 0x06  /* 0600EEDC: mov.l @(0x18,PC),r12  {[0x0600EEF8] = 0x06037592} */
    .byte 0x4C, 0x0B  /* 0600EEDE: jsr @r12 */
    .byte 0x00, 0x09  /* 0600EEE0: nop */
    .byte 0xA0, 0x10  /* 0600EEE2: bra 0x0600EF06 */
    .byte 0x00, 0x09  /* 0600EEE4: nop */
    .byte 0x01, 0x5C  /* 0600EEE6: mov.b @(r0,r5),r1 */
    .byte 0x00, 0x18  /* 0600EEE8: sett */
    .byte 0x00, 0x88  /* 0600EEEA: .word 0x0088 */
    .byte 0x06, 0x03  /* 0600EEEC: bsrf r6 */
    .byte 0x73, 0x64  /* 0600EEEE: add #100,r3 */
    .byte 0x06, 0x03  /* 0600EEF0: bsrf r6 */
    .byte 0x74, 0xF2  /* 0600EEF2: add #-14,r4 */
    .byte 0x00, 0x00  /* 0600EEF4: .word 0x0000 */
    .byte 0x00, 0x04  /* 0600EEF6: mov.b r0,@(r0,r0) */
    .byte 0x06, 0x03  /* 0600EEF8: bsrf r6 */
    .byte 0x75, 0x92  /* 0600EEFA: add #-110,r5 */
    .byte 0x06, 0x03  /* 0600EEFC: bsrf r6 */
    .byte 0x75, 0xF6  /* 0600EEFE: add #-10,r5 */
    .byte 0xDC, 0x0A  /* 0600EF00: mov.l @(0x28,PC),r12  {[0x0600EF2C] = 0x0603740E} */
    .byte 0x4C, 0x0B  /* 0600EF02: jsr @r12 */
    .byte 0x00, 0x09  /* 0600EF04: nop */
    .byte 0x2F, 0x06  /* 0600EF06: mov.l r0,@-r15 */
    .byte 0x92, 0x0D  /* 0600EF08: mov.w @(0x1A,PC),r2  {0x0600EF26} */
    .byte 0x32, 0xEC  /* 0600EF0A: add r14,r2 */
    .byte 0x60, 0x22  /* 0600EF0C: mov.l @r2,r0 */
    .byte 0x92, 0x0B  /* 0600EF0E: mov.w @(0x16,PC),r2  {0x0600EF28} */
    .byte 0x03, 0x2D  /* 0600EF10: mov.w @(r0,r2),r3 */
    .byte 0x60, 0xF6  /* 0600EF12: mov.l @r15+,r0 */
    .byte 0x92, 0x09  /* 0600EF14: mov.w @(0x12,PC),r2  {0x0600EF2A} */
    .byte 0x23, 0x29  /* 0600EF16: and r2,r3 */
    .byte 0x23, 0x38  /* 0600EF18: tst r3,r3 */
    .byte 0x8B, 0x0B  /* 0600EF1A: bf 0x0600EF34 */
    .byte 0xDC, 0x04  /* 0600EF1C: mov.l @(0x10,PC),r12  {[0x0600EF30] = 0x060375F6} */
    .byte 0x4C, 0x0B  /* 0600EF1E: jsr @r12 */
    .byte 0x00, 0x09  /* 0600EF20: nop */
    .byte 0xA0, 0x0A  /* 0600EF22: bra 0x0600EF3A */
    .byte 0x00, 0x09  /* 0600EF24: nop */
    .byte 0x01, 0x5C  /* 0600EF26: mov.b @(r0,r5),r1 */
    .byte 0x00, 0x1A  /* 0600EF28: sts macl,r0 */
    .byte 0x00, 0x88  /* 0600EF2A: .word 0x0088 */
    .byte 0x06, 0x03  /* 0600EF2C: bsrf r6 */
    .byte 0x74, 0x0E  /* 0600EF2E: add #14,r4 */
    .byte 0x06, 0x03  /* 0600EF30: bsrf r6 */
    .byte 0x75, 0xF6  /* 0600EF32: add #-10,r5 */
    .byte 0xDC, 0x0C  /* 0600EF34: mov.l @(0x30,PC),r12  {[0x0600EF68] = 0x06037442} */
    .byte 0x4C, 0x0B  /* 0600EF36: jsr @r12 */
    .byte 0x00, 0x09  /* 0600EF38: nop */
    .byte 0x4F, 0x26  /* 0600EF3A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600EF3C: rts */
    .byte 0x00, 0x09  /* 0600EF3E: nop */
    .byte 0xD2, 0x0A  /* 0600EF40: mov.l @(0x28,PC),r2  {[0x0600EF6C] = 0x00000000} */
    .byte 0x32, 0xDC  /* 0600EF42: add r13,r2 */
    .byte 0x61, 0x22  /* 0600EF44: mov.l @r2,r1 */
    .byte 0x61, 0x11  /* 0600EF46: mov.w @r1,r1 */
    .byte 0x61, 0x1D  /* 0600EF48: extu.w r1,r1 */
    .byte 0xD2, 0x09  /* 0600EF4A: mov.l @(0x24,PC),r2  {[0x0600EF70] = 0x00000016} */
    .byte 0x32, 0xDC  /* 0600EF4C: add r13,r2 */
    .byte 0x62, 0x21  /* 0600EF4E: mov.w @r2,r2 */
    .byte 0x42, 0x15  /* 0600EF50: cmp/pl r2 */
    .byte 0x93, 0x08  /* 0600EF52: mov.w @(0x10,PC),r3  {0x0600EF66} */
    .byte 0x8B, 0x1C  /* 0600EF54: bf 0x0600EF90 */
    .byte 0x22, 0x18  /* 0600EF56: tst r1,r2 */
    .byte 0x89, 0x0C  /* 0600EF58: bt 0x0600EF74 */
    .byte 0x04, 0x3D  /* 0600EF5A: mov.w @(r0,r3),r4 */
    .byte 0x24, 0x48  /* 0600EF5C: tst r4,r4 */
    .byte 0x89, 0x00  /* 0600EF5E: bt 0x0600EF62 */
    .byte 0x74, 0xFF  /* 0600EF60: add #-1,r4 */
    .byte 0xA0, 0x3A  /* 0600EF62: bra 0x0600EFDA */
    .byte 0x03, 0x45  /* 0600EF64: mov.w r4,@(r0,r3) */
    .byte 0x01, 0x7C  /* 0600EF66: mov.b @(r0,r7),r1 */
    .byte 0x06, 0x03  /* 0600EF68: bsrf r6 */
    .byte 0x74, 0x42  /* 0600EF6A: add #66,r4 */
    .byte 0x00, 0x00  /* 0600EF6C: .word 0x0000 */
    .byte 0x00, 0x00  /* 0600EF6E: .word 0x0000 */
    .byte 0x00, 0x00  /* 0600EF70: .word 0x0000 */
    .byte 0x00, 0x16  /* 0600EF72: mov.l r1,@(r0,r0) */
    .byte 0xD2, 0x05  /* 0600EF74: mov.l @(0x14,PC),r2  {[0x0600EF8C] = 0x00000014} */
    .byte 0x32, 0xDC  /* 0600EF76: add r13,r2 */
    .byte 0x62, 0x21  /* 0600EF78: mov.w @r2,r2 */
    .byte 0x22, 0x18  /* 0600EF7A: tst r1,r2 */
    .byte 0x89, 0x2D  /* 0600EF7C: bt 0x0600EFDA */
    .byte 0x04, 0x3D  /* 0600EF7E: mov.w @(r0,r3),r4 */
    .byte 0xE2, 0x03  /* 0600EF80: mov #3,r2 */
    .byte 0x32, 0x40  /* 0600EF82: cmp/eq r4,r2 */
    .byte 0x89, 0x00  /* 0600EF84: bt 0x0600EF88 */
    .byte 0x74, 0x01  /* 0600EF86: add #1,r4 */
    .byte 0xA0, 0x27  /* 0600EF88: bra 0x0600EFDA */
    .byte 0x03, 0x45  /* 0600EF8A: mov.w r4,@(r0,r3) */
    .byte 0x00, 0x00  /* 0600EF8C: .word 0x0000 */
    .byte 0x00, 0x14  /* 0600EF8E: mov.b r1,@(r0,r0) */
    .byte 0xD2, 0x03  /* 0600EF90: mov.l @(0xC,PC),r2  {[0x0600EFA0] = 0x00000022} */
    .byte 0x32, 0xDC  /* 0600EF92: add r13,r2 */
    .byte 0x62, 0x21  /* 0600EF94: mov.w @r2,r2 */
    .byte 0x22, 0x18  /* 0600EF96: tst r1,r2 */
    .byte 0x89, 0x04  /* 0600EF98: bt 0x0600EFA4 */
    .byte 0xE4, 0x03  /* 0600EF9A: mov #3,r4 */
    .byte 0xA0, 0x1D  /* 0600EF9C: bra 0x0600EFDA */
    .byte 0x03, 0x45  /* 0600EF9E: mov.w r4,@(r0,r3) */
    .byte 0x00, 0x00  /* 0600EFA0: .word 0x0000 */
    .byte 0x00, 0x22  /* 0600EFA2: stc vbr,r0 */
    .byte 0xD2, 0x03  /* 0600EFA4: mov.l @(0xC,PC),r2  {[0x0600EFB4] = 0x00000020} */
    .byte 0x32, 0xDC  /* 0600EFA6: add r13,r2 */
    .byte 0x62, 0x21  /* 0600EFA8: mov.w @r2,r2 */
    .byte 0x22, 0x18  /* 0600EFAA: tst r1,r2 */
    .byte 0x89, 0x04  /* 0600EFAC: bt 0x0600EFB8 */
    .byte 0xE4, 0x02  /* 0600EFAE: mov #2,r4 */
    .byte 0xA0, 0x13  /* 0600EFB0: bra 0x0600EFDA */
    .byte 0x03, 0x45  /* 0600EFB2: mov.w r4,@(r0,r3) */
    .byte 0x00, 0x00  /* 0600EFB4: .word 0x0000 */
    .byte 0x00, 0x20  /* 0600EFB6: .word 0x0020 */
    .byte 0xD2, 0x03  /* 0600EFB8: mov.l @(0xC,PC),r2  {[0x0600EFC8] = 0x0000001E} */
    .byte 0x32, 0xDC  /* 0600EFBA: add r13,r2 */
    .byte 0x62, 0x21  /* 0600EFBC: mov.w @r2,r2 */
    .byte 0x22, 0x18  /* 0600EFBE: tst r1,r2 */
    .byte 0x89, 0x04  /* 0600EFC0: bt 0x0600EFCC */
    .byte 0xE4, 0x01  /* 0600EFC2: mov #1,r4 */
    .byte 0xA0, 0x09  /* 0600EFC4: bra 0x0600EFDA */
    .byte 0x03, 0x45  /* 0600EFC6: mov.w r4,@(r0,r3) */
    .byte 0x00, 0x00  /* 0600EFC8: .word 0x0000 */
    .byte 0x00, 0x1E  /* 0600EFCA: mov.l @(r0,r1),r0 */
    .byte 0xD2, 0x11  /* 0600EFCC: mov.l @(0x44,PC),r2  {[0x0600F014] = 0x0000001C} */
    .byte 0x32, 0xDC  /* 0600EFCE: add r13,r2 */
    .byte 0x62, 0x21  /* 0600EFD0: mov.w @r2,r2 */
    .byte 0x22, 0x18  /* 0600EFD2: tst r1,r2 */
    .byte 0x89, 0x01  /* 0600EFD4: bt 0x0600EFDA */
    .byte 0xE4, 0x00  /* 0600EFD6: mov #0,r4 */
    .byte 0x03, 0x45  /* 0600EFD8: mov.w r4,@(r0,r3) */
    .byte 0x00, 0x0B  /* 0600EFDA: rts */
    .byte 0x00, 0x09  /* 0600EFDC: nop */
    .byte 0x93, 0x14  /* 0600EFDE: mov.w @(0x28,PC),r3  {0x0600F00A} */
    .byte 0x04, 0x3D  /* 0600EFE0: mov.w @(r0,r3),r4 */
    .byte 0x69, 0x43  /* 0600EFE2: mov r4,r9 */
    .byte 0xE5, 0x01  /* 0600EFE4: mov #1,r5 */
    .byte 0xD2, 0x0C  /* 0600EFE6: mov.l @(0x30,PC),r2  {[0x0600F018] = 0x00000018} */
    .byte 0x32, 0xDC  /* 0600EFE8: add r13,r2 */
    .byte 0x62, 0x21  /* 0600EFEA: mov.w @r2,r2 */
    .byte 0x22, 0x18  /* 0600EFEC: tst r1,r2 */
    .byte 0x89, 0x15  /* 0600EFEE: bt 0x0600F01C */
    .byte 0x92, 0x0C  /* 0600EFF0: mov.w @(0x18,PC),r2  {0x0600F00C} */
    .byte 0x02, 0x56  /* 0600EFF2: mov.l r5,@(r0,r2) */
    .byte 0x92, 0x0B  /* 0600EFF4: mov.w @(0x16,PC),r2  {0x0600F00E} */
    .byte 0x04, 0x2E  /* 0600EFF6: mov.l @(r0,r2),r4 */
    .byte 0x98, 0x0A  /* 0600EFF8: mov.w @(0x14,PC),r8  {0x0600F010} */
    .byte 0x34, 0x87  /* 0600EFFA: cmp/gt r8,r4 */
    .byte 0x89, 0x03  /* 0600EFFC: bt 0x0600F006 */
    .byte 0x74, 0x06  /* 0600EFFE: add #6,r4 */
    .byte 0x38, 0x47  /* 0600F000: cmp/gt r4,r8 */
    .byte 0x89, 0x00  /* 0600F002: bt 0x0600F006 */
    .byte 0x64, 0x83  /* 0600F004: mov r8,r4 */
    .byte 0xA0, 0x1E  /* 0600F006: bra 0x0600F046 */
    .byte 0x02, 0x46  /* 0600F008: mov.l r4,@(r0,r2) */
    .byte 0x01, 0x7C  /* 0600F00A: mov.b @(r0,r7),r1 */
    .byte 0x00, 0x84  /* 0600F00C: mov.b r8,@(r0,r0) */
    .byte 0x00, 0x88  /* 0600F00E: .word 0x0088 */
    .byte 0x00, 0xB8  /* 0600F010: .word 0x00B8 */
    .byte 0x00, 0x00  /* 0600F012: .word 0x0000 */
    .byte 0x00, 0x00  /* 0600F014: .word 0x0000 */
    .byte 0x00, 0x1C  /* 0600F016: mov.b @(r0,r1),r0 */
    .byte 0x00, 0x00  /* 0600F018: .word 0x0000 */
    .byte 0x00, 0x18  /* 0600F01A: sett */
    .byte 0x93, 0x07  /* 0600F01C: mov.w @(0xE,PC),r3  {0x0600F02E} */
    .byte 0xE2, 0xB0  /* 0600F01E: mov #-80,r2 */
    .byte 0x04, 0x3E  /* 0600F020: mov.l @(r0,r3),r4 */
    .byte 0x62, 0x2C  /* 0600F022: extu.b r2,r2 */
    .byte 0x66, 0x43  /* 0600F024: mov r4,r6 */
    .byte 0x32, 0x47  /* 0600F026: cmp/gt r4,r2 */
    .byte 0x89, 0x02  /* 0600F028: bt 0x0600F030 */
    .byte 0xA0, 0x08  /* 0600F02A: bra 0x0600F03E */
    .byte 0x74, 0xFF  /* 0600F02C: add #-1,r4 */
    .byte 0x00, 0x88  /* 0600F02E: .word 0x0088 */
    .byte 0x46, 0x09  /* 0600F030: shlr2 r6 */
    .byte 0x46, 0x09  /* 0600F032: shlr2 r6 */
    .byte 0x34, 0x68  /* 0600F034: sub r6,r4 */
    .byte 0xE6, 0x6F  /* 0600F036: mov #111,r6 */
    .byte 0x34, 0x63  /* 0600F038: cmp/ge r6,r4 */
    .byte 0x89, 0x00  /* 0600F03A: bt 0x0600F03E */
    .byte 0xE4, 0x38  /* 0600F03C: mov #56,r4 */
    .byte 0x03, 0x46  /* 0600F03E: mov.l r4,@(r0,r3) */
    .byte 0xD2, 0x0C  /* 0600F040: mov.l @(0x30,PC),r2  {[0x0600F074] = 0x00000084} */
    .byte 0xE7, 0x00  /* 0600F042: mov #0,r7 */
    .byte 0x02, 0x76  /* 0600F044: mov.l r7,@(r0,r2) */
    .byte 0x00, 0x0B  /* 0600F046: rts */
    .byte 0x00, 0x09  /* 0600F048: nop */
    .byte 0xD2, 0x0B  /* 0600F04A: mov.l @(0x2C,PC),r2  {[0x0600F078] = 0x0000001A} */
    .byte 0x32, 0xDC  /* 0600F04C: add r13,r2 */
    .byte 0x62, 0x21  /* 0600F04E: mov.w @r2,r2 */
    .byte 0x22, 0x18  /* 0600F050: tst r1,r2 */
    .byte 0x89, 0x15  /* 0600F052: bt 0x0600F080 */
    .byte 0x93, 0x0C  /* 0600F054: mov.w @(0x18,PC),r3  {0x0600F070} */
    .byte 0xE5, 0x01  /* 0600F056: mov #1,r5 */
    .byte 0x03, 0x56  /* 0600F058: mov.l r5,@(r0,r3) */
    .byte 0x93, 0x0A  /* 0600F05A: mov.w @(0x14,PC),r3  {0x0600F072} */
    .byte 0x04, 0x3E  /* 0600F05C: mov.l @(r0,r3),r4 */
    .byte 0xD8, 0x07  /* 0600F05E: mov.l @(0x1C,PC),r8  {[0x0600F07C] = 0x000000B8} */
    .byte 0x34, 0x87  /* 0600F060: cmp/gt r8,r4 */
    .byte 0x89, 0x03  /* 0600F062: bt 0x0600F06C */
    .byte 0x74, 0x20  /* 0600F064: add #32,r4 */
    .byte 0x38, 0x47  /* 0600F066: cmp/gt r4,r8 */
    .byte 0x89, 0x00  /* 0600F068: bt 0x0600F06C */
    .byte 0x64, 0x83  /* 0600F06A: mov r8,r4 */
    .byte 0xA0, 0x16  /* 0600F06C: bra 0x0600F09C */
    .byte 0x03, 0x46  /* 0600F06E: mov.l r4,@(r0,r3) */
    .byte 0x00, 0x94  /* 0600F070: mov.b r9,@(r0,r0) */
    .byte 0x00, 0x98  /* 0600F072: .word 0x0098 */
    .byte 0x00, 0x00  /* 0600F074: .word 0x0000 */
    .byte 0x00, 0x84  /* 0600F076: mov.b r8,@(r0,r0) */
    .byte 0x00, 0x00  /* 0600F078: .word 0x0000 */
    .byte 0x00, 0x1A  /* 0600F07A: sts macl,r0 */
    .byte 0x00, 0x00  /* 0600F07C: .word 0x0000 */
    .byte 0x00, 0xB8  /* 0600F07E: .word 0x00B8 */
    .byte 0xD3, 0x1C  /* 0600F080: mov.l @(0x70,PC),r3  {[0x0600F0F4] = 0x00000098} */
    .byte 0x04, 0x3E  /* 0600F082: mov.l @(r0,r3),r4 */
    .byte 0xE3, 0x38  /* 0600F084: mov #56,r3 */
    .byte 0x62, 0x43  /* 0600F086: mov r4,r2 */
    .byte 0x42, 0x01  /* 0600F088: shlr r2 */
    .byte 0x34, 0x28  /* 0600F08A: sub r2,r4 */
    .byte 0x34, 0x33  /* 0600F08C: cmp/ge r3,r4 */
    .byte 0x89, 0x00  /* 0600F08E: bt 0x0600F092 */
    .byte 0x64, 0x33  /* 0600F090: mov r3,r4 */
    .byte 0xD3, 0x18  /* 0600F092: mov.l @(0x60,PC),r3  {[0x0600F0F4] = 0x00000098} */
    .byte 0x03, 0x46  /* 0600F094: mov.l r4,@(r0,r3) */
    .byte 0xD3, 0x18  /* 0600F096: mov.l @(0x60,PC),r3  {[0x0600F0F8] = 0x00000094} */
    .byte 0xE7, 0x00  /* 0600F098: mov #0,r7 */
    .byte 0x03, 0x76  /* 0600F09A: mov.l r7,@(r0,r3) */
    .byte 0x00, 0x0B  /* 0600F09C: rts */
    .byte 0x00, 0x09  /* 0600F09E: nop */
    .byte 0xD2, 0x16  /* 0600F0A0: mov.l @(0x58,PC),r2  {[0x0600F0FC] = 0x00000026} */
    .byte 0x32, 0xDC  /* 0600F0A2: add r13,r2 */
    .byte 0x62, 0x21  /* 0600F0A4: mov.w @r2,r2 */
    .byte 0x22, 0x18  /* 0600F0A6: tst r1,r2 */
    .byte 0x89, 0x44  /* 0600F0A8: bt 0x0600F134 */
    .byte 0xE7, 0x00  /* 0600F0AA: mov #0,r7 */
    .byte 0xE5, 0x01  /* 0600F0AC: mov #1,r5 */
    .byte 0x93, 0x1C  /* 0600F0AE: mov.w @(0x38,PC),r3  {0x0600F0EA} */
    .byte 0x03, 0x76  /* 0600F0B0: mov.l r7,@(r0,r3) */
    .byte 0x93, 0x1B  /* 0600F0B2: mov.w @(0x36,PC),r3  {0x0600F0EC} */
    .byte 0x03, 0x56  /* 0600F0B4: mov.l r5,@(r0,r3) */
    .byte 0x93, 0x1A  /* 0600F0B6: mov.w @(0x34,PC),r3  {0x0600F0EE} */
    .byte 0x08, 0x3E  /* 0600F0B8: mov.l @(r0,r3),r8 */
    .byte 0x48, 0x15  /* 0600F0BA: cmp/pl r8 */
    .byte 0x8B, 0x04  /* 0600F0BC: bf 0x0600F0C8 */
    .byte 0xE7, 0xCE  /* 0600F0BE: mov #-50,r7 */
    .byte 0x48, 0x21  /* 0600F0C0: shar r8 */
    .byte 0x37, 0x87  /* 0600F0C2: cmp/gt r8,r7 */
    .byte 0x89, 0x2F  /* 0600F0C4: bt 0x0600F126 */
    .byte 0xE8, 0x00  /* 0600F0C6: mov #0,r8 */
    .byte 0xD7, 0x0D  /* 0600F0C8: mov.l @(0x34,PC),r7  {[0x0600F100] = 0xFFFFFF7A} */
    .byte 0x37, 0x88  /* 0600F0CA: sub r8,r7 */
    .byte 0x2F, 0x16  /* 0600F0CC: mov.l r1,@-r15 */
    .byte 0x2F, 0x36  /* 0600F0CE: mov.l r3,@-r15 */
    .byte 0x4F, 0x22  /* 0600F0D0: sts.l pr,@-r15 */
    .byte 0x61, 0x73  /* 0600F0D2: mov r7,r1 */
    .byte 0x93, 0x0C  /* 0600F0D4: mov.w @(0x18,PC),r3  {0x0600F0F0} */
    .byte 0x33, 0x0C  /* 0600F0D6: add r0,r3 */
    .byte 0x63, 0x30  /* 0600F0D8: mov.b @r3,r3 */
    .byte 0x23, 0x38  /* 0600F0DA: tst r3,r3 */
    .byte 0x89, 0x14  /* 0600F0DC: bt 0x0600F108 */
    .byte 0xE0, 0x01  /* 0600F0DE: mov #1,r0 */
    .byte 0x33, 0x00  /* 0600F0E0: cmp/eq r0,r3 */
    .byte 0x89, 0x17  /* 0600F0E2: bt 0x0600F114 */
    .byte 0xD0, 0x07  /* 0600F0E4: mov.l @(0x1C,PC),r0  {[0x0600F104] = 0x0000000A} */
    .byte 0xA0, 0x16  /* 0600F0E6: bra 0x0600F116 */
    .byte 0x00, 0x09  /* 0600F0E8: nop */
    .byte 0x01, 0x1C  /* 0600F0EA: mov.b @(r0,r1),r1 */
    .byte 0x01, 0x18  /* 0600F0EC: .word 0x0118 */
    .byte 0x00, 0x78  /* 0600F0EE: .word 0x0078 */
    .byte 0x01, 0xC9  /* 0600F0F0: .word 0x01C9 */
    .byte 0x00, 0x00  /* 0600F0F2: .word 0x0000 */
    .byte 0x00, 0x00  /* 0600F0F4: .word 0x0000 */
    .byte 0x00, 0x98  /* 0600F0F6: .word 0x0098 */
    .byte 0x00, 0x00  /* 0600F0F8: .word 0x0000 */
    .byte 0x00, 0x94  /* 0600F0FA: mov.b r9,@(r0,r0) */
    .byte 0x00, 0x00  /* 0600F0FC: .word 0x0000 */
    .byte 0x00, 0x26  /* 0600F0FE: mov.l r2,@(r0,r0) */
    .byte 0xFF, 0xFF  /* 0600F100: .word 0xFFFF */
    .byte 0xFF, 0x7A  /* 0600F102: .word 0xFF7A */
    .byte 0x00, 0x00  /* 0600F104: .word 0x0000 */
    .byte 0x00, 0x0A  /* 0600F106: sts mach,r0 */
    .byte 0xD0, 0x01  /* 0600F108: mov.l @(0x4,PC),r0  {[0x0600F110] = 0x00000016} */
    .byte 0xA0, 0x04  /* 0600F10A: bra 0x0600F116 */
    .byte 0x00, 0x09  /* 0600F10C: nop */
    .byte 0x00, 0x00  /* 0600F10E: .word 0x0000 */
    .byte 0x00, 0x00  /* 0600F110: .word 0x0000 */
    .byte 0x00, 0x16  /* 0600F112: mov.l r1,@(r0,r0) */
    .byte 0xD0, 0x05  /* 0600F114: mov.l @(0x14,PC),r0  {[0x0600F12C] = 0x00000010} */
    .byte 0xD3, 0x06  /* 0600F116: mov.l @(0x18,PC),r3  {[0x0600F130] = 0x06048160} */
    .byte 0x43, 0x0B  /* 0600F118: jsr @r3 */
    .byte 0x00, 0x09  /* 0600F11A: nop */
    .byte 0x38, 0x1C  /* 0600F11C: add r1,r8 */
    .byte 0x4F, 0x26  /* 0600F11E: lds.l @r15+,pr */
    .byte 0x63, 0xF6  /* 0600F120: mov.l @r15+,r3 */
    .byte 0x61, 0xF6  /* 0600F122: mov.l @r15+,r1 */
    .byte 0x60, 0xE3  /* 0600F124: mov r14,r0 */
    .byte 0xA0, 0x69  /* 0600F126: bra 0x0600F1FC */
    .byte 0x03, 0x86  /* 0600F128: mov.l r8,@(r0,r3) */
    .byte 0x00, 0x00  /* 0600F12A: .word 0x0000 */
    .byte 0x00, 0x00  /* 0600F12C: .word 0x0000 */
    .byte 0x00, 0x10  /* 0600F12E: .word 0x0010 */
    .byte 0x06, 0x04  /* 0600F130: mov.b r0,@(r0,r6) */
    .byte 0x81, 0x60  /* 0600F132: mov.w r0,@(0x0,r6) */
    .byte 0xD2, 0x14  /* 0600F134: mov.l @(0x50,PC),r2  {[0x0600F188] = 0x00000024} */
    .byte 0x32, 0xDC  /* 0600F136: add r13,r2 */
    .byte 0x62, 0x21  /* 0600F138: mov.w @r2,r2 */
    .byte 0x62, 0x2D  /* 0600F13A: extu.w r2,r2 */
    .byte 0x22, 0x18  /* 0600F13C: tst r1,r2 */
    .byte 0x89, 0x3F  /* 0600F13E: bt 0x0600F1C0 */
    .byte 0xE7, 0x00  /* 0600F140: mov #0,r7 */
    .byte 0xE5, 0x01  /* 0600F142: mov #1,r5 */
    .byte 0x93, 0x1C  /* 0600F144: mov.w @(0x38,PC),r3  {0x0600F180} */
    .byte 0x03, 0x76  /* 0600F146: mov.l r7,@(r0,r3) */
    .byte 0x93, 0x1B  /* 0600F148: mov.w @(0x36,PC),r3  {0x0600F182} */
    .byte 0x03, 0x56  /* 0600F14A: mov.l r5,@(r0,r3) */
    .byte 0x93, 0x1A  /* 0600F14C: mov.w @(0x34,PC),r3  {0x0600F184} */
    .byte 0x08, 0x3E  /* 0600F14E: mov.l @(r0,r3),r8 */
    .byte 0x48, 0x11  /* 0600F150: cmp/pz r8 */
    .byte 0x89, 0x04  /* 0600F152: bt 0x0600F15E */
    .byte 0xE7, 0x32  /* 0600F154: mov #50,r7 */
    .byte 0x48, 0x21  /* 0600F156: shar r8 */
    .byte 0x38, 0x77  /* 0600F158: cmp/gt r7,r8 */
    .byte 0x89, 0x2A  /* 0600F15A: bt 0x0600F1B2 */
    .byte 0xE8, 0x00  /* 0600F15C: mov #0,r8 */
    .byte 0xD7, 0x0B  /* 0600F15E: mov.l @(0x2C,PC),r7  {[0x0600F18C] = 0x00000086} */
    .byte 0x37, 0x88  /* 0600F160: sub r8,r7 */
    .byte 0x2F, 0x16  /* 0600F162: mov.l r1,@-r15 */
    .byte 0x2F, 0x36  /* 0600F164: mov.l r3,@-r15 */
    .byte 0x4F, 0x22  /* 0600F166: sts.l pr,@-r15 */
    .byte 0x61, 0x73  /* 0600F168: mov r7,r1 */
    .byte 0x93, 0x0C  /* 0600F16A: mov.w @(0x18,PC),r3  {0x0600F186} */
    .byte 0x33, 0x0C  /* 0600F16C: add r0,r3 */
    .byte 0x63, 0x30  /* 0600F16E: mov.b @r3,r3 */
    .byte 0x23, 0x38  /* 0600F170: tst r3,r3 */
    .byte 0x89, 0x0F  /* 0600F172: bt 0x0600F194 */
    .byte 0xE0, 0x01  /* 0600F174: mov #1,r0 */
    .byte 0x33, 0x00  /* 0600F176: cmp/eq r0,r3 */
    .byte 0x89, 0x12  /* 0600F178: bt 0x0600F1A0 */
    .byte 0xD0, 0x05  /* 0600F17A: mov.l @(0x14,PC),r0  {[0x0600F190] = 0x0000000A} */
    .byte 0xA0, 0x11  /* 0600F17C: bra 0x0600F1A2 */
    .byte 0x00, 0x09  /* 0600F17E: nop */
    .byte 0x01, 0x18  /* 0600F180: .word 0x0118 */
    .byte 0x01, 0x1C  /* 0600F182: mov.b @(r0,r1),r1 */
    .byte 0x00, 0x78  /* 0600F184: .word 0x0078 */
    .byte 0x01, 0xC9  /* 0600F186: .word 0x01C9 */
    .byte 0x00, 0x00  /* 0600F188: .word 0x0000 */
    .byte 0x00, 0x24  /* 0600F18A: mov.b r2,@(r0,r0) */
    .byte 0x00, 0x00  /* 0600F18C: .word 0x0000 */
    .byte 0x00, 0x86  /* 0600F18E: mov.l r8,@(r0,r0) */
    .byte 0x00, 0x00  /* 0600F190: .word 0x0000 */
    .byte 0x00, 0x0A  /* 0600F192: sts mach,r0 */
    .byte 0xD0, 0x01  /* 0600F194: mov.l @(0x4,PC),r0  {[0x0600F19C] = 0x00000016} */
    .byte 0xA0, 0x04  /* 0600F196: bra 0x0600F1A2 */
    .byte 0x00, 0x09  /* 0600F198: nop */
    .byte 0x00, 0x00  /* 0600F19A: .word 0x0000 */
    .byte 0x00, 0x00  /* 0600F19C: .word 0x0000 */
    .byte 0x00, 0x16  /* 0600F19E: mov.l r1,@(r0,r0) */
    .byte 0xD0, 0x05  /* 0600F1A0: mov.l @(0x14,PC),r0  {[0x0600F1B8] = 0x00000010} */
    .byte 0xD3, 0x06  /* 0600F1A2: mov.l @(0x18,PC),r3  {[0x0600F1BC] = 0x06048160} */
    .byte 0x43, 0x0B  /* 0600F1A4: jsr @r3 */
    .byte 0x00, 0x09  /* 0600F1A6: nop */
    .byte 0x38, 0x1C  /* 0600F1A8: add r1,r8 */
    .byte 0x4F, 0x26  /* 0600F1AA: lds.l @r15+,pr */
    .byte 0x63, 0xF6  /* 0600F1AC: mov.l @r15+,r3 */
    .byte 0x61, 0xF6  /* 0600F1AE: mov.l @r15+,r1 */
    .byte 0x60, 0xE3  /* 0600F1B0: mov r14,r0 */
    .byte 0xA0, 0x23  /* 0600F1B2: bra 0x0600F1FC */
    .byte 0x03, 0x86  /* 0600F1B4: mov.l r8,@(r0,r3) */
    .byte 0x00, 0x00  /* 0600F1B6: .word 0x0000 */
    .byte 0x00, 0x00  /* 0600F1B8: .word 0x0000 */
    .byte 0x00, 0x10  /* 0600F1BA: .word 0x0010 */
    .byte 0x06, 0x04  /* 0600F1BC: mov.b r0,@(r0,r6) */
    .byte 0x81, 0x60  /* 0600F1BE: mov.w r0,@(0x0,r6) */
    .byte 0x93, 0x0C  /* 0600F1C0: mov.w @(0x18,PC),r3  {0x0600F1DC} */
    .byte 0x04, 0x3E  /* 0600F1C2: mov.l @(r0,r3),r4 */
    .byte 0x24, 0x48  /* 0600F1C4: tst r4,r4 */
    .byte 0x89, 0x19  /* 0600F1C6: bt 0x0600F1FC */
    .byte 0x44, 0x15  /* 0600F1C8: cmp/pl r4 */
    .byte 0x8D, 0x08  /* 0600F1CA: bt/s 0x0600F1DE */
    .byte 0x66, 0x43  /* 0600F1CC: mov r4,r6 */
    .byte 0xE8, 0x98  /* 0600F1CE: mov #-104,r8 */
    .byte 0xE7, 0xF9  /* 0600F1D0: mov #-7,r7 */
    .byte 0x36, 0x83  /* 0600F1D2: cmp/ge r8,r6 */
    .byte 0x89, 0xFF  /* 0600F1D4: bt 0x0600F1D6 */
    .byte 0x34, 0x68  /* 0600F1D6: sub r6,r4 */
    .byte 0xA0, 0x06  /* 0600F1D8: bra 0x0600F1E8 */
    .byte 0x00, 0x09  /* 0600F1DA: nop */
    .byte 0x00, 0x78  /* 0600F1DC: .word 0x0078 */
    .byte 0xE8, 0x68  /* 0600F1DE: mov #104,r8 */
    .byte 0xE7, 0x07  /* 0600F1E0: mov #7,r7 */
    .byte 0x38, 0x63  /* 0600F1E2: cmp/ge r6,r8 */
    .byte 0x89, 0xFF  /* 0600F1E4: bt 0x0600F1E6 */
    .byte 0x34, 0x68  /* 0600F1E6: sub r6,r4 */
    .byte 0x03, 0x46  /* 0600F1E8: mov.l r4,@(r0,r3) */
    .byte 0x93, 0x05  /* 0600F1EA: mov.w @(0xA,PC),r3  {0x0600F1F8} */
    .byte 0xE7, 0x00  /* 0600F1EC: mov #0,r7 */
    .byte 0x03, 0x76  /* 0600F1EE: mov.l r7,@(r0,r3) */
    .byte 0x93, 0x03  /* 0600F1F0: mov.w @(0x6,PC),r3  {0x0600F1FA} */
    .byte 0x03, 0x76  /* 0600F1F2: mov.l r7,@(r0,r3) */
    .byte 0xA0, 0x02  /* 0600F1F4: bra 0x0600F1FC */
    .byte 0x00, 0x09  /* 0600F1F6: nop */
    .byte 0x01, 0x18  /* 0600F1F8: .word 0x0118 */
    .byte 0x01, 0x1C  /* 0600F1FA: mov.b @(r0,r1),r1 */
    .byte 0x00, 0x0B  /* 0600F1FC: rts */
    .byte 0x00, 0x09  /* 0600F1FE: nop */
    .byte 0xD3, 0x0F  /* 0600F200: mov.l @(0x3C,PC),r3  {[0x0600F240] = 0x00000008} */
    .byte 0xD7, 0x10  /* 0600F202: mov.l @(0x40,PC),r7  {[0x0600F244] = 0x060527D8} */
    .byte 0x95, 0x1B  /* 0600F204: mov.w @(0x36,PC),r5  {0x0600F23E} */
    .byte 0x35, 0x0C  /* 0600F206: add r0,r5 */
    .byte 0x65, 0x50  /* 0600F208: mov.b @r5,r5 */
    .byte 0x37, 0x5C  /* 0600F20A: add r5,r7 */
    .byte 0x33, 0xDC  /* 0600F20C: add r13,r3 */
    .byte 0x61, 0x32  /* 0600F20E: mov.l @r3,r1 */
    .byte 0x61, 0x10  /* 0600F210: mov.b @r1,r1 */
    .byte 0x61, 0x1E  /* 0600F212: exts.b r1,r1 */
    .byte 0x21, 0x18  /* 0600F214: tst r1,r1 */
    .byte 0x8B, 0x00  /* 0600F216: bf 0x0600F21A */
    .byte 0xE1, 0x01  /* 0600F218: mov #1,r1 */
    .byte 0x67, 0x70  /* 0600F21A: mov.b @r7,r7 */
    .byte 0x61, 0x1B  /* 0600F21C: neg r1,r1 */
    .byte 0x27, 0x78  /* 0600F21E: tst r7,r7 */
    .byte 0x8B, 0x00  /* 0600F220: bf 0x0600F224 */
    .byte 0x61, 0x17  /* 0600F222: not r1,r1 */
    .byte 0x61, 0x1C  /* 0600F224: extu.b r1,r1 */
    .byte 0x67, 0x13  /* 0600F226: mov r1,r7 */
    .byte 0xE5, 0x82  /* 0600F228: mov #-126,r5 */
    .byte 0x31, 0x5C  /* 0600F22A: add r5,r1 */
    .byte 0x41, 0x20  /* 0600F22C: shal r1 */
    .byte 0x41, 0x11  /* 0600F22E: cmp/pz r1 */
    .byte 0x89, 0x0A  /* 0600F230: bt 0x0600F248 */
    .byte 0xE5, 0x85  /* 0600F232: mov #-123,r5 */
    .byte 0x31, 0x57  /* 0600F234: cmp/gt r5,r1 */
    .byte 0x89, 0x0B  /* 0600F236: bt 0x0600F250 */
    .byte 0x61, 0x53  /* 0600F238: mov r5,r1 */
    .byte 0xA0, 0x09  /* 0600F23A: bra 0x0600F250 */
    .byte 0x00, 0x09  /* 0600F23C: nop */
    .byte 0x00, 0x12  /* 0600F23E: stc gbr,r0 */
    .byte 0x00, 0x00  /* 0600F240: .word 0x0000 */
    .byte 0x00, 0x08  /* 0600F242: clrt */
    .byte 0x06, 0x05  /* 0600F244: mov.w r0,@(r0,r6) */
    .byte 0x27, 0xD8  /* 0600F246: tst r13,r7 */
    .byte 0xE5, 0x7B  /* 0600F248: mov #123,r5 */
    .byte 0x35, 0x17  /* 0600F24A: cmp/gt r1,r5 */
    .byte 0x89, 0x00  /* 0600F24C: bt 0x0600F250 */
    .byte 0x61, 0x53  /* 0600F24E: mov r5,r1 */
    .byte 0xD3, 0x05  /* 0600F250: mov.l @(0x14,PC),r3  {[0x0600F268] = 0x0603726C} */
    .byte 0xE5, 0x7B  /* 0600F252: mov #123,r5 */
    .byte 0x31, 0x5C  /* 0600F254: add r5,r1 */
    .byte 0x33, 0x1C  /* 0600F256: add r1,r3 */
    .byte 0x61, 0x30  /* 0600F258: mov.b @r3,r1 */
    .byte 0x93, 0x03  /* 0600F25A: mov.w @(0x6,PC),r3  {0x0600F264} */
    .byte 0x04, 0x3E  /* 0600F25C: mov.l @(r0,r3),r4 */
    .byte 0x03, 0x16  /* 0600F25E: mov.l r1,@(r0,r3) */
    .byte 0x00, 0x0B  /* 0600F260: rts */
    .byte 0x00, 0x09  /* 0600F262: nop */
    .byte 0x00, 0x78  /* 0600F264: .word 0x0078 */
    .byte 0x00, 0x00  /* 0600F266: .word 0x0000 */
    .byte 0x06, 0x03  /* 0600F268: bsrf r6 */
    .byte 0x72, 0x6C  /* 0600F26A: add #108,r2 */
    .byte 0x85, 0x86  /* 0600F26C: mov.w @(0xC,r8),r0 */
    .byte 0x87, 0x88  /* 0600F26E: .word 0x8788 */
    .byte 0x89, 0x8A  /* 0600F270: bt 0x0600F188 */
    .byte 0x8B, 0x8C  /* 0600F272: bf 0x0600F18E */
    .byte 0x8D, 0x8E  /* 0600F274: bt/s 0x0600F194 */
    .byte 0x8F, 0x90  /* 0600F276: bf/s 0x0600F19A */
    .byte 0x92, 0x94  /* 0600F278: mov.w @(0x128,PC),r2  {0x0600F3A4} */
    .byte 0x96, 0x98  /* 0600F27A: mov.w @(0x130,PC),r6  {0x0600F3AE} */
    .byte 0x9A, 0x9C  /* 0600F27C: mov.w @(0x138,PC),r10  {0x0600F3B8} */
    .byte 0x9E, 0xA0  /* 0600F27E: mov.w @(0x140,PC),r14  {0x0600F3C2} */
    .byte 0xA2, 0xA4  /* 0600F280: bra 0x0600F7CC */
    .byte 0xA6, 0xA8  /* 0600F282: bra 0x0600FFD6 */
    .byte 0xAA, 0xAC  /* 0600F284: bra 0x0600E7E0 */
    .byte 0xAE, 0xB0  /* 0600F286: bra 0x0600EFEA */
    .byte 0xB1, 0xB2  /* 0600F288: bsr 0x0600F5F0 */
    .byte 0xB3, 0xB4  /* 0600F28A: bsr 0x0600F9F6 */
    .byte 0xB5, 0xB6  /* 0600F28C: bsr 0x0600FDFC */
    .byte 0xB7, 0xB8  /* 0600F28E: bsr 0x06010202 */
    .byte 0xB9, 0xBA  /* 0600F290: bsr 0x0600E608 */
    .byte 0xBB, 0xBC  /* 0600F292: bsr 0x0600EA0E */
    .byte 0xBD, 0xBE  /* 0600F294: bsr 0x0600EE14 */
    .byte 0xBF, 0xC0  /* 0600F296: bsr 0x0600F21A */
    .byte 0xC1, 0xC2  /* 0600F298: mov.w r0,@(0x184,GBR) */
    .byte 0xC3, 0xC4  /* 0600F29A: trapa #0xC4 */
    .byte 0xC5, 0xC6  /* 0600F29C: mov.w @(0x18C,GBR),r0 */
    .byte 0xC7, 0xC8  /* 0600F29E: mova @(0x320,PC),r0  {0x0600F5C0} */
    .byte 0xC9, 0xCA  /* 0600F2A0: and #0xCA,r0 */
    .byte 0xCB, 0xCC  /* 0600F2A2: or #0xCC,r0 */
    .byte 0xCD, 0xCE  /* 0600F2A4: and.b #0xCE,@(r0,GBR) */
    .byte 0xCF, 0xD0  /* 0600F2A6: or.b #0xD0,@(r0,GBR) */
    .byte 0xD1, 0xD2  /* 0600F2A8: mov.l @(0x348,PC),r1  {[0x0600F5F4] = 0x0009D20B} */
    .byte 0xD3, 0xD4  /* 0600F2AA: mov.l @(0x350,PC),r3  {[0x0600F5FC] = 0x22188917} */
    .byte 0xD5, 0xD6  /* 0600F2AC: mov.l @(0x358,PC),r5  {[0x0600F608] = 0x043E9808} */
    .byte 0xD7, 0xD8  /* 0600F2AE: mov.l @(0x360,PC),r7  {[0x0600F610] = 0x740A3847} */
    .byte 0xD9, 0xDA  /* 0600F2B0: mov.l @(0x368,PC),r9  {[0x0600F61C] = 0x008800B8} */
    .byte 0xDB, 0xDC  /* 0600F2B2: mov.l @(0x370,PC),r11  {[0x0600F624] = 0x0000001A} */
    .byte 0xDD, 0xDE  /* 0600F2B4: mov.l @(0x378,PC),r13  {[0x0600F630] = 0xD306043E} */
    .byte 0xDF, 0xE0  /* 0600F2B6: mov.l @(0x380,PC),r15  {[0x0600F638] = 0x34338900} */
    .byte 0xE1, 0xE2  /* 0600F2B8: mov #-30,r1 */
    .byte 0xE3, 0xE4  /* 0600F2BA: mov #-28,r3 */
    .byte 0xE5, 0xE6  /* 0600F2BC: mov #-26,r5 */
    .byte 0xE7, 0xE8  /* 0600F2BE: mov #-24,r7 */
    .byte 0xE9, 0xEA  /* 0600F2C0: mov #-22,r9 */
    .byte 0xEB, 0xEC  /* 0600F2C2: mov #-20,r11 */
    .byte 0xED, 0xEE  /* 0600F2C4: mov #-18,r13 */
    .byte 0xEF, 0xF0  /* 0600F2C6: mov #-16,r15 */
    .byte 0xF1, 0xF2  /* 0600F2C8: .word 0xF1F2 */
    .byte 0xF3, 0xF4  /* 0600F2CA: .word 0xF3F4 */
    .byte 0xF5, 0xF6  /* 0600F2CC: .word 0xF5F6 */
    .byte 0xF7, 0xF8  /* 0600F2CE: .word 0xF7F8 */
    .byte 0xF9, 0xFA  /* 0600F2D0: .word 0xF9FA */
    .byte 0xFB, 0xFC  /* 0600F2D2: .word 0xFBFC */
    .byte 0xFD, 0xFE  /* 0600F2D4: .word 0xFDFE */
    .byte 0xFF, 0x00  /* 0600F2D6: .word 0xFF00 */
    .byte 0x00, 0x00  /* 0600F2D8: .word 0x0000 */
    .byte 0x00, 0x00  /* 0600F2DA: .word 0x0000 */
    .byte 0x00, 0x00  /* 0600F2DC: .word 0x0000 */
    .byte 0x00, 0x00  /* 0600F2DE: .word 0x0000 */
    .byte 0x00, 0x00  /* 0600F2E0: .word 0x0000 */
    .byte 0x00, 0x00  /* 0600F2E2: .word 0x0000 */
    .byte 0x00, 0x00  /* 0600F2E4: .word 0x0000 */
    .byte 0x00, 0x00  /* 0600F2E6: .word 0x0000 */
    .byte 0x00, 0x00  /* 0600F2E8: .word 0x0000 */
    .byte 0x00, 0x00  /* 0600F2EA: .word 0x0000 */
    .byte 0x00, 0x00  /* 0600F2EC: .word 0x0000 */
    .byte 0x00, 0x00  /* 0600F2EE: .word 0x0000 */
    .byte 0x00, 0x00  /* 0600F2F0: .word 0x0000 */
    .byte 0x00, 0x00  /* 0600F2F2: .word 0x0000 */
    .byte 0x00, 0x00  /* 0600F2F4: .word 0x0000 */
    .byte 0x00, 0x00  /* 0600F2F6: .word 0x0000 */
    .byte 0x00, 0x01  /* 0600F2F8: .word 0x0001 */
    .byte 0x02, 0x03  /* 0600F2FA: bsrf r2 */
    .byte 0x04, 0x05  /* 0600F2FC: mov.w r0,@(r0,r4) */
    .byte 0x06, 0x07  /* 0600F2FE: mul.l r0,r6 */
    .byte 0x08, 0x09  /* 0600F300: .word 0x0809 */
    .byte 0x0A, 0x0B  /* 0600F302: .word 0x0A0B */
    .byte 0x0C, 0x0D  /* 0600F304: mov.w @(r0,r0),r12 */
    .byte 0x0E, 0x0F  /* 0600F306: mac.l @r0+,@r14+ */
    .byte 0x10, 0x11  /* 0600F308: mov.l r1,@(0x4,r0) */
    .byte 0x12, 0x13  /* 0600F30A: mov.l r1,@(0xC,r2) */
    .byte 0x14, 0x15  /* 0600F30C: mov.l r1,@(0x14,r4) */
    .byte 0x16, 0x17  /* 0600F30E: mov.l r1,@(0x1C,r6) */
    .byte 0x18, 0x19  /* 0600F310: mov.l r1,@(0x24,r8) */
    .byte 0x1A, 0x1B  /* 0600F312: mov.l r1,@(0x2C,r10) */
    .byte 0x1C, 0x1D  /* 0600F314: mov.l r1,@(0x34,r12) */
    .byte 0x1E, 0x1F  /* 0600F316: mov.l r1,@(0x3C,r14) */
    .byte 0x20, 0x21  /* 0600F318: mov.w r2,@r0 */
    .byte 0x22, 0x23  /* 0600F31A: .word 0x2223 */
    .byte 0x24, 0x25  /* 0600F31C: mov.w r2,@-r4 */
    .byte 0x26, 0x27  /* 0600F31E: div0s r2,r6 */
    .byte 0x28, 0x29  /* 0600F320: and r2,r8 */
    .byte 0x2A, 0x2B  /* 0600F322: or r2,r10 */
    .byte 0x2C, 0x2D  /* 0600F324: xtrct r2,r12 */
    .byte 0x2E, 0x2F  /* 0600F326: muls.w r2,r14 */
    .byte 0x30, 0x31  /* 0600F328: .word 0x3031 */
    .byte 0x32, 0x33  /* 0600F32A: cmp/ge r3,r2 */
    .byte 0x34, 0x35  /* 0600F32C: dmulu.l r3,r4 */
    .byte 0x36, 0x37  /* 0600F32E: cmp/gt r3,r6 */
    .byte 0x38, 0x39  /* 0600F330: .word 0x3839 */
    .byte 0x3A, 0x3B  /* 0600F332: subv r3,r10 */
    .byte 0x3C, 0x3D  /* 0600F334: dmuls.l r3,r12 */
    .byte 0x3E, 0x3F  /* 0600F336: addv r3,r14 */
    .byte 0x40, 0x41  /* 0600F338: .word 0x4041 */
    .byte 0x42, 0x43  /* 0600F33A: .word 0x4243 */
    .byte 0x44, 0x45  /* 0600F33C: .word 0x4445 */
    .byte 0x46, 0x47  /* 0600F33E: .word 0x4647 */
    .byte 0x48, 0x49  /* 0600F340: .word 0x4849 */
    .byte 0x4A, 0x4B  /* 0600F342: .word 0x4A4B */
    .byte 0x4C, 0x4D  /* 0600F344: shld r4,r12 */
    .byte 0x4E, 0x4F  /* 0600F346: .word 0x4E4F */
    .byte 0x50, 0x52  /* 0600F348: mov.l @(0x8,r5),r0 */
    .byte 0x54, 0x56  /* 0600F34A: mov.l @(0x18,r5),r4 */
    .byte 0x58, 0x5A  /* 0600F34C: mov.l @(0x28,r5),r8 */
    .byte 0x5C, 0x5E  /* 0600F34E: mov.l @(0x38,r5),r12 */
    .byte 0x60, 0x62  /* 0600F350: mov.l @r6,r0 */
    .byte 0x64, 0x66  /* 0600F352: mov.l @r6+,r4 */
    .byte 0x68, 0x6A  /* 0600F354: negc r6,r8 */
    .byte 0x6C, 0x6E  /* 0600F356: exts.b r6,r12 */
    .byte 0x70, 0x71  /* 0600F358: add #113,r0 */
    .byte 0x72, 0x73  /* 0600F35A: add #115,r2 */
    .byte 0x74, 0x75  /* 0600F35C: add #117,r4 */
    .byte 0x76, 0x77  /* 0600F35E: add #119,r6 */
    .byte 0x78, 0x79  /* 0600F360: add #121,r8 */
    .byte 0x7A, 0x7B  /* 0600F362: add #123,r10 */
    .byte 0xD3, 0x16  /* 0600F364: mov.l @(0x58,PC),r3  {[0x0600F3C0] = 0x00000008} */
    .byte 0xD7, 0x17  /* 0600F366: mov.l @(0x5C,PC),r7  {[0x0600F3C4] = 0x060527D8} */
    .byte 0x95, 0x27  /* 0600F368: mov.w @(0x4E,PC),r5  {0x0600F3BA} */
    .byte 0x35, 0x0C  /* 0600F36A: add r0,r5 */
    .byte 0x65, 0x50  /* 0600F36C: mov.b @r5,r5 */
    .byte 0x37, 0x5C  /* 0600F36E: add r5,r7 */
    .byte 0x33, 0xDC  /* 0600F370: add r13,r3 */
    .byte 0x61, 0x32  /* 0600F372: mov.l @r3,r1 */
    .byte 0x61, 0x10  /* 0600F374: mov.b @r1,r1 */
    .byte 0x61, 0x1E  /* 0600F376: exts.b r1,r1 */
    .byte 0x67, 0x70  /* 0600F378: mov.b @r7,r7 */
    .byte 0x27, 0x78  /* 0600F37A: tst r7,r7 */
    .byte 0x89, 0x00  /* 0600F37C: bt 0x0600F380 */
    .byte 0x61, 0x17  /* 0600F37E: not r1,r1 */
    .byte 0xD5, 0x11  /* 0600F380: mov.l @(0x44,PC),r5  {[0x0600F3C8] = 0x000000FF} */
    .byte 0x21, 0x59  /* 0600F382: and r5,r1 */
    .byte 0xE5, 0x03  /* 0600F384: mov #3,r5 */
    .byte 0x31, 0x56  /* 0600F386: cmp/hi r5,r1 */
    .byte 0x89, 0x00  /* 0600F388: bt 0x0600F38C */
    .byte 0x61, 0x53  /* 0600F38A: mov r5,r1 */
    .byte 0xD5, 0x0F  /* 0600F38C: mov.l @(0x3C,PC),r5  {[0x0600F3CC] = 0x000000FC} */
    .byte 0x35, 0x16  /* 0600F38E: cmp/hi r1,r5 */
    .byte 0x89, 0x00  /* 0600F390: bt 0x0600F394 */
    .byte 0x61, 0x53  /* 0600F392: mov r5,r1 */
    .byte 0xE5, 0x01  /* 0600F394: mov #1,r5 */
    .byte 0x31, 0x58  /* 0600F396: sub r5,r1 */
    .byte 0x61, 0x1C  /* 0600F398: extu.b r1,r1 */
    .byte 0x67, 0x13  /* 0600F39A: mov r1,r7 */
    .byte 0xD5, 0x0C  /* 0600F39C: mov.l @(0x30,PC),r5  {[0x0600F3D0] = 0xFFFFFF81} */
    .byte 0x31, 0x5C  /* 0600F39E: add r5,r1 */
    .byte 0x93, 0x0C  /* 0600F3A0: mov.w @(0x18,PC),r3  {0x0600F3BC} */
    .byte 0x04, 0x3E  /* 0600F3A2: mov.l @(r0,r3),r4 */
    .byte 0x92, 0x0B  /* 0600F3A4: mov.w @(0x16,PC),r2  {0x0600F3BE} */
    .byte 0x32, 0x0C  /* 0600F3A6: add r0,r2 */
    .byte 0x62, 0x20  /* 0600F3A8: mov.b @r2,r2 */
    .byte 0x22, 0x28  /* 0600F3AA: tst r2,r2 */
    .byte 0x89, 0x12  /* 0600F3AC: bt 0x0600F3D4 */
    .byte 0xE5, 0x01  /* 0600F3AE: mov #1,r5 */
    .byte 0x32, 0x50  /* 0600F3B0: cmp/eq r5,r2 */
    .byte 0x89, 0x15  /* 0600F3B2: bt 0x0600F3E0 */
    .byte 0x64, 0x13  /* 0600F3B4: mov r1,r4 */
    .byte 0xA0, 0x27  /* 0600F3B6: bra 0x0600F408 */
    .byte 0x00, 0x09  /* 0600F3B8: nop */
    .byte 0x00, 0x12  /* 0600F3BA: stc gbr,r0 */
    .byte 0x00, 0x78  /* 0600F3BC: .word 0x0078 */
    .byte 0x01, 0xC9  /* 0600F3BE: .word 0x01C9 */
    .byte 0x00, 0x00  /* 0600F3C0: .word 0x0000 */
    .byte 0x00, 0x08  /* 0600F3C2: clrt */
    .byte 0x06, 0x05  /* 0600F3C4: mov.w r0,@(r0,r6) */
    .byte 0x27, 0xD8  /* 0600F3C6: tst r13,r7 */
    .byte 0x00, 0x00  /* 0600F3C8: .word 0x0000 */
    .byte 0x00, 0xFF  /* 0600F3CA: mac.l @r15+,@r0+ */
    .byte 0x00, 0x00  /* 0600F3CC: .word 0x0000 */
    .byte 0x00, 0xFC  /* 0600F3CE: mov.b @(r0,r15),r0 */
    .byte 0xFF, 0xFF  /* 0600F3D0: .word 0xFFFF */
    .byte 0xFF, 0x81  /* 0600F3D2: .word 0xFF81 */
    .byte 0xD5, 0x01  /* 0600F3D4: mov.l @(0x4,PC),r5  {[0x0600F3DC] = 0x0000000C} */
    .byte 0xA0, 0x04  /* 0600F3D6: bra 0x0600F3E2 */
    .byte 0x00, 0x09  /* 0600F3D8: nop */
    .byte 0x00, 0x00  /* 0600F3DA: .word 0x0000 */
    .byte 0x00, 0x00  /* 0600F3DC: .word 0x0000 */
    .byte 0x00, 0x0C  /* 0600F3DE: mov.b @(r0,r0),r0 */
    .byte 0xD5, 0x03  /* 0600F3E0: mov.l @(0xC,PC),r5  {[0x0600F3F0] = 0x00000018} */
    .byte 0x34, 0x17  /* 0600F3E2: cmp/gt r1,r4 */
    .byte 0x89, 0x06  /* 0600F3E4: bt 0x0600F3F4 */
    .byte 0x31, 0x47  /* 0600F3E6: cmp/gt r4,r1 */
    .byte 0x89, 0x0A  /* 0600F3E8: bt 0x0600F400 */
    .byte 0xA0, 0x0D  /* 0600F3EA: bra 0x0600F408 */
    .byte 0x00, 0x09  /* 0600F3EC: nop */
    .byte 0x00, 0x00  /* 0600F3EE: .word 0x0000 */
    .byte 0x00, 0x00  /* 0600F3F0: .word 0x0000 */
    .byte 0x00, 0x18  /* 0600F3F2: sett */
    .byte 0x34, 0x58  /* 0600F3F4: sub r5,r4 */
    .byte 0x34, 0x17  /* 0600F3F6: cmp/gt r1,r4 */
    .byte 0x89, 0x06  /* 0600F3F8: bt 0x0600F408 */
    .byte 0x64, 0x13  /* 0600F3FA: mov r1,r4 */
    .byte 0xA0, 0x04  /* 0600F3FC: bra 0x0600F408 */
    .byte 0x00, 0x09  /* 0600F3FE: nop */
    .byte 0x34, 0x5C  /* 0600F400: add r5,r4 */
    .byte 0x31, 0x47  /* 0600F402: cmp/gt r4,r1 */
    .byte 0x89, 0x00  /* 0600F404: bt 0x0600F408 */
    .byte 0x64, 0x13  /* 0600F406: mov r1,r4 */
    .byte 0x03, 0x46  /* 0600F408: mov.l r4,@(r0,r3) */
    .byte 0x00, 0x0B  /* 0600F40A: rts */
    .byte 0x00, 0x09  /* 0600F40C: nop */
    .byte 0xD3, 0x06  /* 0600F40E: mov.l @(0x18,PC),r3  {[0x0600F428] = 0x0000000C} */
    .byte 0x33, 0xDC  /* 0600F410: add r13,r3 */
    .byte 0x62, 0x32  /* 0600F412: mov.l @r3,r2 */
    .byte 0x62, 0x20  /* 0600F414: mov.b @r2,r2 */
    .byte 0xD3, 0x05  /* 0600F416: mov.l @(0x14,PC),r3  {[0x0600F42C] = 0x000000FF} */
    .byte 0x22, 0x39  /* 0600F418: and r3,r2 */
    .byte 0x42, 0x01  /* 0600F41A: shlr r2 */
    .byte 0x22, 0x28  /* 0600F41C: tst r2,r2 */
    .byte 0x89, 0x07  /* 0600F41E: bt 0x0600F430 */
    .byte 0xE5, 0x01  /* 0600F420: mov #1,r5 */
    .byte 0xA0, 0x06  /* 0600F422: bra 0x0600F432 */
    .byte 0x00, 0x09  /* 0600F424: nop */
    .byte 0x00, 0x00  /* 0600F426: .word 0x0000 */
    .byte 0x00, 0x00  /* 0600F428: .word 0x0000 */
    .byte 0x00, 0x0C  /* 0600F42A: mov.b @(r0,r0),r0 */
    .byte 0x00, 0x00  /* 0600F42C: .word 0x0000 */
    .byte 0x00, 0xFF  /* 0600F42E: mac.l @r15+,@r0+ */
    .byte 0xE5, 0x00  /* 0600F430: mov #0,r5 */
    .byte 0x94, 0x14  /* 0600F432: mov.w @(0x28,PC),r4  {0x0600F45E} */
    .byte 0x04, 0x56  /* 0600F434: mov.l r5,@(r0,r4) */
    .byte 0xD3, 0x0B  /* 0600F436: mov.l @(0x2C,PC),r3  {[0x0600F464] = 0x00000038} */
    .byte 0x32, 0x3C  /* 0600F438: add r3,r2 */
    .byte 0x94, 0x11  /* 0600F43A: mov.w @(0x22,PC),r4  {0x0600F460} */
    .byte 0x04, 0x26  /* 0600F43C: mov.l r2,@(r0,r4) */
    .byte 0x00, 0x0B  /* 0600F43E: rts */
    .byte 0x00, 0x09  /* 0600F440: nop */
    .byte 0xD3, 0x09  /* 0600F442: mov.l @(0x24,PC),r3  {[0x0600F468] = 0x00000010} */
    .byte 0x33, 0xDC  /* 0600F444: add r13,r3 */
    .byte 0x62, 0x32  /* 0600F446: mov.l @r3,r2 */
    .byte 0x62, 0x20  /* 0600F448: mov.b @r2,r2 */
    .byte 0xD3, 0x08  /* 0600F44A: mov.l @(0x20,PC),r3  {[0x0600F46C] = 0x000000FF} */
    .byte 0x22, 0x39  /* 0600F44C: and r3,r2 */
    .byte 0x42, 0x01  /* 0600F44E: shlr r2 */
    .byte 0x22, 0x28  /* 0600F450: tst r2,r2 */
    .byte 0x89, 0x0D  /* 0600F452: bt 0x0600F470 */
    .byte 0xE5, 0x01  /* 0600F454: mov #1,r5 */
    .byte 0xE3, 0x20  /* 0600F456: mov #32,r3 */
    .byte 0x32, 0x3C  /* 0600F458: add r3,r2 */
    .byte 0xA0, 0x0A  /* 0600F45A: bra 0x0600F472 */
    .byte 0x00, 0x09  /* 0600F45C: nop */
    .byte 0x00, 0x84  /* 0600F45E: mov.b r8,@(r0,r0) */
    .byte 0x00, 0x88  /* 0600F460: .word 0x0088 */
    .byte 0x00, 0x00  /* 0600F462: .word 0x0000 */
    .byte 0x00, 0x00  /* 0600F464: .word 0x0000 */
    .byte 0x00, 0x38  /* 0600F466: .word 0x0038 */
    .byte 0x00, 0x00  /* 0600F468: .word 0x0000 */
    .byte 0x00, 0x10  /* 0600F46A: .word 0x0010 */
    .byte 0x00, 0x00  /* 0600F46C: .word 0x0000 */
    .byte 0x00, 0xFF  /* 0600F46E: mac.l @r15+,@r0+ */
    .byte 0xE5, 0x00  /* 0600F470: mov #0,r5 */
    .byte 0x94, 0x21  /* 0600F472: mov.w @(0x42,PC),r4  {0x0600F4B8} */
    .byte 0x04, 0x56  /* 0600F474: mov.l r5,@(r0,r4) */
    .byte 0xD3, 0x12  /* 0600F476: mov.l @(0x48,PC),r3  {[0x0600F4C0] = 0x00000038} */
    .byte 0x32, 0x3C  /* 0600F478: add r3,r2 */
    .byte 0x94, 0x1E  /* 0600F47A: mov.w @(0x3C,PC),r4  {0x0600F4BA} */
    .byte 0x04, 0x26  /* 0600F47C: mov.l r2,@(r0,r4) */
    .byte 0x00, 0x0B  /* 0600F47E: rts */
    .byte 0x00, 0x09  /* 0600F480: nop */
    .byte 0x00, 0x09  /* 0600F482: nop */
    .byte 0x2F, 0x86  /* 0600F484: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 0600F486: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 0600F488: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 0600F48A: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 0600F48C: mov.l r12,@-r15 */
    .byte 0x2F, 0xD6  /* 0600F48E: mov.l r13,@-r15 */
