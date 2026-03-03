/* FUN_06003EBE  0x06003EBE */

    .section .text.FUN_06003EBE
    .global FUN_06003EBE
    .type FUN_06003EBE, @function
FUN_06003EBE:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov #0x0, r11
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    .byte 0xD2, 0x4A  /* 06003ED0: mov.l @(0x128,PC),r2  {[0x06003FFC] = 0x06054920} */
    mov.b @r2, r10
    .byte 0xD1, 0x4B  /* 06003ED4: mov.l @(0x12C,PC),r1  {[0x06004004] = 0x06051CB0} */
    mov r10, r3
    .byte 0xD8, 0x4B  /* 06003ED8: mov.l @(0x12C,PC),r8  {[0x06004008] = 0x002FC20C} */
    shll2 r10
    mov.l @r1, r14
    shll r10
    .byte 0xD9, 0x43  /* 06003EE0: mov.l @(0x10C,PC),r9  {[0x06003FF0] = 0x0602DEE0} */
    sub r3, r10
    .byte 0xD3, 0x46  /* 06003EE4: mov.l @(0x118,PC),r3  {[0x06004000] = 0x0604EF08} */
    exts.b r10, r10
    add r3, r10
    bra .L_06003FC6
    mov r11, r13
.L_06003EEE:
    extu.w r13, r2
    mov r10, r3
    add #0x1, r3
    add r3, r2
    extu.w r4, r3
    mov.b @r2, r1
    extu.b r1, r1
    cmp/eq r3, r1
    bf .L_06003FC4
    .byte 0xB6, 0x11  /* 06003F00: bsr 0x06004B26 */
    mov.l @(16, r14), r4
    .byte 0xB6, 0xB6  /* 06003F04: bsr 0x06004C74 */
    mov r0, r4
    mov.l r0, @(16, r14)
    mov r0, r3
    mov.l @(24, r14), r2
    add r3, r2
    mov.l r2, @(24, r14)
    .byte 0xB6, 0xAF  /* 06003F12: bsr 0x06004C74 */
    mov r2, r4
    mov r0, r3
    .4byte 0x1E0554E8  /* 06003F18 = 0x1E0554E8 */
    .byte 0xB6, 0xAA  /* 06003F1C: bsr 0x06004C74 */
    .byte 0x34, 0x3C  /* 06003F1E: add r3,r4 */
    .byte 0x1E, 0x07  /* 06003F20: mov.l r0,@(0x1C,r14) */
    .byte 0x6C, 0xDD  /* 06003F22: extu.w r13,r12 */
    .byte 0xD3, 0x39  /* 06003F24: mov.l @(0xE4,PC),r3  {[0x0600400C] = 0x06051CBF} */
    .byte 0x60, 0x30  /* 06003F26: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 06003F28: tst r0,r0 */
    .byte 0x8D, 0x09  /* 06003F2A: bt/s 0x06003F40 */
    .byte 0x4C, 0x08  /* 06003F2C: shll2 r12 */
    .byte 0x85, 0xE4  /* 06003F2E: mov.w @(0x8,r14),r0 */
    .byte 0xD2, 0x37  /* 06003F30: mov.l @(0xDC,PC),r2  {[0x06004010] = 0x06051E00} */
    .byte 0x60, 0x0D  /* 06003F32: extu.w r0,r0 */
    .byte 0x51, 0xE7  /* 06003F34: mov.l @(0x1C,r14),r1 */
    .byte 0x40, 0x08  /* 06003F36: shll2 r0 */
    .byte 0x40, 0x08  /* 06003F38: shll2 r0 */
    .byte 0x32, 0x0C  /* 06003F3A: add r0,r2 */
    .byte 0x32, 0xCC  /* 06003F3C: add r12,r2 */
    .byte 0x22, 0x12  /* 06003F3E: mov.l r1,@r2 */
    .byte 0xD3, 0x34  /* 06003F40: mov.l @(0xD0,PC),r3  {[0x06004014] = 0x002FC233} */
    .byte 0x60, 0x30  /* 06003F42: mov.b @r3,r0 */
    .byte 0x88, 0x00  /* 06003F44: cmp/eq #0,r0 */
    .byte 0x89, 0x09  /* 06003F46: bt 0x06003F5C */
    .byte 0x88, 0x01  /* 06003F48: cmp/eq #1,r0 */
    .byte 0x89, 0x07  /* 06003F4A: bt 0x06003F5C */
    .byte 0x88, 0x02  /* 06003F4C: cmp/eq #2,r0 */
    .byte 0x89, 0x0D  /* 06003F4E: bt 0x06003F6C */
    .byte 0x88, 0x03  /* 06003F50: cmp/eq #3,r0 */
    .byte 0x89, 0x0F  /* 06003F52: bt 0x06003F74 */
    .byte 0x88, 0x04  /* 06003F54: cmp/eq #4,r0 */
    .byte 0x89, 0x0D  /* 06003F56: bt 0x06003F74 */
    .byte 0xA0, 0x0E  /* 06003F58: bra 0x06003F78 */
    .byte 0x00, 0x09  /* 06003F5A: nop */
    .byte 0xD2, 0x2E  /* 06003F5C: mov.l @(0xB8,PC),r2  {[0x06004018] = 0x06051CBE} */
    .byte 0x61, 0x20  /* 06003F5E: mov.b @r2,r1 */
    .byte 0x21, 0x18  /* 06003F60: tst r1,r1 */
    .byte 0x89, 0x09  /* 06003F62: bt 0x06003F78 */
    .byte 0xB2, 0x48  /* 06003F64: bsr 0x060043F8 */
    .byte 0x64, 0xD3  /* 06003F66: mov r13,r4 */
    .byte 0xA0, 0x06  /* 06003F68: bra 0x06003F78 */
    .byte 0x00, 0x09  /* 06003F6A: nop */
    .byte 0xB2, 0x75  /* 06003F6C: bsr 0x0600445A */
    .byte 0x64, 0xD3  /* 06003F6E: mov r13,r4 */
    .byte 0xA0, 0x02  /* 06003F70: bra 0x06003F78 */
    .byte 0x00, 0x09  /* 06003F72: nop */
    .byte 0xB3, 0x11  /* 06003F74: bsr 0x0600459A */
    .byte 0x64, 0xD3  /* 06003F76: mov r13,r4 */
    .byte 0x53, 0xE4  /* 06003F78: mov.l @(0x10,r14),r3 */
    .byte 0x60, 0x83  /* 06003F7A: mov r8,r0 */
    .byte 0x62, 0xE3  /* 06003F7C: mov r14,r2 */
    .byte 0x72, 0x28  /* 06003F7E: add #40,r2 */
    .byte 0x32, 0xCC  /* 06003F80: add r12,r2 */
    .byte 0x22, 0x32  /* 06003F82: mov.l r3,@r2 */
    .byte 0x02, 0xCE  /* 06003F84: mov.l @(r0,r12),r2 */
    .byte 0x53, 0xE4  /* 06003F86: mov.l @(0x10,r14),r3 */
    .byte 0x32, 0x36  /* 06003F88: cmp/hi r3,r2 */
    .byte 0x8F, 0x06  /* 06003F8A: bf/s 0x06003F9A */
    .byte 0x64, 0x83  /* 06003F8C: mov r8,r4 */
    .byte 0x84, 0xE6  /* 06003F8E: mov.b @(0x6,r14),r0 */
    .byte 0x20, 0x08  /* 06003F90: tst r0,r0 */
    .byte 0x8B, 0x02  /* 06003F92: bf 0x06003F9A */
    .byte 0x53, 0xE4  /* 06003F94: mov.l @(0x10,r14),r3 */
    .byte 0x34, 0xCC  /* 06003F96: add r12,r4 */
    .byte 0x24, 0x32  /* 06003F98: mov.l r3,@r4 */
    .byte 0x60, 0xD3  /* 06003F9A: mov r13,r0 */
    .byte 0x70, 0x01  /* 06003F9C: add #1,r0 */
    .byte 0x80, 0xE5  /* 06003F9E: mov.b r0,@(0x5,r14) */
    .byte 0x84, 0xE5  /* 06003FA0: mov.b @(0x5,r14),r0 */
    .byte 0x63, 0xA0  /* 06003FA2: mov.b @r10,r3 */
    .byte 0x30, 0x32  /* 06003FA4: cmp/hs r3,r0 */
    .byte 0x8B, 0x01  /* 06003FA6: bf 0x06003FAC */
    .byte 0x60, 0xB3  /* 06003FA8: mov r11,r0 */
    .byte 0x80, 0xE5  /* 06003FAA: mov.b r0,@(0x5,r14) */
    .byte 0xD3, 0x1B  /* 06003FAC: mov.l @(0x6C,PC),r3  {[0x0600401C] = 0x06051CBD} */
    .byte 0x61, 0x30  /* 06003FAE: mov.b @r3,r1 */
    .byte 0x21, 0x18  /* 06003FB0: tst r1,r1 */
    .byte 0x89, 0x05  /* 06003FB2: bt 0x06003FC0 */
    .byte 0xE7, 0x00  /* 06003FB4: mov #0,r7 */
    .byte 0x66, 0xDD  /* 06003FB6: extu.w r13,r6 */
    .byte 0x76, 0x17  /* 06003FB8: add #23,r6 */
    .byte 0xE5, 0x03  /* 06003FBA: mov #3,r5 */
    .byte 0x49, 0x0B  /* 06003FBC: jsr @r9 */
    .byte 0x54, 0xE4  /* 06003FBE: mov.l @(0x10,r14),r4 */
    .byte 0xA0, 0x06  /* 06003FC0: bra 0x06003FD0 */
    .byte 0x1E, 0xB4  /* 06003FC2: mov.l r11,@(0x10,r14) */
.L_06003FC4:
    add #0x1, r13
.L_06003FC6:
    extu.w r13, r2
    mov.b @r10, r3
    extu.b r3, r3
    cmp/ge r3, r2
    bf .L_06003EEE
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xFF, 0xFF  /* 06003FE2: .word 0xFFFF */
    .4byte sym_06051CCC  /* 06003FE4 = 0x06051CCC */
    .4byte sym_06051CEC  /* 06003FE8 = 0x06051CEC */
    .4byte sym_0605223D  /* 06003FEC = 0x0605223D */
.L_pool_06003FF0:
    .4byte sym_0602DEE0  /* 06003FF0 = 0x0602DEE0 */
    .4byte sym_06051F40  /* 06003FF4 = 0x06051F40 */
    .4byte sym_0602E03C  /* 06003FF8 = 0x0602E03C */
.L_pool_06003FFC:
    .4byte sym_06054920  /* 06003FFC = 0x06054920 */
.L_pool_06004000:
    .4byte sym_0604EF08  /* 06004000 = 0x0604EF08 */
.L_pool_06004004:
    .4byte sym_06051CB0  /* 06004004 = 0x06051CB0 */
.L_pool_06004008:
    .4byte sym_002FC20C  /* 06004008 = 0x002FC20C */
    .4byte sym_06051CBF  /* 0600400C = 0x06051CBF */
    .4byte sym_06051E00  /* 06004010 = 0x06051E00 */
    .4byte sym_002FC233  /* 06004014 = 0x002FC233 */
    .4byte sym_06051CBE  /* 06004018 = 0x06051CBE */
    .4byte sym_06051CBD  /* 0600401C = 0x06051CBD */
    .byte 0x4F, 0x12  /* 06004020: sts.l macl,@-r15 */
    .byte 0x65, 0x4C  /* 06004022: extu.b r4,r5 */
    .byte 0xD0, 0x3D  /* 06004024: mov.l @(0xF4,PC),r0  {[0x0600411C] = 0x06051F4A} */
    .byte 0xE3, 0xFF  /* 06004026: mov #-1,r3 */
    .byte 0x92, 0x73  /* 06004028: mov.w @(0xE6,PC),r2  {0x06004112} */
    .byte 0x45, 0x00  /* 0600402A: shll r5 */
    .byte 0xD1, 0x3D  /* 0600402C: mov.l @(0xF4,PC),r1  {[0x06004124] = 0x060523F0} */
    .byte 0x64, 0x4C  /* 0600402E: extu.b r4,r4 */
    .byte 0x05, 0x35  /* 06004030: mov.w r3,@(r0,r5) */
    .byte 0xD0, 0x3B  /* 06004032: mov.l @(0xEC,PC),r0  {[0x06004120] = 0x06051F4E} */
    .byte 0x24, 0x2F  /* 06004034: muls.w r2,r4 */
    .byte 0x04, 0x1A  /* 06004036: sts macl,r4 */
    .byte 0x64, 0x4F  /* 06004038: exts.w r4,r4 */
    .byte 0x31, 0x4C  /* 0600403A: add r4,r1 */
    .byte 0x63, 0x11  /* 0600403C: mov.w @r1,r3 */
    .byte 0x05, 0x35  /* 0600403E: mov.w r3,@(r0,r5) */
    .byte 0x00, 0x0B  /* 06004040: rts */
    .byte 0x4F, 0x16  /* 06004042: lds.l @r15+,macl */
    .byte 0x4F, 0x12  /* 06004044: sts.l macl,@-r15 */
    .byte 0x66, 0x4C  /* 06004046: extu.b r4,r6 */
    .byte 0x93, 0x63  /* 06004048: mov.w @(0xC6,PC),r3  {0x06004112} */
    .byte 0x26, 0x3F  /* 0600404A: muls.w r3,r6 */
    .byte 0xD2, 0x36  /* 0600404C: mov.l @(0xD8,PC),r2  {[0x06004128] = 0x0605224C} */
    .byte 0x06, 0x1A  /* 0600404E: sts macl,r6 */
    .byte 0x90, 0x60  /* 06004050: mov.w @(0xC0,PC),r0  {0x06004114} */
    .byte 0x66, 0x6F  /* 06004052: exts.w r6,r6 */
    .byte 0x36, 0x2C  /* 06004054: add r2,r6 */
    .byte 0x05, 0x6D  /* 06004056: mov.w @(r0,r6),r5 */
    .byte 0xD2, 0x34  /* 06004058: mov.l @(0xD0,PC),r2  {[0x0600412C] = 0x06054930} */
    .byte 0x61, 0x21  /* 0600405A: mov.w @r2,r1 */
    .4byte 0x611D3517  /* 0600405C = 0x611D3517 */
    .byte 0x8B, 0x06  /* 06004060: bf 0x06004070 */
    .byte 0xE3, 0x00  /* 06004062: mov #0,r3 */
    .byte 0x90, 0x57  /* 06004064: mov.w @(0xAE,PC),r0  {0x06004116} */
    .byte 0x05, 0x6D  /* 06004066: mov.w @(r0,r6),r5 */
    .byte 0x65, 0x5D  /* 06004068: extu.w r5,r5 */
    .byte 0x33, 0x57  /* 0600406A: cmp/gt r5,r3 */
    .byte 0x35, 0x3E  /* 0600406C: addc r3,r5 */
    .byte 0x45, 0x21  /* 0600406E: shar r5 */
    .byte 0xD0, 0x2B  /* 06004070: mov.l @(0xAC,PC),r0  {[0x06004120] = 0x06051F4E} */
    .byte 0x67, 0x53  /* 06004072: mov r5,r7 */
    .byte 0x66, 0x4C  /* 06004074: extu.b r4,r6 */
    .byte 0x46, 0x00  /* 06004076: shll r6 */
    .byte 0x03, 0x6D  /* 06004078: mov.w @(r0,r6),r3 */
    .byte 0xE2, 0xB0  /* 0600407A: mov #-80,r2 */
    .byte 0x37, 0x38  /* 0600407C: sub r3,r7 */
    .byte 0x64, 0x7F  /* 0600407E: exts.w r7,r4 */
    .byte 0x34, 0x23  /* 06004080: cmp/ge r2,r4 */
    .byte 0x89, 0x03  /* 06004082: bt 0x0600408C */
    .byte 0xD0, 0x25  /* 06004084: mov.l @(0x94,PC),r0  {[0x0600411C] = 0x06051F4A} */
    .byte 0x01, 0x6D  /* 06004086: mov.w @(r0,r6),r1 */
    .byte 0x71, 0x01  /* 06004088: add #1,r1 */
    .byte 0x06, 0x15  /* 0600408A: mov.w r1,@(r0,r6) */
    .byte 0xE3, 0x50  /* 0600408C: mov #80,r3 */
    .byte 0x34, 0x37  /* 0600408E: cmp/gt r3,r4 */
    .byte 0x8B, 0x03  /* 06004090: bf 0x0600409A */
    .byte 0xD0, 0x22  /* 06004092: mov.l @(0x88,PC),r0  {[0x0600411C] = 0x06051F4A} */
    .byte 0x01, 0x6D  /* 06004094: mov.w @(r0,r6),r1 */
    .byte 0x71, 0xFF  /* 06004096: add #-1,r1 */
    .byte 0x06, 0x15  /* 06004098: mov.w r1,@(r0,r6) */
    .byte 0xD0, 0x21  /* 0600409A: mov.l @(0x84,PC),r0  {[0x06004120] = 0x06051F4E} */
    .byte 0x06, 0x55  /* 0600409C: mov.w r5,@(r0,r6) */
    .byte 0x00, 0x0B  /* 0600409E: rts */
    .byte 0x4F, 0x16  /* 060040A0: lds.l @r15+,macl */
