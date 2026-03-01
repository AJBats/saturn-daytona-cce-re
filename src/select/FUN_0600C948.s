/* FUN_0600C948  0x0600C948 */

    .section .text.FUN_0600C948
    .global FUN_0600C948
    .type FUN_0600C948, @function
FUN_0600C948:
    .byte 0x2F, 0xE6  /* 0600C948: mov.l r14,@-r15 */
    .byte 0x6E, 0x7D  /* 0600C94A: extu.w r7,r14 */
    .byte 0xD0, 0x10  /* 0600C94C: mov.l @(0x40,PC),r0  {[0x0600C990] = 0x00270942} */
    .byte 0x2F, 0xD6  /* 0600C94E: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600C950: mov.l r12,@-r15 */
    .byte 0x6D, 0x6D  /* 0600C952: extu.w r6,r13 */
    .byte 0x2F, 0xB6  /* 0600C954: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600C956: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0600C958: mov.l r9,@-r15 */
    .byte 0xEA, 0x03  /* 0600C95A: mov #3,r10 */
    .byte 0xDB, 0x0A  /* 0600C95C: mov.l @(0x28,PC),r11  {[0x0600C988] = 0x25E00000} */
    .byte 0x69, 0x53  /* 0600C95E: mov r5,r9 */
    .byte 0xDC, 0x0A  /* 0600C960: mov.l @(0x28,PC),r12  {[0x0600C98C] = 0x0602991C} */
    .byte 0x2F, 0x86  /* 0600C962: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0600C964: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 0600C966: add #-4,r15 */
    .byte 0x98, 0x0C  /* 0600C968: mov.w @(0x18,PC),r8  {0x0600C984} */
    .byte 0x2F, 0x02  /* 0600C96A: mov.l r0,@r15 */
    .byte 0x60, 0x4E  /* 0600C96C: exts.b r4,r0 */
    .byte 0xE1, 0x0B  /* 0600C96E: mov #11,r1 */
    .byte 0x30, 0x12  /* 0600C970: cmp/hs r1,r0 */
    .byte 0x8B, 0x01  /* 0600C972: bf 0x0600C978 */
    .byte 0xA0, 0x8D  /* 0600C974: bra 0x0600CA92 */
    .byte 0x00, 0x09  /* 0600C976: nop */
    .byte 0x40, 0x00  /* 0600C978: shll r0 */
    .byte 0x61, 0x03  /* 0600C97A: mov r0,r1 */
    .byte 0xC7, 0x05  /* 0600C97C: mova @(0x14,PC),r0  {0x0600C994} */
    .byte 0x00, 0x1D  /* 0600C97E: mov.w @(r0,r1),r0 */
    .byte 0x00, 0x23  /* 0600C980: braf r0 */
    .byte 0x00, 0x09  /* 0600C982: nop */
    .byte 0x00, 0xA0  /* 0600C984: .word 0x00A0 */
    .byte 0xFF, 0xFF  /* 0600C986: .word 0xFFFF */
    .byte 0x25, 0xE0  /* 0600C988: mov.b r14,@r5 */
    .byte 0x00, 0x00  /* 0600C98A: .word 0x0000 */
    .byte 0x06, 0x02  /* 0600C98C: stc sr,r6 */
    .byte 0x99, 0x1C  /* 0600C98E: mov.w @(0x38,PC),r9  {0x0600C9CA} */
    .byte 0x00, 0x27  /* 0600C990: mul.l r2,r0 */
    .byte 0x09, 0x42  /* 0600C992: .word 0x0942 */
    .byte 0x00, 0x26  /* 0600C994: mov.l r2,@(r0,r0) */
    .byte 0x00, 0x3A  /* 0600C996: .word 0x003A */
    .byte 0x00, 0x4E  /* 0600C998: mov.l @(r0,r4),r0 */
    .byte 0x00, 0x64  /* 0600C99A: mov.b r6,@(r0,r0) */
    .byte 0x00, 0x7A  /* 0600C99C: .word 0x007A */
    .byte 0x00, 0x90  /* 0600C99E: .word 0x0090 */
    .byte 0x00, 0xA6  /* 0600C9A0: mov.l r10,@(r0,r0) */
    .byte 0x00, 0xBA  /* 0600C9A2: .word 0x00BA */
    .byte 0x00, 0xFA  /* 0600C9A4: .word 0x00FA */
    .byte 0x00, 0xCE  /* 0600C9A6: mov.l @(r0,r12),r0 */
    .byte 0x00, 0xE4  /* 0600C9A8: mov.b r14,@(r0,r0) */
    .byte 0xE3, 0x05  /* 0600C9AA: mov #5,r3 */
    .byte 0xD4, 0x45  /* 0600C9AC: mov.l @(0x114,PC),r4  {[0x0600CAC4] = 0x00270870} */
    .byte 0x67, 0xE3  /* 0600C9AE: mov r14,r7 */
    .byte 0x2F, 0x86  /* 0600C9B0: mov.l r8,@-r15 */
    .byte 0x66, 0xD3  /* 0600C9B2: mov r13,r6 */
    .byte 0x2F, 0xB6  /* 0600C9B4: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600C9B6: mov.l r10,@-r15 */
    .byte 0x2F, 0x36  /* 0600C9B8: mov.l r3,@-r15 */
    .byte 0xA0, 0x74  /* 0600C9BA: bra 0x0600CAA6 */
    .byte 0x65, 0x93  /* 0600C9BC: mov r9,r5 */
    .byte 0xE3, 0x05  /* 0600C9BE: mov #5,r3 */
    .byte 0xD4, 0x41  /* 0600C9C0: mov.l @(0x104,PC),r4  {[0x0600CAC8] = 0x00270852} */
    .byte 0x67, 0xE3  /* 0600C9C2: mov r14,r7 */
    .byte 0x2F, 0x86  /* 0600C9C4: mov.l r8,@-r15 */
    .byte 0x66, 0xD3  /* 0600C9C6: mov r13,r6 */
    .byte 0x2F, 0xB6  /* 0600C9C8: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600C9CA: mov.l r10,@-r15 */
    .byte 0x2F, 0x36  /* 0600C9CC: mov.l r3,@-r15 */
    .byte 0xA0, 0x6A  /* 0600C9CE: bra 0x0600CAA6 */
    .byte 0x65, 0x93  /* 0600C9D0: mov r9,r5 */
    .byte 0xE2, 0x05  /* 0600C9D2: mov #5,r2 */
    .byte 0xD4, 0x3D  /* 0600C9D4: mov.l @(0xF4,PC),r4  {[0x0600CACC] = 0x002708AC} */
    .byte 0x67, 0xE3  /* 0600C9D6: mov r14,r7 */
    .byte 0x93, 0x71  /* 0600C9D8: mov.w @(0xE2,PC),r3  {0x0600CABE} */
    .byte 0x66, 0xD3  /* 0600C9DA: mov r13,r6 */
    .byte 0x2F, 0x36  /* 0600C9DC: mov.l r3,@-r15 */
    .byte 0x2F, 0xB6  /* 0600C9DE: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600C9E0: mov.l r10,@-r15 */
    .byte 0x2F, 0x26  /* 0600C9E2: mov.l r2,@-r15 */
    .byte 0xA0, 0x5F  /* 0600C9E4: bra 0x0600CAA6 */
    .byte 0x65, 0x93  /* 0600C9E6: mov r9,r5 */
    .byte 0x92, 0x6A  /* 0600C9E8: mov.w @(0xD4,PC),r2  {0x0600CAC0} */
    .byte 0xE3, 0x05  /* 0600C9EA: mov #5,r3 */
    .byte 0xD4, 0x38  /* 0600C9EC: mov.l @(0xE0,PC),r4  {[0x0600CAD0] = 0x002708E8} */
    .byte 0x67, 0xE3  /* 0600C9EE: mov r14,r7 */
    .byte 0x2F, 0x26  /* 0600C9F0: mov.l r2,@-r15 */
    .byte 0x66, 0xD3  /* 0600C9F2: mov r13,r6 */
    .byte 0x2F, 0xB6  /* 0600C9F4: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600C9F6: mov.l r10,@-r15 */
    .byte 0x2F, 0x36  /* 0600C9F8: mov.l r3,@-r15 */
    .byte 0xA0, 0x54  /* 0600C9FA: bra 0x0600CAA6 */
    .byte 0x65, 0x93  /* 0600C9FC: mov r9,r5 */
    .byte 0xE2, 0x05  /* 0600C9FE: mov #5,r2 */
    .byte 0xD4, 0x34  /* 0600CA00: mov.l @(0xD0,PC),r4  {[0x0600CAD4] = 0x002708CA} */
    .byte 0x67, 0xE3  /* 0600CA02: mov r14,r7 */
    .byte 0x93, 0x5B  /* 0600CA04: mov.w @(0xB6,PC),r3  {0x0600CABE} */
    .byte 0x66, 0xD3  /* 0600CA06: mov r13,r6 */
    .byte 0x2F, 0x36  /* 0600CA08: mov.l r3,@-r15 */
    .byte 0x2F, 0xB6  /* 0600CA0A: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600CA0C: mov.l r10,@-r15 */
    .byte 0x2F, 0x26  /* 0600CA0E: mov.l r2,@-r15 */
    .byte 0xA0, 0x49  /* 0600CA10: bra 0x0600CAA6 */
    .byte 0x65, 0x93  /* 0600CA12: mov r9,r5 */
    .byte 0x92, 0x54  /* 0600CA14: mov.w @(0xA8,PC),r2  {0x0600CAC0} */
    .byte 0xE3, 0x05  /* 0600CA16: mov #5,r3 */
    .byte 0xD4, 0x2F  /* 0600CA18: mov.l @(0xBC,PC),r4  {[0x0600CAD8] = 0x0027088E} */
    .byte 0x67, 0xE3  /* 0600CA1A: mov r14,r7 */
    .byte 0x2F, 0x26  /* 0600CA1C: mov.l r2,@-r15 */
    .byte 0x66, 0xD3  /* 0600CA1E: mov r13,r6 */
    .byte 0x2F, 0xB6  /* 0600CA20: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600CA22: mov.l r10,@-r15 */
    .byte 0x2F, 0x36  /* 0600CA24: mov.l r3,@-r15 */
    .byte 0xA0, 0x3E  /* 0600CA26: bra 0x0600CAA6 */
    .byte 0x65, 0x93  /* 0600CA28: mov r9,r5 */
    .byte 0xE3, 0x05  /* 0600CA2A: mov #5,r3 */
    .byte 0xD4, 0x2B  /* 0600CA2C: mov.l @(0xAC,PC),r4  {[0x0600CADC] = 0x00270906} */
    .byte 0x67, 0xE3  /* 0600CA2E: mov r14,r7 */
    .byte 0x2F, 0x86  /* 0600CA30: mov.l r8,@-r15 */
    .byte 0x66, 0xD3  /* 0600CA32: mov r13,r6 */
    .byte 0x2F, 0xB6  /* 0600CA34: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600CA36: mov.l r10,@-r15 */
    .byte 0x2F, 0x36  /* 0600CA38: mov.l r3,@-r15 */
    .byte 0xA0, 0x34  /* 0600CA3A: bra 0x0600CAA6 */
    .byte 0x65, 0x93  /* 0600CA3C: mov r9,r5 */
    .byte 0xE3, 0x05  /* 0600CA3E: mov #5,r3 */
    .byte 0xD4, 0x27  /* 0600CA40: mov.l @(0x9C,PC),r4  {[0x0600CAE0] = 0x00270834} */
    .byte 0x67, 0xE3  /* 0600CA42: mov r14,r7 */
    .byte 0x2F, 0x86  /* 0600CA44: mov.l r8,@-r15 */
    .byte 0x66, 0xD3  /* 0600CA46: mov r13,r6 */
    .byte 0x2F, 0xB6  /* 0600CA48: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600CA4A: mov.l r10,@-r15 */
    .byte 0x2F, 0x36  /* 0600CA4C: mov.l r3,@-r15 */
    .byte 0xA0, 0x2A  /* 0600CA4E: bra 0x0600CAA6 */
    .byte 0x65, 0x93  /* 0600CA50: mov r9,r5 */
    .byte 0xE2, 0x05  /* 0600CA52: mov #5,r2 */
    .byte 0xD4, 0x23  /* 0600CA54: mov.l @(0x8C,PC),r4  {[0x0600CAE4] = 0x00270924} */
    .byte 0x67, 0xE3  /* 0600CA56: mov r14,r7 */
    .byte 0x93, 0x33  /* 0600CA58: mov.w @(0x66,PC),r3  {0x0600CAC2} */
    .byte 0x66, 0xD3  /* 0600CA5A: mov r13,r6 */
    .byte 0x2F, 0x36  /* 0600CA5C: mov.l r3,@-r15 */
    .byte 0x2F, 0xB6  /* 0600CA5E: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600CA60: mov.l r10,@-r15 */
    .byte 0x2F, 0x26  /* 0600CA62: mov.l r2,@-r15 */
    .byte 0xA0, 0x1F  /* 0600CA64: bra 0x0600CAA6 */
    .byte 0x65, 0x93  /* 0600CA66: mov r9,r5 */
    .byte 0x92, 0x2B  /* 0600CA68: mov.w @(0x56,PC),r2  {0x0600CAC2} */
    .byte 0xE3, 0x05  /* 0600CA6A: mov #5,r3 */
    .byte 0x2F, 0x26  /* 0600CA6C: mov.l r2,@-r15 */
    .byte 0x67, 0xE3  /* 0600CA6E: mov r14,r7 */
    .byte 0x2F, 0xB6  /* 0600CA70: mov.l r11,@-r15 */
    .byte 0x66, 0xD3  /* 0600CA72: mov r13,r6 */
    .byte 0x2F, 0xA6  /* 0600CA74: mov.l r10,@-r15 */
    .byte 0x2F, 0x36  /* 0600CA76: mov.l r3,@-r15 */
    .byte 0x54, 0xF4  /* 0600CA78: mov.l @(0x10,r15),r4 */
    .byte 0xA0, 0x14  /* 0600CA7A: bra 0x0600CAA6 */
    .byte 0x65, 0x93  /* 0600CA7C: mov r9,r5 */
    .byte 0xE2, 0x05  /* 0600CA7E: mov #5,r2 */
    .byte 0xD4, 0x19  /* 0600CA80: mov.l @(0x64,PC),r4  {[0x0600CAE8] = 0x00270960} */
    .byte 0x67, 0xE3  /* 0600CA82: mov r14,r7 */
    .byte 0x2F, 0x86  /* 0600CA84: mov.l r8,@-r15 */
    .byte 0x66, 0xD3  /* 0600CA86: mov r13,r6 */
    .byte 0x2F, 0xB6  /* 0600CA88: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600CA8A: mov.l r10,@-r15 */
    .byte 0x2F, 0x26  /* 0600CA8C: mov.l r2,@-r15 */
    .byte 0xA0, 0x0A  /* 0600CA8E: bra 0x0600CAA6 */
    .byte 0x65, 0x93  /* 0600CA90: mov r9,r5 */
    .byte 0xE3, 0x05  /* 0600CA92: mov #5,r3 */
    .byte 0x92, 0x15  /* 0600CA94: mov.w @(0x2A,PC),r2  {0x0600CAC2} */
    .byte 0x67, 0xE3  /* 0600CA96: mov r14,r7 */
    .byte 0x2F, 0x26  /* 0600CA98: mov.l r2,@-r15 */
    .byte 0x66, 0xD3  /* 0600CA9A: mov r13,r6 */
    .byte 0x2F, 0xB6  /* 0600CA9C: mov.l r11,@-r15 */
    .byte 0x65, 0x93  /* 0600CA9E: mov r9,r5 */
    .byte 0x2F, 0xA6  /* 0600CAA0: mov.l r10,@-r15 */
    .byte 0x2F, 0x36  /* 0600CAA2: mov.l r3,@-r15 */
    .byte 0x54, 0xF4  /* 0600CAA4: mov.l @(0x10,r15),r4 */
    .byte 0x4C, 0x0B  /* 0600CAA6: jsr @r12 */
    .byte 0x00, 0x09  /* 0600CAA8: nop */
    .byte 0x7F, 0x14  /* 0600CAAA: add #20,r15 */
    .byte 0x4F, 0x26  /* 0600CAAC: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600CAAE: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600CAB0: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600CAB2: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600CAB4: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600CAB6: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600CAB8: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600CABA: rts */
    .byte 0x6E, 0xF6  /* 0600CABC: mov.l @r15+,r14 */
    .byte 0x00, 0xC0  /* 0600CABE: .word 0x00C0 */
    .byte 0x00, 0xB0  /* 0600CAC0: .word 0x00B0 */
    .byte 0x00, 0xD0  /* 0600CAC2: .word 0x00D0 */
    .byte 0x00, 0x27  /* 0600CAC4: mul.l r2,r0 */
    .byte 0x08, 0x70  /* 0600CAC6: .word 0x0870 */
    .byte 0x00, 0x27  /* 0600CAC8: mul.l r2,r0 */
    .byte 0x08, 0x52  /* 0600CACA: .word 0x0852 */
    .byte 0x00, 0x27  /* 0600CACC: mul.l r2,r0 */
    .byte 0x08, 0xAC  /* 0600CACE: mov.b @(r0,r10),r8 */
    .byte 0x00, 0x27  /* 0600CAD0: mul.l r2,r0 */
    .byte 0x08, 0xE8  /* 0600CAD2: .word 0x08E8 */
    .byte 0x00, 0x27  /* 0600CAD4: mul.l r2,r0 */
    .byte 0x08, 0xCA  /* 0600CAD6: .word 0x08CA */
    .byte 0x00, 0x27  /* 0600CAD8: mul.l r2,r0 */
    .byte 0x08, 0x8E  /* 0600CADA: mov.l @(r0,r8),r8 */
    .byte 0x00, 0x27  /* 0600CADC: mul.l r2,r0 */
    .byte 0x09, 0x06  /* 0600CADE: mov.l r0,@(r0,r9) */
    .byte 0x00, 0x27  /* 0600CAE0: mul.l r2,r0 */
    .byte 0x08, 0x34  /* 0600CAE2: mov.b r3,@(r0,r8) */
    .byte 0x00, 0x27  /* 0600CAE4: mul.l r2,r0 */
    .byte 0x09, 0x24  /* 0600CAE6: mov.b r2,@(r0,r9) */
    .byte 0x00, 0x27  /* 0600CAE8: mul.l r2,r0 */
    .byte 0x09, 0x60  /* 0600CAEA: .word 0x0960 */
