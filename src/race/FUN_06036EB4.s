/* FUN_06036EB4  0x06036EB4 */

    .section .text.FUN_06036EB4
    .global FUN_06036EB4
    .type FUN_06036EB4, @function
FUN_06036EB4:
    sts.l pr, @-r15
    mov.l .L_pool_06036EF0, r12
    jsr @r12
    nop
    mov.l .L_pool_06036EF4, r3
    add r13, r3
    mov.l @r3, r1
    mov.w @r1, r1
    extu.w r1, r1
    mov.l r0, @-r15
    mov.w .L_wpool_06036EE6, r2
    add r14, r2
    mov.l @r2, r0
    mov.w .L_wpool_06036EE8, r2
    mov.w @(r0, r2), r3
    mov.l @r15+, r0
    mov.w .L_wpool_06036EEA, r2
    and r2, r3
    tst r3, r3
    bf .L_06036F00
    mov.l .L_pool_06036EF8, r12
    jsr @r12
    nop
    bra .L_06036F06
    nop
.L_wpool_06036EE6:
    .byte 0x01, 0x5C  /* 06036EE6: mov.b @(r0,r5),r1 */
.L_wpool_06036EE8:
    .byte 0x00, 0x18  /* 06036EE8: sett */
.L_wpool_06036EEA:
    .byte 0x00, 0x88  /* 06036EEA: .word 0x0088 */
    .4byte DAT_06037364  /* 06037364 = FUN_06037166 + 0x1FE */
.L_pool_06036EF0:
    .4byte DAT_060374F2  /* 060374F2 = FUN_06037490 + 0x62 */
.L_pool_06036EF4:
    .4byte 0x00000004  /* 06036EF4 = 0x00000004 */
.L_pool_06036EF8:
    .4byte DAT_06037592  /* 06037592 = FUN_06037490 + 0x102 */
    .4byte DAT_060375F6  /* 060375F6 = FUN_06037490 + 0x166 */
.L_06036F00:
    mov.l .L_pool_06036F2C, r12
    jsr @r12
    nop
.L_06036F06:
    mov.l r0, @-r15
    mov.w .L_wpool_06036F26, r2
    add r14, r2
    mov.l @r2, r0
    mov.w .L_wpool_06036F28, r2
    mov.w @(r0, r2), r3
    mov.l @r15+, r0
    mov.w .L_wpool_06036F2A, r2
    and r2, r3
    tst r3, r3
    bf .L_06036F34
    mov.l .L_pool_06036F30, r12
    jsr @r12
    nop
    bra .L_06036F3A
    nop
.L_wpool_06036F26:
    .byte 0x01, 0x5C  /* 06036F26: mov.b @(r0,r5),r1 */
.L_wpool_06036F28:
    .byte 0x00, 0x1A  /* 06036F28: sts macl,r0 */
.L_wpool_06036F2A:
    .byte 0x00, 0x88  /* 06036F2A: .word 0x0088 */
.L_pool_06036F2C:
    .4byte DAT_0603740E  /* 0603740E = FUN_06037166 + 0x2A8 */
.L_pool_06036F30:
    .4byte DAT_060375F6  /* 060375F6 = FUN_06037490 + 0x166 */
.L_06036F34:
    mov.l .L_pool_06036F68, r12
    jsr @r12
    nop
.L_06036F3A:
    lds.l @r15+, pr
    rts
    nop
    .byte 0xD2, 0x0A  /* 06036F40: mov.l @(0x28,PC),r2  {[0x06036F6C] = 0x00000000} */
    .byte 0x32, 0xDC  /* 06036F42: add r13,r2 */
    .byte 0x61, 0x22  /* 06036F44: mov.l @r2,r1 */
    .byte 0x61, 0x11  /* 06036F46: mov.w @r1,r1 */
    .byte 0x61, 0x1D  /* 06036F48: extu.w r1,r1 */
    .byte 0xD2, 0x09  /* 06036F4A: mov.l @(0x24,PC),r2  {[0x06036F70] = 0x00000016} */
    .byte 0x32, 0xDC  /* 06036F4C: add r13,r2 */
    .byte 0x62, 0x21  /* 06036F4E: mov.w @r2,r2 */
    .byte 0x42, 0x15  /* 06036F50: cmp/pl r2 */
    .byte 0x93, 0x08  /* 06036F52: mov.w @(0x10,PC),r3  {0x06036F66} */
    .byte 0x8B, 0x1C  /* 06036F54: bf 0x06036F90 */
    .byte 0x22, 0x18  /* 06036F56: tst r1,r2 */
    .byte 0x89, 0x0C  /* 06036F58: bt 0x06036F74 */
    .byte 0x04, 0x3D  /* 06036F5A: mov.w @(r0,r3),r4 */
    .byte 0x24, 0x48  /* 06036F5C: tst r4,r4 */
    .byte 0x89, 0x00  /* 06036F5E: bt 0x06036F62 */
    .byte 0x74, 0xFF  /* 06036F60: add #-1,r4 */
    .byte 0xA0, 0x3A  /* 06036F62: bra 0x06036FDA */
    .byte 0x03, 0x45  /* 06036F64: mov.w r4,@(r0,r3) */
    .byte 0x01, 0x7C  /* 06036F66: mov.b @(r0,r7),r1 */
.L_pool_06036F68:
    .4byte DAT_06037442  /* 06037442 = FUN_06037166 + 0x2DC */
    .4byte 0x00000000  /* 06036F6C = 0x00000000 */
    .4byte 0x00000016  /* 06036F70 = 0x00000016 */
    .byte 0xD2, 0x05  /* 06036F74: mov.l @(0x14,PC),r2  {[0x06036F8C] = 0x00000014} */
    .byte 0x32, 0xDC  /* 06036F76: add r13,r2 */
    .byte 0x62, 0x21  /* 06036F78: mov.w @r2,r2 */
    .byte 0x22, 0x18  /* 06036F7A: tst r1,r2 */
    .byte 0x89, 0x2D  /* 06036F7C: bt 0x06036FDA */
    .byte 0x04, 0x3D  /* 06036F7E: mov.w @(r0,r3),r4 */
    .byte 0xE2, 0x03  /* 06036F80: mov #3,r2 */
    .byte 0x32, 0x40  /* 06036F82: cmp/eq r4,r2 */
    .byte 0x89, 0x00  /* 06036F84: bt 0x06036F88 */
    .byte 0x74, 0x01  /* 06036F86: add #1,r4 */
    .byte 0xA0, 0x27  /* 06036F88: bra 0x06036FDA */
    .byte 0x03, 0x45  /* 06036F8A: mov.w r4,@(r0,r3) */
    .4byte 0x00000014  /* 06036F8C = 0x00000014 */
    .byte 0xD2, 0x03  /* 06036F90: mov.l @(0xC,PC),r2  {[0x06036FA0] = 0x00000022} */
    .byte 0x32, 0xDC  /* 06036F92: add r13,r2 */
    .byte 0x62, 0x21  /* 06036F94: mov.w @r2,r2 */
    .byte 0x22, 0x18  /* 06036F96: tst r1,r2 */
    .byte 0x89, 0x04  /* 06036F98: bt 0x06036FA4 */
    .byte 0xE4, 0x03  /* 06036F9A: mov #3,r4 */
    .byte 0xA0, 0x1D  /* 06036F9C: bra 0x06036FDA */
    .byte 0x03, 0x45  /* 06036F9E: mov.w r4,@(r0,r3) */
    .4byte 0x00000022  /* 06036FA0 = 0x00000022 */
    .byte 0xD2, 0x03  /* 06036FA4: mov.l @(0xC,PC),r2  {[0x06036FB4] = 0x00000020} */
    .byte 0x32, 0xDC  /* 06036FA6: add r13,r2 */
    .byte 0x62, 0x21  /* 06036FA8: mov.w @r2,r2 */
    .byte 0x22, 0x18  /* 06036FAA: tst r1,r2 */
    .byte 0x89, 0x04  /* 06036FAC: bt 0x06036FB8 */
    .byte 0xE4, 0x02  /* 06036FAE: mov #2,r4 */
    .byte 0xA0, 0x13  /* 06036FB0: bra 0x06036FDA */
    .byte 0x03, 0x45  /* 06036FB2: mov.w r4,@(r0,r3) */
    .4byte 0x00000020  /* 06036FB4 = 0x00000020 */
    .byte 0xD2, 0x03  /* 06036FB8: mov.l @(0xC,PC),r2  {[0x06036FC8] = 0x0000001E} */
    .byte 0x32, 0xDC  /* 06036FBA: add r13,r2 */
    .byte 0x62, 0x21  /* 06036FBC: mov.w @r2,r2 */
    .byte 0x22, 0x18  /* 06036FBE: tst r1,r2 */
    .byte 0x89, 0x04  /* 06036FC0: bt 0x06036FCC */
    .byte 0xE4, 0x01  /* 06036FC2: mov #1,r4 */
    .byte 0xA0, 0x09  /* 06036FC4: bra 0x06036FDA */
    .byte 0x03, 0x45  /* 06036FC6: mov.w r4,@(r0,r3) */
    .4byte 0x0000001E  /* 06036FC8 = 0x0000001E */
    .byte 0xD2, 0x11  /* 06036FCC: mov.l @(0x44,PC),r2  {[0x06037014] = 0x0000001C} */
    .byte 0x32, 0xDC  /* 06036FCE: add r13,r2 */
    .byte 0x62, 0x21  /* 06036FD0: mov.w @r2,r2 */
    .byte 0x22, 0x18  /* 06036FD2: tst r1,r2 */
    .byte 0x89, 0x01  /* 06036FD4: bt 0x06036FDA */
    .byte 0xE4, 0x00  /* 06036FD6: mov #0,r4 */
    .byte 0x03, 0x45  /* 06036FD8: mov.w r4,@(r0,r3) */
    .byte 0x00, 0x0B  /* 06036FDA: rts */
    .byte 0x00, 0x09  /* 06036FDC: nop */
    .byte 0x93, 0x14  /* 06036FDE: mov.w @(0x28,PC),r3  {0x0603700A} */
    .byte 0x04, 0x3D  /* 06036FE0: mov.w @(r0,r3),r4 */
    .byte 0x69, 0x43  /* 06036FE2: mov r4,r9 */
    .byte 0xE5, 0x01  /* 06036FE4: mov #1,r5 */
    .byte 0xD2, 0x0C  /* 06036FE6: mov.l @(0x30,PC),r2  {[0x06037018] = 0x00000018} */
    .byte 0x32, 0xDC  /* 06036FE8: add r13,r2 */
    .global FUN_06036FEA
FUN_06036FEA:
    .byte 0x62, 0x21  /* 06036FEA: mov.w @r2,r2 */
    .byte 0x22, 0x18  /* 06036FEC: tst r1,r2 */
    .byte 0x89, 0x15  /* 06036FEE: bt 0x0603701C */
    .byte 0x92, 0x0C  /* 06036FF0: mov.w @(0x18,PC),r2  {0x0603700C} */
    .byte 0x02, 0x56  /* 06036FF2: mov.l r5,@(r0,r2) */
    .byte 0x92, 0x0B  /* 06036FF4: mov.w @(0x16,PC),r2  {0x0603700E} */
    .byte 0x04, 0x2E  /* 06036FF6: mov.l @(r0,r2),r4 */
    .byte 0x98, 0x0A  /* 06036FF8: mov.w @(0x14,PC),r8  {0x06037010} */
    .byte 0x34, 0x87  /* 06036FFA: cmp/gt r8,r4 */
    .byte 0x89, 0x03  /* 06036FFC: bt 0x06037006 */
    .byte 0x74, 0x06  /* 06036FFE: add #6,r4 */
    .byte 0x38, 0x47  /* 06037000: cmp/gt r4,r8 */
    .byte 0x89, 0x00  /* 06037002: bt 0x06037006 */
    .byte 0x64, 0x83  /* 06037004: mov r8,r4 */
    .byte 0xA0, 0x1E  /* 06037006: bra 0x06037046 */
    .byte 0x02, 0x46  /* 06037008: mov.l r4,@(r0,r2) */
    .byte 0x01, 0x7C  /* 0603700A: mov.b @(r0,r7),r1 */
    .byte 0x00, 0x84  /* 0603700C: mov.b r8,@(r0,r0) */
    .byte 0x00, 0x88  /* 0603700E: .word 0x0088 */
    .byte 0x00, 0xB8  /* 06037010: .word 0x00B8 */
    .byte 0x00, 0x00  /* 06037012: .word 0x0000 */
    .4byte 0x0000001C  /* 06037014 = 0x0000001C */
    .4byte 0x00000018  /* 06037018 = 0x00000018 */
    .byte 0x93, 0x07  /* 0603701C: mov.w @(0xE,PC),r3  {0x0603702E} */
    .byte 0xE2, 0xB0  /* 0603701E: mov #-80,r2 */
    .byte 0x04, 0x3E  /* 06037020: mov.l @(r0,r3),r4 */
    .byte 0x62, 0x2C  /* 06037022: extu.b r2,r2 */
    .byte 0x66, 0x43  /* 06037024: mov r4,r6 */
    .byte 0x32, 0x47  /* 06037026: cmp/gt r4,r2 */
    .byte 0x89, 0x02  /* 06037028: bt 0x06037030 */
    .byte 0xA0, 0x08  /* 0603702A: bra 0x0603703E */
    .byte 0x74, 0xFF  /* 0603702C: add #-1,r4 */
    .byte 0x00, 0x88  /* 0603702E: .word 0x0088 */
    .byte 0x46, 0x09  /* 06037030: shlr2 r6 */
    .byte 0x46, 0x09  /* 06037032: shlr2 r6 */
    .byte 0x34, 0x68  /* 06037034: sub r6,r4 */
    .byte 0xE6, 0x6F  /* 06037036: mov #111,r6 */
    .byte 0x34, 0x63  /* 06037038: cmp/ge r6,r4 */
    .byte 0x89, 0x00  /* 0603703A: bt 0x0603703E */
    .byte 0xE4, 0x38  /* 0603703C: mov #56,r4 */
    .byte 0x03, 0x46  /* 0603703E: mov.l r4,@(r0,r3) */
    .byte 0xD2, 0x0C  /* 06037040: mov.l @(0x30,PC),r2  {[0x06037074] = 0x00000084} */
    .byte 0xE7, 0x00  /* 06037042: mov #0,r7 */
    .byte 0x02, 0x76  /* 06037044: mov.l r7,@(r0,r2) */
    .byte 0x00, 0x0B  /* 06037046: rts */
    .byte 0x00, 0x09  /* 06037048: nop */
    .byte 0xD2, 0x0B  /* 0603704A: mov.l @(0x2C,PC),r2  {[0x06037078] = 0x0000001A} */
    .byte 0x32, 0xDC  /* 0603704C: add r13,r2 */
    .byte 0x62, 0x21  /* 0603704E: mov.w @r2,r2 */
    .byte 0x22, 0x18  /* 06037050: tst r1,r2 */
    .byte 0x89, 0x15  /* 06037052: bt 0x06037080 */
    .byte 0x93, 0x0C  /* 06037054: mov.w @(0x18,PC),r3  {0x06037070} */
    .byte 0xE5, 0x01  /* 06037056: mov #1,r5 */
    .byte 0x03, 0x56  /* 06037058: mov.l r5,@(r0,r3) */
    .byte 0x93, 0x0A  /* 0603705A: mov.w @(0x14,PC),r3  {0x06037072} */
    .byte 0x04, 0x3E  /* 0603705C: mov.l @(r0,r3),r4 */
    .byte 0xD8, 0x07  /* 0603705E: mov.l @(0x1C,PC),r8  {[0x0603707C] = 0x000000B8} */
    .byte 0x34, 0x87  /* 06037060: cmp/gt r8,r4 */
    .byte 0x89, 0x03  /* 06037062: bt 0x0603706C */
    .byte 0x74, 0x20  /* 06037064: add #32,r4 */
    .byte 0x38, 0x47  /* 06037066: cmp/gt r4,r8 */
    .byte 0x89, 0x00  /* 06037068: bt 0x0603706C */
    .byte 0x64, 0x83  /* 0603706A: mov r8,r4 */
    .byte 0xA0, 0x16  /* 0603706C: bra 0x0603709C */
    .byte 0x03, 0x46  /* 0603706E: mov.l r4,@(r0,r3) */
    .byte 0x00, 0x94  /* 06037070: mov.b r9,@(r0,r0) */
    .byte 0x00, 0x98  /* 06037072: .word 0x0098 */
    .4byte 0x00000084  /* 06037074 = 0x00000084 */
    .4byte 0x0000001A  /* 06037078 = 0x0000001A */
    .4byte 0x000000B8  /* 0603707C = 0x000000B8 */
    .byte 0xD3, 0x1C  /* 06037080: mov.l @(0x70,PC),r3  {[0x060370F4] = 0x00000098} */
    .byte 0x04, 0x3E  /* 06037082: mov.l @(r0,r3),r4 */
    .byte 0xE3, 0x38  /* 06037084: mov #56,r3 */
    .byte 0x62, 0x43  /* 06037086: mov r4,r2 */
    .byte 0x42, 0x01  /* 06037088: shlr r2 */
    .byte 0x34, 0x28  /* 0603708A: sub r2,r4 */
    .byte 0x34, 0x33  /* 0603708C: cmp/ge r3,r4 */
    .byte 0x89, 0x00  /* 0603708E: bt 0x06037092 */
    .byte 0x64, 0x33  /* 06037090: mov r3,r4 */
    .byte 0xD3, 0x18  /* 06037092: mov.l @(0x60,PC),r3  {[0x060370F4] = 0x00000098} */
    .byte 0x03, 0x46  /* 06037094: mov.l r4,@(r0,r3) */
    .byte 0xD3, 0x18  /* 06037096: mov.l @(0x60,PC),r3  {[0x060370F8] = 0x00000094} */
    .byte 0xE7, 0x00  /* 06037098: mov #0,r7 */
    .byte 0x03, 0x76  /* 0603709A: mov.l r7,@(r0,r3) */
    .byte 0x00, 0x0B  /* 0603709C: rts */
    .byte 0x00, 0x09  /* 0603709E: nop */
    .byte 0xD2, 0x16  /* 060370A0: mov.l @(0x58,PC),r2  {[0x060370FC] = 0x00000026} */
    .byte 0x32, 0xDC  /* 060370A2: add r13,r2 */
    .byte 0x62, 0x21  /* 060370A4: mov.w @r2,r2 */
    .byte 0x22, 0x18  /* 060370A6: tst r1,r2 */
    .byte 0x89, 0x44  /* 060370A8: bt 0x06037134 */
    .byte 0xE7, 0x00  /* 060370AA: mov #0,r7 */
    .byte 0xE5, 0x01  /* 060370AC: mov #1,r5 */
    .byte 0x93, 0x1C  /* 060370AE: mov.w @(0x38,PC),r3  {0x060370EA} */
    .byte 0x03, 0x76  /* 060370B0: mov.l r7,@(r0,r3) */
    .byte 0x93, 0x1B  /* 060370B2: mov.w @(0x36,PC),r3  {0x060370EC} */
    .byte 0x03, 0x56  /* 060370B4: mov.l r5,@(r0,r3) */
    .byte 0x93, 0x1A  /* 060370B6: mov.w @(0x34,PC),r3  {0x060370EE} */
    .byte 0x08, 0x3E  /* 060370B8: mov.l @(r0,r3),r8 */
    .byte 0x48, 0x15  /* 060370BA: cmp/pl r8 */
    .byte 0x8B, 0x04  /* 060370BC: bf 0x060370C8 */
    .byte 0xE7, 0xCE  /* 060370BE: mov #-50,r7 */
    .byte 0x48, 0x21  /* 060370C0: shar r8 */
    .byte 0x37, 0x87  /* 060370C2: cmp/gt r8,r7 */
    .byte 0x89, 0x2F  /* 060370C4: bt 0x06037126 */
    .byte 0xE8, 0x00  /* 060370C6: mov #0,r8 */
    .byte 0xD7, 0x0D  /* 060370C8: mov.l @(0x34,PC),r7  {[0x06037100] = 0xFFFFFF7A} */
    .byte 0x37, 0x88  /* 060370CA: sub r8,r7 */
    .byte 0x2F, 0x16  /* 060370CC: mov.l r1,@-r15 */
    .byte 0x2F, 0x36  /* 060370CE: mov.l r3,@-r15 */
