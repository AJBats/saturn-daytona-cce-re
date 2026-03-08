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
    .byte 0x00, 0x34
.L_wpool_06037CA2:
    .byte 0x40, 0x00
.L_wpool_06037CA4:
    .byte 0x01, 0x14
.L_wpool_06037CA6:
    .byte 0x01, 0x10
.L_wpool_06037CA8:
    .byte 0x00, 0x0F
.L_wpool_06037CAA:
    .byte 0x01, 0x70
.L_wpool_06037CAC:
    .byte 0x00, 0xB4
.L_wpool_06037CAE:
    .byte 0x01, 0xC2
.L_wpool_06037CB0:
    .byte 0x00, 0x12
.L_wpool_06037CB2:
    .byte 0x00, 0x30
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
    .byte 0x00, 0x12
.L_wpool_06037D20:
    .byte 0x00, 0x30
.L_wpool_06037D22:
    .byte 0x01, 0xC5
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
    .byte 0x63, 0x43
    .byte 0x90, 0x14
    .byte 0x04, 0x3D
    .byte 0x24, 0x48
    .byte 0x89, 0x05
    .byte 0x74, 0xFF
    .byte 0x24, 0x48
    .byte 0x8F, 0x02
    .byte 0x03, 0x45
    .byte 0x55, 0x3F
    .byte 0x13, 0x5E
    .byte 0x00, 0x0B
    .byte 0x00, 0x09
    .byte 0x00, 0x09
    .byte 0x90, 0x08
    .byte 0x63, 0x43
    .byte 0x02, 0x3D
    .byte 0x42, 0x15
    .byte 0x8B, 0x01
    .byte 0x72, 0xFF
    .byte 0x03, 0x25
    .byte 0x00, 0x0B
    .byte 0x00, 0x09
    .byte 0x01, 0x70
    .byte 0x01, 0x90
    .byte 0x00, 0x00
.L_pool_06037D8C:
    .4byte 0x0000C51E  /* 06037D8C = 0x0000C51E */
.L_pool_06037D90:
    .4byte DAT_06037B98  /* 06037B98 = FUN_06037B98 */
    .byte 0x01, 0x1D
    .byte 0x01, 0x22
    .byte 0x01, 0x2C
    .byte 0x01, 0x36
    .byte 0x01, 0x36
    .byte 0x01, 0x36
    .byte 0x01, 0x36
    .byte 0x01, 0x36
    .byte 0x01, 0x36
    .byte 0x01, 0x36
    .byte 0x01, 0x36
    .byte 0x01, 0x36
    .byte 0x01, 0x36
    .byte 0x01, 0x36
    .byte 0x01, 0x36
    .byte 0x01, 0x36
    .byte 0x01, 0x36
    .byte 0x01, 0x36
    .byte 0x01, 0x13
    .byte 0x01, 0x18
    .byte 0x01, 0x22
    .byte 0x01, 0x2C
    .byte 0x01, 0x2C
    .byte 0x01, 0x2C
    .byte 0x01, 0x2C
    .byte 0x01, 0x2C
    .byte 0x01, 0x2C
    .byte 0x01, 0x2C
    .byte 0x01, 0x2C
    .byte 0x01, 0x2C
    .byte 0x01, 0x2C
    .byte 0x01, 0x2C
    .byte 0x01, 0x2C
    .byte 0x01, 0x2C
    .byte 0x01, 0x2C
    .byte 0x01, 0x2C
    .byte 0x00, 0xC8
    .byte 0x00, 0xD2
    .byte 0x00, 0xDC
    .byte 0x00, 0xDC
    .byte 0x00, 0xDC
    .byte 0x00, 0xDC
    .byte 0x00, 0xDC
    .byte 0x00, 0xDC
    .byte 0x00, 0xDC
    .byte 0x00, 0xDC
    .byte 0x00, 0xDC
    .byte 0x00, 0xDC
    .byte 0x00, 0xDC
    .byte 0x00, 0xDC
    .byte 0x00, 0xDC
    .byte 0x00, 0xDC
    .global FUN_06037DFC
FUN_06037DFC:
    .byte 0x00, 0xDC
    .byte 0x00, 0xDC
    .byte 0x00, 0x96
    .byte 0x00, 0xA0
    .byte 0x00, 0xAA
    .byte 0x00, 0xAA
    .byte 0x00, 0xAA
    .byte 0x00, 0xAA
    .byte 0x00, 0xAA
    .byte 0x00, 0xAA
    .byte 0x00, 0xAA
    .byte 0x00, 0xAA
    .byte 0x00, 0xAA
    .byte 0x00, 0xAA
    .byte 0x00, 0xAA
    .byte 0x00, 0xAA
    .byte 0x00, 0xAA
    .byte 0x00, 0xAA
    .byte 0x00, 0xAA
    .byte 0x00, 0xAA
    .byte 0x00, 0x00
    .byte 0x00, 0x00
