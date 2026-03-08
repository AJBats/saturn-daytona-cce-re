/* FUN_06037BF8  0x06037BF8 */

    .section .text.FUN_06037BF8
    .global FUN_06037BF8
    .type FUN_06037BF8, @function
FUN_06037BF8:
    mov.l r8, @-r15
    mov.l r9, @-r15
    mov.l r10, @-r15
    exts.w r4, r4
    mov.l @(56, r14), r5
    sub r4, r5
    cmp/pz r5
    bt .L_06037C0A
    neg r5, r5
.L_06037C0A:
    mov.w .L_wpool_06037CA2, r6
    cmp/gt r5, r6
    bt .L_06037C1C
    mov r6, r3
    shll r6
    add r6, r3
    cmp/gt r3, r5
    bt .L_06037C1C
    add r6, r4
.L_06037C1C:
    exts.w r4, r4
    mov.l @(56, r14), r0
    mov r0, r8
    sub r4, r0
    shll r0
    sub r0, r8
    mov r4, r6
    mov.l @(56, r14), r5
    mov r5, r4
    sub r6, r4
    mov #0x1, r1
    shll16 r1
    exts.w r4, r4
    shlr r1
    cmp/pz r4
    bt .L_06037C3E
    add r1, r4
.L_06037C3E:
    shlr r1
    cmp/ge r4, r1
    bt .L_06037C48
    shll r1
    sub r1, r4
.L_06037C48:
    mov r4, r1
    shar r1
    shar r1
    add r1, r4
    mov.w .L_wpool_06037CA4, r0
    mov.l r4, @(r0, r14)
    sub r4, r5
    mov.w .L_wpool_06037CA6, r0
    mov.l r5, @(r0, r14)
    mov.w .L_wpool_06037CA8, r4
    mov.w .L_wpool_06037CAA, r0
    mov.w r4, @(r0, r14)
    mov.w .L_wpool_06037CAC, r0
    mov #0x0, r13
    mov.l @(r0, r14), r5
    tst r5, r5
    bf .L_06037D04
    mov.w .L_wpool_06037CAE, r0
    mov.b @(r0, r14), r0
    and #0xF, r0
    shll r0
    mov.l .L_pool_06037CD4, r1
    mov.w @(r0, r1), r4
    mov.l .L_pool_06037CD8, r1
    mov.w @(r0, r1), r5
    mov.l @(52, r14), r0
    cmp/ge r4, r0
    bf .L_06037CE4
    mov.w .L_wpool_06037CB0, r3
    add r14, r3
    mov.b @r3, r3
    shll r3
    mov.l .L_pool_06037CDC, r0
    add r3, r0
    mov.w @r0, r0
    tst r0, r0
    bf .L_06037D04
    mov.l .L_pool_06037CE0, r4
    mov.w .L_wpool_06037CB2, r0
    mov.l @(r0, r14), r3
    or r4, r3
    mov.l r3, @(r0, r14)
    bra .L_06037D04
    nop
    .byte 0x00, 0x34  /* 06037CA0: mov.b r3,@(r0,r0) */
.L_wpool_06037CA2:
    .byte 0x40, 0x00  /* 06037CA2: shll r0 */
.L_wpool_06037CA4:
    .byte 0x01, 0x14  /* 06037CA4: mov.b r1,@(r0,r1) */
.L_wpool_06037CA6:
    .byte 0x01, 0x10  /* 06037CA6: .word 0x0110 */
.L_wpool_06037CA8:
    .byte 0x00, 0x0F  /* 06037CA8: mac.l @r0+,@r0+ */
.L_wpool_06037CAA:
    .byte 0x01, 0x70  /* 06037CAA: .word 0x0170 */
.L_wpool_06037CAC:
    .byte 0x00, 0xB4  /* 06037CAC: mov.b r11,@(r0,r0) */
.L_wpool_06037CAE:
    .byte 0x01, 0xC2  /* 06037CAE: .word 0x01C2 */
.L_wpool_06037CB0:
    .byte 0x00, 0x12  /* 06037CB0: stc gbr,r0 */
.L_wpool_06037CB2:
    .byte 0x00, 0x30  /* 06037CB2: .word 0x0030 */
    .4byte 0x0000C51E  /* 06037CB4 = 0x0000C51E */
    .4byte DAT_06037B98  /* 06037B98 = FUN_06037B98 */
    .4byte 0x000001C0  /* 06037CBC = 0x000001C0 */
    .4byte 0x00000001  /* 06037CC0 = 0x00000001 */
    .4byte DAT_06047E0C  /* 06047E0C = FUN_06047E0C */
    .4byte DAT_06047D20  /* 06047D20 = FUN_06047B34 + 0x1EC */
    .4byte DAT_06047D3C  /* 06047D3C = FUN_06047D3C */
    .4byte DAT_06048180  /* 06048180 = FUN_060480D6 + 0xAA */
.L_pool_06037CD4:
    .4byte DAT_06037DDC  /* 06037DDC = FUN_06037BF8 + 0x1E4 */
.L_pool_06037CD8:
    .4byte DAT_06037E00  /* 06037E00 = FUN_06037BF8 + 0x208 */
.L_pool_06037CDC:
    .4byte DAT_06037E24  /* 06037E24 = FUN_06037BF8 + 0x22C */
.L_pool_06037CE0:
    .4byte 0x00000800  /* 06037CE0 = 0x00000800 */
.L_06037CE4:
    cmp/ge r0, r5
    bt .L_06037D04
    mov.w .L_wpool_06037D1E, r3
    add r14, r3
    mov.b @r3, r3
    shll r3
    mov.l .L_pool_06037D24, r0
    add r3, r0
    mov.w @r0, r0
    tst r0, r0
    bf .L_06037D04
    mov.l .L_pool_06037D28, r4
    mov.w .L_wpool_06037D20, r0
    mov.l @(r0, r14), r3
    or r4, r3
    mov.l r3, @(r0, r14)
.L_06037D04:
    mov.l @(36, r14), r3
    mov.w .L_wpool_06037D22, r10
    mov.l .L_pool_06037D2C, r4
    add r14, r10
    mov.b @r10, r9
    tst r9, r9
    bt .L_06037D36
    mov #0x1, r8
    cmp/eq r8, r9
    bf .L_06037D34
    mov.l .L_pool_06037D30, r4
    bra .L_06037D36
    nop
.L_wpool_06037D1E:
    .byte 0x00, 0x12  /* 06037D1E: stc gbr,r0 */
.L_wpool_06037D20:
    .byte 0x00, 0x30  /* 06037D20: .word 0x0030 */
.L_wpool_06037D22:
    .byte 0x01, 0xC5  /* 06037D22: mov.w r12,@(r0,r1) */
.L_pool_06037D24:
    .4byte DAT_06037E24  /* 06037E24 = FUN_06037BF8 + 0x22C */
.L_pool_06037D28:
    .4byte 0x00001000  /* 06037D28 = 0x00001000 */
.L_pool_06037D2C:
    .4byte 0x0000D1EB  /* 06037D2C = 0x0000D1EB */
.L_pool_06037D30:
    .4byte 0x0000FAE1  /* 06037D30 = 0x0000FAE1 */
.L_06037D34:
    mov.l .L_pool_06037D8C, r4
.L_06037D36:
    dmuls.l r3, r4
    sts mach, r3
    sts macl, r4
    xtrct r3, r4
    mov.l r4, @(36, r14)
    mov.l .L_pool_06037D90, r12
    jsr @r12
    nop
    mov.l @r15+, r10
    mov.l @r15+, r9
    mov.l @r15+, r8
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    rts
    nop
    .byte 0x63, 0x43  /* 06037D58: mov r4,r3 */
    .byte 0x90, 0x14  /* 06037D5A: mov.w @(0x28,PC),r0  {0x06037D86} */
    .byte 0x04, 0x3D  /* 06037D5C: mov.w @(r0,r3),r4 */
    .byte 0x24, 0x48  /* 06037D5E: tst r4,r4 */
    .byte 0x89, 0x05  /* 06037D60: bt 0x06037D6E */
    .byte 0x74, 0xFF  /* 06037D62: add #-1,r4 */
    .byte 0x24, 0x48  /* 06037D64: tst r4,r4 */
    .byte 0x8F, 0x02  /* 06037D66: bf/s 0x06037D6E */
    .byte 0x03, 0x45  /* 06037D68: mov.w r4,@(r0,r3) */
    .byte 0x55, 0x3F  /* 06037D6A: mov.l @(0x3C,r3),r5 */
    .byte 0x13, 0x5E  /* 06037D6C: mov.l r5,@(0x38,r3) */
    .byte 0x00, 0x0B  /* 06037D6E: rts */
    .byte 0x00, 0x09  /* 06037D70: nop */
    .byte 0x00, 0x09  /* 06037D72: nop */
    .byte 0x90, 0x08  /* 06037D74: mov.w @(0x10,PC),r0  {0x06037D88} */
    .byte 0x63, 0x43  /* 06037D76: mov r4,r3 */
    .byte 0x02, 0x3D  /* 06037D78: mov.w @(r0,r3),r2 */
    .byte 0x42, 0x15  /* 06037D7A: cmp/pl r2 */
    .byte 0x8B, 0x01  /* 06037D7C: bf 0x06037D82 */
    .byte 0x72, 0xFF  /* 06037D7E: add #-1,r2 */
    .byte 0x03, 0x25  /* 06037D80: mov.w r2,@(r0,r3) */
    .byte 0x00, 0x0B  /* 06037D82: rts */
    .byte 0x00, 0x09  /* 06037D84: nop */
    .byte 0x01, 0x70  /* 06037D86: .word 0x0170 */
    .byte 0x01, 0x90  /* 06037D88: .word 0x0190 */
    .byte 0x00, 0x00  /* 06037D8A: .word 0x0000 */
.L_pool_06037D8C:
    .4byte 0x0000C51E  /* 06037D8C = 0x0000C51E */
.L_pool_06037D90:
    .4byte DAT_06037B98  /* 06037B98 = FUN_06037B98 */
    .byte 0x01, 0x1D  /* 06037D94: mov.w @(r0,r1),r1 */
    .byte 0x01, 0x22  /* 06037D96: stc vbr,r1 */
    .byte 0x01, 0x2C  /* 06037D98: mov.b @(r0,r2),r1 */
    .byte 0x01, 0x36  /* 06037D9A: mov.l r3,@(r0,r1) */
    .byte 0x01, 0x36  /* 06037D9C: mov.l r3,@(r0,r1) */
    .byte 0x01, 0x36  /* 06037D9E: mov.l r3,@(r0,r1) */
    .byte 0x01, 0x36  /* 06037DA0: mov.l r3,@(r0,r1) */
    .byte 0x01, 0x36  /* 06037DA2: mov.l r3,@(r0,r1) */
    .byte 0x01, 0x36  /* 06037DA4: mov.l r3,@(r0,r1) */
    .byte 0x01, 0x36  /* 06037DA6: mov.l r3,@(r0,r1) */
    .byte 0x01, 0x36  /* 06037DA8: mov.l r3,@(r0,r1) */
    .byte 0x01, 0x36  /* 06037DAA: mov.l r3,@(r0,r1) */
    .byte 0x01, 0x36  /* 06037DAC: mov.l r3,@(r0,r1) */
    .byte 0x01, 0x36  /* 06037DAE: mov.l r3,@(r0,r1) */
    .byte 0x01, 0x36  /* 06037DB0: mov.l r3,@(r0,r1) */
    .byte 0x01, 0x36  /* 06037DB2: mov.l r3,@(r0,r1) */
    .byte 0x01, 0x36  /* 06037DB4: mov.l r3,@(r0,r1) */
    .byte 0x01, 0x36  /* 06037DB6: mov.l r3,@(r0,r1) */
    .byte 0x01, 0x13  /* 06037DB8: .word 0x0113 */
    .byte 0x01, 0x18  /* 06037DBA: .word 0x0118 */
    .byte 0x01, 0x22  /* 06037DBC: stc vbr,r1 */
    .byte 0x01, 0x2C  /* 06037DBE: mov.b @(r0,r2),r1 */
    .byte 0x01, 0x2C  /* 06037DC0: mov.b @(r0,r2),r1 */
    .byte 0x01, 0x2C  /* 06037DC2: mov.b @(r0,r2),r1 */
    .byte 0x01, 0x2C  /* 06037DC4: mov.b @(r0,r2),r1 */
    .byte 0x01, 0x2C  /* 06037DC6: mov.b @(r0,r2),r1 */
    .byte 0x01, 0x2C  /* 06037DC8: mov.b @(r0,r2),r1 */
    .byte 0x01, 0x2C  /* 06037DCA: mov.b @(r0,r2),r1 */
    .byte 0x01, 0x2C  /* 06037DCC: mov.b @(r0,r2),r1 */
    .byte 0x01, 0x2C  /* 06037DCE: mov.b @(r0,r2),r1 */
    .byte 0x01, 0x2C  /* 06037DD0: mov.b @(r0,r2),r1 */
    .byte 0x01, 0x2C  /* 06037DD2: mov.b @(r0,r2),r1 */
    .byte 0x01, 0x2C  /* 06037DD4: mov.b @(r0,r2),r1 */
    .byte 0x01, 0x2C  /* 06037DD6: mov.b @(r0,r2),r1 */
    .byte 0x01, 0x2C  /* 06037DD8: mov.b @(r0,r2),r1 */
    .byte 0x01, 0x2C  /* 06037DDA: mov.b @(r0,r2),r1 */
    .byte 0x00, 0xC8  /* 06037DDC: .word 0x00C8 */
    .byte 0x00, 0xD2  /* 06037DDE: .word 0x00D2 */
    .byte 0x00, 0xDC  /* 06037DE0: mov.b @(r0,r13),r0 */
    .byte 0x00, 0xDC  /* 06037DE2: mov.b @(r0,r13),r0 */
    .byte 0x00, 0xDC  /* 06037DE4: mov.b @(r0,r13),r0 */
    .byte 0x00, 0xDC  /* 06037DE6: mov.b @(r0,r13),r0 */
    .byte 0x00, 0xDC  /* 06037DE8: mov.b @(r0,r13),r0 */
    .byte 0x00, 0xDC  /* 06037DEA: mov.b @(r0,r13),r0 */
    .byte 0x00, 0xDC  /* 06037DEC: mov.b @(r0,r13),r0 */
    .byte 0x00, 0xDC  /* 06037DEE: mov.b @(r0,r13),r0 */
    .byte 0x00, 0xDC  /* 06037DF0: mov.b @(r0,r13),r0 */
    .byte 0x00, 0xDC  /* 06037DF2: mov.b @(r0,r13),r0 */
    .byte 0x00, 0xDC  /* 06037DF4: mov.b @(r0,r13),r0 */
    .byte 0x00, 0xDC  /* 06037DF6: mov.b @(r0,r13),r0 */
    .byte 0x00, 0xDC  /* 06037DF8: mov.b @(r0,r13),r0 */
    .byte 0x00, 0xDC  /* 06037DFA: mov.b @(r0,r13),r0 */
    .global FUN_06037DFC
FUN_06037DFC:
    .byte 0x00, 0xDC  /* 06037DFC: mov.b @(r0,r13),r0 */
    .byte 0x00, 0xDC  /* 06037DFE: mov.b @(r0,r13),r0 */
    .byte 0x00, 0x96  /* 06037E00: mov.l r9,@(r0,r0) */
    .byte 0x00, 0xA0  /* 06037E02: .word 0x00A0 */
    .byte 0x00, 0xAA  /* 06037E04: .word 0x00AA */
    .byte 0x00, 0xAA  /* 06037E06: .word 0x00AA */
    .byte 0x00, 0xAA  /* 06037E08: .word 0x00AA */
    .byte 0x00, 0xAA  /* 06037E0A: .word 0x00AA */
    .byte 0x00, 0xAA  /* 06037E0C: .word 0x00AA */
    .byte 0x00, 0xAA  /* 06037E0E: .word 0x00AA */
    .byte 0x00, 0xAA  /* 06037E10: .word 0x00AA */
    .byte 0x00, 0xAA  /* 06037E12: .word 0x00AA */
    .byte 0x00, 0xAA  /* 06037E14: .word 0x00AA */
    .byte 0x00, 0xAA  /* 06037E16: .word 0x00AA */
    .byte 0x00, 0xAA  /* 06037E18: .word 0x00AA */
    .byte 0x00, 0xAA  /* 06037E1A: .word 0x00AA */
    .byte 0x00, 0xAA  /* 06037E1C: .word 0x00AA */
    .byte 0x00, 0xAA  /* 06037E1E: .word 0x00AA */
    .byte 0x00, 0xAA  /* 06037E20: .word 0x00AA */
    .byte 0x00, 0xAA  /* 06037E22: .word 0x00AA */
    .byte 0x00, 0x00  /* 06037E24: .word 0x0000 */
    .byte 0x00, 0x00  /* 06037E26: .word 0x0000 */
