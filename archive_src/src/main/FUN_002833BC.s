/* FUN_002833BC  0x002833BC */

    .section .text.FUN_002833BC
    .global FUN_002833BC
    .type FUN_002833BC, @function
FUN_002833BC:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x14, r15
    mov r15, r14
    mov r4, r11
    mov.l @r11, r1
    tst r1, r1
    bf/s .L_002833D6
    mov.l r5, @(4, r14)
    mov r5, r2
    add #0x8, r2
    bra .L_002836FC
    mov #0x0, r1
.L_002833D6:
    mov.l .L_pool_002834DC, r0
    mov r14, r5
    jsr @r0
    mov r11, r4
    mov.l @(4, r14), r1
    mov r0, r2
    add #0x8, r1
    mov.b r2, @r1
    mov.l @r14, r0
    tst r0, r0
    bt/s .L_002833F2
    extu.b r2, r1
    bra .L_00283700
    or r0, r0
.L_002833F2:
    tst r1, r1
    bf/s .L_002833FC
    mov r14, r5
    bra .L_002836FE
    or r0, r0
.L_002833FC:
    mov.l .L_pool_002834E0, r10
    jsr @r10
    mov r11, r4
    mov.l @r14, r0
    tst r0, r0
    bt/s .L_0028340E
    mov r14, r5
    bra .L_00283700
    or r0, r0
.L_0028340E:
    mov.l .L_pool_002834E4, r8
    jsr @r8
    mov r11, r4
    mov.w .L_wpool_002834D8, r1
    mov.l @(4, r14), r7
    add r0, r1
    mov.l @r14, r0
    tst r0, r0
    bt/s .L_00283426
    mov.l r1, @r7
    bra .L_00283700
    or r0, r0
.L_00283426:
    mov r14, r5
    jsr @r8
    mov r11, r4
    mov.l @(4, r14), r7
    mov.l r0, @(4, r7)
    mov.l @r14, r0
    tst r0, r0
    bt/s .L_0028343C
    mov #0x0, r8
    bra .L_00283700
    or r0, r0
.L_0028343C:
    mov r10, r12
    mov #0x6, r10
    mov r14, r5
.L_00283442:
    jsr @r12
    mov r11, r4
    mov.l @r14, r0
    tst r0, r0
    bt/s .L_00283452
    add #0x1, r8
    bra .L_00283700
    or r0, r0
.L_00283452:
    cmp/gt r10, r8
    bf/s .L_00283442
    mov r14, r5
    mov.l .L_pool_002834E0, r8
    jsr @r8
    mov r11, r4
    mov #0xF, r7
    add r14, r7
    mov.b r0, @r7
    mov.l @r14, r0
    tst r0, r0
    bt/s .L_00283470
    mov r14, r5
    bra .L_00283700
    or r0, r0
.L_00283470:
    jsr @r8
    mov r11, r4
    mov.l @(4, r14), r1
    add #0xA, r1
    mov.b r0, @r1
    mov.l @r14, r0
    tst r0, r0
    bt/s .L_00283486
    mov r14, r5
    bra .L_00283700
    or r0, r0
.L_00283486:
    jsr @r8
    mov r11, r4
    mov.l @(4, r14), r1
    add #0xB, r1
    mov.b r0, @r1
    mov.l @r14, r0
    tst r0, r0
    bt/s .L_0028349C
    mov r14, r5
    bra .L_00283700
    or r0, r0
.L_0028349C:
    mov.l .L_pool_002834E8, r0
    jsr @r0
    mov r11, r4
    mov.l @r14, r0
    tst r0, r0
    bt/s .L_002834AE
    mov r14, r5
    bra .L_00283700
    or r0, r0
.L_002834AE:
    jsr @r8
    mov r11, r4
    mov r0, r13
    mov.l @r14, r0
    tst r0, r0
    bt/s .L_002834C0
    extu.b r13, r2
    bra .L_00283700
    or r0, r0
.L_002834C0:
    mov r2, r7
    add #0x21, r7
    mov.l r7, @(8, r14)
    mov.l @(4, r14), r10
    mov #0x0, r8
    mov #0x0, r3
    mov #0x8, r1
    cmp/hi r1, r2
    bra .L_0028351E
    add #0xC, r10
.L_002834D4:
    bra .L_00283526
    mov.l r10, @(16, r14)
.L_wpool_002834D8:
    .byte 0x00, 0x96  /* 002834D8: mov.l r9,@(r0,r0) */
    .byte 0x00, 0x00  /* 002834DA: .word 0x0000 */
.L_pool_002834DC:
    .4byte FUN_0028332C  /* 002834DC = 0x0028332C */
.L_pool_002834E0:
    .4byte FUN_0028320C  /* 002834E0 = 0x0028320C */
.L_pool_002834E4:
    .4byte FUN_002832B8  /* 002834E4 = 0x002832B8 */
.L_pool_002834E8:
    .4byte FUN_00283264  /* 002834E8 = 0x00283264 */
.L_002834EC:
    cmp/gt r1, r3
    bt/s .L_00283528
    exts.b r9, r0
.L_002834F2:
    mov.l .L_pool_0028363C, r0
    mov r14, r5
    jsr @r0
    mov r11, r4
    mov r0, r9
    mov.l @r14, r0
    tst r0, r0
    bt/s .L_00283508
    add #0x1, r8
    bra .L_00283700
    or r0, r0
.L_00283508:
    exts.b r9, r0
    cmp/eq #0x3B, r0
    bt/s .L_00283528
    cmp/eq #0x2E, r0
    mov.b r9, @r10
    bt/s .L_002834D4
    add #0x1, r10
    mov r8, r3
    extu.b r13, r2
    mov #0x8, r1
    cmp/hi r1, r2
.L_0028351E:
    bt/s .L_002834EC
    mov #0x7, r1
    cmp/ge r2, r8
    bf .L_002834F2
.L_00283526:
    exts.b r9, r0
.L_00283528:
    cmp/eq #0x3B, r0
    bf/s .L_0028355C
    cmp/eq #0x2E, r0
    extu.b r13, r1
    cmp/ge r1, r8
    bt/s .L_0028358C
    mov r14, r5
    mov.l .L_pool_0028363C, r12
    mov r1, r9
.L_0028353A:
    jsr @r12
    mov r11, r4
    mov.l @r14, r0
    tst r0, r0
    bt/s .L_0028354A
    add #0x1, r8
    bra .L_00283700
    or r0, r0
.L_0028354A:
    cmp/ge r9, r8
    bf/s .L_0028353A
    mov r14, r5
    bra .L_0028358A
    extu.b r13, r1
.L_00283554:
    mov.b r9, @r10
    add #0x1, r10
    bra .L_00283588
    mov.l r10, @(16, r14)
.L_0028355C:
    bt/s .L_00283588
    extu.b r13, r1
    cmp/ge r1, r8
    bt/s .L_0028358C
    mov r14, r5
    mov.l .L_pool_0028363C, r12
.L_00283568:
    jsr @r12
    mov r11, r4
    mov r0, r9
    mov.l @r14, r0
    tst r0, r0
    bt/s .L_0028357A
    add #0x1, r8
    bra .L_00283700
    or r0, r0
.L_0028357A:
    exts.b r9, r0
    cmp/eq #0x2E, r0
    bt/s .L_00283554
    extu.b r13, r1
    cmp/ge r1, r8
    bf/s .L_00283568
    mov r14, r5
.L_00283588:
    extu.b r13, r1
.L_0028358A:
    cmp/ge r1, r8
.L_0028358C:
    bt/s .L_002835F6
    mov r14, r5
    mov r1, r12
.L_00283592:
    mov.l .L_pool_0028363C, r7
    jsr @r7
    mov r11, r4
    mov r0, r9
    mov.l @r14, r0
    tst r0, r0
    bt/s .L_002835A6
    add #0x1, r8
    bra .L_00283700
    or r0, r0
.L_002835A6:
    exts.b r9, r0
    cmp/eq #0x3B, r0
    bf/s .L_002835D2
    mov r10, r2
    cmp/ge r12, r8
    bt/s .L_002835F6
    extu.b r13, r9
    mov r14, r5
.L_002835B6:
    mov.l .L_pool_0028363C, r7
    jsr @r7
    mov r11, r4
    mov.l @r14, r0
    tst r0, r0
    bt/s .L_002835C8
    add #0x1, r8
    bra .L_00283700
    or r0, r0
.L_002835C8:
    cmp/ge r9, r8
    bf/s .L_002835B6
    mov r14, r5
    bra .L_002835F8
    mov r10, r1
.L_002835D2:
    mov.l @(16, r14), r7
    mov #0x3, r1
    sub r7, r2
    cmp/gt r1, r2
    bt/s .L_002835F2
    cmp/ge r12, r8
    mov r10, r1
    add #-0xC, r1
    mov.l @(4, r14), r7
    mov #0xB, r2
    sub r7, r1
    cmp/gt r2, r1
    bt/s .L_002835F2
    cmp/ge r12, r8
    mov.b r9, @r10
    add #0x1, r10
.L_002835F2:
    bf/s .L_00283592
    mov r14, r5
.L_002835F6:
    mov r10, r1
.L_002835F8:
    add #-0xC, r1
    mov.l @(4, r14), r7
    mov #0xB, r2
    sub r7, r1
    cmp/gt r2, r1
    bt/s .L_00283608
    mov #0x0, r1
    mov.b r1, @r10
.L_00283608:
    extu.b r13, r1
    mov r1, r0
    add #0x1, r0
    and #0x1, r0
    tst r0, r0
    bt/s .L_00283628
    mov r14, r5
    mov.l .L_pool_0028363C, r0
    jsr @r0
    mov r11, r4
    mov.l @r14, r0
    tst r0, r0
    bf/s .L_00283700
    mov.l @(8, r14), r7
    add #0x1, r7
    mov.l r7, @(8, r14)
.L_00283628:
    mov.l @(4, r14), r2
    add #0xC, r2
    mov.b @r2, r0
    tst r0, r0
    bf/s .L_00283644
    cmp/eq #0x1, r0
    mov.l .L_pool_00283640, r1
    mov.w @r1, r1
    bra .L_00283656
    mov.w r1, @r2
.L_pool_0028363C:
    .4byte FUN_0028320C  /* 0028363C = 0x0028320C */
.L_pool_00283640:
    .4byte DAT_002833A8  /* 00283640 = 0x002833A8 (FUN_00283334 + 0x74) */
.L_00283644:
    bf/s .L_00283658
    mov.l @(4, r14), r9
    mov.l .L_pool_00283718, r1
    mov.w @r1+, r7
    mov.w r7, @r2
    mov.l @(4, r14), r2
    mov.b @r1, r1
    add #0xE, r2
    mov.b r1, @r2
.L_00283656:
    mov.l @(4, r14), r9
.L_00283658:
    add #0x8, r9
    mov.b @r9, r1
    mov.l @(8, r14), r7
    extu.b r1, r1
    cmp/ge r1, r7
    bt/s .L_002836DE
    mov r14, r5
    mov.l .L_pool_0028371C, r0
    jsr @r0
    mov r11, r4
    mov.l @r14, r0
    tst r0, r0
    bf/s .L_00283700
    mov r14, r5
    mov.l .L_pool_00283720, r10
    jsr @r10
    mov r11, r4
    mov.l @(4, r14), r1
    and #0xF8, r0
    add #0x9, r1
    mov.b r0, @r1
    mov.l @r14, r0
    tst r0, r0
    bf/s .L_00283700
    mov r14, r5
    jsr @r10
    mov r11, r4
    mov.l @r14, r0
    tst r0, r0
    bf/s .L_00283700
    mov r14, r5
    mov.l .L_pool_00283724, r0
    jsr @r0
    mov r11, r4
    mov.l @r14, r0
    tst r0, r0
    bf/s .L_00283700
    mov r14, r5
    jsr @r10
    mov r11, r4
    mov.l @(4, r14), r1
    add #0x19, r1
    mov.b r0, @r1
    mov.l @r14, r0
    tst r0, r0
    bf/s .L_00283700
    mov.l @(8, r14), r8
    mov.b @r9, r1
    add #0x9, r8
    extu.b r1, r1
    cmp/ge r1, r8
    bt/s .L_00283700
    mov #0x0, r0
    mov r14, r5
.L_002836C4:
    jsr @r10
    mov r11, r4
    mov.l @r14, r0
    tst r0, r0
    bf/s .L_00283700
    add #0x1, r8
    mov.b @r9, r1
    extu.b r1, r1
    cmp/ge r1, r8
    bf/s .L_002836C4
    mov r14, r5
    bra .L_00283700
    mov #0x0, r0
.L_002836DE:
    mov #0xF, r7
    mov.l @(4, r14), r2
    add r14, r7
    mov.b @r7, r0
    and #0x2, r0
    tst r0, r0
    bt/s .L_002836F2
    add #0x9, r2
    bra .L_002836F4
    mov #-0x80, r1
.L_002836F2:
    mov #0x0, r1
.L_002836F4:
    mov.b r1, @r2
    mov.l @(4, r14), r2
    mov #0x0, r1
    add #0x19, r2
.L_002836FC:
    mov.b r1, @r2
.L_002836FE:
    mov #0x0, r0
.L_00283700:
    add #0x14, r14
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
    .byte 0x00, 0x00  /* 00283716: .word 0x0000 */
.L_pool_00283718:
    .4byte DAT_002833AC  /* 00283718 = 0x002833AC (FUN_00283334 + 0x78) */
.L_pool_0028371C:
    .4byte FUN_00283304  /* 0028371C = 0x00283304 */
.L_pool_00283720:
    .4byte FUN_0028320C  /* 00283720 = 0x0028320C */
.L_pool_00283724:
    .4byte FUN_00283238  /* 00283724 = 0x00283238 */
