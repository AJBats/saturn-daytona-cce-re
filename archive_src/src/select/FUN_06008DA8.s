/* FUN_06008DA8  0x06008DA8 */

    .section .text.FUN_06008DA8
    .global FUN_06008DA8
    .type FUN_06008DA8, @function
FUN_06008DA8:
    add #0x5, r1
    add #0x6, r3
    mov.l r1, @(32, r15)
    mov r13, r2
    mov.l r3, @(44, r15)
    mov r13, r1
    add #0x7, r2
    add #0x8, r1
    mov.l r2, @(52, r15)
    mov.l r1, @(48, r15)
.L_06008DBC:
    mov.l @(40, r15), r3
    mov.b @r3, r2
    extu.b r2, r2
    mov r4, r3
    add #-0x2, r3
    cmp/eq r3, r2
    bf .L_06008DDC
    mov r4, r3
    mov r4, r2
    shll r3
    add r2, r3
    shll2 r3
    exts.w r3, r3
    add r5, r3
    mov r7, r0
    mov.w r0, @(8, r3)
.L_06008DDC:
    mov r4, r3
    add #-0x6, r3
    mov.l r3, @(12, r15)
    mov.l @(36, r15), r2
    mov.b @r2, r1
    extu.b r1, r1
    cmp/eq r3, r1
    bf/s .L_06008E00
    mov r4, r8
    mov r4, r1
    mov r4, r2
    shll r1
    add r2, r1
    shll2 r1
    exts.w r1, r1
    add r5, r1
    mov r7, r0
    mov.w r0, @(8, r1)
.L_06008E00:
    mov.l @(20, r15), r3
    add #-0xB, r8
    mov.b @r3, r2
    extu.b r2, r2
    cmp/eq r8, r2
    bf/s .L_06008E20
    mov r4, r9
    mov r4, r2
    mov r4, r3
    shll r2
    add r3, r2
    shll2 r2
    exts.w r2, r2
    add r5, r2
    mov r7, r0
    mov.w r0, @(8, r2)
.L_06008E20:
    mov.l @(24, r15), r3
    add #-0xF, r9
    mov.b @r3, r2
    extu.b r2, r2
    cmp/eq r9, r2
    bf .L_06008E3E
    mov r4, r2
    mov r4, r3
    shll r2
    add r3, r2
    shll2 r2
    exts.w r2, r2
    add r5, r2
    mov r7, r0
    mov.w r0, @(8, r2)
.L_06008E3E:
    mov r4, r3
    add #-0x13, r3
    mov.l r3, @(16, r15)
    mov.l @(28, r15), r2
    mov.b @r2, r1
    extu.b r1, r1
    cmp/eq r3, r1
    bf/s .L_06008E62
    mov r4, r3
    mov r4, r1
    mov r4, r2
    shll r1
    add r2, r1
    shll2 r1
    exts.w r1, r1
    add r5, r1
    mov r7, r0
    mov.w r0, @(8, r1)
.L_06008E62:
    add #-0x16, r3
    mov.l r3, @(8, r15)
    mov.l @(32, r15), r2
    mov.b @r2, r1
    extu.b r1, r1
    cmp/eq r3, r1
    bf/s .L_06008E9C
    mov r4, r3
    mov r4, r1
    mov r4, r2
    shll r1
    add r2, r1
    shll2 r1
    exts.w r1, r1
    add r5, r1
    bra .L_06008E98
    nop
    .byte 0x00, 0x80  /* 06008E84: .word 0x0080 */
    .byte 0x00, 0x90  /* 06008E86: .word 0x0090 */
    .byte 0x00, 0xA0  /* 06008E88: .word 0x00A0 */
    .byte 0x00, 0xB0  /* 06008E8A: .word 0x00B0 */
    .4byte sym_0603F650  /* 06008E8C = 0x0603F650 */
    .4byte sym_06053998  /* 06008E90 = 0x06053998 */
    .4byte sym_060536A0  /* 06008E94 = 0x060536A0 */
.L_06008E98:
    mov r7, r0
    mov.w r0, @(8, r1)
.L_06008E9C:
    add #-0x1A, r3
    mov.l r3, @r15
    mov.l @(44, r15), r2
    mov.b @r2, r1
    extu.b r1, r1
    cmp/eq r3, r1
    bf/s .L_06008EBE
    mov r4, r10
    mov r4, r1
    mov r4, r2
    shll r1
    add r2, r1
    shll2 r1
    exts.w r1, r1
    add r5, r1
    mov r7, r0
    mov.w r0, @(8, r1)
.L_06008EBE:
    add #-0x22, r10
    mov.l @(52, r15), r3
    mov.b @r3, r2
    extu.b r2, r2
    cmp/eq r10, r2
    bf .L_06008EDC
    mov r4, r2
    mov r4, r3
    shll r2
    add r3, r2
    shll2 r2
    exts.w r2, r2
    add r5, r2
    mov r7, r0
    mov.w r0, @(8, r2)
.L_06008EDC:
    mov r4, r3
    add #-0x25, r3
    mov.l r3, @(4, r15)
    mov.l @(48, r15), r2
    mov.b @r2, r1
    extu.b r1, r1
    cmp/eq r3, r1
    bf .L_06008EFE
    mov r4, r1
    mov r4, r2
    shll r1
    add r2, r1
    shll2 r1
    exts.w r1, r1
    add r5, r1
    mov r7, r0
    mov.w r0, @(8, r1)
.L_06008EFE:
    mov.b @r12, r0
    add #-0xA, r0
    mov #0xC, r1
    cmp/hs r1, r0
    bf .L_06008F0C
    bra .L_060092A8
    nop
.L_06008F0C:
    shll r0
    mov r0, r1
    mova .L_pool_06008F18, r0
    mov.w @(r0, r1), r0
    braf r0
    nop
.L_pool_06008F18:
    .byte 0x00, 0x18  /* 06008F18: sett */
    .byte 0x00, 0x6E  /* 06008F1A: mov.l @(r0,r6),r0 */
    .byte 0x00, 0xC2  /* 06008F1C: .word 0x00C2 */
    .byte 0x01, 0x18  /* 06008F1E: .word 0x0118 */
    .byte 0x01, 0x6E  /* 06008F20: mov.l @(r0,r6),r1 */
    .byte 0x01, 0xC4  /* 06008F22: mov.b r12,@(r0,r1) */
    .byte 0x02, 0x1A  /* 06008F24: sts macl,r2 */
    .byte 0x02, 0x70  /* 06008F26: .word 0x0270 */
    .byte 0x02, 0xC2  /* 06008F28: .word 0x02C2 */
    .byte 0x03, 0x14  /* 06008F2A: mov.b r1,@(r0,r3) */
    .byte 0x03, 0x46  /* 06008F2C: mov.l r4,@(r0,r3) */
    .byte 0x03, 0x78  /* 06008F2E: .word 0x0378 */
    .byte 0x24, 0x48  /* 06008F30: tst r4,r4 */
    .byte 0x8B, 0x08  /* 06008F32: bf 0x06008F46 */
    .byte 0x63, 0x43  /* 06008F34: mov r4,r3 */
    .byte 0x62, 0x43  /* 06008F36: mov r4,r2 */
    .byte 0x43, 0x00  /* 06008F38: shll r3 */
    .byte 0x33, 0x2C  /* 06008F3A: add r2,r3 */
    .byte 0x43, 0x08  /* 06008F3C: shll2 r3 */
    .byte 0x63, 0x3F  /* 06008F3E: exts.w r3,r3 */
    .byte 0x33, 0x5C  /* 06008F40: add r5,r3 */
    .byte 0x60, 0x63  /* 06008F42: mov r6,r0 */
    .byte 0x81, 0x34  /* 06008F44: mov.w r0,@(0x8,r3) */
    .byte 0x60, 0x43  /* 06008F46: mov r4,r0 */
    .byte 0x88, 0x01  /* 06008F48: cmp/eq #1,r0 */
    .byte 0x8B, 0x08  /* 06008F4A: bf 0x06008F5E */
    .byte 0x62, 0x43  /* 06008F4C: mov r4,r2 */
    .byte 0x63, 0x43  /* 06008F4E: mov r4,r3 */
    .byte 0x42, 0x00  /* 06008F50: shll r2 */
    .byte 0x32, 0x3C  /* 06008F52: add r3,r2 */
    .byte 0x42, 0x08  /* 06008F54: shll2 r2 */
    .byte 0x62, 0x2F  /* 06008F56: exts.w r2,r2 */
    .byte 0x32, 0x5C  /* 06008F58: add r5,r2 */
    .byte 0x60, 0x63  /* 06008F5A: mov r6,r0 */
    .byte 0x81, 0x24  /* 06008F5C: mov.w r0,@(0x8,r2) */
    .byte 0x62, 0x43  /* 06008F5E: mov r4,r2 */
    .byte 0x60, 0xC0  /* 06008F60: mov.b @r12,r0 */
    .byte 0x72, 0xFE  /* 06008F62: add #-2,r2 */
    .byte 0x70, 0xF6  /* 06008F64: add #-10,r0 */
    .byte 0x03, 0xDC  /* 06008F66: mov.b @(r0,r13),r3 */
    .byte 0x63, 0x3C  /* 06008F68: extu.b r3,r3 */
    .byte 0x33, 0x20  /* 06008F6A: cmp/eq r2,r3 */
    .byte 0x89, 0x01  /* 06008F6C: bt 0x06008F72 */
    .byte 0xA1, 0x9B  /* 06008F6E: bra 0x060092A8 */
    .byte 0x00, 0x09  /* 06008F70: nop */
    .byte 0x62, 0x43  /* 06008F72: mov r4,r2 */
    .byte 0x63, 0x43  /* 06008F74: mov r4,r3 */
    .byte 0x42, 0x00  /* 06008F76: shll r2 */
    .byte 0x32, 0x3C  /* 06008F78: add r3,r2 */
    .byte 0x42, 0x08  /* 06008F7A: shll2 r2 */
    .byte 0x62, 0x2F  /* 06008F7C: exts.w r2,r2 */
    .byte 0x32, 0x5C  /* 06008F7E: add r5,r2 */
    .byte 0x60, 0xE3  /* 06008F80: mov r14,r0 */
    .byte 0xA1, 0x91  /* 06008F82: bra 0x060092A8 */
    .byte 0x81, 0x24  /* 06008F84: mov.w r0,@(0x8,r2) */
    .byte 0x24, 0x48  /* 06008F86: tst r4,r4 */
    .byte 0x8B, 0x08  /* 06008F88: bf 0x06008F9C */
    .byte 0x63, 0x43  /* 06008F8A: mov r4,r3 */
    .byte 0x62, 0x43  /* 06008F8C: mov r4,r2 */
    .byte 0x43, 0x00  /* 06008F8E: shll r3 */
    .byte 0x33, 0x2C  /* 06008F90: add r2,r3 */
    .byte 0x43, 0x08  /* 06008F92: shll2 r3 */
    .byte 0x63, 0x3F  /* 06008F94: exts.w r3,r3 */
    .byte 0x33, 0x5C  /* 06008F96: add r5,r3 */
    .byte 0x60, 0x63  /* 06008F98: mov r6,r0 */
    .byte 0x81, 0x34  /* 06008F9A: mov.w r0,@(0x8,r3) */
    .byte 0x60, 0x43  /* 06008F9C: mov r4,r0 */
    .byte 0x88, 0x05  /* 06008F9E: cmp/eq #5,r0 */
    .byte 0x8B, 0x08  /* 06008FA0: bf 0x06008FB4 */
    .byte 0x62, 0x43  /* 06008FA2: mov r4,r2 */
    .byte 0x63, 0x43  /* 06008FA4: mov r4,r3 */
    .byte 0x42, 0x00  /* 06008FA6: shll r2 */
    .byte 0x32, 0x3C  /* 06008FA8: add r3,r2 */
    .byte 0x42, 0x08  /* 06008FAA: shll2 r2 */
    .byte 0x62, 0x2F  /* 06008FAC: exts.w r2,r2 */
    .byte 0x32, 0x5C  /* 06008FAE: add r5,r2 */
    .byte 0x60, 0x63  /* 06008FB0: mov r6,r0 */
    .byte 0x81, 0x24  /* 06008FB2: mov.w r0,@(0x8,r2) */
    .byte 0x60, 0xC0  /* 06008FB4: mov.b @r12,r0 */
    .byte 0x70, 0xF6  /* 06008FB6: add #-10,r0 */
    .byte 0x03, 0xDC  /* 06008FB8: mov.b @(r0,r13),r3 */
    .byte 0x63, 0x3C  /* 06008FBA: extu.b r3,r3 */
    .byte 0x52, 0xF3  /* 06008FBC: mov.l @(0xC,r15),r2 */
    .byte 0x33, 0x20  /* 06008FBE: cmp/eq r2,r3 */
    .byte 0x89, 0x01  /* 06008FC0: bt 0x06008FC6 */
    .byte 0xA1, 0x71  /* 06008FC2: bra 0x060092A8 */
    .byte 0x00, 0x09  /* 06008FC4: nop */
    .byte 0x61, 0x43  /* 06008FC6: mov r4,r1 */
    .byte 0x63, 0x43  /* 06008FC8: mov r4,r3 */
    .byte 0x41, 0x00  /* 06008FCA: shll r1 */
    .byte 0x31, 0x3C  /* 06008FCC: add r3,r1 */
    .byte 0x41, 0x08  /* 06008FCE: shll2 r1 */
    .byte 0x61, 0x1F  /* 06008FD0: exts.w r1,r1 */
    .byte 0x31, 0x5C  /* 06008FD2: add r5,r1 */
    .byte 0x60, 0xE3  /* 06008FD4: mov r14,r0 */
    .byte 0xA1, 0x67  /* 06008FD6: bra 0x060092A8 */
    .byte 0x81, 0x14  /* 06008FD8: mov.w r0,@(0x8,r1) */
    .byte 0x60, 0x43  /* 06008FDA: mov r4,r0 */
    .byte 0x88, 0x09  /* 06008FDC: cmp/eq #9,r0 */
    .byte 0x8B, 0x08  /* 06008FDE: bf 0x06008FF2 */
    .byte 0x63, 0x43  /* 06008FE0: mov r4,r3 */
    .byte 0x62, 0x43  /* 06008FE2: mov r4,r2 */
    .byte 0x43, 0x00  /* 06008FE4: shll r3 */
    .byte 0x33, 0x2C  /* 06008FE6: add r2,r3 */
    .byte 0x43, 0x08  /* 06008FE8: shll2 r3 */
    .byte 0x63, 0x3F  /* 06008FEA: exts.w r3,r3 */
    .byte 0x33, 0x5C  /* 06008FEC: add r5,r3 */
    .byte 0x60, 0x63  /* 06008FEE: mov r6,r0 */
    .byte 0x81, 0x34  /* 06008FF0: mov.w r0,@(0x8,r3) */
    .byte 0x60, 0x43  /* 06008FF2: mov r4,r0 */
    .byte 0x88, 0x0A  /* 06008FF4: cmp/eq #10,r0 */
    .byte 0x8B, 0x08  /* 06008FF6: bf 0x0600900A */
    .byte 0x62, 0x43  /* 06008FF8: mov r4,r2 */
    .byte 0x63, 0x43  /* 06008FFA: mov r4,r3 */
    .byte 0x42, 0x00  /* 06008FFC: shll r2 */
    .byte 0x32, 0x3C  /* 06008FFE: add r3,r2 */
    .byte 0x42, 0x08  /* 06009000: shll2 r2 */
    .byte 0x62, 0x2F  /* 06009002: exts.w r2,r2 */
    .byte 0x32, 0x5C  /* 06009004: add r5,r2 */
    .byte 0x60, 0x63  /* 06009006: mov r6,r0 */
    .byte 0x81, 0x24  /* 06009008: mov.w r0,@(0x8,r2) */
    .byte 0x60, 0xC0  /* 0600900A: mov.b @r12,r0 */
    .byte 0x70, 0xF6  /* 0600900C: add #-10,r0 */
    .byte 0x03, 0xDC  /* 0600900E: mov.b @(r0,r13),r3 */
    .byte 0x63, 0x3C  /* 06009010: extu.b r3,r3 */
    .byte 0x33, 0x80  /* 06009012: cmp/eq r8,r3 */
    .byte 0x89, 0x01  /* 06009014: bt 0x0600901A */
    .byte 0xA1, 0x47  /* 06009016: bra 0x060092A8 */
    .byte 0x00, 0x09  /* 06009018: nop */
    .byte 0x63, 0x43  /* 0600901A: mov r4,r3 */
    .byte 0x62, 0x43  /* 0600901C: mov r4,r2 */
    .byte 0x43, 0x00  /* 0600901E: shll r3 */
    .byte 0x33, 0x2C  /* 06009020: add r2,r3 */
    .byte 0x43, 0x08  /* 06009022: shll2 r3 */
    .byte 0x63, 0x3F  /* 06009024: exts.w r3,r3 */
    .byte 0x33, 0x5C  /* 06009026: add r5,r3 */
    .byte 0x60, 0xE3  /* 06009028: mov r14,r0 */
    .byte 0x81, 0x34  /* 0600902A: mov.w r0,@(0x8,r3) */
    .byte 0xA1, 0x3C  /* 0600902C: bra 0x060092A8 */
    .byte 0x00, 0x09  /* 0600902E: nop */
    .byte 0x60, 0x43  /* 06009030: mov r4,r0 */
    .byte 0x88, 0x09  /* 06009032: cmp/eq #9,r0 */
    .byte 0x8B, 0x08  /* 06009034: bf 0x06009048 */
    .byte 0x63, 0x43  /* 06009036: mov r4,r3 */
    .byte 0x62, 0x43  /* 06009038: mov r4,r2 */
    .byte 0x43, 0x00  /* 0600903A: shll r3 */
    .byte 0x33, 0x2C  /* 0600903C: add r2,r3 */
    .byte 0x43, 0x08  /* 0600903E: shll2 r3 */
    .byte 0x63, 0x3F  /* 06009040: exts.w r3,r3 */
    .byte 0x33, 0x5C  /* 06009042: add r5,r3 */
    .byte 0x60, 0x63  /* 06009044: mov r6,r0 */
    .byte 0x81, 0x34  /* 06009046: mov.w r0,@(0x8,r3) */
    .byte 0x60, 0x43  /* 06009048: mov r4,r0 */
    .byte 0x88, 0x0E  /* 0600904A: cmp/eq #14,r0 */
    .byte 0x8B, 0x08  /* 0600904C: bf 0x06009060 */
    .byte 0x62, 0x43  /* 0600904E: mov r4,r2 */
    .byte 0x63, 0x43  /* 06009050: mov r4,r3 */
    .byte 0x42, 0x00  /* 06009052: shll r2 */
    .byte 0x32, 0x3C  /* 06009054: add r3,r2 */
    .byte 0x42, 0x08  /* 06009056: shll2 r2 */
    .byte 0x62, 0x2F  /* 06009058: exts.w r2,r2 */
    .byte 0x32, 0x5C  /* 0600905A: add r5,r2 */
    .byte 0x60, 0x63  /* 0600905C: mov r6,r0 */
    .byte 0x81, 0x24  /* 0600905E: mov.w r0,@(0x8,r2) */
    .byte 0x60, 0xC0  /* 06009060: mov.b @r12,r0 */
    .byte 0x70, 0xF6  /* 06009062: add #-10,r0 */
    .byte 0x03, 0xDC  /* 06009064: mov.b @(r0,r13),r3 */
    .byte 0x63, 0x3C  /* 06009066: extu.b r3,r3 */
    .byte 0x33, 0x90  /* 06009068: cmp/eq r9,r3 */
    .byte 0x89, 0x01  /* 0600906A: bt 0x06009070 */
    .byte 0xA1, 0x1C  /* 0600906C: bra 0x060092A8 */
    .byte 0x00, 0x09  /* 0600906E: nop */
    .byte 0x63, 0x43  /* 06009070: mov r4,r3 */
    .byte 0x62, 0x43  /* 06009072: mov r4,r2 */
    .byte 0x43, 0x00  /* 06009074: shll r3 */
    .byte 0x33, 0x2C  /* 06009076: add r2,r3 */
    .byte 0x43, 0x08  /* 06009078: shll2 r3 */
    .byte 0x63, 0x3F  /* 0600907A: exts.w r3,r3 */
    .byte 0x33, 0x5C  /* 0600907C: add r5,r3 */
    .byte 0x60, 0xE3  /* 0600907E: mov r14,r0 */
    .byte 0x81, 0x34  /* 06009080: mov.w r0,@(0x8,r3) */
    .byte 0xA1, 0x11  /* 06009082: bra 0x060092A8 */
    .byte 0x00, 0x09  /* 06009084: nop */
    .byte 0x60, 0x43  /* 06009086: mov r4,r0 */
    .byte 0x88, 0x09  /* 06009088: cmp/eq #9,r0 */
    .byte 0x8B, 0x08  /* 0600908A: bf 0x0600909E */
    .byte 0x63, 0x43  /* 0600908C: mov r4,r3 */
    .byte 0x62, 0x43  /* 0600908E: mov r4,r2 */
    .byte 0x43, 0x00  /* 06009090: shll r3 */
    .byte 0x33, 0x2C  /* 06009092: add r2,r3 */
    .byte 0x43, 0x08  /* 06009094: shll2 r3 */
    .byte 0x63, 0x3F  /* 06009096: exts.w r3,r3 */
    .byte 0x33, 0x5C  /* 06009098: add r5,r3 */
    .byte 0x60, 0x63  /* 0600909A: mov r6,r0 */
    .byte 0x81, 0x34  /* 0600909C: mov.w r0,@(0x8,r3) */
    .byte 0x60, 0x43  /* 0600909E: mov r4,r0 */
    .byte 0x88, 0x12  /* 060090A0: cmp/eq #18,r0 */
    .byte 0x8B, 0x08  /* 060090A2: bf 0x060090B6 */
    .byte 0x62, 0x43  /* 060090A4: mov r4,r2 */
    .byte 0x63, 0x43  /* 060090A6: mov r4,r3 */
    .byte 0x42, 0x00  /* 060090A8: shll r2 */
    .byte 0x32, 0x3C  /* 060090AA: add r3,r2 */
    .byte 0x42, 0x08  /* 060090AC: shll2 r2 */
    .byte 0x62, 0x2F  /* 060090AE: exts.w r2,r2 */
    .byte 0x32, 0x5C  /* 060090B0: add r5,r2 */
    .byte 0x60, 0x63  /* 060090B2: mov r6,r0 */
    .byte 0x81, 0x24  /* 060090B4: mov.w r0,@(0x8,r2) */
    .byte 0x60, 0xC0  /* 060090B6: mov.b @r12,r0 */
    .byte 0x52, 0xF4  /* 060090B8: mov.l @(0x10,r15),r2 */
    .byte 0x70, 0xF6  /* 060090BA: add #-10,r0 */
    .byte 0x03, 0xDC  /* 060090BC: mov.b @(r0,r13),r3 */
    .byte 0x63, 0x3C  /* 060090BE: extu.b r3,r3 */
    .byte 0x33, 0x20  /* 060090C0: cmp/eq r2,r3 */
    .byte 0x89, 0x01  /* 060090C2: bt 0x060090C8 */
    .byte 0xA0, 0xF0  /* 060090C4: bra 0x060092A8 */
    .byte 0x00, 0x09  /* 060090C6: nop */
    .byte 0x61, 0x43  /* 060090C8: mov r4,r1 */
    .byte 0x63, 0x43  /* 060090CA: mov r4,r3 */
    .byte 0x41, 0x00  /* 060090CC: shll r1 */
    .byte 0x31, 0x3C  /* 060090CE: add r3,r1 */
    .byte 0x41, 0x08  /* 060090D0: shll2 r1 */
    .byte 0x61, 0x1F  /* 060090D2: exts.w r1,r1 */
    .byte 0x31, 0x5C  /* 060090D4: add r5,r1 */
    .byte 0x60, 0xE3  /* 060090D6: mov r14,r0 */
    .byte 0xA0, 0xE6  /* 060090D8: bra 0x060092A8 */
    .byte 0x81, 0x14  /* 060090DA: mov.w r0,@(0x8,r1) */
    .byte 0x60, 0x43  /* 060090DC: mov r4,r0 */
    .byte 0x88, 0x09  /* 060090DE: cmp/eq #9,r0 */
    .byte 0x8B, 0x08  /* 060090E0: bf 0x060090F4 */
    .byte 0x63, 0x43  /* 060090E2: mov r4,r3 */
    .byte 0x62, 0x43  /* 060090E4: mov r4,r2 */
    .byte 0x43, 0x00  /* 060090E6: shll r3 */
    .byte 0x33, 0x2C  /* 060090E8: add r2,r3 */
    .byte 0x43, 0x08  /* 060090EA: shll2 r3 */
    .byte 0x63, 0x3F  /* 060090EC: exts.w r3,r3 */
    .byte 0x33, 0x5C  /* 060090EE: add r5,r3 */
    .byte 0x60, 0x63  /* 060090F0: mov r6,r0 */
    .byte 0x81, 0x34  /* 060090F2: mov.w r0,@(0x8,r3) */
    .byte 0x60, 0x43  /* 060090F4: mov r4,r0 */
    .byte 0x88, 0x15  /* 060090F6: cmp/eq #21,r0 */
    .byte 0x8B, 0x08  /* 060090F8: bf 0x0600910C */
    .byte 0x62, 0x43  /* 060090FA: mov r4,r2 */
    .byte 0x63, 0x43  /* 060090FC: mov r4,r3 */
    .byte 0x42, 0x00  /* 060090FE: shll r2 */
    .byte 0x32, 0x3C  /* 06009100: add r3,r2 */
    .byte 0x42, 0x08  /* 06009102: shll2 r2 */
    .byte 0x62, 0x2F  /* 06009104: exts.w r2,r2 */
    .byte 0x32, 0x5C  /* 06009106: add r5,r2 */
    .byte 0x60, 0x63  /* 06009108: mov r6,r0 */
    .byte 0x81, 0x24  /* 0600910A: mov.w r0,@(0x8,r2) */
    .byte 0x60, 0xC0  /* 0600910C: mov.b @r12,r0 */
    .byte 0x70, 0xF6  /* 0600910E: add #-10,r0 */
    .byte 0x03, 0xDC  /* 06009110: mov.b @(r0,r13),r3 */
    .byte 0x63, 0x3C  /* 06009112: extu.b r3,r3 */
    .byte 0x52, 0xF2  /* 06009114: mov.l @(0x8,r15),r2 */
    .byte 0x33, 0x20  /* 06009116: cmp/eq r2,r3 */
    .byte 0x89, 0x01  /* 06009118: bt 0x0600911E */
    .byte 0xA0, 0xC5  /* 0600911A: bra 0x060092A8 */
    .byte 0x00, 0x09  /* 0600911C: nop */
    .byte 0x61, 0x43  /* 0600911E: mov r4,r1 */
    .byte 0x63, 0x43  /* 06009120: mov r4,r3 */
    .byte 0x41, 0x00  /* 06009122: shll r1 */
    .byte 0x31, 0x3C  /* 06009124: add r3,r1 */
    .byte 0x41, 0x08  /* 06009126: shll2 r1 */
    .byte 0x61, 0x1F  /* 06009128: exts.w r1,r1 */
    .byte 0x31, 0x5C  /* 0600912A: add r5,r1 */
    .byte 0x60, 0xE3  /* 0600912C: mov r14,r0 */
    .byte 0xA0, 0xBB  /* 0600912E: bra 0x060092A8 */
    .byte 0x81, 0x14  /* 06009130: mov.w r0,@(0x8,r1) */
    .byte 0x60, 0x43  /* 06009132: mov r4,r0 */
    .byte 0x88, 0x18  /* 06009134: cmp/eq #24,r0 */
    .byte 0x8B, 0x08  /* 06009136: bf 0x0600914A */
    .byte 0x63, 0x43  /* 06009138: mov r4,r3 */
    .byte 0x62, 0x43  /* 0600913A: mov r4,r2 */
    .byte 0x43, 0x00  /* 0600913C: shll r3 */
    .byte 0x33, 0x2C  /* 0600913E: add r2,r3 */
    .byte 0x43, 0x08  /* 06009140: shll2 r3 */
    .byte 0x63, 0x3F  /* 06009142: exts.w r3,r3 */
    .byte 0x33, 0x5C  /* 06009144: add r5,r3 */
    .byte 0x60, 0x63  /* 06009146: mov r6,r0 */
    .byte 0x81, 0x34  /* 06009148: mov.w r0,@(0x8,r3) */
    .byte 0x60, 0x43  /* 0600914A: mov r4,r0 */
    .byte 0x88, 0x19  /* 0600914C: cmp/eq #25,r0 */
    .byte 0x8B, 0x08  /* 0600914E: bf 0x06009162 */
    .byte 0x62, 0x43  /* 06009150: mov r4,r2 */
    .byte 0x63, 0x43  /* 06009152: mov r4,r3 */
    .byte 0x42, 0x00  /* 06009154: shll r2 */
    .byte 0x32, 0x3C  /* 06009156: add r3,r2 */
    .byte 0x42, 0x08  /* 06009158: shll2 r2 */
    .byte 0x62, 0x2F  /* 0600915A: exts.w r2,r2 */
    .byte 0x32, 0x5C  /* 0600915C: add r5,r2 */
    .byte 0x60, 0x63  /* 0600915E: mov r6,r0 */
    .byte 0x81, 0x24  /* 06009160: mov.w r0,@(0x8,r2) */
    .byte 0x60, 0xC0  /* 06009162: mov.b @r12,r0 */
    .byte 0x62, 0xF2  /* 06009164: mov.l @r15,r2 */
    .byte 0x70, 0xF6  /* 06009166: add #-10,r0 */
    .byte 0x03, 0xDC  /* 06009168: mov.b @(r0,r13),r3 */
    .byte 0x63, 0x3C  /* 0600916A: extu.b r3,r3 */
    .byte 0x33, 0x20  /* 0600916C: cmp/eq r2,r3 */
    .byte 0x89, 0x01  /* 0600916E: bt 0x06009174 */
    .byte 0xA0, 0x9A  /* 06009170: bra 0x060092A8 */
    .byte 0x00, 0x09  /* 06009172: nop */
    .byte 0x61, 0x43  /* 06009174: mov r4,r1 */
    .byte 0x63, 0x43  /* 06009176: mov r4,r3 */
    .byte 0x41, 0x00  /* 06009178: shll r1 */
    .byte 0x31, 0x3C  /* 0600917A: add r3,r1 */
    .byte 0x41, 0x08  /* 0600917C: shll2 r1 */
    .byte 0x61, 0x1F  /* 0600917E: exts.w r1,r1 */
    .byte 0x31, 0x5C  /* 06009180: add r5,r1 */
    .byte 0x60, 0xE3  /* 06009182: mov r14,r0 */
    .byte 0xA0, 0x90  /* 06009184: bra 0x060092A8 */
    .byte 0x81, 0x14  /* 06009186: mov.w r0,@(0x8,r1) */
    .byte 0x60, 0x43  /* 06009188: mov r4,r0 */
    .byte 0x88, 0x18  /* 0600918A: cmp/eq #24,r0 */
    .byte 0x8B, 0x08  /* 0600918C: bf 0x060091A0 */
    .byte 0x63, 0x43  /* 0600918E: mov r4,r3 */
    .byte 0x62, 0x43  /* 06009190: mov r4,r2 */
    .byte 0x43, 0x00  /* 06009192: shll r3 */
    .byte 0x33, 0x2C  /* 06009194: add r2,r3 */
    .byte 0x43, 0x08  /* 06009196: shll2 r3 */
    .byte 0x63, 0x3F  /* 06009198: exts.w r3,r3 */
    .byte 0x33, 0x5C  /* 0600919A: add r5,r3 */
    .byte 0x60, 0x63  /* 0600919C: mov r6,r0 */
    .byte 0x81, 0x34  /* 0600919E: mov.w r0,@(0x8,r3) */
    .byte 0x60, 0x43  /* 060091A0: mov r4,r0 */
    .byte 0x88, 0x21  /* 060091A2: cmp/eq #33,r0 */
    .byte 0x8B, 0x08  /* 060091A4: bf 0x060091B8 */
    .byte 0x62, 0x43  /* 060091A6: mov r4,r2 */
    .byte 0x63, 0x43  /* 060091A8: mov r4,r3 */
    .byte 0x42, 0x00  /* 060091AA: shll r2 */
    .byte 0x32, 0x3C  /* 060091AC: add r3,r2 */
    .byte 0x42, 0x08  /* 060091AE: shll2 r2 */
    .byte 0x62, 0x2F  /* 060091B0: exts.w r2,r2 */
    .byte 0x32, 0x5C  /* 060091B2: add r5,r2 */
    .byte 0x60, 0x63  /* 060091B4: mov r6,r0 */
    .byte 0x81, 0x24  /* 060091B6: mov.w r0,@(0x8,r2) */
    .byte 0x60, 0xC0  /* 060091B8: mov.b @r12,r0 */
    .byte 0x70, 0xF6  /* 060091BA: add #-10,r0 */
    .byte 0x03, 0xDC  /* 060091BC: mov.b @(r0,r13),r3 */
    .byte 0x63, 0x3C  /* 060091BE: extu.b r3,r3 */
    .byte 0x33, 0xA0  /* 060091C0: cmp/eq r10,r3 */
    .byte 0x8B, 0x71  /* 060091C2: bf 0x060092A8 */
    .byte 0x63, 0x43  /* 060091C4: mov r4,r3 */
    .byte 0x62, 0x43  /* 060091C6: mov r4,r2 */
    .byte 0x43, 0x00  /* 060091C8: shll r3 */
    .byte 0x33, 0x2C  /* 060091CA: add r2,r3 */
    .byte 0x43, 0x08  /* 060091CC: shll2 r3 */
    .byte 0x63, 0x3F  /* 060091CE: exts.w r3,r3 */
    .byte 0x33, 0x5C  /* 060091D0: add r5,r3 */
    .byte 0x60, 0xE3  /* 060091D2: mov r14,r0 */
    .byte 0x81, 0x34  /* 060091D4: mov.w r0,@(0x8,r3) */
    .byte 0xA0, 0x67  /* 060091D6: bra 0x060092A8 */
    .byte 0x00, 0x09  /* 060091D8: nop */
    .byte 0x60, 0x43  /* 060091DA: mov r4,r0 */
    .byte 0x88, 0x18  /* 060091DC: cmp/eq #24,r0 */
    .byte 0x8B, 0x08  /* 060091DE: bf 0x060091F2 */
    .byte 0x63, 0x43  /* 060091E0: mov r4,r3 */
    .byte 0x62, 0x43  /* 060091E2: mov r4,r2 */
    .byte 0x43, 0x00  /* 060091E4: shll r3 */
    .byte 0x33, 0x2C  /* 060091E6: add r2,r3 */
    .byte 0x43, 0x08  /* 060091E8: shll2 r3 */
    .byte 0x63, 0x3F  /* 060091EA: exts.w r3,r3 */
    .byte 0x33, 0x5C  /* 060091EC: add r5,r3 */
    .byte 0x60, 0x63  /* 060091EE: mov r6,r0 */
    .byte 0x81, 0x34  /* 060091F0: mov.w r0,@(0x8,r3) */
    .byte 0x60, 0x43  /* 060091F2: mov r4,r0 */
    .byte 0x88, 0x24  /* 060091F4: cmp/eq #36,r0 */
    .byte 0x8B, 0x08  /* 060091F6: bf 0x0600920A */
    .byte 0x62, 0x43  /* 060091F8: mov r4,r2 */
    .byte 0x63, 0x43  /* 060091FA: mov r4,r3 */
    .byte 0x42, 0x00  /* 060091FC: shll r2 */
    .byte 0x32, 0x3C  /* 060091FE: add r3,r2 */
    .byte 0x42, 0x08  /* 06009200: shll2 r2 */
    .byte 0x62, 0x2F  /* 06009202: exts.w r2,r2 */
    .byte 0x32, 0x5C  /* 06009204: add r5,r2 */
    .byte 0x60, 0x63  /* 06009206: mov r6,r0 */
    .byte 0x81, 0x24  /* 06009208: mov.w r0,@(0x8,r2) */
    .byte 0x60, 0xC0  /* 0600920A: mov.b @r12,r0 */
    .byte 0x52, 0xF1  /* 0600920C: mov.l @(0x4,r15),r2 */
    .byte 0x70, 0xF6  /* 0600920E: add #-10,r0 */
    .byte 0x03, 0xDC  /* 06009210: mov.b @(r0,r13),r3 */
    .byte 0x63, 0x3C  /* 06009212: extu.b r3,r3 */
    .byte 0x33, 0x20  /* 06009214: cmp/eq r2,r3 */
    .byte 0x8B, 0x47  /* 06009216: bf 0x060092A8 */
    .byte 0x61, 0x43  /* 06009218: mov r4,r1 */
    .byte 0x63, 0x43  /* 0600921A: mov r4,r3 */
    .byte 0x41, 0x00  /* 0600921C: shll r1 */
    .byte 0x31, 0x3C  /* 0600921E: add r3,r1 */
    .byte 0x41, 0x08  /* 06009220: shll2 r1 */
    .byte 0x61, 0x1F  /* 06009222: exts.w r1,r1 */
    .byte 0x31, 0x5C  /* 06009224: add r5,r1 */
    .byte 0x60, 0xE3  /* 06009226: mov r14,r0 */
    .byte 0xA0, 0x3E  /* 06009228: bra 0x060092A8 */
    .byte 0x81, 0x14  /* 0600922A: mov.w r0,@(0x8,r1) */
    .byte 0x60, 0x43  /* 0600922C: mov r4,r0 */
    .byte 0x88, 0x28  /* 0600922E: cmp/eq #40,r0 */
    .byte 0x8B, 0x08  /* 06009230: bf 0x06009244 */
    .byte 0x63, 0x43  /* 06009232: mov r4,r3 */
    .byte 0x62, 0x43  /* 06009234: mov r4,r2 */
    .byte 0x43, 0x00  /* 06009236: shll r3 */
    .byte 0x33, 0x2C  /* 06009238: add r2,r3 */
    .byte 0x43, 0x08  /* 0600923A: shll2 r3 */
    .byte 0x63, 0x3F  /* 0600923C: exts.w r3,r3 */
    .byte 0x33, 0x5C  /* 0600923E: add r5,r3 */
    .byte 0x60, 0x63  /* 06009240: mov r6,r0 */
    .byte 0x81, 0x34  /* 06009242: mov.w r0,@(0x8,r3) */
    .byte 0x60, 0x43  /* 06009244: mov r4,r0 */
    .byte 0x88, 0x27  /* 06009246: cmp/eq #39,r0 */
    .byte 0x8B, 0x2E  /* 06009248: bf 0x060092A8 */
    .byte 0x62, 0x43  /* 0600924A: mov r4,r2 */
    .byte 0x63, 0x43  /* 0600924C: mov r4,r3 */
    .byte 0x42, 0x00  /* 0600924E: shll r2 */
    .byte 0x32, 0x3C  /* 06009250: add r3,r2 */
    .byte 0x42, 0x08  /* 06009252: shll2 r2 */
    .byte 0x62, 0x2F  /* 06009254: exts.w r2,r2 */
    .byte 0x32, 0x5C  /* 06009256: add r5,r2 */
    .byte 0x60, 0x63  /* 06009258: mov r6,r0 */
    .byte 0xA0, 0x25  /* 0600925A: bra 0x060092A8 */
    .byte 0x81, 0x24  /* 0600925C: mov.w r0,@(0x8,r2) */
    .byte 0x60, 0x43  /* 0600925E: mov r4,r0 */
    .byte 0x88, 0x2A  /* 06009260: cmp/eq #42,r0 */
    .byte 0x8B, 0x08  /* 06009262: bf 0x06009276 */
    .byte 0x63, 0x43  /* 06009264: mov r4,r3 */
    .byte 0x62, 0x43  /* 06009266: mov r4,r2 */
    .byte 0x43, 0x00  /* 06009268: shll r3 */
    .byte 0x33, 0x2C  /* 0600926A: add r2,r3 */
    .byte 0x43, 0x08  /* 0600926C: shll2 r3 */
    .byte 0x63, 0x3F  /* 0600926E: exts.w r3,r3 */
    .byte 0x33, 0x5C  /* 06009270: add r5,r3 */
    .byte 0x60, 0x63  /* 06009272: mov r6,r0 */
    .byte 0x81, 0x34  /* 06009274: mov.w r0,@(0x8,r3) */
    .byte 0x60, 0x43  /* 06009276: mov r4,r0 */
    .byte 0x88, 0x29  /* 06009278: cmp/eq #41,r0 */
    .byte 0x8B, 0x15  /* 0600927A: bf 0x060092A8 */
    .byte 0x62, 0x43  /* 0600927C: mov r4,r2 */
    .byte 0x63, 0x43  /* 0600927E: mov r4,r3 */
    .byte 0x42, 0x00  /* 06009280: shll r2 */
    .byte 0x32, 0x3C  /* 06009282: add r3,r2 */
    .byte 0x42, 0x08  /* 06009284: shll2 r2 */
    .byte 0x62, 0x2F  /* 06009286: exts.w r2,r2 */
    .byte 0x32, 0x5C  /* 06009288: add r5,r2 */
    .byte 0x60, 0x63  /* 0600928A: mov r6,r0 */
    .byte 0xA0, 0x0C  /* 0600928C: bra 0x060092A8 */
    .byte 0x81, 0x24  /* 0600928E: mov.w r0,@(0x8,r2) */
    .byte 0x60, 0x43  /* 06009290: mov r4,r0 */
    .byte 0x88, 0x2B  /* 06009292: cmp/eq #43,r0 */
    .byte 0x8B, 0x08  /* 06009294: bf 0x060092A8 */
    .byte 0x63, 0x43  /* 06009296: mov r4,r3 */
    .byte 0x62, 0x43  /* 06009298: mov r4,r2 */
    .byte 0x43, 0x00  /* 0600929A: shll r3 */
    .byte 0x33, 0x2C  /* 0600929C: add r2,r3 */
    .byte 0x43, 0x08  /* 0600929E: shll2 r3 */
    .byte 0x63, 0x3F  /* 060092A0: exts.w r3,r3 */
    .byte 0x33, 0x5C  /* 060092A2: add r5,r3 */
    .byte 0x60, 0x63  /* 060092A4: mov r6,r0 */
    .byte 0x81, 0x34  /* 060092A6: mov.w r0,@(0x8,r3) */
.L_060092A8:
    add #0x1, r4
    cmp/hs r11, r4
    bt .L_060092B2
    bra .L_06008DBC
    nop
.L_060092B2:
    add #0x38, r15
    mov.l .L_pool_060092CC, r3
    mov.l .L_pool_060092C8, r4
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r3
    mov.l @r15+, r14
.L_pool_060092C8:
    .4byte sym_060322B8  /* 060092C8 = 0x060322B8 */
.L_pool_060092CC:
    .4byte FUN_0600581A  /* 060092CC = 0x0600581A */
