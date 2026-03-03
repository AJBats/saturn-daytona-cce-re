/* FUN_060086FC  0x060086FC */

    .section .text.FUN_060086FC
    .global FUN_060086FC
    .type FUN_060086FC, @function
FUN_060086FC:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06008764, r5
    add #-0x14, r15
    mov.l .L_pool_06008768, r10
    mov.w @(4, r5), r0
    mov.l .L_pool_0600876C, r8
    extu.w r0, r4
    mov.l .L_pool_06008770, r13
    mov.l .L_pool_06008774, r11
    mov.l .L_pool_06008778, r14
    mov.l .L_pool_0600877C, r3
    mov.b @r3, r0
    cmp/eq #0x0, r0
    bt .L_06008780
    cmp/eq #0x3, r0
    bf .L_0600872E
    bra .L_06008A4C
    nop
.L_0600872E:
    cmp/eq #0x5, r0
    bf .L_06008736
    bra .L_06008AC0
    nop
.L_06008736:
    cmp/eq #0x6, r0
    bf .L_0600873E
    bra .L_06008C3E
    nop
.L_0600873E:
    cmp/eq #0x13, r0
    bf .L_06008746
    bra .L_06008C60
    nop
.L_06008746:
    cmp/eq #0x14, r0
    bf .L_0600874E
    bra .L_06008C74
    nop
.L_0600874E:
    cmp/eq #0x15, r0
    bf .L_06008756
    bra .L_06008C88
    nop
.L_06008756:
    cmp/eq #0x16, r0
    bf .L_0600875E
    bra .L_06008CA8
    nop
.L_0600875E:
    bra .L_06008CCE
    nop
    .byte 0xFF, 0xFF  /* 06008762: .word 0xFFFF */
.L_pool_06008764:
    .4byte DAT_060072C4  /* 06008764 = 0x060072C4 (FUN_06006D00 + 0x5C4) */
.L_pool_06008768:
    .4byte sym_06035778  /* 06008768 = 0x06035778 */
.L_pool_0600876C:
    .4byte sym_0605394C  /* 0600876C = 0x0605394C */
.L_pool_06008770:
    .4byte DAT_0600795A  /* 06008770 = 0x0600795A (FUN_06007948 + 0x12) */
.L_pool_06008774:
    .4byte sym_060536A1  /* 06008774 = 0x060536A1 */
.L_pool_06008778:
    .4byte sym_060536A0  /* 06008778 = 0x060536A0 */
.L_pool_0600877C:
    .4byte sym_0604236A  /* 0600877C = 0x0604236A */
.L_06008780:
    mov.l .L_pool_060088C4, r2
    mov #0x0, r6
    mov r6, r5
    jsr @r2
    mov r6, r4
    mov #0x1, r6
    mov #0x0, r5
    jsr @r13
    mov r5, r4
    mov.l .L_pool_060088C8, r3
    mov.l .L_pool_060088CC, r2
    jsr @r2
    mov.b @r3, r4
    jsr @r10
    nop
    mov.l .L_pool_060088D0, r0
    mov.b @r0, r0
    extu.b r0, r0
    cmp/eq #0x13, r0
    bf .L_060087AE
    mov.l .L_pool_060088D4, r2
    jsr @r2
    mov #0x19, r4
.L_060087AE:
    mov.l .L_pool_060088D8, r3
    jsr @r3
    nop
    mov.w .L_wpool_060088B2, r7
    mov #0x0, r5
    mov.l .L_pool_060088DC, r2
    mov.w .L_wpool_060088B4, r6
    jsr @r2
    mov r5, r4
    mov.l .L_pool_060088E0, r2
    mov #0x0, r3
    mov.w .L_wpool_060088B2, r1
    mov.w r3, @r2
    mov.l .L_pool_060088E4, r0
    mov.w r1, @r0
    mov.l .L_pool_060088E8, r1
    mov.w r3, @r1
    mov.w .L_wpool_060088B6, r2
    mov.l .L_pool_060088EC, r7
    mov.l .L_pool_060088F0, r6
    mov.l .L_pool_060088F4, r5
    mov.l .L_pool_060088F8, r4
    mov.l .L_pool_060088FC, r3
    jsr @r3
    mov.l r2, @-r15
    mov.w .L_wpool_060088B6, r6
    add #0x4, r15
    mov.l .L_pool_06008900, r4
    mov.l .L_pool_06008904, r2
    jsr @r2
    mov r6, r5
    mov.w .L_wpool_060088B8, r5
    mov.l .L_pool_06008908, r4
    mov.l .L_pool_06008904, r3
    jsr @r3
    mov #0x10, r6
    mov.l .L_pool_0600890C, r2
    mov.l .L_pool_060088EC, r5
    mov.l .L_pool_06008910, r4
    mov.l .L_pool_06008914, r3
    jsr @r3
    mov.l @r2, r6
    mov.l .L_pool_06008918, r2
    mov.l .L_pool_0600891C, r5
    mov.l .L_pool_06008920, r4
    mov.l .L_pool_06008914, r3
    jsr @r3
    mov.l @r2, r6
    mov #0x10, r6
    mov.l .L_pool_06008924, r4
    mov.l .L_pool_06008904, r2
    jsr @r2
    mov r6, r5
    mov.w .L_wpool_060088BA, r5
    mov.l .L_pool_06008928, r4
    mov.l .L_pool_06008904, r3
    jsr @r3
    mov #0x10, r6
    mov.w .L_wpool_060088BC, r5
    mov.l .L_pool_0600892C, r4
    mov.l .L_pool_06008904, r2
    jsr @r2
    mov #0x10, r6
    mov.w .L_wpool_060088BE, r5
    mov.l .L_pool_06008930, r4
    mov.l .L_pool_06008904, r3
    jsr @r3
    mov #0x10, r6
    mov #0x0, r10
    mov.w .L_wpool_060088C2, r2
    mov.w .L_wpool_060088C0, r9
    mov.l .L_pool_06008934, r4
    mov r4, r13
    add r2, r4
    mov r4, r3
    mov.l r4, @(16, r15)
    cmp/hs r3, r13
    bf/s .L_06008850
    mov #0xF, r12
    bra .L_060089F0
    nop
.L_06008850:
    mov.l r10, @r15
    mov r10, r6
    mov.l .L_pool_06008938, r2
    mov r13, r5
    mov.l .L_pool_06008930, r0
    mov.w @(r0, r10), r7
    mov.l .L_pool_0600892C, r3
    add r3, r6
    mov.w @r6, r6
    jsr @r2
    mov #0xA, r4
    mov.l .L_pool_06008928, r3
    mov.l @r15, r0
    mov.w @(r0, r3), r0
    extu.w r0, r0
    mov.l r0, @(4, r15)
    mov.l @(4, r15), r2
    shar r0
    shar r0
    shar r0
    shar r0
    shar r0
    shar r0
    shar r0
    shar r0
    shar r0
    shar r0
    shar r0
    and r12, r0
    shll8 r0
    shll2 r0
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    and r12, r2
    shll2 r2
    shll2 r2
    shll r2
    or r2, r0
    mov r0, r2
    mov.l @(4, r15), r0
    shar r0
    and #0xF, r0
    or r2, r0
    bra .L_0600893C
    nop
.L_wpool_060088B2:
    .byte 0x01, 0xE0  /* 060088B2: .word 0x01E0 */
.L_wpool_060088B4:
    .byte 0x02, 0xC0  /* 060088B4: .word 0x02C0 */
.L_wpool_060088B6:
    .byte 0x01, 0x00  /* 060088B6: .word 0x0100 */
.L_wpool_060088B8:
    .byte 0x00, 0xC0  /* 060088B8: .word 0x00C0 */
.L_wpool_060088BA:
    .byte 0x00, 0x90  /* 060088BA: .word 0x0090 */
.L_wpool_060088BC:
    .byte 0x00, 0xA0  /* 060088BC: .word 0x00A0 */
.L_wpool_060088BE:
    .byte 0x00, 0xB0  /* 060088BE: .word 0x00B0 */
.L_wpool_060088C0:
    .byte 0x00, 0x80  /* 060088C0: .word 0x0080 */
.L_wpool_060088C2:
    .byte 0x02, 0x80  /* 060088C2: .word 0x0280 */
.L_pool_060088C4:
    .4byte DAT_060079E8  /* 060088C4 = 0x060079E8 (FUN_060079DC + 0xC) */
.L_pool_060088C8:
    .4byte sym_002FC3A1  /* 060088C8 = 0x002FC3A1 */
.L_pool_060088CC:
    .4byte DAT_06007C90  /* 060088CC = 0x06007C90 (FUN_06007AE6 + 0x1AA) */
.L_pool_060088D0:
    .4byte DAT_060131C4  /* 060088D0 = 0x060131C4 (FUN_06012F8C + 0x238) */
.L_pool_060088D4:
    .4byte DAT_060067BC  /* 060088D4 = 0x060067BC (FUN_06006700 + 0xBC) */
.L_pool_060088D8:
    .4byte DAT_06029494  /* 060088D8 = 0x06029494 (FUN_060175D0 + 0x11EC4) */
.L_pool_060088DC:
    .4byte DAT_06028AC0  /* 060088DC = 0x06028AC0 (FUN_060175D0 + 0x114F0) */
.L_pool_060088E0:
    .4byte sym_25F800CA  /* 060088E0 = 0x25F800CA */
.L_pool_060088E4:
    .4byte sym_25F800CE  /* 060088E4 = 0x25F800CE */
.L_pool_060088E8:
    .4byte sym_25F80108  /* 060088E8 = 0x25F80108 */
.L_pool_060088EC:
    .4byte sym_25E20000  /* 060088EC = 0x25E20000 */
.L_pool_060088F0:
    .4byte sym_25E66000  /* 060088F0 = 0x25E66000 */
.L_pool_060088F4:
    .4byte sym_25E64000  /* 060088F4 = 0x25E64000 */
.L_pool_060088F8:
    .4byte sym_00262284  /* 060088F8 = 0x00262284 */
.L_pool_060088FC:
    .4byte DAT_06028D60  /* 060088FC = 0x06028D60 (FUN_060175D0 + 0x11790) */
.L_pool_06008900:
    .4byte sym_00264904  /* 06008900 = 0x00264904 */
.L_pool_06008904:
    .4byte DAT_06028808  /* 06008904 = 0x06028808 (FUN_060175D0 + 0x11238) */
.L_pool_06008908:
    .4byte sym_00299BC2  /* 06008908 = 0x00299BC2 */
.L_pool_0600890C:
    .4byte sym_00262280  /* 0600890C = 0x00262280 */
.L_pool_06008910:
    .4byte sym_00250000  /* 06008910 = 0x00250000 */
.L_pool_06008914:
    .4byte DAT_06028D46  /* 06008914 = 0x06028D46 (FUN_060175D0 + 0x11776) */
.L_pool_06008918:
    .4byte sym_0026C164  /* 06008918 = 0x0026C164 */
.L_pool_0600891C:
    .4byte sym_25E0A000  /* 0600891C = 0x25E0A000 */
.L_pool_06008920:
    .4byte sym_00264B04  /* 06008920 = 0x00264B04 */
.L_pool_06008924:
    .4byte sym_00241298  /* 06008924 = 0x00241298 */
.L_pool_06008928:
    .4byte sym_00299B62  /* 06008928 = 0x00299B62 */
.L_pool_0600892C:
    .4byte sym_00299BA2  /* 0600892C = 0x00299BA2 */
.L_pool_06008930:
    .4byte sym_00299B82  /* 06008930 = 0x00299B82 */
.L_pool_06008934:
    .4byte sym_060536AC  /* 06008934 = 0x060536AC */
.L_pool_06008938:
    .4byte DAT_06028848  /* 06008938 = 0x06028848 (FUN_060175D0 + 0x11278) */
.L_0600893C:
    mov.w r0, @(12, r15)
    mov r0, r7
    mov.l .L_pool_06008A6C, r2
    mov r0, r6
    mov.l @r15, r5
    add r2, r5
    mov.l r5, @(8, r15)
    mov.l .L_pool_06008A70, r2
    jsr @r2
    mov #0x1, r4
    mov.l @(8, r15), r6
    mov #0x1, r5
    mov.l .L_pool_06008A74, r3
    mov #0x0, r7
    jsr @r3
    mov r9, r4
    mov.l .L_pool_06008A78, r0
    add #0x1, r9
    mov.l .L_pool_06008A7C, r3
    add #0x28, r13
    mov.l .L_pool_06008A80, r2
    add #0x2, r10
    mov.l r10, @r15
    mov r10, r6
    mov.w @(r0, r10), r7
    mov r13, r5
    add r3, r6
    mov.w @r6, r6
    jsr @r2
    mov #0xA, r4
    mov.l .L_pool_06008A84, r3
    mov.l @r15, r0
    mov.w @(r0, r3), r0
    extu.w r0, r0
    mov.l r0, @(4, r15)
    shar r0
    mov.l @(4, r15), r2
    shar r0
    shar r0
    shar r0
    shar r0
    shar r0
    shar r0
    shar r0
    shar r0
    shar r0
    shar r0
    and r12, r0
    shll8 r0
    shll2 r0
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    and r12, r2
    shll2 r2
    shll2 r2
    shll r2
    or r2, r0
    mov r0, r2
    mov.l @(4, r15), r0
    shar r0
    and #0xF, r0
    or r2, r0
    mov.w r0, @(8, r15)
    mov r0, r7
    mov.l .L_pool_06008A6C, r2
    mov r0, r6
    mov.l @r15, r5
    add r2, r5
    mov.l r5, @(12, r15)
    mov.l .L_pool_06008A70, r2
    jsr @r2
    mov #0x1, r4
    mov.l @(12, r15), r6
    mov #0x1, r5
    mov.l .L_pool_06008A74, r3
    mov #0x0, r7
    jsr @r3
    mov r9, r4
    mov.l @(16, r15), r2
    add #0x1, r9
    add #0x28, r13
    cmp/hs r2, r13
    bt/s .L_060089F0
    add #0x2, r10
    bra .L_06008850
    nop
.L_060089F0:
    mov.w .L_wpool_06008A66, r6
    mov.w .L_wpool_06008A68, r5
    mov.l .L_pool_06008A88, r4
    mov.l .L_pool_06008A8C, r2
    jsr @r2
    nop
    mov.l .L_pool_06008A90, r3
    mov.l .L_pool_06008A94, r5
    mov.l .L_pool_06008A98, r4
    mov.l .L_pool_06008A9C, r2
    jsr @r2
    mov.l @r3, r6
    mov.l .L_pool_06008AA0, r2
    mov #0x0, r3
    mov.l .L_pool_06008AA4, r4
    mov.w r3, @r2
    mov.l .L_pool_06008AA8, r3
    jsr @r3
    nop
    mov #0x0, r2
    mov.l .L_pool_06008AAC, r3
    mov.l .L_pool_06008AB0, r1
    jsr @r1
    mov.w r2, @r3
    mov.l .L_pool_06008AB4, r2
    mov #0x0, r0
    mov.b r0, @r8
    mov #0xA, r3
    mov.b r3, @r14
    mov.b @r2, r3
    .byte 0xB1, 0x70  /* 06008A2C: bsr 0x06008D10 */
    mov.b r3, @r11
    mov.l .L_pool_06008AB8, r1
    mov #0x3, r2
    mov.l .L_pool_06008ABC, r3
    mov.b r2, @r1
    add #0x14, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r3
    mov.l @r15+, r14
.L_06008A4C:
    mov.b @r8, r2
    add #0x1, r2
    mov.b r2, @r8
    mov.b @r8, r0
    extu.b r0, r0
    cmp/eq #0x55, r0
    bt .L_06008A5E
    bra .L_06008CCE
    nop
.L_06008A5E:
    mov #0x5, r1
    mov.l .L_pool_06008AB8, r2
    bra .L_06008CCE
    mov.b r1, @r2
.L_wpool_06008A66:
    .byte 0x01, 0x00  /* 06008A66: .word 0x0100 */
.L_wpool_06008A68:
    .byte 0x02, 0x00  /* 06008A68: .word 0x0200 */
    .byte 0xFF, 0xFF  /* 06008A6A: .word 0xFFFF */
.L_pool_06008A6C:
    .4byte sym_0605392C  /* 06008A6C = 0x0605392C */
.L_pool_06008A70:
    .4byte DAT_060289A0  /* 06008A70 = 0x060289A0 (FUN_060175D0 + 0x113D0) */
.L_pool_06008A74:
    .4byte DAT_06028828  /* 06008A74 = 0x06028828 (FUN_060175D0 + 0x11258) */
.L_pool_06008A78:
    .4byte sym_00299B82  /* 06008A78 = 0x00299B82 */
.L_pool_06008A7C:
    .4byte sym_00299BA2  /* 06008A7C = 0x00299BA2 */
.L_pool_06008A80:
    .4byte DAT_06028848  /* 06008A80 = 0x06028848 (FUN_060175D0 + 0x11278) */
.L_pool_06008A84:
    .4byte sym_00299B62  /* 06008A84 = 0x00299B62 */
.L_pool_06008A88:
    .4byte sym_002AD268  /* 06008A88 = 0x002AD268 */
.L_pool_06008A8C:
    .4byte DAT_06028808  /* 06008A8C = 0x06028808 (FUN_060175D0 + 0x11238) */
.L_pool_06008A90:
    .4byte sym_002AC364  /* 06008A90 = 0x002AC364 */
.L_pool_06008A94:
    .4byte sym_25E40000  /* 06008A94 = 0x25E40000 */
.L_pool_06008A98:
    .4byte sym_00299BE4  /* 06008A98 = 0x00299BE4 */
.L_pool_06008A9C:
    .4byte DAT_06028D46  /* 06008A9C = 0x06028D46 (FUN_060175D0 + 0x11776) */
.L_pool_06008AA0:
    .4byte sym_06053972  /* 06008AA0 = 0x06053972 */
.L_pool_06008AA4:
    .4byte sym_06032428  /* 06008AA4 = 0x06032428 */
.L_pool_06008AA8:
    .4byte DAT_0600581A  /* 06008AA8 = 0x0600581A (FUN_06005520 + 0x2FA) */
.L_pool_06008AAC:
    .4byte sym_25F8010A  /* 06008AAC = 0x25F8010A */
.L_pool_06008AB0:
    .4byte sym_06034B86  /* 06008AB0 = 0x06034B86 */
.L_pool_06008AB4:
    .4byte sym_002FC398  /* 06008AB4 = 0x002FC398 */
.L_pool_06008AB8:
    .4byte sym_0604236A  /* 06008AB8 = 0x0604236A */
.L_pool_06008ABC:
    .4byte sym_06036D00  /* 06008ABC = 0x06036D00 */
.L_06008AC0:
    mov.l .L_pool_06008BA8, r12
    mov.w .L_wpool_06008B9A, r2
    tst r4, r2
    bt .L_06008AE6
    mov #0x1, r6
    mov r6, r5
    jsr @r13
    mov #0x0, r4
    mov.b @r14, r3
    add #-0x1, r3
    mov.b r3, @r14
    mov #0xA, r3
    mov.b @r14, r2
    cmp/ge r3, r2
    bt .L_06008B06
    mov #0x15, r1
    mov.b r1, @r14
    bra .L_06008B06
    nop
.L_06008AE6:
    mov.w .L_wpool_06008B9C, r2
    tst r4, r2
    bt .L_06008B22
    mov #0x1, r6
    mov r6, r5
    jsr @r13
    mov #0x0, r4
    mov.b @r14, r3
    add #0x1, r3
    mov.b r3, @r14
    mov #0x15, r3
    mov.b @r14, r2
    cmp/gt r3, r2
    bf .L_06008B06
    mov #0xA, r1
    mov.b r1, @r14
.L_06008B06:
    mov.b @r14, r0
    add #-0xA, r0
    mov.b @(r0, r12), r3
    mov.b r3, @r11
    add #0x14, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    .byte 0xA0, 0xF7  /* 06008B1E: bra 0x06008D10 */
    mov.l @r15+, r14
.L_06008B22:
    mov.w @(2, r5), r0
    mov.w .L_wpool_06008B9E, r2
    extu.w r0, r6
    tst r6, r2
    bf .L_06008B32
    mov.w .L_wpool_06008BA0, r1
    tst r6, r1
    bt .L_06008B62
.L_06008B32:
    mov #0x13, r1
    mov.l .L_pool_06008BAC, r2
    mov.b @r2, r3
    cmp/ge r1, r3
    bf .L_06008B62
    mov.b @r14, r0
    cmp/eq #0x15, r0
    bf .L_06008B4A
    mov #0x0, r6
    mov #0x1, r5
    bra .L_06008B50
    mov r6, r4
.L_06008B4A:
    mov #0x3, r6
    mov #0x1, r5
    mov #0x0, r4
.L_06008B50:
    jsr @r13
    nop
    mov.b @r14, r3
    mov #0x0, r1
    mov.l .L_pool_06008BB4, r0
    mov.l .L_pool_06008BB0, r2
    mov.b r3, @r2
    bra .L_06008CCE
    mov.b r1, @r0
.L_06008B62:
    mov.w @(2, r5), r0
    mov.w .L_wpool_06008BA2, r3
    extu.w r0, r6
    tst r6, r3
    bf .L_06008B72
    mov.w .L_wpool_06008BA4, r2
    tst r6, r2
    bt .L_06008BBC
.L_06008B72:
    mov #0x0, r6
    mov #0x1, r5
    jsr @r13
    mov r6, r4
    mov #0x0, r3
    mov.l .L_pool_06008BB0, r1
    mov #0x6, r2
    mov.b r3, @r8
    mov.b r2, @r1
    mov.l .L_pool_06008BB8, r3
    add #0x14, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r3
    mov.l @r15+, r14
.L_wpool_06008B9A:
    .byte 0x10, 0x00  /* 06008B9A: mov.l r0,@(0x0,r0) */
.L_wpool_06008B9C:
    .byte 0x20, 0x00  /* 06008B9C: mov.b r0,@r0 */
.L_wpool_06008B9E:
    .byte 0x04, 0x00  /* 06008B9E: .word 0x0400 */
.L_wpool_06008BA0:
    .byte 0x02, 0x00  /* 06008BA0: .word 0x0200 */
.L_wpool_06008BA2:
    .byte 0x01, 0x00  /* 06008BA2: .word 0x0100 */
.L_wpool_06008BA4:
    .byte 0x08, 0x00  /* 06008BA4: .word 0x0800 */
    .byte 0xFF, 0xFF  /* 06008BA6: .word 0xFFFF */
.L_pool_06008BA8:
    .4byte sym_06053998  /* 06008BA8 = 0x06053998 */
.L_pool_06008BAC:
    .4byte sym_060536A0  /* 06008BAC = 0x060536A0 */
.L_pool_06008BB0:
    .4byte sym_0604236A  /* 06008BB0 = 0x0604236A */
.L_pool_06008BB4:
    .4byte sym_06042554  /* 06008BB4 = 0x06042554 */
.L_pool_06008BB8:
    .4byte sym_06034B94  /* 06008BB8 = 0x06034B94 */
.L_06008BBC:
    mov.w .L_wpool_06008CE2, r3
    tst r4, r3
    bt/s .L_06008BFE
    mov #0x13, r5
    mov.b @r14, r2
    cmp/ge r5, r2
    bf .L_06008BCE
    bra .L_06008CCE
    nop
.L_06008BCE:
    mov #0x1, r6
    mov r6, r5
    jsr @r13
    mov #0x0, r4
    mov.b @r11, r2
    add #-0x1, r2
    mov.b r2, @r11
    mov.b @r11, r3
    cmp/pz r3
    bt .L_06008BEC
    mov.b @r14, r3
    mov.l .L_pool_06008CE4, r0
    add #-0xA, r3
    mov.b @(r0, r3), r2
    mov.b r2, @r11
.L_06008BEC:
    mov.b @r14, r0
    add #-0xA, r0
    mov.b @r11, r3
    .byte 0xB0, 0x8D  /* 06008BF2: bsr 0x06008D10 */
    mov.b r3, @(r0, r12)
    jsr @r10
    nop
    bra .L_06008CCE
    nop
.L_06008BFE:
    mov.l .L_pool_06008CE8, r2
    tst r2, r4
    bt .L_06008CCE
    mov.b @r14, r3
    cmp/ge r5, r3
    bt .L_06008CCE
    mov #0x1, r6
    mov r6, r5
    jsr @r13
    mov #0x0, r4
    mov.b @r11, r3
    mov.l .L_pool_06008CE4, r0
    add #0x1, r3
    mov.b r3, @r11
    mov.b @r11, r2
    mov.b @r14, r3
    add #-0xA, r3
    mov.b @(r0, r3), r1
    extu.b r1, r1
    cmp/gt r1, r2
    bf .L_06008C2C
    mov #0x0, r2
    mov.b r2, @r11
.L_06008C2C:
    .4byte 0x60E070F6  /* 06008C2C = 0x60E070F6 */
    .byte 0x63, 0xB0  /* 06008C30: mov.b @r11,r3 */
    .byte 0xB0, 0x6D  /* 06008C32: bsr 0x06008D10 */
    .byte 0x0C, 0x34  /* 06008C34: mov.b r3,@(r0,r12) */
    .byte 0x4A, 0x0B  /* 06008C36: jsr @r10 */
    .byte 0x00, 0x09  /* 06008C38: nop */
    .byte 0xA0, 0x48  /* 06008C3A: bra 0x06008CCE */
    .byte 0x00, 0x09  /* 06008C3C: nop */
.L_06008C3E:
    mov.b @r8, r2
    add #0x1, r2
    mov.b r2, @r8
    mov.b @r8, r0
    extu.b r0, r0
    cmp/eq #0x55, r0
    bf .L_06008CCE
    mov.l .L_pool_06008CEC, r2
    mov #0x16, r1
    mov.b r1, @r2
    mov.l .L_pool_06008CF0, r1
    jsr @r1
    nop
    mov.l .L_pool_06008CF4, r0
    mov #0x1, r3
    bra .L_06008CCE
    mov.l r3, @r0
.L_06008C60:
    add #0x14, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    .byte 0xA5, 0x7C  /* 06008C70: bra 0x0600976C */
    mov.l @r15+, r14
.L_06008C74:
    add #0x14, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    .byte 0xA7, 0x30  /* 06008C84: bra 0x06009AE8 */
    mov.l @r15+, r14
.L_06008C88:
    mov.l .L_pool_06008CEC, r0
    mov #0x0, r1
    mov.b r1, @r8
    mov #0x6, r2
    mov.l .L_pool_06008CF8, r1
    mov.b r2, @r0
    add #0x14, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r1
    mov.l @r15+, r14
.L_06008CA8:
    mov.l .L_pool_06008CFC, r1
    jsr @r1
    nop
    mov #0x3, r3
    mov.l .L_pool_06008D00, r1
    mov.b r3, @r1
    mov.l .L_pool_06008D04, r4
    mov.l .L_pool_06008D08, r3
    jsr @r3
    nop
    mov.l .L_pool_06008D0C, r2
    mov #0x1, r6
    mov #0x0, r5
    jsr @r2
    mov r5, r4
    mov #0x0, r6
    mov r6, r5
    jsr @r13
    mov r6, r4
.L_06008CCE:
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
.L_wpool_06008CE2:
    .byte 0x40, 0x00  /* 06008CE2: shll r0 */
.L_pool_06008CE4:
    .4byte sym_06042556  /* 06008CE4 = 0x06042556 */
.L_pool_06008CE8:
    .4byte 0x00008000  /* 06008CE8 = 0x00008000 */
.L_pool_06008CEC:
    .4byte sym_0604236A  /* 06008CEC = 0x0604236A */
.L_pool_06008CF0:
    .4byte sym_060356A6  /* 06008CF0 = 0x060356A6 */
.L_pool_06008CF4:
    .4byte sym_06053950  /* 06008CF4 = 0x06053950 */
.L_pool_06008CF8:
    .4byte sym_06034B94  /* 06008CF8 = 0x06034B94 */
.L_pool_06008CFC:
    .4byte sym_060365F2  /* 06008CFC = 0x060365F2 */
.L_pool_06008D00:
    .4byte sym_06042369  /* 06008D00 = 0x06042369 */
.L_pool_06008D04:
    .4byte sym_06032428  /* 06008D04 = 0x06032428 */
.L_pool_06008D08:
    .4byte DAT_0600584C  /* 06008D08 = 0x0600584C (FUN_06005520 + 0x32C) */
.L_pool_06008D0C:
    .4byte DAT_060079E8  /* 06008D0C = 0x060079E8 (FUN_060079DC + 0xC) */
