/* FUN_0600FBF8  0x0600FBF8 */

    .section .text.FUN_0600FBF8
    .global FUN_0600FBF8
    .type FUN_0600FBF8, @function
FUN_0600FBF8:
    mov.l r8, @-r15
    mov.l r9, @-r15
    mov.l r10, @-r15
    exts.w r4, r4
    mov.l @(56, r14), r5
    sub r4, r5
    cmp/pz r5
    bt .L_0600FC0A
    neg r5, r5
.L_0600FC0A:
    mov.w .L_wpool_0600FCA2, r6
    cmp/gt r5, r6
    bt .L_0600FC1C
    mov r6, r3
    shll r6
    add r6, r3
    cmp/gt r3, r5
    bt .L_0600FC1C
    add r6, r4
.L_0600FC1C:
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
    bt .L_0600FC3E
    add r1, r4
.L_0600FC3E:
    shlr r1
    cmp/ge r4, r1
    bt .L_0600FC48
    shll r1
    sub r1, r4
.L_0600FC48:
    mov r4, r1
    shar r1
    shar r1
    add r1, r4
    mov.w .L_wpool_0600FCA4, r0
    mov.l r4, @(r0, r14)
    sub r4, r5
    mov.w .L_wpool_0600FCA6, r0
    mov.l r5, @(r0, r14)
    mov.w .L_wpool_0600FCA8, r4
    mov.w .L_wpool_0600FCAA, r0
    mov.w r4, @(r0, r14)
    mov.w .L_wpool_0600FCAC, r0
    mov #0x0, r13
    mov.l @(r0, r14), r5
    tst r5, r5
    bf .L_0600FD04
    mov.w .L_wpool_0600FCAE, r0
    mov.b @(r0, r14), r0
    and #0xF, r0
    shll r0
    mov.l .L_pool_0600FCD4, r1
    mov.w @(r0, r1), r4
    mov.l .L_pool_0600FCD8, r1
    mov.w @(r0, r1), r5
    mov.l @(52, r14), r0
    cmp/ge r4, r0
    bf .L_0600FCE4
    mov.w .L_wpool_0600FCB0, r3
    add r14, r3
    mov.b @r3, r3
    shll r3
    mov.l .L_pool_0600FCDC, r0
    add r3, r0
    mov.w @r0, r0
    tst r0, r0
    bf .L_0600FD04
    mov.l .L_pool_0600FCE0, r4
    mov.w .L_wpool_0600FCB2, r0
    mov.l @(r0, r14), r3
    or r4, r3
    mov.l r3, @(r0, r14)
    bra .L_0600FD04
    nop
    .byte 0x00, 0x34  /* 0600FCA0: mov.b r3,@(r0,r0) */
.L_wpool_0600FCA2:
    .byte 0x40, 0x00  /* 0600FCA2: shll r0 */
.L_wpool_0600FCA4:
    .byte 0x01, 0x14  /* 0600FCA4: mov.b r1,@(r0,r1) */
.L_wpool_0600FCA6:
    .byte 0x01, 0x10  /* 0600FCA6: .word 0x0110 */
.L_wpool_0600FCA8:
    .byte 0x00, 0x0F  /* 0600FCA8: mac.l @r0+,@r0+ */
.L_wpool_0600FCAA:
    .byte 0x01, 0x70  /* 0600FCAA: .word 0x0170 */
.L_wpool_0600FCAC:
    .byte 0x00, 0xB4  /* 0600FCAC: mov.b r11,@(r0,r0) */
.L_wpool_0600FCAE:
    .byte 0x01, 0xC2  /* 0600FCAE: .word 0x01C2 */
.L_wpool_0600FCB0:
    .byte 0x00, 0x12  /* 0600FCB0: stc gbr,r0 */
.L_wpool_0600FCB2:
    .byte 0x00, 0x30  /* 0600FCB2: .word 0x0030 */
    .4byte 0x0000C51E  /* 0600FCB4 = 0x0000C51E */
    .4byte sym_06037B98  /* 0600FCB8 = 0x06037B98 */
    .4byte 0x000001C0  /* 0600FCBC = 0x000001C0 */
    .4byte 0x00000001  /* 0600FCC0 = 0x00000001 */
    .4byte sym_06047E0C  /* 0600FCC4 = 0x06047E0C */
    .4byte sym_06047D20  /* 0600FCC8 = 0x06047D20 */
    .4byte sym_06047D3C  /* 0600FCCC = 0x06047D3C */
    .4byte sym_06048180  /* 0600FCD0 = 0x06048180 */
.L_pool_0600FCD4:
    .4byte sym_06037DDC  /* 0600FCD4 = 0x06037DDC */
.L_pool_0600FCD8:
    .4byte sym_06037E00  /* 0600FCD8 = 0x06037E00 */
.L_pool_0600FCDC:
    .4byte sym_06037E24  /* 0600FCDC = 0x06037E24 */
.L_pool_0600FCE0:
    .4byte 0x00000800  /* 0600FCE0 = 0x00000800 */
.L_0600FCE4:
    cmp/ge r0, r5
    bt .L_0600FD04
    mov.w .L_wpool_0600FD1E, r3
    add r14, r3
    mov.b @r3, r3
    shll r3
    mov.l .L_pool_0600FD24, r0
    add r3, r0
    mov.w @r0, r0
    tst r0, r0
    bf .L_0600FD04
    mov.l .L_pool_0600FD28, r4
    mov.w .L_wpool_0600FD20, r0
    mov.l @(r0, r14), r3
    or r4, r3
    mov.l r3, @(r0, r14)
.L_0600FD04:
    mov.l @(36, r14), r3
    mov.w .L_wpool_0600FD22, r10
    mov.l .L_pool_0600FD2C, r4
    add r14, r10
    mov.b @r10, r9
    tst r9, r9
    bt .L_0600FD36
    mov #0x1, r8
    cmp/eq r8, r9
    bf .L_0600FD34
    mov.l .L_pool_0600FD30, r4
    bra .L_0600FD36
    nop
.L_wpool_0600FD1E:
    .byte 0x00, 0x12  /* 0600FD1E: stc gbr,r0 */
.L_wpool_0600FD20:
    .byte 0x00, 0x30  /* 0600FD20: .word 0x0030 */
.L_wpool_0600FD22:
    .byte 0x01, 0xC5  /* 0600FD22: mov.w r12,@(r0,r1) */
.L_pool_0600FD24:
    .4byte sym_06037E24  /* 0600FD24 = 0x06037E24 */
.L_pool_0600FD28:
    .4byte 0x00001000  /* 0600FD28 = 0x00001000 */
.L_pool_0600FD2C:
    .4byte 0x0000D1EB  /* 0600FD2C = 0x0000D1EB */
.L_pool_0600FD30:
    .4byte 0x0000FAE1  /* 0600FD30 = 0x0000FAE1 */
.L_0600FD34:
    mov.l .L_pool_0600FD8C, r4
.L_0600FD36:
    dmuls.l r3, r4
    sts mach, r3
    sts macl, r4
    xtrct r3, r4
    mov.l r4, @(36, r14)
    mov.l .L_pool_0600FD90, r12
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
    .byte 0x63, 0x43  /* 0600FD58: mov r4,r3 */
    .byte 0x90, 0x14  /* 0600FD5A: mov.w @(0x28,PC),r0  {0x0600FD86} */
    .byte 0x04, 0x3D  /* 0600FD5C: mov.w @(r0,r3),r4 */
    .byte 0x24, 0x48  /* 0600FD5E: tst r4,r4 */
    .byte 0x89, 0x05  /* 0600FD60: bt 0x0600FD6E */
    .byte 0x74, 0xFF  /* 0600FD62: add #-1,r4 */
    .byte 0x24, 0x48  /* 0600FD64: tst r4,r4 */
    .byte 0x8F, 0x02  /* 0600FD66: bf/s 0x0600FD6E */
    .byte 0x03, 0x45  /* 0600FD68: mov.w r4,@(r0,r3) */
    .byte 0x55, 0x3F  /* 0600FD6A: mov.l @(0x3C,r3),r5 */
    .byte 0x13, 0x5E  /* 0600FD6C: mov.l r5,@(0x38,r3) */
    .byte 0x00, 0x0B  /* 0600FD6E: rts */
    .byte 0x00, 0x09  /* 0600FD70: nop */
    .byte 0x00, 0x09  /* 0600FD72: nop */
    .byte 0x90, 0x08  /* 0600FD74: mov.w @(0x10,PC),r0  {0x0600FD88} */
    .byte 0x63, 0x43  /* 0600FD76: mov r4,r3 */
    .byte 0x02, 0x3D  /* 0600FD78: mov.w @(r0,r3),r2 */
    .byte 0x42, 0x15  /* 0600FD7A: cmp/pl r2 */
    .byte 0x8B, 0x01  /* 0600FD7C: bf 0x0600FD82 */
    .byte 0x72, 0xFF  /* 0600FD7E: add #-1,r2 */
    .byte 0x03, 0x25  /* 0600FD80: mov.w r2,@(r0,r3) */
    .byte 0x00, 0x0B  /* 0600FD82: rts */
    .byte 0x00, 0x09  /* 0600FD84: nop */
    .byte 0x01, 0x70  /* 0600FD86: .word 0x0170 */
    .byte 0x01, 0x90  /* 0600FD88: .word 0x0190 */
    .byte 0x00, 0x00  /* 0600FD8A: .word 0x0000 */
.L_pool_0600FD8C:
    .4byte 0x0000C51E  /* 0600FD8C = 0x0000C51E */
.L_pool_0600FD90:
    .4byte sym_06037B98  /* 0600FD90 = 0x06037B98 */
    .byte 0x01, 0x1D  /* 0600FD94: mov.w @(r0,r1),r1 */
    .byte 0x01, 0x22  /* 0600FD96: stc vbr,r1 */
    .byte 0x01, 0x2C  /* 0600FD98: mov.b @(r0,r2),r1 */
    .byte 0x01, 0x36  /* 0600FD9A: mov.l r3,@(r0,r1) */
    .byte 0x01, 0x36  /* 0600FD9C: mov.l r3,@(r0,r1) */
    .byte 0x01, 0x36  /* 0600FD9E: mov.l r3,@(r0,r1) */
    .byte 0x01, 0x36  /* 0600FDA0: mov.l r3,@(r0,r1) */
    .byte 0x01, 0x36  /* 0600FDA2: mov.l r3,@(r0,r1) */
    .byte 0x01, 0x36  /* 0600FDA4: mov.l r3,@(r0,r1) */
    .byte 0x01, 0x36  /* 0600FDA6: mov.l r3,@(r0,r1) */
    .byte 0x01, 0x36  /* 0600FDA8: mov.l r3,@(r0,r1) */
    .byte 0x01, 0x36  /* 0600FDAA: mov.l r3,@(r0,r1) */
    .byte 0x01, 0x36  /* 0600FDAC: mov.l r3,@(r0,r1) */
    .byte 0x01, 0x36  /* 0600FDAE: mov.l r3,@(r0,r1) */
    .byte 0x01, 0x36  /* 0600FDB0: mov.l r3,@(r0,r1) */
    .byte 0x01, 0x36  /* 0600FDB2: mov.l r3,@(r0,r1) */
    .byte 0x01, 0x36  /* 0600FDB4: mov.l r3,@(r0,r1) */
    .byte 0x01, 0x36  /* 0600FDB6: mov.l r3,@(r0,r1) */
    .byte 0x01, 0x13  /* 0600FDB8: .word 0x0113 */
    .byte 0x01, 0x18  /* 0600FDBA: .word 0x0118 */
    .byte 0x01, 0x22  /* 0600FDBC: stc vbr,r1 */
    .byte 0x01, 0x2C  /* 0600FDBE: mov.b @(r0,r2),r1 */
    .byte 0x01, 0x2C  /* 0600FDC0: mov.b @(r0,r2),r1 */
    .byte 0x01, 0x2C  /* 0600FDC2: mov.b @(r0,r2),r1 */
    .byte 0x01, 0x2C  /* 0600FDC4: mov.b @(r0,r2),r1 */
    .byte 0x01, 0x2C  /* 0600FDC6: mov.b @(r0,r2),r1 */
    .byte 0x01, 0x2C  /* 0600FDC8: mov.b @(r0,r2),r1 */
    .byte 0x01, 0x2C  /* 0600FDCA: mov.b @(r0,r2),r1 */
    .byte 0x01, 0x2C  /* 0600FDCC: mov.b @(r0,r2),r1 */
    .byte 0x01, 0x2C  /* 0600FDCE: mov.b @(r0,r2),r1 */
    .byte 0x01, 0x2C  /* 0600FDD0: mov.b @(r0,r2),r1 */
    .byte 0x01, 0x2C  /* 0600FDD2: mov.b @(r0,r2),r1 */
    .byte 0x01, 0x2C  /* 0600FDD4: mov.b @(r0,r2),r1 */
    .byte 0x01, 0x2C  /* 0600FDD6: mov.b @(r0,r2),r1 */
    .byte 0x01, 0x2C  /* 0600FDD8: mov.b @(r0,r2),r1 */
    .byte 0x01, 0x2C  /* 0600FDDA: mov.b @(r0,r2),r1 */
    .byte 0x00, 0xC8  /* 0600FDDC: .word 0x00C8 */
    .byte 0x00, 0xD2  /* 0600FDDE: .word 0x00D2 */
    .byte 0x00, 0xDC  /* 0600FDE0: mov.b @(r0,r13),r0 */
    .byte 0x00, 0xDC  /* 0600FDE2: mov.b @(r0,r13),r0 */
    .byte 0x00, 0xDC  /* 0600FDE4: mov.b @(r0,r13),r0 */
    .byte 0x00, 0xDC  /* 0600FDE6: mov.b @(r0,r13),r0 */
    .byte 0x00, 0xDC  /* 0600FDE8: mov.b @(r0,r13),r0 */
    .byte 0x00, 0xDC  /* 0600FDEA: mov.b @(r0,r13),r0 */
    .byte 0x00, 0xDC  /* 0600FDEC: mov.b @(r0,r13),r0 */
    .byte 0x00, 0xDC  /* 0600FDEE: mov.b @(r0,r13),r0 */
    .byte 0x00, 0xDC  /* 0600FDF0: mov.b @(r0,r13),r0 */
    .byte 0x00, 0xDC  /* 0600FDF2: mov.b @(r0,r13),r0 */
    .byte 0x00, 0xDC  /* 0600FDF4: mov.b @(r0,r13),r0 */
    .byte 0x00, 0xDC  /* 0600FDF6: mov.b @(r0,r13),r0 */
    .byte 0x00, 0xDC  /* 0600FDF8: mov.b @(r0,r13),r0 */
    .byte 0x00, 0xDC  /* 0600FDFA: mov.b @(r0,r13),r0 */
    .byte 0x00, 0xDC  /* 0600FDFC: mov.b @(r0,r13),r0 */
    .byte 0x00, 0xDC  /* 0600FDFE: mov.b @(r0,r13),r0 */
    .byte 0x00, 0x96  /* 0600FE00: mov.l r9,@(r0,r0) */
    .byte 0x00, 0xA0  /* 0600FE02: .word 0x00A0 */
    .byte 0x00, 0xAA  /* 0600FE04: .word 0x00AA */
    .byte 0x00, 0xAA  /* 0600FE06: .word 0x00AA */
    .byte 0x00, 0xAA  /* 0600FE08: .word 0x00AA */
    .byte 0x00, 0xAA  /* 0600FE0A: .word 0x00AA */
    .byte 0x00, 0xAA  /* 0600FE0C: .word 0x00AA */
    .byte 0x00, 0xAA  /* 0600FE0E: .word 0x00AA */
    .byte 0x00, 0xAA  /* 0600FE10: .word 0x00AA */
    .byte 0x00, 0xAA  /* 0600FE12: .word 0x00AA */
    .byte 0x00, 0xAA  /* 0600FE14: .word 0x00AA */
    .byte 0x00, 0xAA  /* 0600FE16: .word 0x00AA */
    .byte 0x00, 0xAA  /* 0600FE18: .word 0x00AA */
    .byte 0x00, 0xAA  /* 0600FE1A: .word 0x00AA */
    .byte 0x00, 0xAA  /* 0600FE1C: .word 0x00AA */
    .byte 0x00, 0xAA  /* 0600FE1E: .word 0x00AA */
    .byte 0x00, 0xAA  /* 0600FE20: .word 0x00AA */
    .byte 0x00, 0xAA  /* 0600FE22: .word 0x00AA */
    .byte 0x00, 0x00  /* 0600FE24: .word 0x0000 */
    .byte 0x00, 0x00  /* 0600FE26: .word 0x0000 */
