/* FUN_0600C948  0x0600C948 */

    .section .text.FUN_0600C948
    .global FUN_0600C948
    .type FUN_0600C948, @function
FUN_0600C948:
    mov.l r14, @-r15
    extu.w r7, r14
    mov.l .L_pool_0600C990, r0
    mov.l r13, @-r15
    mov.l r12, @-r15
    extu.w r6, r13
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov #0x3, r10
    mov.l .L_pool_0600C988, r11
    mov r5, r9
    mov.l .L_pool_0600C98C, r12
    mov.l r8, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    mov.w .L_wpool_0600C984, r8
    mov.l r0, @r15
    exts.b r4, r0
    mov #0xB, r1
    cmp/hs r1, r0
    bf .L_0600C978
    bra .L_0600CA92
    nop
.L_0600C978:
    shll r0
    mov r0, r1
    mova .L_pool_0600C994, r0
    mov.w @(r0, r1), r0
    braf r0
    nop
.L_wpool_0600C984:
    .byte 0x00, 0xA0  /* 0600C984: .word 0x00A0 */
    .byte 0xFF, 0xFF  /* 0600C986: .word 0xFFFF */
.L_pool_0600C988:
    .4byte sym_25E00000  /* 0600C988 = 0x25E00000 */
.L_pool_0600C98C:
    .4byte DAT_0602991C  /* 0600C98C = 0x0602991C (FUN_060175D0 + 0x1234C) */
.L_pool_0600C990:
    .4byte sym_00270942  /* 0600C990 = 0x00270942 */
.L_pool_0600C994:
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
.L_0600CA92:
    mov #0x5, r3
    mov.w .L_wpool_0600CAC2, r2
    mov r14, r7
    mov.l r2, @-r15
    mov r13, r6
    mov.l r11, @-r15
    mov r9, r5
    mov.l r10, @-r15
    mov.l r3, @-r15
    mov.l @(16, r15), r4
    jsr @r12
    nop
    add #0x14, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x00, 0xC0  /* 0600CABE: .word 0x00C0 */
    .byte 0x00, 0xB0  /* 0600CAC0: .word 0x00B0 */
.L_wpool_0600CAC2:
    .byte 0x00, 0xD0  /* 0600CAC2: .word 0x00D0 */
    .4byte sym_00270870  /* 0600CAC4 = 0x00270870 */
    .4byte sym_00270852  /* 0600CAC8 = 0x00270852 */
    .4byte sym_002708AC  /* 0600CACC = 0x002708AC */
    .4byte sym_002708E8  /* 0600CAD0 = 0x002708E8 */
    .4byte sym_002708CA  /* 0600CAD4 = 0x002708CA */
    .4byte sym_0027088E  /* 0600CAD8 = 0x0027088E */
    .4byte sym_00270906  /* 0600CADC = 0x00270906 */
    .4byte sym_00270834  /* 0600CAE0 = 0x00270834 */
    .4byte sym_00270924  /* 0600CAE4 = 0x00270924 */
    .4byte sym_00270960  /* 0600CAE8 = 0x00270960 */
