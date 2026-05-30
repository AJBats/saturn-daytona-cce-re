/* FUN_06044344  0x06044344-0x06044587  (generated naked asm shim) */
int FUN_06044344(void) asm {
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
    .L_wpool_060443AE:
        .2byte 0xFFFF
    .L_pool_060443B0:
        .4byte 0x06008E48
    .L_pool_060443B4:
        .4byte 0x060540D0
    .L_pool_060443B8:
        .4byte 0x060540E8
    .L_pool_060443BC:
        .4byte 0x060540F4
    .L_pool_060443C0:
        .4byte 0x060540B4
    .L_pool_060443C4:
        .4byte 0x060131C4
    .L_pool_060443C8:
        .4byte 0x002FC3A7
    .L_pool_060443CC:
        .4byte 0x002FC398
    .L_pool_060443D0:
        .4byte 0x002FC237
    .L_pool_060443D4:
        .4byte 0x002FC230
    .L_pool_060443D8:
        .4byte 0x06054925
    .L_pool_060443DC:
        .4byte 0x060540B5
    .L_pool_060443E0:
        .4byte 0x06054924
    .L_pool_060443E4:
        .4byte 0x00200014
    .L_pool_060443E8:
        .4byte 0x060540C4
    .L_pool_060443EC:
        .4byte 0x00200000
    .L_pool_060443F0:
        .4byte 0x06054923
    .L_pool_060443F4:
        .4byte 0x002FC233
    .L_pool_060443F8:
        .4byte 0x0605493C
    .L_pool_060443FC:
        .4byte 0x0605493E
    .L_pool_06044400:
        .4byte 0x060540C8
    .L_pool_06044404:
        .4byte 0x002FC21F
    .L_pool_06044408:
        .4byte 0x06054920
    .L_pool_0604440C:
        .4byte 0x00210F00
    .L_pool_06044410:
        .4byte 0x0020DF00
    .L_pool_06044414:
        .4byte 0x002FC235
    .L_pool_06044418:
        .4byte 0x002FC39F
    .L_pool_0604441C:
        .4byte 0x060540CC
    .L_pool_06044420:
        .4byte 0xFF00FFFF
    .L_pool_06044424:
        .4byte 0x0601348C
    .L_06044428:
        mov r1, r0
        cmp/eq #0x4, r0
        bf .L_06044448
        mov.l .L_pool_06044620, r0
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
        mov.l .L_pool_06044624, r2
        mov.l @(4, r15), r7
        add r2, r7
        mov.w @r7, r0
        mov.w r0, @(16, r15)
        mov.l @(8, r7), r3
        mov.l .L_pool_06044628, r0
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
        mov.l .L_pool_0604462C, r10
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
        mov.l .L_pool_06044630, r3
        add r5, r3
        mov.l .L_pool_06044634, r2
        mov.l r3, @r2
        bra .L_0604453A
        mov.l r7, @(8, r6)
    .L_060444D8:
        mov.l .L_pool_06044638, r2
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
        mov.l .L_pool_06044638, r3
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
        mov.l .L_pool_0604463C, r3
        mov.l .L_pool_06044640, r2
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
        mov.l .L_pool_06044644, r0
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
}
