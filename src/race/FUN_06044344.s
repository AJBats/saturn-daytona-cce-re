/* FUN_06044344  0x06044344 */

    .section .text.FUN_06044344
    .global FUN_06044344
    .type FUN_06044344, @function
FUN_06044344:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    mov.l .L_pool_060443E0, r3
    add #-0x14, r15
    mov.b @r3, r0
    tst r0, r0
    bt .L_0604435E
    bra .L_06044578
    nop
.L_0604435E:
    mov r4, r6
    mov.l .L_pool_060443E8, r2
    mov #0x1, r13
    mov.l .L_pool_060443F0, r1
    mov r4, r3
    shll r6
    add r3, r6
    mov.l .L_pool_060443B4, r3
    mov #0x7F, r9
    shll2 r6
    exts.b r6, r6
    mov.l r6, @(4, r15)
    add r3, r6
    mov.l @r2, r5
    mov.b @r1, r0
    tst r0, r0
    bt/s .L_06044386
    mov #0x0, r14
    bra .L_060444E0
    nop
.L_06044386:
    mov r4, r7
    mov.l .L_pool_06044420, r12
    mov r4, r2
    mov.l .L_pool_060443F4, r3
    shll2 r7
    mov.b @r3, r1
    add r2, r7
    shll2 r7
    mov r1, r0
    cmp/eq #0x3, r0
    bf/s .L_06044428
    exts.b r7, r7
    mov.l .L_pool_06044424, r2
    add r2, r7
    mov.w @r7, r0
    mov.w r0, @(16, r15)
    mov.l @(8, r7), r3
    and r3, r12
    bra .L_0604443A
    nop
    .byte 0xFF, 0xFF
    .4byte sym_06008E48  /* 0601C3B0 = 0x06030E48 */
.L_pool_060443B4:
    .4byte sym_060540D0  /* 0601C3B4 = 0x060540D0 */
    .4byte sym_060540E8  /* 0601C3B8 = 0x060540E8 */
    .4byte sym_060540F4  /* 0601C3BC = 0x060540F4 */
    .4byte sym_060540B4  /* 0601C3C0 = 0x060540B4 */
    .4byte sym_060131C4  /* 0601C3C4 = 0x060131C4 (init cross-ref, fixed) */
    .4byte sym_002FC3A7  /* 0601C3C8 = 0x002FC3A7 */
    .4byte sym_002FC398  /* 0601C3CC = 0x002FC398 */
    .4byte sym_002FC237  /* 0601C3D0 = 0x002FC237 */
    .4byte sym_002FC230  /* 0601C3D4 = 0x002FC230 */
    .4byte sym_06054925  /* 0601C3D8 = 0x06054925 */
    .4byte sym_060540B5  /* 0601C3DC = 0x060540B5 */
.L_pool_060443E0:
    .4byte sym_06054924  /* 0601C3E0 = 0x06054924 */
    .4byte sym_00200014  /* 0601C3E4 = 0x00200014 */
.L_pool_060443E8:
    .4byte sym_060540C4  /* 0601C3E8 = 0x060540C4 */
    .4byte sym_00200000  /* 0601C3EC = 0x00200000 */
.L_pool_060443F0:
    .4byte sym_06054923  /* 0601C3F0 = 0x06054923 */
.L_pool_060443F4:
    .4byte sym_002FC233  /* 0601C3F4 = 0x002FC233 */
    .4byte sym_0605493C  /* 0601C3F8 = 0x0605493C */
    .4byte sym_0605493E  /* 0601C3FC = 0x0605493E */
    .4byte sym_060540C8  /* 0601C400 = 0x060540C8 */
    .4byte sym_002FC21F  /* 0601C404 = 0x002FC21F */
    .4byte sym_06054920  /* 0601C408 = 0x06054920 */
    .4byte sym_00210F00  /* 0601C40C = 0x00210F00 */
    .4byte sym_0020DF00  /* 0601C410 = 0x0020DF00 */
    .4byte sym_002FC235  /* 0601C414 = 0x002FC235 */
    .4byte sym_002FC39F  /* 0601C418 = 0x002FC39F */
    .4byte sym_060540CC  /* 0601C41C = 0x060540CC */
.L_pool_06044420:
    .4byte 0xFF00FFFF  /* 0601C420 = 0xFF00FFFF */
.L_pool_06044424:
    .4byte sym_0601348C  /* 0601C424 = 0x0601348C (init cross-ref, fixed) */
.L_06044428:
    mov r1, r0
    cmp/eq #0x4, r0
    bf .L_06044448
    .byte 0xD0, 0x7C
    add r0, r7
    mov.w @r7, r0
    mov.w r0, @(16, r15)
    mov.l @(8, r7), r3
    and r3, r12
.L_0604443A:
    mov r15, r1
    mov.l r12, @(12, r15)
    add #0x12, r1
    mov.b @(12, r7), r0
    mov.b r0, @r1
    bra .L_06044460
    nop
.L_06044448:
    .byte 0xD2, 0x76
    mov.l @(4, r15), r7
    add r2, r7
    mov.w @r7, r0
    mov.w r0, @(16, r15)
    mov.l @(8, r7), r3
    .byte 0xD0, 0x74
    and r3, r12
    mov.l r12, @(12, r15)
    mov.b @(r0, r4), r3
    mov #0x12, r0
    mov.b r3, @(r0, r15)
.L_06044460:
    tst r5, r5
    bt .L_0604453A
    mov.l @(8, r6), r7
    mov r15, r3
    .byte 0xDA, 0x70
    mov r5, r12
    mov.l r6, @(8, r15)
    mov r14, r8
    add #0xC, r3
    add #0x1, r12
    mov.l r3, @r15
.L_06044476:
    mov.l @r15, r1
    add #0x1, r1
    mov.l r1, @r15
    mov.l @(8, r15), r3
    add #-0x1, r1
    mov.b @r1, r1
    add #0x1, r3
    mov.l r3, @(8, r15)
    add #-0x1, r3
    mov.b @r3, r2
    exts.b r1, r3
    cmp/eq r3, r2
    bt .L_0604449A
    cmp/hs r10, r12
    bt .L_060444D8
    mov.b r1, @r12
    or r13, r8
    add #0x1, r12
.L_0604449A:
    shll r13
    mov r13, r2
    tst r9, r2
    bf .L_06044476
    tst r8, r8
    bt .L_060444AE
    mov.b r8, @r5
    mov r12, r5
    bra .L_060444CC
    mov r14, r7
.L_060444AE:
    tst r7, r7
    bt .L_060444B8
    mov.b @r7, r0
    cmp/eq #-0x1, r0
    bf .L_060444C6
.L_060444B8:
    cmp/hs r10, r5
    bt .L_060444D8
    mov r5, r7
    add #0x1, r5
    mov #-0x80, r2
    bra .L_060444CC
    mov.b r2, @r7
.L_060444C6:
    mov.b @r7, r1
    add #0x1, r1
    mov.b r1, @r7
.L_060444CC:
    .byte 0xD3, 0x58
    add r5, r3
    .byte 0xD2, 0x58
    mov.l r3, @r2
    bra .L_0604453A
    mov.l r7, @(8, r6)
.L_060444D8:
    .byte 0xD2, 0x57
    mov r14, r5
    bra .L_0604453A
    mov.l r14, @r2
.L_060444E0:
    mov.b @(8, r6), r0
    mov r15, r3
    mov r0, r12
    add #0xC, r3
    mov.l @r6, r0
    tst r12, r12
    mov.l r0, @r3
    mov.l @(4, r6), r0
    mov.l r0, @(4, r3)
    bt .L_060444F8
    bra .L_06044536
    add #-0x1, r12
.L_060444F8:
    .byte 0xD3, 0x4F
    mov r3, r2
    add #0x4, r2
    mov.l @r2, r0
    add r3, r0
    cmp/hs r0, r5
    bt .L_06044530
    mov.b @r5+, r7
    cmp/pz r7
    bt .L_06044512
    mov r7, r12
    bra .L_06044536
    and r9, r12
.L_06044512:
    mov r15, r14
    add #0xC, r14
    bra .L_06044528
    nop
.L_0604451A:
    mov r7, r3
    tst r13, r3
    bt .L_06044524
    mov.b @r5+, r3
    mov.b r3, @r14
.L_06044524:
    add #0x1, r14
    shar r7
.L_06044528:
    tst r7, r7
    bf .L_0604451A
    bra .L_06044536
    nop
.L_06044530:
    mov r14, r0
    mov.w r0, @(16, r15)
    mov.l r14, @(12, r15)
.L_06044536:
    mov r12, r0
    mov.b r0, @(8, r6)
.L_0604453A:
    .byte 0xD3, 0x40
    .byte 0xD2, 0x40
    mov.l r5, @r3
    mov.l @(4, r15), r5
    add r2, r5
    mov.w @(16, r15), r0
    mov.w r0, @r5
    mov.w @(4, r6), r0
    mov.w r0, @(6, r5)
    not r0, r0
    mov r0, r3
    mov.w @(16, r15), r0
    and r3, r0
    mov.w r0, @(2, r5)
    mov r4, r3
    shll r4
    shll2 r3
    add r3, r4
    exts.b r4, r4
    mov #0x12, r0
    mov.b @(r0, r15), r1
    .byte 0xD0, 0x37
    mov.b r1, @(r0, r4)
    mov.l @(12, r15), r3
    mov r15, r1
    mov.l r3, @(8, r5)
    add #0xC, r1
    mov.l @r1, r3
    mov.l r3, @r6
    mov.l @(4, r1), r3
    mov.l r3, @(4, r6)
.L_06044578:
    add #0x14, r15
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
