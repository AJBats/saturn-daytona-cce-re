/* FUN_0600EEB4  0x0600EEB4 */

    .section .text.FUN_0600EEB4
    .global FUN_0600EEB4
    .type FUN_0600EEB4, @function
FUN_0600EEB4:
    sts.l pr, @-r15
    mov.l .L_pool_0600EEF0, r12
    jsr @r12
    nop
    mov.l .L_pool_0600EEF4, r3
    add r13, r3
    mov.l @r3, r1
    mov.w @r1, r1
    extu.w r1, r1
    mov.l r0, @-r15
    mov.w .L_wpool_0600EEE6, r2
    add r14, r2
    mov.l @r2, r0
    mov.w .L_wpool_0600EEE8, r2
    mov.w @(r0, r2), r3
    mov.l @r15+, r0
    mov.w .L_wpool_0600EEEA, r2
    and r2, r3
    tst r3, r3
    bf .L_0600EF00
    mov.l .L_pool_0600EEF8, r12
    jsr @r12
    nop
    bra .L_0600EF06
    nop
.L_wpool_0600EEE6:
    .byte 0x01, 0x5C  /* 0600EEE6: mov.b @(r0,r5),r1 */
.L_wpool_0600EEE8:
    .byte 0x00, 0x18  /* 0600EEE8: sett */
.L_wpool_0600EEEA:
    .byte 0x00, 0x88  /* 0600EEEA: .word 0x0088 */
    .4byte sym_06037364  /* 0600EEEC = 0x06037364 */
.L_pool_0600EEF0:
    .4byte sym_060374F2  /* 0600EEF0 = 0x060374F2 */
.L_pool_0600EEF4:
    .4byte 0x00000004  /* 0600EEF4 = 0x00000004 */
.L_pool_0600EEF8:
    .4byte sym_06037592  /* 0600EEF8 = 0x06037592 */
    .4byte sym_060375F6  /* 0600EEFC = 0x060375F6 */
.L_0600EF00:
    mov.l .L_pool_0600EF2C, r12
    jsr @r12
    nop
.L_0600EF06:
    mov.l r0, @-r15
    mov.w .L_wpool_0600EF26, r2
    add r14, r2
    mov.l @r2, r0
    mov.w .L_wpool_0600EF28, r2
    mov.w @(r0, r2), r3
    mov.l @r15+, r0
    mov.w .L_wpool_0600EF2A, r2
    and r2, r3
    tst r3, r3
    bf .L_0600EF34
    mov.l .L_pool_0600EF30, r12
    jsr @r12
    nop
    bra .L_0600EF3A
    nop
.L_wpool_0600EF26:
    .byte 0x01, 0x5C  /* 0600EF26: mov.b @(r0,r5),r1 */
.L_wpool_0600EF28:
    .byte 0x00, 0x1A  /* 0600EF28: sts macl,r0 */
.L_wpool_0600EF2A:
    .byte 0x00, 0x88  /* 0600EF2A: .word 0x0088 */
.L_pool_0600EF2C:
    .4byte sym_0603740E  /* 0600EF2C = 0x0603740E */
.L_pool_0600EF30:
    .4byte sym_060375F6  /* 0600EF30 = 0x060375F6 */
.L_0600EF34:
    mov.l .L_pool_0600EF68, r12
    jsr @r12
    nop
.L_0600EF3A:
    lds.l @r15+, pr
    rts
    nop
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
.L_pool_0600EF68:
    .4byte sym_06037442  /* 0600EF68 = 0x06037442 */
    .4byte 0x00000000  /* 0600EF6C = 0x00000000 */
    .4byte 0x00000016  /* 0600EF70 = 0x00000016 */
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
    .4byte 0x00000014  /* 0600EF8C = 0x00000014 */
    .byte 0xD2, 0x03  /* 0600EF90: mov.l @(0xC,PC),r2  {[0x0600EFA0] = 0x00000022} */
    .byte 0x32, 0xDC  /* 0600EF92: add r13,r2 */
    .byte 0x62, 0x21  /* 0600EF94: mov.w @r2,r2 */
    .byte 0x22, 0x18  /* 0600EF96: tst r1,r2 */
    .byte 0x89, 0x04  /* 0600EF98: bt 0x0600EFA4 */
    .byte 0xE4, 0x03  /* 0600EF9A: mov #3,r4 */
    .byte 0xA0, 0x1D  /* 0600EF9C: bra 0x0600EFDA */
    .byte 0x03, 0x45  /* 0600EF9E: mov.w r4,@(r0,r3) */
    .4byte 0x00000022  /* 0600EFA0 = 0x00000022 */
    .byte 0xD2, 0x03  /* 0600EFA4: mov.l @(0xC,PC),r2  {[0x0600EFB4] = 0x00000020} */
    .byte 0x32, 0xDC  /* 0600EFA6: add r13,r2 */
    .byte 0x62, 0x21  /* 0600EFA8: mov.w @r2,r2 */
    .byte 0x22, 0x18  /* 0600EFAA: tst r1,r2 */
    .byte 0x89, 0x04  /* 0600EFAC: bt 0x0600EFB8 */
    .byte 0xE4, 0x02  /* 0600EFAE: mov #2,r4 */
    .byte 0xA0, 0x13  /* 0600EFB0: bra 0x0600EFDA */
    .byte 0x03, 0x45  /* 0600EFB2: mov.w r4,@(r0,r3) */
    .4byte 0x00000020  /* 0600EFB4 = 0x00000020 */
    .byte 0xD2, 0x03  /* 0600EFB8: mov.l @(0xC,PC),r2  {[0x0600EFC8] = 0x0000001E} */
    .byte 0x32, 0xDC  /* 0600EFBA: add r13,r2 */
    .byte 0x62, 0x21  /* 0600EFBC: mov.w @r2,r2 */
    .byte 0x22, 0x18  /* 0600EFBE: tst r1,r2 */
    .byte 0x89, 0x04  /* 0600EFC0: bt 0x0600EFCC */
    .byte 0xE4, 0x01  /* 0600EFC2: mov #1,r4 */
    .byte 0xA0, 0x09  /* 0600EFC4: bra 0x0600EFDA */
    .byte 0x03, 0x45  /* 0600EFC6: mov.w r4,@(r0,r3) */
    .4byte 0x0000001E  /* 0600EFC8 = 0x0000001E */
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
    .4byte 0x0000001C  /* 0600F014 = 0x0000001C */
    .4byte 0x00000018  /* 0600F018 = 0x00000018 */
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
    .4byte 0x00000084  /* 0600F074 = 0x00000084 */
    .4byte 0x0000001A  /* 0600F078 = 0x0000001A */
    .4byte 0x000000B8  /* 0600F07C = 0x000000B8 */
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
