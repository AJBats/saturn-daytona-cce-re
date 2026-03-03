/* FUN_06004B28  0x06004B28 */

    .section .text.FUN_06004B28
    .global FUN_06004B28
    .type FUN_06004B28, @function
FUN_06004B28:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    add #-0x28, r15
    mov.l .L_pool_06004C5C, r2
    mov.l r4, @(8, r15)
    mov.b @r2, r3
    cmp/gt r1, r3
    bf .L_06004B42
    bra .L_06004C44
    nop
.L_06004B42:
    mov r15, r5
    mov.l .L_pool_06004C60, r13
    add #0x20, r5
    mov.w .L_wpool_06004C54, r0
    mov r5, r3
    mov.l @r13, r4
    mov r3, r6
    mov.l @(r0, r4), r4
    mov r15, r5
    mov.l r3, @(4, r15)
    add #0x4, r6
    mov.l @(4, r4), r2
    add #0x18, r5
    mov.l r2, @r3
    mov r5, r2
    mov.l @(8, r4), r3
    mov r2, r7
    mov.w .L_wpool_06004C56, r5
    add #0x4, r7
    mov.l r3, @r6
    mov.l r2, @r15
    mov.l @(28, r4), r3
    mov.l r3, @r2
    mov.l @(32, r4), r2
    mov.l r2, @r7
    mov.l @r6, r3
    mov r2, r1
    sub r3, r1
    mov r1, r4
    mov.l @(4, r15), r3
    mov.l @r15, r1
    mov.l @r3, r2
    mov.l r2, @(12, r15)
    mov.l @r1, r1
    sub r2, r1
    mov.l .L_pool_06004C64, r3
    jsr @r3
    mov r5, r0
    mov.l .L_pool_06004C64, r3
    jsr @r3
    mov r4, r1
    mov.l @r13, r2
    mov r0, r4
    mov.l @(12, r15), r3
    mov r15, r7
    mov.l @r2, r1
    add #0x10, r7
    mul.l r4, r4
    sub r3, r1
    mov.l r1, @r7
    mov r15, r3
    add #0x14, r3
    mov.l r3, @(12, r15)
    mov.l @r13, r2
    mov.l @r6, r1
    mov.l @(8, r2), r0
    sts macl, r6
    mov.l .L_pool_06004C64, r2
    sub r1, r0
    mov.l r0, @r3
    mov.l .L_pool_06004C68, r3
    mov.l @(12, r15), r1
    add r3, r6
    mov.l @r1, r1
    shar r6
    shar r6
    shar r6
    shar r6
    shar r6
    shar r6
    shar r6
    shar r6
    jsr @r2
    mov r5, r0
    mov.l r0, @r15
    mul.l r4, r0
    mov.l @r7, r2
    sts macl, r1
    add r2, r1
    mov.l r2, @(4, r15)
    mov.l .L_pool_06004C64, r2
    jsr @r2
    mov r6, r0
    mov.l @(4, r15), r1
    mov r0, r14
    mov.l .L_pool_06004C64, r2
    mul.l r14, r4
    sts macl, r12
    shar r12
    shar r12
    shar r12
    shar r12
    shar r12
    shar r12
    shar r12
    shar r12
    jsr @r2
    mov r5, r0
    sub r0, r14
    mov.l @r15, r2
    sub r2, r12
    mul.l r14, r14
    sts macl, r4
    mul.l r12, r12
    sts macl, r1
    add r1, r4
    mov.l .L_pool_06004C6C, r1
    jsr @r1
    nop
    mov.l @r13, r1
    mov r0, r4
    mov.l .L_pool_06004C70, r3
    mov.l @(52, r1), r1
    shll8 r1
    jsr @r3
    mov #0x6C, r0
    mov r0, r5
    mov.l .L_pool_06004C64, r2
    jsr @r2
    mov r4, r1
    mov r0, r4
    mov.w .L_wpool_06004C58, r3
    mul.l r3, r4
    mov.l @(8, r15), r2
    sts macl, r4
    shlr16 r4
    exts.w r4, r4
    sub r4, r2
    mov.l r2, @(8, r15)
.L_06004C44:
    mov.l @(8, r15), r0
    add #0x28, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_06004C54:
    .byte 0x01, 0x54  /* 06004C54: mov.b r5,@(r0,r1) */
.L_wpool_06004C56:
    .byte 0x01, 0x00  /* 06004C56: .word 0x0100 */
.L_wpool_06004C58:
    .byte 0x03, 0x54  /* 06004C58: mov.b r5,@(r0,r3) */
    .byte 0xFF, 0xFF  /* 06004C5A: .word 0xFFFF */
.L_pool_06004C5C:
    .4byte sym_002FC233  /* 06004C5C = 0x002FC233 */
.L_pool_06004C60:
    .4byte sym_06052098  /* 06004C60 = 0x06052098 */
.L_pool_06004C64:
    .4byte DAT_06008A5C  /* 06004C64 = 0x06008A5C (FUN_06008A48 + 0x14) */
.L_pool_06004C68:
    .4byte 0x00010000  /* 06004C68 = 0x00010000 */
.L_pool_06004C6C:
    .4byte sym_06047F18  /* 06004C6C = 0x06047F18 */
.L_pool_06004C70:
    .4byte DAT_06008B10  /* 06004C70 = 0x06008B10 (FUN_06008AFA + 0x16) */
    .byte 0xD5, 0x02  /* 06004C74: mov.l @(0x8,PC),r5  {[0x06004C80] = 0x000927BF} */
    .byte 0x34, 0x56  /* 06004C76: cmp/hi r5,r4 */
    .byte 0x8B, 0x00  /* 06004C78: bf 0x06004C7C */
    .byte 0x64, 0x53  /* 06004C7A: mov r5,r4 */
    .byte 0x00, 0x0B  /* 06004C7C: rts */
    .byte 0x60, 0x43  /* 06004C7E: mov r4,r0 */
    .4byte 0x000927BF  /* 06004C80 = 0x000927BF */
    .byte 0xD7, 0x39  /* 06004C84: mov.l @(0xE4,PC),r7  {[0x06004D6C] = 0x25E00000} */
    .byte 0xE4, 0x00  /* 06004C86: mov #0,r4 */
    .byte 0x66, 0x43  /* 06004C88: mov r4,r6 */
    .byte 0xE5, 0x10  /* 06004C8A: mov #16,r5 */
    .byte 0x27, 0x42  /* 06004C8C: mov.l r4,@r7 */
    .byte 0x76, 0x02  /* 06004C8E: add #2,r6 */
    .byte 0x77, 0x04  /* 06004C90: add #4,r7 */
    .byte 0x63, 0x6D  /* 06004C92: extu.w r6,r3 */
    .byte 0x27, 0x42  /* 06004C94: mov.l r4,@r7 */
    .byte 0x33, 0x53  /* 06004C96: cmp/ge r5,r3 */
    .byte 0x8F, 0xF8  /* 06004C98: bf/s 0x06004C8C */
    .byte 0x77, 0x04  /* 06004C9A: add #4,r7 */
    .byte 0xD7, 0x34  /* 06004C9C: mov.l @(0xD0,PC),r7  {[0x06004D70] = 0x25E20000} */
    .byte 0x66, 0x43  /* 06004C9E: mov r4,r6 */
    .byte 0x27, 0x42  /* 06004CA0: mov.l r4,@r7 */
    .byte 0x76, 0x02  /* 06004CA2: add #2,r6 */
    .byte 0x77, 0x04  /* 06004CA4: add #4,r7 */
    .byte 0x63, 0x6D  /* 06004CA6: extu.w r6,r3 */
    .byte 0x27, 0x42  /* 06004CA8: mov.l r4,@r7 */
    .byte 0x33, 0x53  /* 06004CAA: cmp/ge r5,r3 */
    .byte 0x8F, 0xF8  /* 06004CAC: bf/s 0x06004CA0 */
    .byte 0x77, 0x04  /* 06004CAE: add #4,r7 */
    .byte 0xD7, 0x30  /* 06004CB0: mov.l @(0xC0,PC),r7  {[0x06004D74] = 0x25E40000} */
    .byte 0x66, 0x43  /* 06004CB2: mov r4,r6 */
    .byte 0x27, 0x42  /* 06004CB4: mov.l r4,@r7 */
    .byte 0x76, 0x02  /* 06004CB6: add #2,r6 */
    .byte 0x77, 0x04  /* 06004CB8: add #4,r7 */
    .byte 0x63, 0x6D  /* 06004CBA: extu.w r6,r3 */
    .byte 0x27, 0x42  /* 06004CBC: mov.l r4,@r7 */
    .byte 0x33, 0x53  /* 06004CBE: cmp/ge r5,r3 */
    .4byte 0x8FF87704  /* 06004CC0 = 0x8FF87704 */
    .byte 0xD5, 0x2C  /* 06004CC4: mov.l @(0xB0,PC),r5  {[0x06004D78] = 0x25E68000} */
    .byte 0x66, 0x43  /* 06004CC6: mov r4,r6 */
    .byte 0x97, 0x4F  /* 06004CC8: mov.w @(0x9E,PC),r7  {0x06004D6A} */
    .byte 0x25, 0x42  /* 06004CCA: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06004CCC: add #4,r5 */
    .byte 0x25, 0x42  /* 06004CCE: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06004CD0: add #4,r5 */
    .byte 0x25, 0x42  /* 06004CD2: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06004CD4: add #4,r5 */
    .byte 0x25, 0x42  /* 06004CD6: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06004CD8: add #4,r5 */
    .byte 0x25, 0x42  /* 06004CDA: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06004CDC: add #4,r5 */
    .byte 0x25, 0x42  /* 06004CDE: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06004CE0: add #4,r5 */
    .byte 0x25, 0x42  /* 06004CE2: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06004CE4: add #4,r5 */
    .byte 0x25, 0x42  /* 06004CE6: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06004CE8: add #4,r5 */
    .byte 0x25, 0x42  /* 06004CEA: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06004CEC: add #4,r5 */
    .byte 0x25, 0x42  /* 06004CEE: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06004CF0: add #4,r5 */
    .byte 0x25, 0x42  /* 06004CF2: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06004CF4: add #4,r5 */
    .byte 0x25, 0x42  /* 06004CF6: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06004CF8: add #4,r5 */
    .byte 0x25, 0x42  /* 06004CFA: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06004CFC: add #4,r5 */
    .byte 0x25, 0x42  /* 06004CFE: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06004D00: add #4,r5 */
    .byte 0x25, 0x42  /* 06004D02: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06004D04: add #4,r5 */
    .byte 0x25, 0x42  /* 06004D06: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06004D08: add #4,r5 */
    .byte 0x76, 0x03  /* 06004D0A: add #3,r6 */
    .byte 0x25, 0x42  /* 06004D0C: mov.l r4,@r5 */
    .byte 0x63, 0x6D  /* 06004D0E: extu.w r6,r3 */
    .byte 0x75, 0x04  /* 06004D10: add #4,r5 */
    .byte 0x33, 0x73  /* 06004D12: cmp/ge r7,r3 */
    .byte 0x25, 0x42  /* 06004D14: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06004D16: add #4,r5 */
    .byte 0x25, 0x42  /* 06004D18: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06004D1A: add #4,r5 */
    .byte 0x25, 0x42  /* 06004D1C: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06004D1E: add #4,r5 */
    .byte 0x25, 0x42  /* 06004D20: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06004D22: add #4,r5 */
    .byte 0x25, 0x42  /* 06004D24: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06004D26: add #4,r5 */
    .byte 0x25, 0x42  /* 06004D28: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06004D2A: add #4,r5 */
    .byte 0x25, 0x42  /* 06004D2C: mov.l r4,@r5 */
    .byte 0x8F, 0xCC  /* 06004D2E: bf/s 0x06004CCA */
    .byte 0x75, 0x04  /* 06004D30: add #4,r5 */
    .byte 0xD4, 0x12  /* 06004D32: mov.l @(0x48,PC),r4  {[0x06004D7C] = 0x06010B40} */
    .byte 0xD6, 0x12  /* 06004D34: mov.l @(0x48,PC),r6  {[0x06004D80] = 0x25F80000} */
    .byte 0xD5, 0x13  /* 06004D36: mov.l @(0x4C,PC),r5  {[0x06004D84] = 0x0000FFFF} */
    .byte 0xA0, 0x06  /* 06004D38: bra 0x06004D48 */
    .byte 0x00, 0x09  /* 06004D3A: nop */
    .byte 0x62, 0x41  /* 06004D3C: mov.w @r4,r2 */
    .byte 0x62, 0x2D  /* 06004D3E: extu.w r2,r2 */
    .byte 0x85, 0x41  /* 06004D40: mov.w @(0x2,r4),r0 */
    .byte 0x32, 0x6C  /* 06004D42: add r6,r2 */
    .byte 0x22, 0x01  /* 06004D44: mov.w r0,@r2 */
    .byte 0x74, 0x04  /* 06004D46: add #4,r4 */
    .byte 0x63, 0x41  /* 06004D48: mov.w @r4,r3 */
    .byte 0x63, 0x3D  /* 06004D4A: extu.w r3,r3 */
    .byte 0x33, 0x50  /* 06004D4C: cmp/eq r5,r3 */
    .byte 0x8B, 0xF5  /* 06004D4E: bf 0x06004D3C */
    .byte 0xD2, 0x0D  /* 06004D50: mov.l @(0x34,PC),r2  {[0x06004D88] = 0x06054920} */
    .byte 0x63, 0x20  /* 06004D52: mov.b @r2,r3 */
    .byte 0xD0, 0x0D  /* 06004D54: mov.l @(0x34,PC),r0  {[0x06004D8C] = 0x0604EFF0} */
    .byte 0x63, 0x3C  /* 06004D56: extu.b r3,r3 */
    .byte 0xD1, 0x0D  /* 06004D58: mov.l @(0x34,PC),r1  {[0x06004D90] = 0x25E7FFFE} */
    .byte 0x43, 0x00  /* 06004D5A: shll r3 */
    .byte 0x03, 0x3D  /* 06004D5C: mov.w @(r0,r3),r3 */
    .byte 0x00, 0x0B  /* 06004D5E: rts */
    .byte 0x21, 0x31  /* 06004D60: mov.w r3,@r1 */
    .byte 0xE2, 0x07  /* 06004D62: mov #7,r2 */
    .byte 0xD0, 0x0B  /* 06004D64: mov.l @(0x2C,PC),r0  {[0x06004D94] = 0x25F800F8} */
    .byte 0x00, 0x0B  /* 06004D66: rts */
    .byte 0x20, 0x21  /* 06004D68: mov.w r2,@r0 */
    .byte 0x0C, 0x00  /* 06004D6A: .word 0x0C00 */
    .4byte sym_25E00000  /* 06004D6C = 0x25E00000 */
    .4byte sym_25E20000  /* 06004D70 = 0x25E20000 */
    .4byte sym_25E40000  /* 06004D74 = 0x25E40000 */
    .4byte sym_25E68000  /* 06004D78 = 0x25E68000 */
    .4byte DAT_06010B40  /* 06004D7C = 0x06010B40 (FUN_06010A84 + 0xBC) */
    .4byte sym_25F80000  /* 06004D80 = 0x25F80000 */
    .4byte 0x0000FFFF  /* 06004D84 = 0x0000FFFF */
    .4byte sym_06054920  /* 06004D88 = 0x06054920 */
    .4byte sym_0604EFF0  /* 06004D8C = 0x0604EFF0 */
    .4byte sym_25E7FFFE  /* 06004D90 = 0x25E7FFFE */
    .4byte sym_25F800F8  /* 06004D94 = 0x25F800F8 */
