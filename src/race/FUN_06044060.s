/* TU: FUN_06044060 + FUN_060440E0 + FUN_06044138 + FUN_060446F4 + FUN_06044788 + FUN_06044834 + FUN_06044848 + FUN_060449A0 + FUN_060449AC + FUN_06044B20 + FUN_06044BCC + FUN_06045198 + FUN_060451BC + FUN_060453B8 + FUN_060453C8 + FUN_0604559C + FUN_06045614 + FUN_06045620 + FUN_0604562C + FUN_06045650 + FUN_06045698 */

/* FUN_06044060  0x06044060 */

    .section .text.FUN_06044060
    .global FUN_06044060
    .type FUN_06044060, @function
FUN_06044060:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov r5, r8
    mov r6, r9
    mov r7, r10
    mov.l .L_pool_060440C0, r0
    jsr @r0
    add #0x30, r4
    mov.l .L_pool_060440C4, r0
    mov.b @r0, r0
    tst r0, r0
    bt/s .L_06044090
    mov #0x1, r6
    shll16 r6
    neg r6, r5
    mov.l .L_pool_060440C8, r3
    jsr @r3
    mov r6, r7
.L_06044090:
    mov.l .L_pool_060440CC, r3
    jsr @r3
    mov r8, r5
    mov.l .L_pool_060440D0, r3
    jsr @r3
    mov r10, r0
    mov.l .L_pool_060440D4, r3
    jsr @r3
    mov r9, r0
    mov.l .L_pool_060440D8, r5
    mov.l .L_pool_060440DC, r3
    jsr @r3
    mov.l @r5, r5
    add #-0x30, r4
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x00
.L_pool_060440C0:
    .4byte DAT_06044D80  /* 06044D80 = FUN_06044D80 */
.L_pool_060440C4:
    .4byte sym_06054925  /* 0601C0C4 = 0x06054925 */
.L_pool_060440C8:
    .4byte DAT_06044F30  /* 06044F30 = FUN_06044E3C + 0xF4 */
.L_pool_060440CC:
    .4byte DAT_06044E3C  /* 06044E3C = FUN_06044E3C */
.L_pool_060440D0:
    .4byte DAT_060450F2  /* 060450F2 = FUN_060450F2 */
.L_pool_060440D4:
    .4byte DAT_06045006  /* 06045006 = FUN_06045006 */
.L_pool_060440D8:
    .4byte sym_060569B4  /* 0601C0D8 = 0x060569B4 */
.L_pool_060440DC:
    .4byte DAT_060457DC  /* 060457DC = FUN_060457AC + 0x30 */

    .global FUN_060440E0
    .type FUN_060440E0, @function
FUN_060440E0:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov r5, r14
    mov #0x4, r0
.L_060440F4:
    mov.l r0, @-r15
    mov.l .L_pool_06044128, r0
    jsr @r0
    add #0x30, r4
    mov.l .L_pool_0604412C, r3
    jsr @r3
    mov r14, r5
    mov.l .L_pool_06044130, r5
    mov.l .L_pool_06044134, r3
    jsr @r3
    mov.l @r5, r5
    add #-0x30, r4
    mov.l @r15+, r0
    dt r0
    bf/s .L_060440F4
    add #0xC, r14
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x00
.L_pool_06044128:
    .4byte DAT_06044D80  /* 06044D80 = FUN_06044D80 */
.L_pool_0604412C:
    .4byte DAT_06044E3C  /* 06044E3C = FUN_06044E3C */
.L_pool_06044130:
    .4byte sym_060569B0  /* 0601C130 = 0x060569B0 */
.L_pool_06044134:
    .4byte DAT_060457DC  /* 060457DC = FUN_060457AC + 0x30 */

    .global FUN_06044138
    .type FUN_06044138, @function
FUN_06044138:
    mov.l r14, @-r15
    mov #0x18, r6
    mov.l .L_pool_060443B4, r4
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r9, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_060443B0, r14
    jsr @r14
    mov #0x0, r5
    mov #0xC, r6
    mov.l .L_pool_060443B8, r4
    jsr @r14
    mov #0x0, r5
    mov #0x18, r6
    mov.l .L_pool_060443BC, r4
    jsr @r14
    mov #0x0, r5
    mov #0x0, r3
    mov.l .L_pool_060443C0, r2
    mov #0x2, r12
    mov.l .L_pool_060443DC, r5
    mov r3, r4
    mov.l .L_pool_060443C4, r13
    mov.b r3, @r2
    mov.l .L_pool_060443C8, r7
    mov.l .L_pool_060443CC, r14
    mov.l .L_pool_060443D0, r9
    mov.l .L_pool_060443D4, r1
    mov.l .L_pool_060443D8, r11
.L_06044176:
    mov r4, r6
    mov r4, r3
    shll r6
    shll2 r3
    add r3, r6
    exts.b r6, r6
    add r5, r6
    mov r9, r0
    mov.b @(r0, r4), r2
    mov.b r2, @r6
    mov r1, r0
    mov.b @(r0, r4), r0
    add #0x1, r4
    mov.b r0, @(1, r6)
    mov r4, r3
    mov.b @r14, r0
    shll2 r3
    mov.b r0, @(2, r6)
    add #0x1, r14
    mov.b @r7, r0
    add #0x1, r7
    mov.b r0, @(3, r6)
    mov.b @r11, r0
    mov.b r0, @(4, r6)
    mov.b @r13, r0
    mov.b r0, @(5, r6)
    add #0x1, r13
    mov r4, r6
    shll r6
    add r3, r6
    exts.b r6, r6
    add r5, r6
    mov r9, r0
    mov.b @(r0, r4), r2
    mov r1, r0
    mov.b r2, @r6
    mov.b @(r0, r4), r0
    mov.b r0, @(1, r6)
    add #0x1, r4
    mov.b @r14, r0
    cmp/ge r12, r4
    mov.b r0, @(2, r6)
    mov.b @r7, r0
    mov.b r0, @(3, r6)
    add #0x1, r7
    mov.b @r11, r0
    mov.b r0, @(4, r6)
    mov.b @r13, r0
    add #0x1, r13
    mov.b r0, @(5, r6)
    bf/s .L_06044176
    add #0x1, r14
    mov.l .L_pool_060443E0, r3
    mov.b @r3, r0
    tst r0, r0
    bt .L_060441EA
    bra .L_06044336
    nop
.L_060441EA:
    mov.l .L_pool_060443E4, r2
    mov.l .L_pool_060443E8, r3
    mov.l r2, @r3
    mov.l .L_pool_060443EC, r13
    mov.l .L_pool_060443F0, r2
    mov.b @r2, r0
    tst r0, r0
    bt .L_060441FE
    bra .L_06044302
    nop
.L_060441FE:
    mov #0x3, r3
    mov.l .L_pool_060443F4, r0
    mov.b @r0, r1
    cmp/ge r3, r1
    bf .L_06044258
    mov.l .L_pool_060443F8, r6
    mov #0x0, r14
    mov.l .L_pool_060443FC, r7
    mov.l .L_pool_060443C4, r4
.L_06044210:
    mov.b @r4, r0
    mov r14, r11
    mov r14, r3
    shll r11
    shll2 r3
    add r3, r11
    exts.b r11, r11
    add r5, r11
    mov.b r0, @(5, r11)
    add #0x1, r14
    mov.b @r7, r3
    add #0x1, r4
    mov.b r3, @r11
    add #0x1, r7
    mov.b @r6, r0
    mov r14, r3
    mov.b r0, @(2, r11)
    add #0x1, r6
    mov.b @r4, r0
    mov r14, r11
    shll r11
    shll2 r3
    add r3, r11
    exts.b r11, r11
    add r5, r11
    add #0x1, r14
    mov.b r0, @(5, r11)
    mov.b @r7, r3
    mov.b r3, @r11
    mov.b @r6, r0
    mov.b r0, @(2, r11)
    add #0x1, r6
    add #0x1, r7
    cmp/ge r12, r14
    bf/s .L_06044210
    add #0x1, r4
.L_06044258:
    mov.l .L_pool_06044400, r4
    mov #0x1, r6
    mov.l r6, @r13
    mov #0x14, r2
    mov.l r2, @(4, r13)
    mov r13, r3
    mov.b @r5, r0
    add #0xE, r3
    mov.b r0, @(8, r13)
    mov.b @(1, r5), r0
    mov.b r0, @(9, r13)
    mov.b @(2, r5), r0
    mov.b r0, @(10, r13)
    mov.b @(3, r5), r0
    mov.b r0, @(11, r13)
    mov.b @(4, r5), r0
    mov.b r0, @(12, r13)
    mov.b @(5, r5), r0
    mov.b r0, @(13, r13)
    mov.b @(6, r5), r0
    mov.b r0, @r3
    mov.b @(7, r5), r0
    mov.b r0, @(1, r3)
    mov.b @(8, r5), r0
    mov.b r0, @(2, r3)
    mov.b @(9, r5), r0
    mov.b r0, @(3, r3)
    mov.b @(10, r5), r0
    mov.b r0, @(4, r3)
    mov.b @(11, r5), r0
    mov.b r0, @(5, r3)
    mov.l .L_pool_06044404, r3
    mov.b @r3, r0
    tst r0, r0
    bf .L_060442B6
    mov.l .L_pool_06044408, r1
    mov.b @r1, r2
    extu.b r2, r2
    mov r2, r0
    shll r2
    add r0, r2
    shll8 r2
    mov.l .L_pool_0604440C, r0
    shll2 r2
    shll2 r2
    bra .L_060442B8
    add r0, r2
.L_060442B6:
    mov.l .L_pool_06044410, r2
.L_060442B8:
    mov.l r2, @r4
    mov.l .L_pool_060443F4, r3
    mov.b @r3, r1
    cmp/eq r6, r1
    bf .L_06044336
    mov.l .L_pool_06044414, r1
    mov.b @r1, r2
    tst r2, r2
    bf .L_06044336
    mov.l .L_pool_06044418, r2
    mov.b @r2, r0
    cmp/eq #0x6, r0
    bt .L_06044336
    mov.l @r4, r0
    mov.l @r0, r3
    tst r3, r3
    bt .L_06044336
    mov.l @r4, r3
    mov.l .L_pool_060443C0, r1
    mov.b @(8, r3), r0
    mov.b r0, @(6, r5)
    mov.b @(9, r3), r0
    mov.b r0, @(7, r5)
    mov.b @(10, r3), r0
    mov.b r0, @(8, r5)
    mov.b @(11, r3), r0
    mov.b r0, @(9, r5)
    mov.b @(12, r3), r0
    mov.b r0, @(10, r5)
    mov.b @(13, r3), r0
    mov.l .L_pool_0604441C, r3
    mov.b r0, @(11, r5)
    mov.l @r4, r2
    add #0x14, r2
    mov.l r2, @r3
    bra .L_06044336
    mov.b r6, @r1
.L_06044302:
    mov r13, r1
    mov.b @(8, r13), r0
    add #0xE, r1
    mov.b r0, @r5
    mov.b @(9, r13), r0
    mov.b r0, @(1, r5)
    mov.b @(10, r13), r0
    mov.b r0, @(2, r5)
    mov.b @(11, r13), r0
    mov.b r0, @(3, r5)
    mov.b @(12, r13), r0
    mov.b r0, @(4, r5)
    mov.b @(13, r13), r0
    mov.b r0, @(5, r5)
    mov.b @r1, r0
    mov.b r0, @(6, r5)
    mov.b @(1, r1), r0
    mov.b r0, @(7, r5)
    mov.b @(2, r1), r0
    mov.b r0, @(8, r5)
    mov.b @(3, r1), r0
    mov.b r0, @(9, r5)
    mov.b @(4, r1), r0
    mov.b r0, @(10, r5)
    mov.b @(5, r1), r0
    mov.b r0, @(11, r5)
.L_06044336:
    lds.l @r15+, pr
    mov.l @r15+, r9
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

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
.L_pool_060443B0:
    .4byte sym_06008E48  /* 0601C3B0 = 0x06030E48 */
.L_pool_060443B4:
    .4byte sym_060540D0  /* 0601C3B4 = 0x060540D0 */
.L_pool_060443B8:
    .4byte sym_060540E8  /* 0601C3B8 = 0x060540E8 */
.L_pool_060443BC:
    .4byte sym_060540F4  /* 0601C3BC = 0x060540F4 */
.L_pool_060443C0:
    .4byte sym_060540B4  /* 0601C3C0 = 0x060540B4 */
.L_pool_060443C4:
    .4byte sym_060131C4  /* 0601C3C4 = 0x060131C4 (init cross-ref, fixed) */
.L_pool_060443C8:
    .4byte sym_002FC3A7  /* 0601C3C8 = 0x002FC3A7 */
.L_pool_060443CC:
    .4byte sym_002FC398  /* 0601C3CC = 0x002FC398 */
.L_pool_060443D0:
    .4byte sym_002FC237  /* 0601C3D0 = 0x002FC237 */
.L_pool_060443D4:
    .4byte sym_002FC230  /* 0601C3D4 = 0x002FC230 */
.L_pool_060443D8:
    .4byte sym_06054925  /* 0601C3D8 = 0x06054925 */
.L_pool_060443DC:
    .4byte sym_060540B5  /* 0601C3DC = 0x060540B5 */
.L_pool_060443E0:
    .4byte sym_06054924  /* 0601C3E0 = 0x06054924 */
.L_pool_060443E4:
    .4byte sym_00200014  /* 0601C3E4 = 0x00200014 */
.L_pool_060443E8:
    .4byte sym_060540C4  /* 0601C3E8 = 0x060540C4 */
.L_pool_060443EC:
    .4byte sym_00200000  /* 0601C3EC = 0x00200000 */
.L_pool_060443F0:
    .4byte sym_06054923  /* 0601C3F0 = 0x06054923 */
.L_pool_060443F4:
    .4byte sym_002FC233  /* 0601C3F4 = 0x002FC233 */
.L_pool_060443F8:
    .4byte sym_0605493C  /* 0601C3F8 = 0x0605493C */
.L_pool_060443FC:
    .4byte sym_0605493E  /* 0601C3FC = 0x0605493E */
.L_pool_06044400:
    .4byte sym_060540C8  /* 0601C400 = 0x060540C8 */
.L_pool_06044404:
    .4byte sym_002FC21F  /* 0601C404 = 0x002FC21F */
.L_pool_06044408:
    .4byte sym_06054920  /* 0601C408 = 0x06054920 */
.L_pool_0604440C:
    .4byte sym_00210F00  /* 0601C40C = 0x00210F00 */
.L_pool_06044410:
    .4byte sym_0020DF00  /* 0601C410 = 0x0020DF00 */
.L_pool_06044414:
    .4byte sym_002FC235  /* 0601C414 = 0x002FC235 */
.L_pool_06044418:
    .4byte sym_002FC39F  /* 0601C418 = 0x002FC39F */
.L_pool_0604441C:
    .4byte sym_060540CC  /* 0601C41C = 0x060540CC */
.L_pool_06044420:
    .4byte 0xFF00FFFF  /* 0601C420 = 0xFF00FFFF */
.L_pool_06044424:
    .4byte sym_0601348C  /* 0601C424 = 0x0601348C (init cross-ref, fixed) */
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

    .global FUN_06044588
    .type FUN_06044588, @function
FUN_06044588:
    mov.l r14, @-r15
    add #-0x8, r15
    mov.l .L_pool_06044648, r5
    mov r15, r2
    mov.l .L_pool_0604464C, r3
    mov.l @r3, r6
    mov.b @(8, r5), r0
    mov r0, r7
    mov.l @r5, r1
    tst r7, r7
    mov.l r1, @r2
    mov.l @(4, r5), r1
    bt/s .L_060445A8
    mov.l r1, @(4, r2)
    bra .L_060445E8
    add #-0x1, r7
.L_060445A8:
    mov.l .L_pool_06044650, r1
    mov.l @r1, r4
    mov.l @(4, r4), r2
    add r4, r2
    cmp/hs r2, r6
    bt .L_060445DC
    mov.b @r6+, r4
    cmp/pz r4
    bt .L_060445C0
    mov #0x7F, r7
    bra .L_060445E8
    and r4, r7
.L_060445C0:
    mov r15, r14
    bra .L_060445D4
    mov #0x1, r1
.L_060445C6:
    mov r4, r3
    tst r1, r3
    bt .L_060445D0
    mov.b @r6+, r3
    mov.b r3, @r14
.L_060445D0:
    add #0x1, r14
    shar r4
.L_060445D4:
    tst r4, r4
    bf .L_060445C6
    bra .L_060445E8
    nop
.L_060445DC:
    mov.l .L_pool_06044654, r2
    mov #0x0, r4
    mov r4, r0
    mov.w r0, @(4, r15)
    mov.l r4, @r15
    mov.b r4, @r2
.L_060445E8:
    mov.l .L_pool_0604464C, r3
    mov r7, r0
    mov.l .L_pool_06044658, r4
    mov.b r0, @(8, r5)
    mov.l r6, @r3
    mov.w @(4, r15), r0
    mov.w r0, @r4
    mov.w @(4, r5), r0
    mov.w r0, @(6, r4)
    not r0, r0
    mov r0, r2
    mov.w @(4, r15), r0
    and r2, r0
    mov.w r0, @(2, r4)
    mov.l .L_pool_0604465C, r2
    mov.b @(6, r15), r0
    mov.b r0, @(5, r2)
    mov.l @r15, r1
    mov.l r1, @(8, r4)
    mov r15, r1
    mov.l @r1, r0
    mov.l r0, @r5
    mov.l @(4, r1), r0
    mov.l r0, @(4, r5)
    add #0x8, r15
    rts
    mov.l @r15+, r14
    .byte 0xFF, 0xFF
.L_pool_06044620:
    .4byte sym_060133B4  /* 0601C620 = 0x060133B4 (init cross-ref, fixed) */
.L_pool_06044624:
    .4byte sym_060072C4  /* 0601C624 = 0x0602F2C4 (init cross-ref, fixed) */
.L_pool_06044628:
    .4byte sym_060131C4  /* 0601C628 = 0x060131C4 (init cross-ref, fixed) */
.L_pool_0604462C:
    .4byte sym_0020DF00  /* 0601C62C = 0x0020DF00 */
.L_pool_06044630:
    .4byte 0xFFE00000  /* 0601C630 = 0xFFE00000 */
.L_pool_06044634:
    .4byte sym_00200004  /* 0601C634 = 0x00200004 */
.L_pool_06044638:
    .4byte sym_00200000  /* 0601C638 = 0x00200000 */
.L_pool_0604463C:
    .4byte sym_060540C4  /* 0601C63C = 0x060540C4 */
.L_pool_06044640:
    .4byte sym_060540F4  /* 0601C640 = 0x060540F4 */
.L_pool_06044644:
    .4byte sym_060540BA  /* 0601C644 = 0x060540BA */
.L_pool_06044648:
    .4byte sym_060540E8  /* 0601C648 = 0x060540E8 */
.L_pool_0604464C:
    .4byte sym_060540CC  /* 0601C64C = 0x060540CC */
.L_pool_06044650:
    .4byte sym_060540C8  /* 0601C650 = 0x060540C8 */
.L_pool_06044654:
    .4byte sym_060540B4  /* 0601C654 = 0x060540B4 */
.L_pool_06044658:
    .4byte sym_06054100  /* 0601C658 = 0x06054100 */
.L_pool_0604465C:
    .4byte sym_060540BB  /* 0601C65C = 0x060540BB */
    mov.l .L_pool_060446DC, r3
    mov.b @r3, r6
    mov.l .L_pool_060446E0, r1
    extu.b r6, r6
    mov.l .L_pool_060446E4, r4
    mov r6, r2
    shll r6
    add r2, r6
    shll8 r6
    shll2 r6
    shll2 r6
    mov r4, r5
    mov.l @r5, r0
    tst r0, r0
    bt/s .L_06044688
    add r1, r6
    mov.w .L_wpool_060446D8, r2
    mov.l @(4, r5), r0
    cmp/gt r2, r0
    bf .L_0604468C
.L_06044688:
    rts
    mov #0x0, r0
.L_0604468C:
    mov.w .L_wpool_060446DA, r5
.L_0604468E:
    dt r5
    mov.l @r4+, r3
    mov.l r3, @r6
    bf/s .L_0604468E
    add #0x4, r6
    mov #0x1, r0
    rts
    nop
    mov.l .L_pool_060446E4, r5
    mov.l .L_pool_060446E8, r3
    mov.b @r3, r0
    tst r0, r0
    bf .L_060446C0
    mov.l .L_pool_060446DC, r2
    mov.b @r2, r4
    mov.l .L_pool_060446E0, r0
    extu.b r4, r4
    mov r4, r1
    shll r4
    add r1, r4
    shll8 r4
    shll2 r4
    shll2 r4
    bra .L_060446C2
    add r0, r4
.L_060446C0:
    mov.l .L_pool_060446EC, r4
.L_060446C2:
    mov.b @(12, r4), r0
    mov.l .L_pool_060446F0, r3
    mov.b r0, @r3
    mov.w .L_wpool_060446DA, r6
.L_060446CA:
    dt r6
    mov.l @r4+, r3
    mov.l r3, @r5
    bf/s .L_060446CA
    add #0x4, r5
    rts
    nop
.L_wpool_060446D8:
    .byte 0x30, 0x00
.L_wpool_060446DA:
    .byte 0x0C, 0x00
.L_pool_060446DC:
    .4byte sym_06054920  /* 0601C6DC = 0x06054920 */
.L_pool_060446E0:
    .4byte sym_00210F00  /* 0601C6E0 = 0x00210F00 */
.L_pool_060446E4:
    .4byte sym_00200000  /* 0601C6E4 = 0x00200000 */
.L_pool_060446E8:
    .4byte sym_002FC21F  /* 0601C6E8 = 0x002FC21F */
.L_pool_060446EC:
    .4byte sym_0020DF00  /* 0601C6EC = 0x0020DF00 */
.L_pool_060446F0:
    .4byte sym_06054925  /* 0601C6F0 = 0x06054925 */

    .global FUN_060446F4
    .type FUN_060446F4, @function
FUN_060446F4:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov r4, r14
    mov.l .L_pool_06044768, r8
    mov.l @r8, r9
    mov.w .L_wpool_06044762, r0
    mov.w r0, @(0, r9)
    mov.l .L_pool_06044780, r0
    mov.l .L_pool_06044784, r1
    mov.l r0, @(12, r9)
    mov.l r1, @(20, r9)
    add #0x20, r9
    bsr FUN_06044834
    mov r14, r4
    mov r0, r13
    mov.l .L_pool_0604476C, r12
    mov.l @r12, r12
    mov.l .L_pool_06044770, r11
    mov.b @r11, r11
    tst r11, r11
    bt .L_06044736
.L_0604472A:
    bsr FUN_06044788
    mov r12, r4
    mov.w .L_wpool_06044764, r0
    dt r11
    bf/s .L_0604472A
    mov.l @(r0, r12), r12
.L_06044736:
    mov.l .L_pool_06044774, r0
    mov.b @r0, r0
    cmp/eq #0x1, r0
    bt/s .L_0604474E
    mov #0x12, r0
    mov.b @(r0, r14), r0
    mov.l .L_pool_06044778, r4
    tst r0, r0
    bf .L_0604474A
    mov.l .L_pool_0604477C, r4
.L_0604474A:
    bsr FUN_06044788
    nop
.L_0604474E:
    mov.l r9, @r8
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_06044762:
    .byte 0x00, 0x08
.L_wpool_06044764:
    .byte 0x00, 0x84
    .byte 0x00, 0x00
.L_pool_06044768:
    .4byte sym_06054910  /* 0601C768 = 0x06054910 */
.L_pool_0604476C:
    .4byte sym_060529A8  /* 0601C76C = 0x060529A8 */
.L_pool_06044770:
    .4byte sym_060529AC  /* 0601C770 = 0x060529AC */
.L_pool_06044774:
    .4byte sym_06054922  /* 0601C774 = 0x06054922 */
.L_pool_06044778:
    .4byte sym_0605224C  /* 0601C778 = 0x0605224C */
.L_pool_0604477C:
    .4byte sym_06052424  /* 0601C77C = 0x06052424 */
.L_pool_06044780:
    .4byte 0x0117003B  /* 0601C780 = 0x0117003B */
.L_pool_06044784:
    .4byte 0x0150006C  /* 0601C784 = 0x0150006C */

    .global FUN_06044788
    .type FUN_06044788, @function
FUN_06044788:
    sts.l pr, @-r15
    mov.l @(0, r4), r5
    mov.l @(0, r14), r0
    sub r0, r5
    mov.l @(8, r14), r6
    mov.l @(8, r4), r0
    sub r0, r6
    mov.l .L_pool_06044814, r1
    mov r5, r0
    cmp/pz r0
    bt .L_060447A0
    neg r0, r0
.L_060447A0:
    cmp/gt r1, r0
    bt .L_06044806
    mov r6, r0
    cmp/pz r0
    bt .L_060447AC
    neg r0, r0
.L_060447AC:
    cmp/gt r1, r0
    bt .L_06044806
    bsr FUN_06044834
    nop
    mov r0, r10
    mov.l .L_pool_06044818, r3
    jsr @r3
    neg r13, r4
    mov.l .L_pool_0604481C, r0
    mov.b @r0, r0
    tst r0, r0
    bt/s .L_060447CA
    sub r13, r10
    neg r10, r10
    neg r5, r5
.L_060447CA:
    shlr8 r10
    shlr2 r10
    shlr2 r10
    mov #0x7, r2
    and r10, r2
    shlr2 r10
    mov #0x3, r3
    and r10, r3
    mova .L_pool_06044828, r0
    mov.b @(r0, r2), r2
    mova .L_pool_06044830, r0
    mov.b @(r0, r3), r3
    mov.w .L_wpool_0604480C, r0
    or r3, r0
    mov.w r0, @(0, r9)
    mov.l .L_pool_06044820, r0
    mov.l r0, @(4, r9)
    mov.l .L_pool_06044824, r0
    shll16 r2
    add r2, r0
    mov.l r0, @(8, r9)
    shlr16 r5
    shlr16 r6
    mov.w .L_wpool_0604480E, r0
    add r5, r0
    mov.w r0, @(12, r9)
    mov.w .L_wpool_06044810, r0
    add r6, r0
    mov.w r0, @(14, r9)
    add #0x20, r9
.L_06044806:
    lds.l @r15+, pr
    rts
    nop
.L_wpool_0604480C:
    .byte 0x00, 0x00
.L_wpool_0604480E:
    .byte 0x01, 0x30
.L_wpool_06044810:
    .byte 0x00, 0x50
    .byte 0x00, 0x00
.L_pool_06044814:
    .4byte sym_00220000  /* 0601C814 = 0x00220000 */
.L_pool_06044818:
    .4byte DAT_060481FC  /* 060481FC = FUN_060480D6 + 0x126 */
.L_pool_0604481C:
    .4byte sym_06054925  /* 0601C81C = 0x06054925 */
.L_pool_06044820:
    .4byte 0x0C804700  /* 0601C820 = 0x0C804700 */
.L_pool_06044824:
    .4byte 0xFD000108  /* 0601C824 = 0xFD000108 */
.L_pool_06044828:
    .byte 0x00, 0x04
    .byte 0x08, 0x0C
    .byte 0x10, 0x0C
    .byte 0x08, 0x04
.L_pool_06044830:
    .byte 0x00, 0x20
    .byte 0x30, 0x10

    .global FUN_06044834
    .type FUN_06044834, @function
FUN_06044834:
    mov.w @(14, r4), r0
    mov r0, r1
    mov #0x1A, r0
    mov.w @(r0, r4), r0
    add r0, r1
    mov #0x1E, r0
    mov.w @(r0, r4), r0
    add r0, r1
    rts
    neg r1, r0

    .global FUN_06044848
    .type FUN_06044848, @function
FUN_06044848:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov r4, r14
    mov.l .L_pool_060448D0, r8
    mov.l @r8, r9
    mov.l .L_pool_060448D4, r13
    mov.b @r13, r13
    shll2 r13
    shll2 r13
    mova .L_pool_06044950, r0
    add r0, r13
    mov.l .L_pool_060448D8, r0
    mov.b @r0, r0
    cmp/eq #0x1, r0
    bf .L_06044904
    mov.l .L_pool_060448DC, r11
    mov.b @r11, r11
    tst r11, r11
    bt .L_0604489C
    mov.l .L_pool_060448E0, r0
    mov.b @r0, r0
    tst r0, r0
    bf .L_0604489C
    mov.l .L_pool_060448E4, r0
    mov.b @r0, r0
    shll8 r0
    mov.l .L_pool_060448E8, r4
    add r0, r4
    mov.l .L_pool_060448EC, r5
    mov.l .L_pool_060448F0, r0
    mov.b @r0, r0
    cmp/eq #0x1, r0
    bf .L_06044898
    mov.l .L_pool_060448F4, r5
.L_06044898:
    bsr FUN_060449AC
    nop
.L_0604489C:
    mov.l .L_pool_060448F8, r0
    mov.b @r0, r0
    tst r0, r0
    bt .L_060448AC
    mov.l .L_pool_060448FC, r4
    mov.l .L_pool_06044900, r5
    bsr FUN_060449AC
    nop
.L_060448AC:
    mov.w .L_wpool_060448CE, r0
    mov.w @(r0, r14), r1
    shll2 r1
    mova .L_pool_06044948, r0
    mov.l @(r0, r1), r5
    bsr FUN_060449AC
    mov r14, r4
    mov.l r9, @r8
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_060448CE:
    .byte 0x01, 0x74
.L_pool_060448D0:
    .4byte sym_06054910  /* 0601C8D0 = 0x06054910 */
.L_pool_060448D4:
    .4byte sym_06054920  /* 0601C8D4 = 0x06054920 */
.L_pool_060448D8:
    .4byte sym_06054922  /* 0601C8D8 = 0x06054922 */
.L_pool_060448DC:
    .4byte sym_060529AC  /* 0601C8DC = 0x060529AC */
.L_pool_060448E0:
    .4byte sym_060529AD  /* 0601C8E0 = 0x060529AD */
.L_pool_060448E4:
    .4byte sym_060529AE  /* 0601C8E4 = 0x060529AE */
.L_pool_060448E8:
    .4byte sym_060FD400  /* 0601C8E8 = 0x060FD400 */
.L_pool_060448EC:
    .4byte 0xFD140210  /* 0601C8EC = 0xFD140210 */
.L_pool_060448F0:
    .4byte sym_06051F54  /* 0601C8F0 = 0x06051F54 */
.L_pool_060448F4:
    .4byte 0xFD540210  /* 0601C8F4 = 0xFD540210 */
.L_pool_060448F8:
    .4byte sym_060540B4  /* 0601C8F8 = 0x060540B4 */
.L_pool_060448FC:
    .4byte sym_06052424  /* 0601C8FC = 0x06052424 */
.L_pool_06044900:
    .4byte 0xFE140210  /* 0601C900 = 0xFE140210 */
.L_06044904:
    mov r14, r4
    mov.w .L_wpool_0604493E, r0
    mov.w @(r0, r4), r1
    shll2 r1
    mova .L_pool_06044948, r0
    bsr FUN_060449AC
    mov.l @(r0, r1), r5
    mov #0x12, r0
    mov.b @(r0, r14), r0
    mov.l .L_pool_06044940, r4
    tst r0, r0
    bf .L_0604491E
    mov.l .L_pool_06044944, r4
.L_0604491E:
    mov.w .L_wpool_0604493E, r0
    mov.w @(r0, r4), r1
    shll2 r1
    mova .L_pool_06044948, r0
    bsr FUN_060449A0
    mov.l @(r0, r1), r5
    mov.l r9, @r8
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_0604493E:
    .byte 0x01, 0x74
.L_pool_06044940:
    .4byte sym_0605224C  /* 0601C940 = 0x0605224C */
.L_pool_06044944:
    .4byte sym_06052424  /* 0601C944 = 0x06052424 */
.L_pool_06044948:
    .byte 0xFD, 0x94
    .byte 0x02, 0x10
    .byte 0xFD, 0xD4
    .byte 0x02, 0x10
.L_pool_06044950:
    .byte 0x01, 0x3D
    .byte 0x00, 0xA0
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x19, 0x9A
    .byte 0x19, 0x9A
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x01, 0x3C
    .byte 0x00, 0x9E
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x0B, 0xC5
    .byte 0x0D, 0x79
    .byte 0x40, 0x00
    .byte 0x00, 0x00
    .byte 0x01, 0x30
    .byte 0x00, 0xB0
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x0B, 0x20
    .byte 0x0B, 0x20
    .byte 0x40, 0x00
    .byte 0x00, 0x00
    .byte 0x01, 0x30
    .byte 0x00, 0xA0
    .byte 0x00, 0x11
    .byte 0x00, 0x00
    .byte 0x15, 0x55
    .byte 0x15, 0x55
    .byte 0x15, 0x55
    .byte 0x00, 0x00
    .byte 0x01, 0x3C
    .byte 0x00, 0xB0
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x14, 0x7B
    .byte 0x14, 0x7B
    .byte 0xC0, 0x00
    .byte 0x00, 0x00

    .global FUN_060449A0
    .type FUN_060449A0, @function
FUN_060449A0:
    mov.l r14, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    .byte 0xC7, 0x39    /* mova @(0x06044A8C), r0 */
    bra FUN_060449B6
    mov r0, r11

    .global FUN_060449AC
    .type FUN_060449AC, @function
FUN_060449AC:
    mov.l r14, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mova .L_pool_06044A7C, r0    /* mova @(0x06044A7C), r0 */
    mov r0, r11

    .global FUN_060449B6
    .type FUN_060449B6, @function
FUN_060449B6:
    sts.l pr, @-r15
    mov r4, r14
    mov r5, r12
    mov.l @(8, r4), r5
    mov.l @(0, r4), r6
    mov.w @(12, r13), r0
    mov.l .L_pool_06044A70, r3
    jsr @r3
    mov r0, r4
    bsr FUN_06044834
    mov r14, r4
    mov r0, r4
    mov.w @(12, r13), r0
    add r0, r4
    mov.w .L_wpool_06044A68, r0
    sub r0, r4
    mov.w @(8, r13), r0
    dmuls.l r5, r0
    mov.w @(10, r13), r0
    sts mach, r5
    dmuls.l r6, r0
    sts mach, r6
    neg r5, r5
    mov.l .L_pool_06044A74, r0
    mov.b @r0, r0
    tst r0, r0
    bt/s .L_060449FC
    neg r6, r6
    neg r4, r4
    neg r5, r5
    neg r3, r3
    mov.w @(4, r13), r0
    add r0, r5
    mov.w @(6, r13), r0
    add r0, r6
.L_060449FC:
    mov.w @(0, r13), r0
    add r0, r5
    mov.w @(2, r13), r0
    add r0, r6
    mov.w .L_wpool_06044A6A, r0
    add r4, r0
    mov #0x3, r7
    shll2 r0
    swap.w r0, r1
    and r7, r1
    add r1, r1
    shll2 r0
    swap.w r0, r2
    and r7, r2
    shll2 r2
    shll2 r2
    shll16 r2
    add r12, r2
    mov.w .L_wpool_06044A6C, r0
    mov.w r0, @(0, r9)
    mov.l .L_pool_06044A78, r0
    mov.l r0, @(4, r9)
    mov.l r2, @(8, r9)
    add r11, r1
    mov.b @r1+, r0
    add r5, r0
    mov.w r0, @(12, r9)
    mov.b @r1+, r0
    add r6, r0
    mov.w r0, @(14, r9)
    mov.b @r1+, r0
    add r5, r0
    mov.w r0, @(16, r9)
    mov.b @r1+, r0
    add r6, r0
    mov.w r0, @(18, r9)
    mov.b @r1+, r0
    add r5, r0
    mov.w r0, @(20, r9)
    mov.b @r1+, r0
    add r6, r0
    mov.w r0, @(22, r9)
    mov.b @r1+, r0
    add r5, r0
    mov.w r0, @(24, r9)
    mov.b @r1+, r0
    add r6, r0
    mov.w r0, @(26, r9)
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r14
    rts
    add #0x20, r9
.L_wpool_06044A68:
    .byte 0x40, 0x00
.L_wpool_06044A6A:
    .byte 0x08, 0x00
.L_wpool_06044A6C:
    .byte 0x00, 0x02
    .byte 0x00, 0x00
.L_pool_06044A70:
    .4byte DAT_060481FC  /* 060481FC = FUN_060480D6 + 0x126 */
.L_pool_06044A74:
    .4byte sym_06054925  /* 0601CA74 = 0x06054925 */
.L_pool_06044A78:
    .4byte 0x08804710  /* 0601CA78 = 0x08804710 */
.L_pool_06044A7C:
    .byte 0xF8, 0xF8
    .byte 0x07, 0xF8
    .byte 0x07, 0x07
    .byte 0xF8, 0x07
    .byte 0xF8, 0xF8
    .byte 0x07, 0xF8
    .byte 0x07, 0x07
    .byte 0x00, 0x09
    .byte 0xFC, 0xFC
    .byte 0x03, 0xFC
    .byte 0x03, 0x03
    .byte 0xFC, 0x03
    .byte 0xFC, 0xFC
    .byte 0x03, 0xFC
    .byte 0x03, 0x03

    .global FUN_06044A9A
    .type FUN_06044A9A, @function
FUN_06044A9A:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06044B04, r8
    mov.l @r8, r9
    mov.w .L_wpool_06044AFE, r0
    mov.w r0, @(0, r9)
    mov.l .L_pool_06044B10, r0
    mov.l .L_pool_06044B14, r1
    mov.l r0, @(12, r9)
    mov.l r1, @(20, r9)
    add #0x20, r9
    mov.l .L_pool_06044B08, r14
    bsr FUN_06044834
    mov r14, r4
    mov r0, r13
    mov.w .L_wpool_06044B00, r12
    mov.l .L_pool_06044B0C, r4
    bsr FUN_06044B20
    nop
    mov.w .L_wpool_06044AFE, r0
    mov.w r0, @(0, r9)
    mov.l .L_pool_06044B18, r0
    mov.l .L_pool_06044B1C, r1
    mov.l r0, @(12, r9)
    mov.l r1, @(20, r9)
    add #0x20, r9
    .global FUN_06044ADA
FUN_06044ADA:
    mov.l .L_pool_06044B0C, r14
    bsr FUN_06044834
    mov r14, r4
    mov r0, r13
    mov.w .L_wpool_06044B02, r12
    mov.l .L_pool_06044B08, r4
    bsr FUN_06044B20
    nop
    mov.l r9, @r8
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_06044AFE:
    .byte 0x00, 0x08
.L_wpool_06044B00:
    .byte 0x00, 0x40
.L_wpool_06044B02:
    .byte 0x00, 0xB0
.L_pool_06044B04:
    .4byte sym_06054910  /* 0601CB04 = 0x06054910 */
.L_pool_06044B08:
    .4byte sym_0605224C  /* 0601CB08 = 0x0605224C */
.L_pool_06044B0C:
    .4byte sym_06052424  /* 0601CB0C = 0x06052424 */
.L_pool_06044B10:
    .4byte 0x01320032  /* 0601CB10 = 0x01320032 */
.L_pool_06044B14:
    .4byte 0x01550055  /* 0601CB14 = 0x01550055 */
.L_pool_06044B18:
    .4byte 0x013200A2  /* 0601CB18 = 0x013200A2 */
.L_pool_06044B1C:
    .4byte 0x015500C5  /* 0601CB1C = 0x015500C5 */

    .global FUN_06044B20
    .type FUN_06044B20, @function
FUN_06044B20:
    sts.l pr, @-r15
    mov.l @(0, r4), r5
    mov.l @(0, r14), r0
    sub r0, r5
    mov.l @(8, r4), r0
    mov.l @(8, r14), r6
    sub r0, r6
    mov.l .L_pool_06044BAC, r1
    mov r5, r0
    cmp/pz r0
    bt .L_06044B38
    neg r0, r0
.L_06044B38:
    cmp/gt r1, r0
    bt .L_06044BA2
    mov r6, r0
    cmp/pz r0
    bt .L_06044B44
    neg r0, r0
.L_06044B44:
    cmp/gt r1, r0
    bt .L_06044BA2
    bsr FUN_06044834
    nop
    mov r0, r10
    mov.l .L_pool_06044BB0, r3
    jsr @r3
    neg r13, r4
    mov.l .L_pool_06044BB4, r0
    mov.b @r0, r0
    tst r0, r0
    bt/s .L_06044B62
    sub r13, r10
    neg r10, r10
    neg r5, r5
.L_06044B62:
    shlr8 r10
    shlr2 r10
    shlr2 r10
    mov #0x7, r2
    and r10, r2
    shlr2 r10
    mov #0x3, r3
    and r10, r3
    mova .L_pool_06044BC0, r0
    mov.b @(r0, r2), r2
    mova .L_pool_06044BC8, r0
    mov.b @(r0, r3), r3
    mov.w .L_wpool_06044BA8, r0
    or r3, r0
    mov.w r0, @(0, r9)
    mov.l .L_pool_06044BB8, r0
    mov.l r0, @(4, r9)
    mov.l .L_pool_06044BBC, r0
    shll16 r2
    add r2, r0
    mov.l r0, @(8, r9)
    shlr16 r5
    shlr16 r6
    shlr r5
    shlr r6
    mov.w .L_wpool_06044BAA, r0
    add r5, r0
    mov.w r0, @(12, r9)
    mov r6, r0
    add r12, r0
    mov.w r0, @(14, r9)
    add #0x20, r9
.L_06044BA2:
    lds.l @r15+, pr
    rts
    nop
.L_wpool_06044BA8:
    .byte 0x00, 0x00
.L_wpool_06044BAA:
    .byte 0x01, 0x40
.L_pool_06044BAC:
    .4byte 0x00320000  /* 0601CBAC = 0x00320000 */
.L_pool_06044BB0:
    .4byte DAT_060481FC  /* 060481FC = FUN_060480D6 + 0x126 */
.L_pool_06044BB4:
    .4byte sym_06054925  /* 0601CBB4 = 0x06054925 */
.L_pool_06044BB8:
    .4byte 0x0C804700  /* 0601CBB8 = 0x0C804700 */
.L_pool_06044BBC:
    .4byte 0xFD000108  /* 0601CBBC = 0xFD000108 */
.L_pool_06044BC0:
    .byte 0x00, 0x04
    .byte 0x08, 0x0C
    .byte 0x10, 0x0C
    .byte 0x08, 0x04
.L_pool_06044BC8:
    .byte 0x00, 0x20
    .byte 0x30, 0x10

    .global FUN_06044BCC
    .type FUN_06044BCC, @function
FUN_06044BCC:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    sts.l macl, @-r15
    mov.l .L_pool_06044C54, r7
    mov.l .L_pool_06044C58, r6
    mov.l .L_pool_06044C5C, r4
    mov.b @r6, r3
    tst r3, r3
    bf/s .L_06044C68
    mov #0x0, r12
    mov.l .L_pool_06044C60, r11
    mov #0x14, r10
    mov.l .L_pool_06044C64, r13
    mov r12, r14
    mov r12, r5
.L_06044BF2:
    extu.b r5, r9
    mov.b @r4, r2
    mov r9, r3
    mov.b @r11, r0
    add #0xC, r5
    add r7, r3
    mov r2, r1
    shll r2
    add r1, r2
    mov.w .L_wpool_06044C52, r1
    add r0, r2
    muls.w r1, r2
    sts macl, r2
    exts.w r2, r2
    add r13, r2
    add r9, r2
    extu.b r5, r9
    mov.l @r2, r0
    mov.l r0, @r3
    mov.l @(4, r2), r0
    mov.l r0, @(4, r3)
    mov.l @(8, r2), r0
    mov.l r0, @(8, r3)
    mov.b @r4, r2
    mov r9, r3
    add r7, r3
    mov r2, r0
    shll r2
    add r0, r2
    mov.b @r11, r0
    add r0, r2
    muls.w r1, r2
    add #0x2, r14
    sts macl, r2
    exts.w r2, r2
    add r13, r2
    add r9, r2
    mov.l @r2, r0
    cmp/ge r10, r14
    mov.l r0, @r3
    mov.l @(4, r2), r0
    mov.l r0, @(4, r3)
    mov.l @(8, r2), r0
    mov.l r0, @(8, r3)
    bf/s .L_06044BF2
    add #0xC, r5
    bra .L_06044C9A
    nop
.L_wpool_06044C52:
    .byte 0x00, 0xF0
.L_pool_06044C54:
    .4byte sym_002FC23C  /* 0601CC54 = 0x002FC23C */
.L_pool_06044C58:
    .4byte sym_002FC233  /* 0601CC58 = 0x002FC233 */
.L_pool_06044C5C:
    .4byte sym_002FC22F  /* 0601CC5C = 0x002FC22F */
.L_pool_06044C60:
    .4byte sym_002FC234  /* 0601CC60 = 0x002FC234 */
.L_pool_06044C64:
    .4byte sym_002FC3AC  /* 0601CC64 = 0x002FC3AC */
.L_06044C68:
    mov r7, r5
    mov r7, r13
    mov.l .L_pool_06044D50, r7
    add #0x3C, r13
    cmp/hs r13, r5
    bt/s .L_06044C9A
    mov r12, r14
.L_06044C76:
    mov #0x3C, r3
    mov.b @r4, r2
    exts.b r14, r1
    muls.w r3, r2
    sts macl, r2
    exts.w r2, r2
    add r7, r2
    add r1, r2
    mov.l @r2, r0
    mov.l r0, @r5
    mov.l @(4, r2), r0
    mov.l r0, @(4, r5)
    mov.l @(8, r2), r0
    mov.l r0, @(8, r5)
    add #0xC, r5
    cmp/hs r13, r5
    bf/s .L_06044C76
    add #0xC, r14
.L_06044C9A:
    mov r12, r7
    mov.l .L_pool_06044D5C, r13
    mov r12, r5
    mov.b @r6, r3
    mov #0x4, r12
    mov.b @r4, r1
    mov r3, r2
    shll2 r3
    add r2, r3
    add r1, r3
    mov r3, r2
    mov.l .L_pool_06044D54, r1
    shll r3
    add r2, r3
    shll2 r3
    shll r3
    extu.b r3, r3
    add r1, r3
    mov.l .L_pool_06044D58, r1
    mov.l @r3, r2
    mov.l r2, @r1
    mov.l @(4, r3), r2
    mov.l r2, @(4, r1)
    mov.l @(8, r3), r2
    mov.l r2, @(8, r1)
    mov.l @(12, r3), r2
    mov.l r2, @(12, r1)
    mov.l @(16, r3), r2
    mov.l r2, @(16, r1)
    mov.l @(20, r3), r2
    mov.l r2, @(20, r1)
    mov.l .L_pool_06044D60, r14
.L_06044CDA:
    exts.b r5, r11
    mov.b @r6, r2
    mov r11, r3
    mov.b @r4, r0
    add #0xC, r5
    add r13, r3
    mov r2, r1
    shll2 r2
    add r1, r2
    add r0, r2
    mov r2, r1
    shll r2
    add r1, r2
    shll2 r2
    shll2 r2
    exts.w r2, r2
    add r14, r2
    add r11, r2
    exts.b r5, r11
    mov.l @r2, r0
    mov.l r0, @r3
    mov.l @(4, r2), r0
    mov.l r0, @(4, r3)
    mov.l @(8, r2), r0
    mov.l r0, @(8, r3)
    mov.b @r6, r2
    mov r11, r3
    add r13, r3
    mov r2, r1
    shll2 r2
    add r1, r2
    mov.b @r4, r0
    add #0x2, r7
    add r0, r2
    mov r2, r1
    shll r2
    add r1, r2
    shll2 r2
    shll2 r2
    exts.w r2, r2
    add r14, r2
    add r11, r2
    cmp/ge r12, r7
    mov.l @r2, r0
    mov.l r0, @r3
    mov.l @(4, r2), r0
    mov.l r0, @(4, r3)
    mov.l @(8, r2), r0
    mov.l r0, @(8, r3)
    bf/s .L_06044CDA
    add #0xC, r5
    lds.l @r15+, macl
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_pool_06044D50:
    .4byte sym_002FD1BC  /* 0601CD50 = 0x002FD1BC */
.L_pool_06044D54:
    .4byte sym_002FD2E8  /* 0601CD54 = 0x002FD2E8 */
.L_pool_06044D58:
    .4byte sym_002FC32C  /* 0601CD58 = 0x002FC32C */
.L_pool_06044D5C:
    .4byte sym_002FC344  /* 0601CD5C = 0x002FC344 */
.L_pool_06044D60:
    .4byte sym_002FD3D8  /* 0601CD60 = 0x002FD3D8 */

    .global FUN_06044D64
    .type FUN_06044D64, @function
FUN_06044D64:
    sts.l pr, @-r15
    bsr FUN_06044D74
    nop
    mov r4, r0
    lds.l @r15+, pr
    rts
    nop
    nop

    .global FUN_06044D74
    .type FUN_06044D74, @function
FUN_06044D74:
    mov.l .L_pool_06044DA0, r4
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pz r0
    bt FUN_06044D80
    mov.l .L_pool_06044DA4, r4

    .global FUN_06044D80
    .type FUN_06044D80, @function
FUN_06044D80:
.L_06044D80:
    mov #0x1, r1
    shll16 r1
    mov.l r1, @(0, r4)
    mov #0x0, r0
    mov.l r0, @(4, r4)
    mov.l r0, @(8, r4)
    mov.l r0, @(12, r4)
    mov.l r0, @(16, r4)
    mov.l r1, @(20, r4)
    mov.l r0, @(24, r4)
    mov.l r0, @(28, r4)
    mov.l r0, @(32, r4)
    mov.l r0, @(36, r4)
    mov.l r1, @(40, r4)
    rts
    mov.l r0, @(44, r4)
.L_pool_06044DA0:
    .4byte sym_0605410C  /* 0601CDA0 = 0x0605410C */
.L_pool_06044DA4:
    .4byte sym_0605450C  /* 0601CDA4 = 0x0605450C */

    .global FUN_06044DA8
    .type FUN_06044DA8, @function
FUN_06044DA8:
    sts.l pr, @-r15
    bsr FUN_06044DB8
    nop
    mov r4, r0
    lds.l @r15+, pr
    rts
    nop
    nop

    .global FUN_06044DB8
    .type FUN_06044DB8, @function
FUN_06044DB8:
    mov r4, r5
    add #0x30, r4
    mov.l @(0, r5), r1
    mov.l @(4, r5), r2
    mov.l @(8, r5), r3
    mov.l r1, @(0, r4)
    mov.l r2, @(4, r4)
    mov.l r3, @(8, r4)
    mov.l @(12, r5), r1
    mov.l @(16, r5), r2
    mov.l @(20, r5), r3
    mov.l r1, @(12, r4)
    mov.l r2, @(16, r4)
    mov.l r3, @(20, r4)
    mov.l @(24, r5), r1
    mov.l @(28, r5), r2
    mov.l @(32, r5), r3
    mov.l r1, @(24, r4)
    mov.l r2, @(28, r4)
    mov.l r3, @(32, r4)
    mov.l @(36, r5), r1
    mov.l @(40, r5), r2
    mov.l @(44, r5), r3
    mov.l r1, @(36, r4)
    mov.l r2, @(40, r4)
    rts
    mov.l r3, @(44, r4)
    nop
    rts
    add #-0x30, r4
    mov.l @r4+, r0
    mov.l @r4+, r1
    mov.l @r4+, r2
    mov.l @r4+, r3
    mov.l r0, @(0, r5)
    mov.l r1, @(4, r5)
    mov.l r2, @(8, r5)
    mov.l r3, @(12, r5)
    mov.l @r4+, r0
    mov.l @r4+, r1
    mov.l @r4+, r2
    mov.l @r4+, r3
    mov.l r0, @(16, r5)
    mov.l r1, @(20, r5)
    mov.l r2, @(24, r5)
    mov.l r3, @(28, r5)
    mov.l @r4+, r0
    mov.l @r4+, r1
    mov.l @r4+, r2
    mov.l @r4+, r3
    mov.l r0, @(32, r5)
    mov.l r1, @(36, r5)
    mov.l r2, @(40, r5)
    mov.l r3, @(44, r5)
    rts
    add #-0x30, r4

    .global FUN_06044E28
    .type FUN_06044E28, @function
FUN_06044E28:
    sts.l pr, @-r15
    mov.l r7, @-r15
    mov.l r6, @-r15
    mov.l r5, @-r15
    bsr FUN_06044E3C
    mov r15, r5
    add #0xC, r15
    lds.l @r15+, pr
    rts
    nop

    .global FUN_06044E3C
    .type FUN_06044E3C, @function
FUN_06044E3C:
    mov #0x3, r3
    mov r5, r0
.L_06044E40:
    clrmac
    mac.l @r4+, @r0+
    mac.l @r4+, @r0+
    mac.l @r4+, @r0+
    add #-0xC, r0
    mov.l @r4, r5
    sts mach, r1
    sts macl, r2
    xtrct r1, r2
    add r5, r2
    mov.l r2, @r4
    dt r3
    bf/s .L_06044E40
    add #0x4, r4
    rts
    add #-0x30, r4
    mov #0x3, r3
    mov r5, r0
.L_06044E64:
    clrmac
    mac.l @r4+, @r0+
    mac.l @r4+, @r0+
    add #0x4, r4
    add #-0x8, r0
    mov.l @r4, r5
    sts mach, r1
    sts macl, r2
    xtrct r1, r2
    add r5, r2
    mov.l r2, @r4
    dt r3
    bf/s .L_06044E64
    add #0x4, r4
    rts
    add #-0x30, r4
    mov #0x3, r3
    mov r5, r0
.L_06044E88:
    clrmac
    mac.l @r4+, @r0+
    add #0x4, r0
    add #0x4, r4
    mac.l @r4+, @r0+
    add #-0xC, r0
    mov.l @r4, r5
    sts mach, r1
    sts macl, r2
    xtrct r1, r2
    add r5, r2
    mov.l r2, @r4
    dt r3
    bf/s .L_06044E88
    add #0x4, r4
    rts
    add #-0x30, r4
    nop
    mov #0x3, r3
    mov r5, r0
    add #0x4, r0
.L_06044EB2:
    clrmac
    add #0x4, r4
    mac.l @r4+, @r0+
    mac.l @r4+, @r0+
    add #-0x8, r0
    mov.l @r4, r5
    sts mach, r1
    sts macl, r2
    xtrct r1, r2
    add r5, r2
    mov.l r2, @r4
    dt r3
    bf/s .L_06044EB2
    add #0x4, r4
    rts
    add #-0x30, r4
    nop
    mov #0x3, r3
.L_06044ED6:
    mov.l @(0, r4), r0
    dmuls.l r0, r5
    mov.l @(12, r4), r0
    sts mach, r1
    sts macl, r2
    xtrct r1, r2
    add r0, r2
    mov.l r2, @(12, r4)
    dt r3
    bf/s .L_06044ED6
    add #0x10, r4
    rts
    add #-0x30, r4
    mov r5, r6
    nop
    mov #0x3, r3
.L_06044EF6:
    mov.l @(4, r4), r0
    dmuls.l r0, r6
    mov.l @(12, r4), r0
    sts mach, r1
    sts macl, r2
    xtrct r1, r2
    add r0, r2
    mov.l r2, @(12, r4)
    dt r3
    bf/s .L_06044EF6
    add #0x10, r4
    rts
    add #-0x30, r4
    mov r5, r7
    nop
    mov #0x3, r3
.L_06044F16:
    mov.l @(8, r4), r0
    dmuls.l r0, r7
    mov.l @(12, r4), r0
    sts mach, r1
    sts macl, r2
    xtrct r1, r2
    add r0, r2
    mov.l r2, @(12, r4)
    dt r3
    bf/s .L_06044F16
    add #0x10, r4
    rts
    add #-0x30, r4
    mov #0x3, r3
.L_06044F32:
    mov.l @(0, r4), r0
    dmuls.l r0, r5
    mov.l @(4, r4), r0
    sts mach, r1
    sts macl, r2
    dmuls.l r0, r6
    xtrct r1, r2
    mov.l r2, @(0, r4)
    sts mach, r1
    sts macl, r2
    mov.l @(8, r4), r0
    xtrct r1, r2
    dmuls.l r0, r7
    mov.l r2, @(4, r4)
    dt r3
    sts mach, r1
    sts macl, r2
    xtrct r1, r2
    mov.l r2, @(8, r4)
    bf/s .L_06044F32
    add #0x10, r4
    rts
    add #-0x30, r4
    mov r5, r0
    nop
    mov #0x3, r3
.L_06044F66:
    mov.l @(0, r4), r1
    dmuls.l r0, r1
    sts mach, r1
    sts macl, r2
    xtrct r1, r2
    mov.l r2, @(0, r4)
    dt r3
    bf/s .L_06044F66
    add #0x10, r4
    rts
    add #-0x30, r4
    mov r5, r0
    nop
    mov #0x3, r3
.L_06044F82:
    mov.l @(4, r4), r1
    dmuls.l r0, r1
    sts mach, r1
    sts macl, r2
    xtrct r1, r2
    mov.l r2, @(4, r4)
    dt r3
    bf/s .L_06044F82
    add #0x10, r4
    rts
    add #-0x30, r4
    mov r5, r0
    nop
    mov #0x3, r3
.L_06044F9E:
    mov.l @(8, r4), r1
    dmuls.l r0, r1
    sts mach, r1
    sts macl, r2
    xtrct r1, r2
    mov.l r2, @(8, r4)
    dt r3
    bf/s .L_06044F9E
    add #0x10, r4
    rts
    add #-0x30, r4
    mov.l @(0, r4), r0
    mov.l @(16, r4), r1
    mov.l @(32, r4), r2
    neg r0, r0
    neg r1, r1
    neg r2, r2
    mov.l r0, @(0, r4)
    mov.l r1, @(16, r4)
    rts
    mov.l r2, @(32, r4)
    mov.l @(4, r4), r0
    mov.l @(20, r4), r1
    mov.l @(36, r4), r2
    neg r0, r0
    neg r1, r1
    neg r2, r2
    mov.l r0, @(4, r4)
    mov.l r1, @(20, r4)
    rts
    mov.l r2, @(36, r4)
    mov.l @(8, r4), r0
    mov.l @(24, r4), r1
    mov.l @(40, r4), r2
    neg r0, r0
    neg r1, r1
    neg r2, r2
    mov.l r0, @(8, r4)
    mov.l r1, @(24, r4)
    rts
    mov.l r2, @(44, r4)
    mov.l .L_pool_0604CFFC, r1
    dmuls.l r5, r1
    sts mach, r5
    bra FUN_06045008
    nop
    .byte 0x00, 0x00
.L_pool_0604CFFC:
    .4byte 0x28BE60DC  /* 0601CFFC = 0x28BE60DC */
    mov.l .L_pool_0604506C, r1
    dmuls.l r0, r1
    sts mach, r0

    .global FUN_06045006
    .type FUN_06045006, @function
FUN_06045006:
    mov r0, r5
    .global FUN_06045008
FUN_06045008:
    mov.l .L_pool_06045070, r0
    add #0x8, r5
    and r0, r5
    tst r5, r5
    bt .L_0604505C
    mov.l .L_pool_06045074, r0
    shlr2 r5
    add r5, r0
    mov.w @r0+, r5
    mov.w @r0+, r6
    shll2 r5
    shll2 r6
    .global FUN_06045020
FUN_06045020:
    neg r5, r0
    mov.l r6, @-r15
    mov.l r5, @-r15
    mov.l r0, @-r15
    mov.l r6, @-r15
    mov #0x3, r3
.L_0604502C:
    clrmac
    mov r4, r5
    mov r15, r6
    add #0x4, r5
    mac.l @r6+, @r5+
    mac.l @r6+, @r5+
    add #-0x8, r5
    sts mach, r0
    sts macl, r1
    clrmac
    mac.l @r6+, @r5+
    xtrct r0, r1
    mov.l r1, @(4, r4)
    mac.l @r6+, @r5+
    dt r3
    sts mach, r0
    sts macl, r2
    xtrct r0, r2
    mov.l r2, @(8, r4)
    bf/s .L_0604502C
    add #0x10, r4
    add #0x10, r15
    rts
    add #-0x30, r4
.L_0604505C:
    rts
    nop
    mov.l .L_pool_0604506C, r1
    dmuls.l r5, r1
    sts mach, r5
    bra FUN_06045080
    nop
    .byte 0x00, 0x00    /* alignment padding */
.L_pool_0604506C:
    .4byte 0x28BE60DC  /* 0601D06C = 0x28BE60DC */
.L_pool_06045070:
    .4byte 0x0000FFF0  /* 0601D070 = 0x0000FFF0 */
.L_pool_06045074:
    .4byte DAT_0604833C  /* 0604833C = FUN_060482A8 + 0x94 */
    mov.l .L_pool_060450E0, r1
    dmuls.l r0, r1
    sts mach, r0

    .global FUN_0604507E
    .type FUN_0604507E, @function
FUN_0604507E:
    mov r0, r5
    .global FUN_06045080
FUN_06045080:
    mov.l .L_pool_060450E4, r0
    add #0x8, r5
    and r0, r5
    tst r5, r5
    bt .L_0604505C
    mov.l .L_pool_060450E8, r0
    shlr2 r5
    add r5, r0
    mov.w @r0+, r5
    mov.w @r0+, r6
    shll2 r5
    shll2 r6
    .global FUN_06045098
FUN_06045098:
    neg r5, r0
    mov.l r6, @-r15
    mov.l r0, @-r15
    mov.l r5, @-r15
    mov.l r6, @-r15
    mov #0x3, r3
.L_060450A4:
    clrmac
    mov r4, r5
    mov r15, r6
    mac.l @r6+, @r5+
    add #0x4, r5
    mac.l @r6+, @r5+
    add #-0xC, r5
    sts mach, r0
    sts macl, r1
    clrmac
    mac.l @r6+, @r5+
    xtrct r0, r1
    mov.l r1, @(0, r4)
    add #0x4, r5
    mac.l @r6+, @r5+
    sts mach, r0
    sts macl, r2
    xtrct r0, r2
    mov.l r2, @(8, r4)
    dt r3
    bf/s .L_060450A4
    add #0x10, r4
    add #0x10, r15
    rts
    add #-0x30, r4
    mov.l .L_pool_060450E0, r1
    dmuls.l r5, r1
    sts mach, r5
    bra FUN_060450F4
    nop
.L_pool_060450E0:
    .4byte 0x28BE60DC  /* 0601D0E0 = 0x28BE60DC */
.L_pool_060450E4:
    .4byte 0x0000FFF0  /* 0601D0E4 = 0x0000FFF0 */
.L_pool_060450E8:
    .4byte DAT_0604833C  /* 0604833C = FUN_060482A8 + 0x94 */
    mov.l .L_pool_06045148, r1
    dmuls.l r0, r1
    sts mach, r0

    .global FUN_060450F2
    .type FUN_060450F2, @function
FUN_060450F2:
    mov r0, r5
    .global FUN_060450F4
FUN_060450F4:
    mov.l .L_pool_0604514C, r0
    add #0x8, r5
    and r0, r5
    tst r5, r5
    bt .L_0604505C
    mov.l .L_pool_06045150, r0
    shlr2 r5
    add r5, r0
    mov.w @r0+, r5
    mov.w @r0+, r6
    shll2 r5
    shll2 r6
    .global FUN_0604510C
FUN_0604510C:
    neg r5, r0
    mov.l r6, @-r15
    mov.l r5, @-r15
    mov.l r0, @-r15
    mov.l r6, @-r15
    mov #0x3, r3
.L_06045118:
    clrmac
    mov r4, r5
    mov r15, r6
    mac.l @r6+, @r5+
    mac.l @r6+, @r5+
    add #-0x8, r5
    sts mach, r0
    sts macl, r1
    clrmac
    mac.l @r6+, @r5+
    xtrct r0, r1
    mov.l r1, @(0, r4)
    mac.l @r6+, @r5+
    sts mach, r0
    sts macl, r2
    xtrct r0, r2
    mov.l r2, @(4, r4)
    dt r3
    bf/s .L_06045118
    add #0x10, r4
    add #0x10, r15
    rts
    add #-0x30, r4
    .byte 0x00, 0x00    /* alignment padding */
.L_pool_06045148:
    .4byte 0x28BE60DC  /* 0601D148 = 0x28BE60DC */
.L_pool_0604514C:
    .4byte 0x0000FFF0  /* 0601D14C = 0x0000FFF0 */
.L_pool_06045150:
    .4byte DAT_0604833C  /* 0604833C = FUN_060482A8 + 0x94 */
    mov.l r4, @-r15
    mov.l r5, @-r15
    mov.l r6, @-r15
    mov #0x3, r3
.L_0604515C:
    mov #0x4, r2
.L_0604515E:
    clrmac
    mac.l @r4+, @r5+
    add #0xC, r4
    mac.l @r4+, @r5+
    add #0xC, r4
    mac.l @r4+, @r5+
    add #-0x20, r4
    add #-0xC, r5
    sts mach, r0
    sts macl, r1
    xtrct r0, r1
    mov.l r1, @r6
    dt r2
    bf/s .L_0604515E
    add #0x4, r6
    add #-0x4, r6
    add #0xC, r5
    mov.l @r5+, r0
    add r0, r1
    mov.l r1, @r6
    add #-0x10, r4
    dt r3
    bf/s .L_0604515C
    add #0x4, r6
    mov.l @r15+, r6
    mov.l @r15+, r5
    mov.l @r15+, r4
    rts
    nop

    .global FUN_06045198
    .type FUN_06045198, @function
FUN_06045198:
    sts.l pr, @-r15
    mov.l r8, @-r15
    bsr FUN_060451BC
    mov r4, r8
    mov r4, r0
    mov.l @r15+, r8
    lds.l @r15+, pr
    rts
    nop

    .global FUN_060451AA
    .type FUN_060451AA, @function
FUN_060451AA:
    sts.l pr, @-r15
    mov.l r8, @-r15
    bsr FUN_060451BE
    mov r5, r8
    mov r4, r0
    mov.l @r15+, r8
    lds.l @r15+, pr
    rts
    nop

    .global FUN_060451BC
    .type FUN_060451BC, @function
FUN_060451BC:
    mov.l .L_pool_060451F4, r4

    .global FUN_060451BE
    .type FUN_060451BE, @function
FUN_060451BE:
    sts.l pr, @-r15
    bsr FUN_06044D80
    nop
    mov.w @(16, r8), r0
    bsr FUN_060450F2
    neg r0, r0
    mov.w @(12, r8), r0
    bsr FUN_06045006
    neg r0, r0
    mov.w @(14, r8), r0
    bsr FUN_0604507E
    neg r0, r0
    mov.l @(0, r8), r5
    mov.l @(4, r8), r6
    mov.l @(8, r8), r7
    neg r5, r5
    neg r6, r6
    neg r7, r7
    mov.l r7, @-r15
    mov.l r6, @-r15
    mov.l r5, @-r15
    bsr FUN_06044E3C
    mov r15, r5
    add #0xC, r15
    lds.l @r15+, pr
    rts
    nop
.L_pool_060451F4:
    .4byte sym_0605410C  /* 0601D1F4 = 0x0605410C */
    mov r5, r0

    .global FUN_060451FA
    .type FUN_060451FA, @function
FUN_060451FA:
    sts.l pr, @-r15
    mov.l r4, @-r15
    mov.l r0, @-r15
    mov.l .L_pool_06045258, r1
    jsr @r1
    mov r0, r4
    mov r0, r5
    mov.l @r15+, r0
    mov.l .L_pool_0604525C, r1
    jsr @r1
    mov r0, r4
    mov r0, r6
    mov.l @r15+, r4
    bra FUN_06045020
    lds.l @r15+, pr
    mov r5, r0

    .global FUN_0604521A
    .type FUN_0604521A, @function
FUN_0604521A:
    sts.l pr, @-r15
    mov.l r4, @-r15
    mov.l r0, @-r15
    mov.l .L_pool_06045258, r1
    jsr @r1
    mov r0, r4
    mov r0, r5
    mov.l @r15+, r0
    mov.l .L_pool_0604525C, r1
    jsr @r1
    mov r0, r4
    mov r0, r6
    mov.l @r15+, r4
    bra FUN_06045098
    lds.l @r15+, pr
    mov r5, r0

    .global FUN_0604523A
    .type FUN_0604523A, @function
FUN_0604523A:
    sts.l pr, @-r15
    mov.l r4, @-r15
    mov.l r0, @-r15
    mov.l .L_pool_06045258, r1
    jsr @r1
    mov r0, r4
    mov r0, r5
    mov.l @r15+, r0
    mov.l .L_pool_0604525C, r1
    jsr @r1
    mov r0, r4
    mov r0, r6
    mov.l @r15+, r4
    bra FUN_0604510C
    lds.l @r15+, pr
.L_pool_06045258:
    .4byte DAT_06047C68  /* 06047C68 = FUN_06047B34 + 0x134 */
.L_pool_0604525C:
    .4byte DAT_06047C64  /* 06047C64 = FUN_06047B34 + 0x130 */
    mov.l .L_pool_0604526C, r0
    or r4, r0
    mov.l r4, @r0
    mov.l r4, @(16, r0)
    rts
    mov.l r4, @(32, r0)
.L_pool_0604526C:
    .4byte 0x40000000  /* 0601D26C = 0x40000000 */
    mov.l .L_pool_06045280, r4
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pz r0
    bt .L_0604527C
    mov.l .L_pool_06045284, r4
.L_0604527C:
    rts
    mov r4, r0
.L_pool_06045280:
    .4byte sym_0605410C  /* 0601D280 = 0x0605410C */
.L_pool_06045284:
    .4byte sym_0605450C  /* 0601D284 = 0x0605450C */
    mov.l .L_pool_06045298, r4
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pz r0
    bt .L_06045294
    mov.l .L_pool_0604529C, r4
.L_06045294:
    rts
    nop
.L_pool_06045298:
    .4byte sym_0605410C  /* 0601D298 = 0x0605410C */
.L_pool_0604529C:
    .4byte sym_0605450C  /* 0601D29C = 0x0605450C */
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pz r0
    mov.l .L_pool_060452B0, r1
    bt .L_060452AC
    mov.l .L_pool_060452B4, r1
.L_060452AC:
    rts
    mov.l r4, @r1
.L_pool_060452B0:
    .4byte sym_0605782C  /* 0601D2B0 = 0x0605782C */
.L_pool_060452B4:
    .4byte sym_06057C2C  /* 0601D2B4 = 0x06057C2C */
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pz r0
    mov.l .L_pool_060452C8, r1
    bt .L_060452C4
    mov.l .L_pool_060452CC, r1
.L_060452C4:
    rts
    mov.l @r1, r4
.L_pool_060452C8:
    .4byte sym_0605782C  /* 0601D2C8 = 0x0605782C */
.L_pool_060452CC:
    .4byte sym_06057C2C  /* 0601D2CC = 0x06057C2C */
    mov.l .L_pool_060452E8, r4
    mov.l .L_pool_060452EC, r1
    mov #0x0, r0
    mov #0x20, r2
.L_060452D8:
    mov.l r0, @r4
    mov.l r0, @(4, r4)
    add r1, r0
    dt r2
    bf/s .L_060452D8
    add #0x8, r4
    rts
    nop
.L_pool_060452E8:
    .4byte sym_0601BF00  /* 0601D2E8 = 0x0601BF00 (init cross-ref, fixed) */
.L_pool_060452EC:
    .4byte sym_04210421  /* 0601D2EC = 0x04210421 */

    .global FUN_060452F0
    .type FUN_060452F0, @function
FUN_060452F0:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    bsr FUN_06045368
    nop
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    mov.l @r15+, r14
    rts
    nop

    .global FUN_06045318
    .type FUN_06045318, @function
FUN_06045318:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    bsr FUN_060453C8
    nop
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    mov.l @r15+, r14
    rts
    nop

    .global FUN_06045340
    .type FUN_06045340, @function
FUN_06045340:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    bsr FUN_060453B8
    nop
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    mov.l @r15+, r14
    rts
    nop

    .global FUN_06045368
    .type FUN_06045368, @function
FUN_06045368:
    sts.l pr, @-r15
    mov.l .L_pool_0604539C, r0
    jsr @r0
    nop
    mov.l .L_pool_060453A0, r0
    jsr @r0
    nop
    lds.l @r15+, pr

    .global FUN_06045378
    .type FUN_06045378, @function
FUN_06045378:
    sts.l pr, @-r15
    mov.l .L_pool_060453A4, r4
    mov.l .L_pool_060453A8, r14
    bsr FUN_060453CC
    nop
    mov.l .L_pool_060453AC, r4
    mov.l .L_pool_060453B0, r14
    bsr FUN_060453CC
    nop
    mov.l .L_pool_060453B4, r0
    jsr @r0
    nop
    .reloc ., R_SH_IND12W, FUN_06045CCC - 4
    .2byte 0xB000    /* bsr FUN_0601DCCC (linker-resolved) */
    mov #0x0, r4
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x00
.L_pool_0604539C:
    .4byte DAT_060477B4  /* 060477B4 = FUN_06047770 + 0x44 */
.L_pool_060453A0:
    .4byte DAT_060479D6  /* 060479D6 = FUN_060479D6 */
.L_pool_060453A4:
    .4byte DAT_060454AC  /* 060454AC = FUN_060453CC + 0xE0 */
.L_pool_060453A8:
    .4byte sym_06057C00  /* 0601D3A8 = 0x06057C00 */
.L_pool_060453AC:
    .4byte DAT_060453EC  /* 060453EC = FUN_060453CC + 0x20 */
.L_pool_060453B0:
    .4byte sym_06057800  /* 0601D3B0 = 0x06057800 */
.L_pool_060453B4:
    .4byte DAT_060452D0  /* 060452D0 = FUN_0604523A + 0x96 */


    .global FUN_060453B8
    .type FUN_060453B8, @function
FUN_060453B8:
    mov.l .L_pool_060453C0, r4
    mov.l .L_pool_060453C4, r14
    bra FUN_060453CC
    nop
.L_pool_060453C0:
    .4byte DAT_060454AC  /* 060454AC = FUN_060453CC + 0xE0 */
.L_pool_060453C4:
    .4byte sym_06057C00  /* 0601D3C4 = 0x06057C00 */

    .global FUN_060453C8
    .type FUN_060453C8, @function
FUN_060453C8:
    mov.l .L_pool_06045594, r4
    mov.l .L_pool_06045598, r14

    .global FUN_060453CC
    .type FUN_060453CC, @function
FUN_060453CC:
    sts.l pr, @-r15
    mov r14, r2
    mov #0x30, r7
.L_060453D2:
    mov.l @r4+, r0
    mov.l r0, @r2
    dt r7
    bf/s .L_060453D2
    add #0x4, r2
    bsr FUN_060456CC
    ldc r14, gbr
    .reloc ., R_SH_IND12W, FUN_06045CCC - 4
    .2byte 0xB000    /* bsr FUN_0601DCCC (linker-resolved) */
    mov #0x0, r4
    lds.l @r15+, pr
    rts
    nop
    nop
    .byte 0x00, 0x00
    .byte 0x80, 0x00
    .byte 0x01, 0x3F
    .byte 0x00, 0x00
    .byte 0x00, 0x20
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x02, 0x00
    .byte 0x00, 0x00
    .byte 0x02, 0x00
    .byte 0x00, 0xB0
    .byte 0x00, 0x70
    .byte 0x06, 0x05
    .byte 0x80, 0x00
    .byte 0x26, 0x06
    .byte 0x00, 0x00
    .byte 0x06, 0x06
    .byte 0x50, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x10
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x02, 0x00
    .byte 0x0B, 0xE0
    .byte 0x00, 0xE0
    .byte 0x00, 0x00
    .byte 0x16, 0x00
    .byte 0x10, 0x04
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x80, 0x00
    .byte 0x01, 0x3F
    .byte 0x00, 0x00
    .byte 0x00, 0x20
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x02, 0x00
    .byte 0x00, 0x00
    .byte 0x02, 0x00
    .byte 0x00, 0xB0
    .byte 0x00, 0x70
    .byte 0x06, 0x05
    .byte 0xC0, 0x00
    .byte 0x26, 0x06
    .byte 0x00, 0x04
    .byte 0x06, 0x06
    .byte 0x50, 0x01
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x10
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x0C, 0x00
    .byte 0x15, 0xE0
    .byte 0x00, 0xE0
    .byte 0x00, 0x00
    .byte 0x18, 0x00
    .byte 0x10, 0x04
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00

    .global FUN_0604556C
    .type FUN_0604556C, @function
FUN_0604556C:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    bsr FUN_0604559C
    nop
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    mov.l @r15+, r14
    rts
    nop
.L_pool_06045594:
    .4byte DAT_060453EC  /* 060453EC = FUN_060453CC + 0x20 */
.L_pool_06045598:
    .4byte sym_06057800  /* 0601D598 = 0x06057800 */

    .global FUN_0604559C
    .type FUN_0604559C, @function
FUN_0604559C:
    sts.l pr, @-r15
    mov.l .L_pool_060455F4, r0
    jsr @r0
    nop
    mov.l .L_pool_060455F8, r0
    jsr @r0
    nop
    bsr FUN_06045378
    nop
    mov.l .L_pool_060455FC, r1
    mov.w .L_wpool_060455EE, r0
    mov.w r0, @r1
    mov.l .L_pool_06045600, r1
    mov.w r0, @r1
    mov.l .L_pool_06045604, r4
    mov.l .L_pool_06045608, r0
    jsr @r0
    nop
    mov.l .L_pool_0604560C, r14
    ldc r14, gbr
    mov.w .L_wpool_060455F0, r0
    bsr FUN_060456CC
    mov.w r0, @(140, gbr)
    lds.l @r15+, pr
    rts
    nop

    .global FUN_060455D0
    .type FUN_060455D0, @function
FUN_060455D0:
    sts.l pr, @-r15
    mov.l .L_pool_06045610, r14
    ldc r14, gbr
    mov.w .L_wpool_060455F0, r0
    bsr FUN_060456CC
    mov.w r0, @(140, gbr)
    lds.l @r15+, pr
    rts
    nop

    .global FUN_060455E2
    .type FUN_060455E2, @function
FUN_060455E2:
    sts.l pr, @-r15
    bsr FUN_0604562C
    nop
    lds.l @r15+, pr
    rts
    nop
.L_wpool_060455EE:
    .byte 0x00, 0x38
.L_wpool_060455F0:
    .byte 0x00, 0x80
    .byte 0x00, 0x00
.L_pool_060455F4:
    .4byte DAT_060477B4  /* 060477B4 = FUN_06047770 + 0x44 */
.L_pool_060455F8:
    .4byte DAT_06047A08  /* 06047A08 = FUN_06047A08 */
.L_pool_060455FC:
    .4byte sym_0605781A  /* 0601D5FC = 0x0605781A */
.L_pool_06045600:
    .4byte sym_06057C1A  /* 0601D600 = 0x06057C1A */
.L_pool_06045604:
    .4byte DAT_060455D0  /* 060455D0 = FUN_060455D0 */
.L_pool_06045608:
    .4byte sym_06007500  /* 0601D608 = 0x0602F500 */
.L_pool_0604560C:
    .4byte sym_06057800  /* 0601D60C = 0x06057800 */
.L_pool_06045610:
    .4byte sym_06057C00  /* 0601D610 = 0x06057C00 */

    .global FUN_06045614
    .type FUN_06045614, @function
FUN_06045614:
    sts.l pr, @-r15
    bsr FUN_06045650
    nop
    lds.l @r15+, pr
    rts
    nop

    .global FUN_06045620
    .type FUN_06045620, @function
FUN_06045620:
    sts.l pr, @-r15
    bsr FUN_06045664
    nop
    lds.l @r15+, pr
    rts
    nop

    .global FUN_0604562C
    .type FUN_0604562C, @function
FUN_0604562C:
    sts.l pr, @-r15
    mov.l .L_pool_06045644, r4
    mov.l .L_pool_06045648, r0
    jsr @r0
    nop
    mov.l .L_pool_0604564C, r0
    jsr @r0
    nop
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x00
.L_pool_06045644:
    .4byte DAT_06045664  /* 06045664 = FUN_06045664 */
.L_pool_06045648:
    .4byte sym_06007500  /* 0601D648 = 0x0602F500 */
.L_pool_0604564C:
    .4byte DAT_06045650  /* 06045650 = FUN_06045650 */

    .global FUN_06045650
    .type FUN_06045650, @function
FUN_06045650:
    mov.l .L_pool_06045690, r0
    ldc r0, gbr
    mov.w .L_wpool_06045688, r0
    mov.w r0, @(136, gbr)
    mov.w .L_wpool_0604568A, r0
    mov.w r0, @(144, gbr)
    mov #0x0, r0
    mov.l r0, @(132, gbr)
    rts
    mov.l r0, @(168, gbr)

    .global FUN_06045664
    .type FUN_06045664, @function
FUN_06045664:
    mov.l .L_pool_06045694, r0
    ldc r0, gbr
    mov.w .L_wpool_0604568C, r0
    mov.w r0, @(136, gbr)
    mov.w .L_wpool_0604568E, r0
    mov.w r0, @(144, gbr)
    mov #0x0, r0
    mov.l r0, @(132, gbr)
    rts
    mov.l r0, @(168, gbr)

    .global FUN_06045678
    .type FUN_06045678, @function
FUN_06045678:
    mov.l r14, @-r15
    sts.l pr, @-r15
    bsr FUN_06045698
    nop
    lds.l @r15+, pr
    mov.l @r15+, r14
    rts
    nop
.L_wpool_06045688:
    .byte 0x02, 0x00
.L_wpool_0604568A:
    .byte 0x16, 0x00
.L_wpool_0604568C:
    .byte 0x0C, 0x00
.L_wpool_0604568E:
    .byte 0x18, 0x00
.L_pool_06045690:
    .4byte sym_06057800  /* 0601D690 = 0x06057800 */
.L_pool_06045694:
    .4byte sym_06057C00  /* 0601D694 = 0x06057C00 */

    .global FUN_06045698
    .type FUN_06045698, @function
FUN_06045698:
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pz r0
    mov.l .L_pool_060456E4, r14
    bt .L_060456A4
    mov.l .L_pool_060456E8, r14
.L_060456A4:
    rts
    ldc r14, gbr
    stc.l gbr, @-r15

    .global FUN_060456AA
    .type FUN_060456AA, @function
FUN_060456AA:
    sts.l pr, @-r15

    .global FUN_060456AC
    .type FUN_060456AC, @function
FUN_060456AC:
    mov.l r14, @-r15
    mov.l .L_pool_060456E4, r14
    bsr FUN_060456C2
    ldc r14, gbr
    mov.l .L_pool_060456E8, r14
    bsr FUN_060456C2
    ldc r14, gbr
    mov.l @r15+, r14
    lds.l @r15+, pr
    rts
    ldc.l @r15+, gbr

    .global FUN_060456C2
    .type FUN_060456C2, @function
FUN_060456C2:
    mov r4, r0
    bra FUN_060456CC
    mov.w r0, @(140, gbr)
    mov r4, r0
    mov.l r0, @(0, gbr)

    .global FUN_060456CC
    .type FUN_060456CC, @function
FUN_060456CC:
    mov #-0x1, r1
    shll8 r1
    mov.l @(0, gbr), r0
    mov.l r0, @(0, r1)
    mov.w @(140, gbr), r0
    mov.l r0, @(16, r1)
    mov #0x0, r0
    mov.l r0, @(20, r1)
    mov.l @(28, r1), r0
    rts
    mov.l r0, @(12, gbr)
    .byte 0x00, 0x00
.L_pool_060456E4:
    .4byte sym_06057800  /* 0601D6E4 = 0x06057800 */
.L_pool_060456E8:
    .4byte sym_06057C00  /* 0601D6E8 = 0x06057C00 */
    .global FUN_060456EC
    .type FUN_060456EC, @function
FUN_060456EC:
    mov.w .L_wpool_060456F8, r0
    rts
    mov.w r0, @(146, gbr)
    .global FUN_060456F2
    .type FUN_060456F2, @function
FUN_060456F2:
    mov.w .L_wpool_060456FA, r0
    rts
    mov.w r0, @(146, gbr)
.L_wpool_060456F8:
    .2byte 0x1005
.L_wpool_060456FA:
    .2byte 0x1004
    .global FUN_060456FC
    .type FUN_060456FC, @function
FUN_060456FC:
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pz r0
    mov.l .L_pool_0604570C, r1
    bt .L_06045708
    mov.l .L_pool_06045710, r1
.L_06045708:
    rts
    mov.l r4, @r1
.L_pool_0604570C:
    .4byte sym_060578A0  /* 0601D70C = 0x060578A0 */
.L_pool_06045710:
    .4byte sym_06057CA0  /* 0601D710 = 0x06057CA0 */
    .global FUN_06045714
    .type FUN_06045714, @function
FUN_06045714:
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    bsr FUN_06045738
    nop
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    nop
    .global FUN_06045738
    .type FUN_06045738, @function
FUN_06045738:
    mov.l .L_pool_06045770, r3
    mov.l @(0, r3), r0
    tst r0, r0
    .byte 0x8B, 0x4D  /* bf FUN_060457DC (cross-section, disp=0x4D) */
    mov.l .L_pool_06045774, r2
    mov r4, r1
    mov #12, r7
.L_06045746:
    mov.l @r1+, r0
    mov.l r0, @r2
    dt r7
    bf/s .L_06045746
    add #4, r2
    mov.l .L_pool_06045774, r1
    mov.l r1, @(4, r3)
    mov.l r5, @(8, r3)
    mova FUN_06045760, r0
    mov.l r0, @(0, r3)
    mov.l .L_pool_06045778, r1
    rts
    mov.w r0, @r1
    .global FUN_06045760
    .type FUN_06045760, @function
FUN_06045760:
    mov.l .L_pool_0604577C, r1
    mov #0x11, r0
    mov.b r0, @r1
    mov.l .L_pool_06045780, r1
    mov.l @(4, r1), r4
    .reloc ., R_SH_IND12W, FUN_060457DC - 4
    .2byte 0xA000    /* bra FUN_0601D7DC (linker-resolved) */
    mov.l @(8, r1), r5
    .byte 0x00, 0x00
.L_pool_06045770:
    .4byte sym_26003F00  /* 0601D770 = 0x26003F00 */
.L_pool_06045774:
    .4byte sym_060548CC  /* 0601D774 = 0x060548CC */
.L_pool_06045778:
    .4byte sym_21000000  /* 0601D778 = 0x21000000 */
.L_pool_0604577C:
    .4byte sym_FFFFFE92  /* 0601D77C = 0xFFFFFE92 */
.L_pool_06045780:
    .4byte sym_06003F00  /* 0601D780 = 0x0602BF00 (init cross-ref, fixed) */
    .global FUN_06045784
    .type FUN_06045784, @function
FUN_06045784:
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    bsr .L_060457A8
    nop
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    nop
.L_060457A8:
    stc.l gbr, @-r15

    .global FUN_060457AA
    .type FUN_060457AA, @function
FUN_060457AA:
    sts.l pr, @-r15
