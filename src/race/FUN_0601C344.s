/* FUN_0601C344  0x0601C344 */

    .section .text.FUN_0601C344
    .global FUN_0601C344
    .type FUN_0601C344, @function
FUN_0601C344:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    mov.l .L_pool_0601C3E0, r3
    add #-0x14, r15
    mov.b @r3, r0
    tst r0, r0
    bt .L_0601C35E
    bra .L_0601C578
    nop
.L_0601C35E:
    mov r4, r6
    mov.l .L_pool_0601C3E8, r2
    mov #0x1, r13
    mov.l .L_pool_0601C3F0, r1
    mov r4, r3
    shll r6
    add r3, r6
    mov.l .L_pool_0601C3B4, r3
    mov #0x7F, r9
    shll2 r6
    exts.b r6, r6
    mov.l r6, @(4, r15)
    add r3, r6
    mov.l @r2, r5
    mov.b @r1, r0
    tst r0, r0
    bt/s .L_0601C386
    mov #0x0, r14
    bra .L_0601C4E0
    nop
.L_0601C386:
    mov r4, r7
    mov.l .L_pool_0601C420, r12
    mov r4, r2
    mov.l .L_pool_0601C3F4, r3
    shll2 r7
    mov.b @r3, r1
    add r2, r7
    shll2 r7
    mov r1, r0
    cmp/eq #0x3, r0
    bf/s .L_0601C428
    exts.b r7, r7
    mov.l .L_pool_0601C424, r2
    add r2, r7
    mov.w @r7, r0
    mov.w r0, @(16, r15)
    mov.l @(8, r7), r3
    and r3, r12
    bra .L_0601C43A
    nop
    .byte 0xFF, 0xFF  /* 0601C3AE: .word 0xFFFF */
    .4byte DAT_06008E48  /* 0601C3B0 = 0x06008E48 (FUN_06008E32 + 0x16) */
.L_pool_0601C3B4:
    .4byte sym_060540D0  /* 0601C3B4 = 0x060540D0 */
    .4byte sym_060540E8  /* 0601C3B8 = 0x060540E8 */
    .4byte sym_060540F4  /* 0601C3BC = 0x060540F4 */
    .4byte sym_060540B4  /* 0601C3C0 = 0x060540B4 */
    .4byte DAT_060131C4  /* 0601C3C4 = 0x060131C4 (FUN_06012F38 + 0x28C) */
    .4byte sym_002FC3A7  /* 0601C3C8 = 0x002FC3A7 */
    .4byte sym_002FC398  /* 0601C3CC = 0x002FC398 */
    .4byte sym_002FC237  /* 0601C3D0 = 0x002FC237 */
    .4byte sym_002FC230  /* 0601C3D4 = 0x002FC230 */
    .4byte sym_06054925  /* 0601C3D8 = 0x06054925 */
    .4byte sym_060540B5  /* 0601C3DC = 0x060540B5 */
.L_pool_0601C3E0:
    .4byte sym_06054924  /* 0601C3E0 = 0x06054924 */
    .4byte sym_00200014  /* 0601C3E4 = 0x00200014 */
.L_pool_0601C3E8:
    .4byte sym_060540C4  /* 0601C3E8 = 0x060540C4 */
    .4byte sym_00200000  /* 0601C3EC = 0x00200000 */
.L_pool_0601C3F0:
    .4byte sym_06054923  /* 0601C3F0 = 0x06054923 */
.L_pool_0601C3F4:
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
.L_pool_0601C420:
    .4byte 0xFF00FFFF  /* 0601C420 = 0xFF00FFFF */
.L_pool_0601C424:
    .4byte DAT_0601348C  /* 0601C424 = 0x0601348C (FUN_06013284 + 0x208) */
.L_0601C428:
    mov r1, r0
    cmp/eq #0x4, r0
    bf .L_0601C448
    .byte 0xD0, 0x7C  /* 0601C42E: mov.l @(0x1F0,PC),r0  {[0x0601C620] = 0x060133B4} */
    add r0, r7
    mov.w @r7, r0
    mov.w r0, @(16, r15)
    mov.l @(8, r7), r3
    and r3, r12
.L_0601C43A:
    mov r15, r1
    mov.l r12, @(12, r15)
    add #0x12, r1
    mov.b @(12, r7), r0
    mov.b r0, @r1
    bra .L_0601C460
    nop
.L_0601C448:
    .byte 0xD2, 0x76  /* 0601C448: mov.l @(0x1D8,PC),r2  {[0x0601C624] = 0x060072C4} */
    mov.l @(4, r15), r7
    add r2, r7
    mov.w @r7, r0
    mov.w r0, @(16, r15)
    mov.l @(8, r7), r3
    .byte 0xD0, 0x74  /* 0601C454: mov.l @(0x1D0,PC),r0  {[0x0601C628] = 0x060131C4} */
    and r3, r12
    mov.l r12, @(12, r15)
    mov.b @(r0, r4), r3
    mov #0x12, r0
    mov.b r3, @(r0, r15)
.L_0601C460:
    tst r5, r5
    bt .L_0601C53A
    mov.l @(8, r6), r7
    mov r15, r3
    .byte 0xDA, 0x70  /* 0601C468: mov.l @(0x1C0,PC),r10  {[0x0601C62C] = 0x0020DF00} */
    mov r5, r12
    mov.l r6, @(8, r15)
    mov r14, r8
    add #0xC, r3
    add #0x1, r12
    mov.l r3, @r15
.L_0601C476:
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
    bt .L_0601C49A
    cmp/hs r10, r12
    bt .L_0601C4D8
    mov.b r1, @r12
    or r13, r8
    add #0x1, r12
.L_0601C49A:
    shll r13
    mov r13, r2
    tst r9, r2
    bf .L_0601C476
    tst r8, r8
    bt .L_0601C4AE
    mov.b r8, @r5
    mov r12, r5
    bra .L_0601C4CC
    mov r14, r7
.L_0601C4AE:
    tst r7, r7
    bt .L_0601C4B8
    mov.b @r7, r0
    cmp/eq #-0x1, r0
    bf .L_0601C4C6
.L_0601C4B8:
    cmp/hs r10, r5
    bt .L_0601C4D8
    mov r5, r7
    add #0x1, r5
    mov #-0x80, r2
    bra .L_0601C4CC
    mov.b r2, @r7
.L_0601C4C6:
    mov.b @r7, r1
    add #0x1, r1
    mov.b r1, @r7
.L_0601C4CC:
    .byte 0xD3, 0x58  /* 0601C4CC: mov.l @(0x160,PC),r3  {[0x0601C630] = 0xFFE00000} */
    add r5, r3
    .byte 0xD2, 0x58  /* 0601C4D0: mov.l @(0x160,PC),r2  {[0x0601C634] = 0x00200004} */
    mov.l r3, @r2
    bra .L_0601C53A
    mov.l r7, @(8, r6)
.L_0601C4D8:
    .byte 0xD2, 0x57  /* 0601C4D8: mov.l @(0x15C,PC),r2  {[0x0601C638] = 0x00200000} */
    mov r14, r5
    bra .L_0601C53A
    mov.l r14, @r2
.L_0601C4E0:
    mov.b @(8, r6), r0
    mov r15, r3
    mov r0, r12
    add #0xC, r3
    mov.l @r6, r0
    tst r12, r12
    mov.l r0, @r3
    mov.l @(4, r6), r0
    mov.l r0, @(4, r3)
    bt .L_0601C4F8
    bra .L_0601C536
    add #-0x1, r12
.L_0601C4F8:
    .byte 0xD3, 0x4F  /* 0601C4F8: mov.l @(0x13C,PC),r3  {[0x0601C638] = 0x00200000} */
    mov r3, r2
    add #0x4, r2
    mov.l @r2, r0
    add r3, r0
    cmp/hs r0, r5
    bt .L_0601C530
    mov.b @r5+, r7
    cmp/pz r7
    bt .L_0601C512
    mov r7, r12
    bra .L_0601C536
    and r9, r12
.L_0601C512:
    mov r15, r14
    add #0xC, r14
    bra .L_0601C528
    nop
.L_0601C51A:
    mov r7, r3
    tst r13, r3
    bt .L_0601C524
    mov.b @r5+, r3
    mov.b r3, @r14
.L_0601C524:
    add #0x1, r14
    shar r7
.L_0601C528:
    tst r7, r7
    bf .L_0601C51A
    bra .L_0601C536
    nop
.L_0601C530:
    mov r14, r0
    mov.w r0, @(16, r15)
    mov.l r14, @(12, r15)
.L_0601C536:
    mov r12, r0
    mov.b r0, @(8, r6)
.L_0601C53A:
    .byte 0xD3, 0x40  /* 0601C53A: mov.l @(0x100,PC),r3  {[0x0601C63C] = 0x060540C4} */
    .byte 0xD2, 0x40  /* 0601C53C: mov.l @(0x100,PC),r2  {[0x0601C640] = 0x060540F4} */
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
    .byte 0xD0, 0x37  /* 0601C564: mov.l @(0xDC,PC),r0  {[0x0601C644] = 0x060540BA} */
    mov.b r1, @(r0, r4)
    mov.l @(12, r15), r3
    mov r15, r1
    mov.l r3, @(8, r5)
    add #0xC, r1
    mov.l @r1, r3
    mov.l r3, @r6
    mov.l @(4, r1), r3
    mov.l r3, @(4, r6)
.L_0601C578:
    add #0x14, r15
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
