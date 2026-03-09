/* TU: FUN_06039110 + FUN_06039202 + FUN_06039204 + FUN_0603938A + FUN_0603938C + FUN_060394A8 + FUN_0603976C */

/* FUN_06039110  0x06039110 */

    .section .text.FUN_06039110
    .global FUN_06039110
    .type FUN_06039110, @function
FUN_06039110:
    mov.l r14, @-r15
    mov r4, r14
    mov.w .L_wpool_06039162, r0
    mov.l r13, @-r15
    mov.l r12, @-r15
    sts.l pr, @-r15
    mov.w @(r0, r14), r3
    tst r3, r3
    bf/s .L_060391BE
    mov #0x1, r13
    mov #0x50, r0
    mov.l @(r0, r14), r3
    mov #0x4C, r0
    mov.l @(r0, r14), r4
    or r3, r4
    mov #0x54, r0
    mov.l @(r0, r14), r2
    mov #0x58, r0
    mov.l @(r0, r14), r3
    or r2, r4
    mov.l .L_pool_06039168, r2
    or r3, r4
    mov.b @r2, r3
    tst r3, r3
    bf/s .L_0603916C
    mov #0x0, r12
    mov.w .L_wpool_06039164, r0
    mov.w @(r0, r14), r3
    mov.w .L_wpool_06039166, r1
    extu.w r3, r3
    cmp/ge r1, r3
    bf .L_0603916C
    mov.w .L_wpool_06039162, r0
    mov.w r12, @(r0, r14)
    add #0x2, r0
    bra .L_060391F8
    mov.w r12, @(r0, r14)
    .byte 0x01, 0xC3
    .byte 0xDF, 0xFF
    .byte 0x01, 0xBC
    .byte 0x02, 0x58
.L_wpool_06039162:
    .byte 0x01, 0xAE
.L_wpool_06039164:
    .byte 0x01, 0xA4
.L_wpool_06039166:
    .byte 0x00, 0x80
.L_pool_06039168:
    .4byte sym_06054920  /* 06011168 = 0x06054920 */
.L_0603916C:
    tst r13, r4
    bf .L_060391B4
    mov.w .L_wpool_06039292, r0
    mov.w @(r0, r14), r3
    add #0x1, r3
    mov.w r3, @(r0, r14)
    mov.w @(r0, r14), r2
    mov.w .L_wpool_06039294, r3
    cmp/ge r3, r2
    bf .L_060391F8
    mov.w .L_wpool_06039296, r0
    mov #0x20, r1
    mov.w r1, @(r0, r14)
    add #0x2, r0
    mov.w r12, @(r0, r14)
    bsr FUN_06039202
    mov r14, r4
    mov #0x3, r3
    mov.l r12, @(36, r14)
    mov.l r12, @(52, r14)
    mov.w .L_wpool_06039298, r4
    mov.w .L_wpool_0603929A, r0
    mov.l r4, @(r0, r14)
    add #0x4, r0
    mov.l r4, @(r0, r14)
    mov #0x4C, r0
    mov.l r13, @(r0, r14)
    mov #0x50, r0
    mov.l r13, @(r0, r14)
    mov #0x54, r0
    mov.l r13, @(r0, r14)
    mov #0x58, r0
    mov.l r13, @(r0, r14)
    mov #0x5C, r0
    bra .L_060391F8
    mov.l r3, @(r0, r14)
.L_060391B4:
    mov.w .L_wpool_06039296, r0
    mov.w r12, @(r0, r14)
    add #0x2, r0
    bra .L_060391F8
    mov.w r12, @(r0, r14)
.L_060391BE:
    mov.w .L_wpool_06039296, r0
    mov.w @(r0, r14), r2
    add #-0x1, r2
    mov.w r2, @(r0, r14)
    add #-0x76, r0
    mov.l @r14, r1
    mov.l @(r0, r14), r3
    add r3, r1
    add #0x4, r0
    mov.l r1, @r14
    mov.l @(r0, r14), r3
    mov.l @(8, r14), r2
    add #0x6A, r0
    add r3, r2
    mov.l r2, @(8, r14)
    mov.w @(r0, r14), r3
    mov.w @(14, r14), r0
    add r3, r0
    mov.w r0, @(14, r14)
    mov.w @(14, r14), r0
    mov.l r0, @(56, r14)
    mov.w @(14, r14), r0
    mov.l r0, @(60, r14)
    mov.w .L_wpool_06039296, r0
    mov.w @(r0, r14), r3
    tst r3, r3
    bf .L_060391F8
    mov #0x5C, r0
    mov.l r13, @(r0, r14)
.L_060391F8:
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

    .global FUN_06039202
    .type FUN_06039202, @function
FUN_06039202:
    mov #0x12, r0

    .global FUN_06039204
    .type FUN_06039204, @function
FUN_06039204:
    mov.l r14, @-r15
    mov r4, r14
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_060392A0, r13
    mov.b @(r0, r14), r3
    mov r3, r2
    shll r3
    add r2, r3
    shll2 r3
    mov.l @r14, r2
    shll r3
    exts.b r3, r3
    add r13, r3
    mov.l r2, @r3
    mov.b @(r0, r14), r3
    mov r3, r2
    shll r3
    add r2, r3
    shll2 r3
    mov.l @(4, r14), r2
    shll r3
    exts.b r3, r3
    add r13, r3
    mov.l r2, @(4, r3)
    mov.b @(r0, r14), r3
    mov.l .L_pool_060392A4, r9
    mov r3, r2
    mov.l .L_pool_060392A8, r10
    shll r3
    mov.l .L_pool_060392AC, r7
    add r2, r3
    mov.l .L_pool_060392B0, r6
    shll2 r3
    mov.l @(8, r14), r2
    shll r3
    mov.l .L_pool_060392B4, r11
    exts.b r3, r3
    add r13, r3
    mov.l r2, @(8, r3)
    bra .L_06039308
    mov #0x0, r12
.L_06039260:
    mov.b @r6, r4
    extu.b r4, r4
    mov.l @r10, r5
    shll2 r4
    mov.w .L_wpool_0603929C, r0
    shll r4
    mov.w @(r0, r14), r2
    add r7, r4
    mov.w @r4, r3
    extu.w r2, r2
    cmp/eq r2, r3
    bf/s .L_060392B8
    add r12, r5
    mov.w @(2, r4), r0
    mov.b @r5, r3
    extu.b r3, r3
    cmp/eq r3, r0
    bf .L_06039306
    mov #0x12, r0
    mov.b @(r0, r14), r5
    mov r5, r3
    shll r5
    add r3, r5
    bra .L_060392F6
    nop
.L_wpool_06039292:
    .byte 0x01, 0xB0
.L_wpool_06039294:
    .byte 0x00, 0xF0
.L_wpool_06039296:
    .byte 0x01, 0xAE
.L_wpool_06039298:
    .byte 0x01, 0xF4
.L_wpool_0603929A:
    .byte 0x00, 0xD0
.L_wpool_0603929C:
    .byte 0x01, 0xA4
    .byte 0xFF, 0xFF
.L_pool_060392A0:
    .4byte sym_06052804  /* 060112A0 = 0x06052804 */
.L_pool_060392A4:
    .4byte DAT_06050160  /* 06050160 = FUN_0604E0F6 + 0x206A */
.L_pool_060392A8:
    .4byte sym_060529E4  /* 060112A8 = 0x060529E4 */
.L_pool_060392AC:
    .4byte DAT_0604F9D0  /* 0604F9D0 = FUN_0604E0F6 + 0x18DA */
.L_pool_060392B0:
    .4byte sym_06054920  /* 060112B0 = 0x06054920 */
.L_pool_060392B4:
    .4byte DAT_0603DB9C  /* 0603DB9C = FUN_0603DB9C */
.L_060392B8:
    mov.w @(4, r4), r0
    mov.w .L_wpool_060393B8, r3
    add r14, r3
    mov.w @r3, r3
    extu.w r3, r3
    cmp/eq r3, r0
    bf .L_060392DE
    mov.w @(6, r4), r0
    mov.b @r5, r3
    extu.b r3, r3
    cmp/eq r3, r0
    bf .L_06039306
    mov #0x12, r0
    mov.b @(r0, r14), r5
    mov r5, r3
    shll r5
    add r3, r5
    bra .L_060392F6
    nop
.L_060392DE:
    mov.w .L_wpool_060393B8, r0
    mov.b @r5, r2
    mov.w @(r0, r14), r3
    extu.w r3, r3
    extu.b r2, r2
    cmp/eq r2, r3
    bf .L_06039306
    mov #0x12, r0
    mov.b @(r0, r14), r5
    mov r5, r3
    shll r5
    add r3, r5
.L_060392F6:
    shll2 r5
    shll r5
    exts.b r5, r5
    add r13, r5
    jsr @r11
    mov r12, r4
    bra .L_0603931E
    nop
.L_06039306:
    add #0x1, r12
.L_06039308:
    mov.b @r6, r2
    extu.b r2, r2
    mov r2, r3
    shll2 r2
    add r3, r2
    shll2 r2
    shll r2
    add r9, r2
    mov.w @r2, r1
    cmp/ge r1, r12
    bf .L_06039260
.L_0603931E:
    mov #0x20, r4
    mov.l .L_pool_060393C0, r2
    mov #0x12, r0
    mov.b @(r0, r14), r1
    mov r1, r3
    shll r1
    add r3, r1
    mov.l @r14, r3
    shll2 r1
    shll r1
    exts.b r1, r1
    add r13, r1
    mov.l @r1, r1
    sub r3, r1
    jsr @r2
    mov r4, r0
    mov.w .L_wpool_060393BA, r1
    mov.l .L_pool_060393C0, r2
    add r14, r1
    mov.l r0, @r1
    mov #0x12, r0
    mov.b @(r0, r14), r1
    mov r1, r3
    shll r1
    add r3, r1
    mov.l @(8, r14), r3
    shll2 r1
    shll r1
    exts.b r1, r1
    add r13, r1
    mov.l @(8, r1), r1
    sub r3, r1
    jsr @r2
    mov r4, r0
    mov.w .L_wpool_060393BC, r1
    add r14, r1
    mov.l r0, @r1
    mov.w .L_wpool_060393BE, r0
    mov.w @(r0, r14), r3
    mov.l @(60, r14), r2
    add #0x12, r0
    sub r2, r3
    shlr2 r3
    shlr2 r3
    shlr r3
    mov.w r3, @(r0, r14)
    lds.l @r15+, pr
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

    .global FUN_0603938A
    .type FUN_0603938A, @function
FUN_0603938A:
    mov #0x5C, r0

    .global FUN_0603938C
    .type FUN_0603938C, @function
FUN_0603938C:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov r4, r10
    mov.l .L_pool_060393C4, r3
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l @(r0, r10), r4
    tst r4, r4
    bt/s .L_060393AE
    mov.l @r3, r14
    mov r4, r0
    cmp/eq #0x1, r0
    bf .L_06039476
.L_060393AE:
    mov #0x0, r9
    mov.l .L_pool_060393C8, r11
    mov.l .L_pool_060393CC, r12
    bra .L_0603946E
    mov r9, r8
.L_wpool_060393B8:
    .byte 0x01, 0xA4
.L_wpool_060393BA:
    .byte 0x01, 0x38
.L_wpool_060393BC:
    .byte 0x01, 0x3C
.L_wpool_060393BE:
    .byte 0x01, 0x94
.L_pool_060393C0:
    .4byte sym_06008A5C  /* 060113C0 = 0x06030A5C */
.L_pool_060393C4:
    .4byte sym_060529A8  /* 060113C4 = 0x060529A8 */
.L_pool_060393C8:
    .4byte DAT_06048180  /* 06048180 = FUN_060480D6 + 0xAA */
.L_pool_060393CC:
    .4byte sym_06052834  /* 060113CC = 0x06052834 */
.L_060393D0:
    mov.w .L_wpool_06039488, r0
    mov #0x4, r3
    mov.b @(r0, r14), r2
    extu.b r2, r2
    cmp/ge r3, r2
    bf .L_06039466
    mov r10, r5
    mov r14, r4
    mov.l @r5, r13
    mov.l @r4, r2
    sub r2, r13
    cmp/pz r13
    mov.l @(8, r4), r2
    mov.l @(8, r5), r4
    bt/s .L_060393F2
    sub r2, r4
    neg r13, r13
.L_060393F2:
    cmp/pz r4
    bt .L_060393F8
    neg r4, r4
.L_060393F8:
    cmp/gt r4, r13
    bf .L_06039402
    shar r4
    bra .L_0603940A
    shar r4
.L_06039402:
    mov r13, r2
    shar r2
    shar r2
    mov r2, r13
.L_0603940A:
    add r4, r13
    mov.l .L_pool_06039490, r3
    cmp/ge r3, r13
    bt .L_06039466
    mov.l .L_pool_06039494, r1
    mov.l @(40, r10), r2
    cmp/ge r1, r2
    bt .L_06039466
    mov.l @(40, r14), r2
    cmp/ge r1, r2
    bt .L_06039466
    mov.w .L_wpool_0603948A, r5
    mov #0x48, r0
    jsr @r11
    mov.l @(r0, r14), r4
    mov.l r0, @(36, r14)
    mov.l r14, @r12
    mov.w @(14, r14), r0
    mov.l r0, @(4, r12)
    mov.w @(14, r14), r0
    mov.l .L_pool_06039498, r3
    jsr @r3
    mov r0, r4
    mov r0, r5
    jsr @r11
    mov.l @(36, r14), r4
    mov.l r0, @(8, r12)
    mov.w @(14, r14), r0
    mov.l .L_pool_0603949C, r3
    jsr @r3
    mov r0, r4
    mov r0, r5
    jsr @r11
    mov.l @(36, r14), r4
    mov r13, r6
    mov.l r0, @(12, r12)
    mov r14, r5
    mov.w @(14, r14), r0
    mov.l r0, @(16, r12)
    mov #0x48, r0
    mov.l @(r0, r14), r3
    mov.l r3, @(20, r12)
    mov.l r9, @(24, r12)
    mov.l .L_pool_060394A0, r3
    jsr @r3
    mov r10, r4
.L_06039466:
    add #0x1, r8
    mov.w .L_wpool_0603948C, r0
    mov.l @(r0, r14), r4
    mov r4, r14
.L_0603946E:
    mov.l .L_pool_060394A4, r2
    mov.b @r2, r3
    cmp/ge r3, r8
    bf .L_060393D0
.L_06039476:
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_06039488:
    .byte 0x00, 0x98
.L_wpool_0603948A:
    .byte 0x02, 0x5E
.L_wpool_0603948C:
    .byte 0x00, 0x84
    .byte 0xFF, 0xFF
.L_pool_06039490:
    .4byte 0x0004B333  /* 06011490 = 0x0004B333 */
.L_pool_06039494:
    .4byte 0x00010000  /* 06011494 = 0x00010000 */
.L_pool_06039498:
    .4byte DAT_06047D20  /* 06047D20 = FUN_06047B34 + 0x1EC */
.L_pool_0603949C:
    .4byte DAT_06047D3C  /* 06047D3C = FUN_06047D3C */
.L_pool_060394A0:
    .4byte DAT_0603A784  /* 0603A784 = FUN_0603A6BC + 0xC8 */
.L_pool_060394A4:
    .4byte sym_060529AC  /* 060114A4 = 0x060529AC */

    .global FUN_060394A8
    .type FUN_060394A8, @function
FUN_060394A8:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06039550, r3
    add #-0x4, r15
    jsr @r3
    nop
    mov.l .L_pool_06039554, r14
    mov #0x5C, r0
    mov r14, r4
    mov.l @(r0, r4), r5
    tst r5, r5
    bt .L_060394D2
    mov r5, r0
    cmp/eq #0x1, r0
    bf .L_060394D8
.L_060394D2:
    mov.l .L_pool_06039558, r2
    jsr @r2
    nop
.L_060394D8:
    mov.w .L_wpool_0603954A, r13
    mov r14, r4
    add r13, r4
    mov #0x5C, r0
    mov.l @(r0, r4), r5
    tst r5, r5
    bt .L_060394EC
    mov r5, r0
    cmp/eq #0x1, r0
    bf .L_060394F2
.L_060394EC:
    mov.l .L_pool_06039558, r2
    jsr @r2
    nop
.L_060394F2:
    mov #0x5C, r0
    mov.l @(r0, r14), r0
    cmp/eq #0x4, r0
    bf/s .L_06039500
    mov r0, r4
    bra .L_06039748
    nop
.L_06039500:
    mov r4, r0
    cmp/eq #0x5, r0
    bf .L_0603950A
    bra .L_06039748
    nop
.L_0603950A:
    mov.w .L_wpool_0603954C, r0
    mov.l @(r0, r14), r0
    cmp/eq #0x4, r0
    bf .L_06039516
    bra .L_06039748
    nop
.L_06039516:
    mov.w .L_wpool_0603954C, r0
    mov.l @(r0, r14), r0
    cmp/eq #0x5, r0
    bf .L_06039522
    bra .L_06039748
    nop
.L_06039522:
    mov r14, r5
    mov.l @r5, r12
    mov r14, r4
    add r13, r4
    mov.l @r4, r3
    sub r3, r12
    cmp/pz r12
    mov.l @(8, r4), r3
    mov.l @(8, r5), r4
    bt/s .L_0603953A
    sub r3, r4
    neg r12, r12
.L_0603953A:
    cmp/pz r4
    bt .L_06039540
    neg r4, r4
.L_06039540:
    cmp/gt r4, r12
    bf .L_0603955C
    shar r4
    bra .L_06039564
    shar r4
.L_wpool_0603954A:
    .byte 0x01, 0xD8
.L_wpool_0603954C:
    .byte 0x02, 0x34
    .byte 0xFF, 0xFF
.L_pool_06039550:
    .4byte DAT_0602B21C  /* 0602B21C = FUN_0602B1C0 + 0x5C */
.L_pool_06039554:
    .4byte sym_0605224C  /* 06011554 = 0x0605224C */
.L_pool_06039558:
    .4byte DAT_0604DEEC  /* 0604DEEC = FUN_0604DE9A + 0x52 */
.L_0603955C:
    mov r12, r2
    shar r2
    shar r2
    mov r2, r12
.L_06039564:
    mov.l .L_pool_06039678, r3
    add r4, r12
    cmp/ge r3, r12
    bt/s .L_060395EC
    mov #0x0, r10
    mov.l .L_pool_0603967C, r1
    mov.l .L_pool_06039680, r2
    mov.l @(40, r1), r0
    cmp/ge r2, r0
    bt .L_060395EC
    mov.l .L_pool_06039684, r3
    mov.l .L_pool_06039680, r2
    mov.l @(40, r3), r0
    cmp/ge r2, r0
    bt .L_060395EC
    mov r12, r6
    mov.l .L_pool_06039688, r3
    mov r14, r5
    mov r14, r4
    mov.l r4, @r15
    jsr @r3
    add r13, r5
    mov.l @r15, r2
    mov.l @(36, r2), r1
    tst r1, r1
    bf .L_060395BC
    mov.w .L_wpool_06039670, r0
    mov #-0x41, r2
    mov r14, r4
    mov.w r10, @(r0, r4)
    add #0x20, r0
    mov.w r10, @(r0, r4)
    mov.l @(48, r4), r3
    and r2, r3
    mov r3, r1
    mov.w .L_wpool_06039672, r3
    and r3, r1
    mov r1, r2
    add #-0x80, r3
    and r3, r2
    mov.w .L_wpool_06039674, r3
    mov r2, r1
    and r3, r1
    mov.l r1, @(48, r4)
.L_060395BC:
    mov r14, r2
    add r13, r2
    mov.l @(36, r2), r0
    tst r0, r0
    bf .L_060395EC
    mov r14, r4
    mov.w .L_wpool_06039670, r0
    mov #-0x41, r2
    add r13, r4
    mov.w r10, @(r0, r4)
    add #0x20, r0
    mov.w r10, @(r0, r4)
    mov.l @(48, r4), r3
    and r2, r3
    mov r3, r1
    mov.w .L_wpool_06039672, r3
    and r3, r1
    mov r1, r2
    add #-0x80, r3
    and r3, r2
    mov.w .L_wpool_06039674, r3
    mov r2, r1
    and r3, r1
    mov.l r1, @(48, r4)
.L_060395EC:
    mov r14, r0
    add #0x33, r0
    mov.b @r0, r0
    tst #0x8, r0
    .byte 0x00, 0x29 /* UNKNOWN 0x0029 */
    add #-0x1, r0
    neg r0, r0
    cmp/eq #0x1, r0
    bf .L_06039630
    mov.w .L_wpool_06039676, r0
    mov.b @(r0, r14), r0
    tst #0x8, r0
    .byte 0x00, 0x29 /* UNKNOWN 0x0029 */
    add #-0x1, r0
    neg r0, r0
    cmp/eq #0x1, r0
    bf .L_06039630
    mov r14, r2
    mov.l @(52, r14), r1
    add r13, r2
    mov.l @(52, r2), r3
    cmp/hi r3, r1
    bf .L_06039624
    mov r14, r0
    add r13, r0
    mov.l @(52, r0), r3
    bra .L_0603962C
    mov.l @(52, r14), r11
.L_06039624:
    mov.l @(52, r14), r3
    mov r14, r11
    add r13, r11
    mov.l @(52, r11), r11
.L_0603962C:
    bra .L_060396AC
    sub r3, r11
.L_06039630:
    mov r14, r0
    add #0x33, r0
    mov.b @r0, r0
    tst #0x8, r0
    .byte 0x00, 0x29 /* UNKNOWN 0x0029 */
    add #-0x1, r0
    neg r0, r0
    cmp/eq #0x1, r0
    bf .L_0603964A
    mov.w .L_wpool_06039676, r0
    mov.b @(r0, r14), r0
    tst #0x8, r0
    bt .L_06039664
.L_0603964A:
    mov r14, r0
    add #0x33, r0
    mov.b @r0, r0
    tst #0x8, r0
    bf .L_0603968C
    mov.w .L_wpool_06039676, r0
    mov.b @(r0, r14), r0
    tst #0x8, r0
    .byte 0x00, 0x29 /* UNKNOWN 0x0029 */
    add #-0x1, r0
    neg r0, r0
    cmp/eq #0x1, r0
    bf .L_0603968C
.L_06039664:
    mov r14, r11
    add r13, r11
    mov.l @(52, r11), r3
    mov.l @(52, r14), r11
    bra .L_060396AC
    add r3, r11
.L_wpool_06039670:
    .byte 0x01, 0x70
.L_wpool_06039672:
    .byte 0xFF, 0x7F
.L_wpool_06039674:
    .byte 0xFD, 0xFF
.L_wpool_06039676:
    .byte 0x02, 0x0B
.L_pool_06039678:
    .4byte 0x0004B333  /* 06011678 = 0x0004B333 */
.L_pool_0603967C:
    .4byte sym_0605224C  /* 0601167C = 0x0605224C */
.L_pool_06039680:
    .4byte 0x00010000  /* 06011680 = 0x00010000 */
.L_pool_06039684:
    .4byte sym_06052424  /* 06011684 = 0x06052424 */
.L_pool_06039688:
    .4byte DAT_0603AF00  /* 0603AF00 = FUN_0603AB72 + 0x38E */
.L_0603968C:
    mov.l @(52, r14), r2
    mov r14, r1
    add r13, r1
    mov.l @(52, r1), r3
    cmp/hi r3, r2
    bf .L_060396A2
    mov r14, r0
    add r13, r0
    mov.l @(52, r0), r3
    bra .L_060396AA
    mov.l @(52, r14), r11
.L_060396A2:
    mov r14, r11
    mov.l @(52, r14), r3
    add r13, r11
    mov.l @(52, r11), r11
.L_060396AA:
    sub r3, r11
.L_060396AC:
    mov.l .L_pool_06039760, r4
    cmp/gt r4, r12
    bt .L_06039744
    mov.l .L_pool_06039764, r2
    mov.l @r2, r3
    cmp/gt r4, r3
    bf .L_06039744
    mov r14, r5
    mov.l .L_pool_06039768, r3
    mov r14, r4
    jsr @r3
    add r13, r4
    cmp/pz r0
    bt/s .L_060396D0
    mov r14, r0
    mov #0x1, r9
    bra .L_060396D4
    mov r10, r8
.L_060396D0:
    mov r10, r9
    mov #0x1, r8
.L_060396D4:
    add #0x33, r0
    mov.b @r0, r0
    tst #0x8, r0
    bt/s .L_060396E2
    mov r14, r2
    mov #0x1, r3
    xor r3, r9
.L_060396E2:
    add r13, r2
    mov r2, r0
    add #0x33, r0
    mov.b @r0, r0
    tst #0x8, r0
    bt .L_060396F2
    mov #0x1, r2
    xor r2, r8
.L_060396F2:
    mov.w .L_wpool_0603975C, r3
    cmp/hi r3, r11
    bf .L_06039708
    mov r9, r6
    add #0x9, r6
    mov #0x0, r5
    .reloc ., R_SH_IND12W, FUN_06039AA4 - 4
    .2byte 0xB000    /* bsr FUN_06011AA4 (linker-resolved) */
    mov r14, r4
    mov r8, r6
    bra .L_0603971C
    add #0x9, r6
.L_06039708:
    mov.w .L_wpool_0603975E, r1
    cmp/hi r1, r11
    bf .L_06039728
    mov r9, r6
    add #0xB, r6
    mov #0x0, r5
    .reloc ., R_SH_IND12W, FUN_06039AA4 - 4
    .2byte 0xB000    /* bsr FUN_06011AA4 (linker-resolved) */
    mov r14, r4
    mov r8, r6
    add #0xB, r6
.L_0603971C:
    mov #0x0, r5
    mov r14, r4
    .reloc ., R_SH_IND12W, FUN_06039AA4 - 4
    .2byte 0xB000    /* bsr FUN_06011AA4 (linker-resolved) */
    add r13, r4
    bra .L_06039744
    nop
.L_06039728:
    mov #0x32, r0
    cmp/hi r0, r11
    bf .L_06039744
    mov r9, r6
    add #0xD, r6
    mov #0x0, r5
    .reloc ., R_SH_IND12W, FUN_06039AA4 - 4
    .2byte 0xB000    /* bsr FUN_06011AA4 (linker-resolved) */
    mov r14, r4
    mov r8, r6
    add #0xD, r6
    mov #0x0, r5
    mov r14, r4
    .reloc ., R_SH_IND12W, FUN_06039AA4 - 4
    .2byte 0xB000    /* bsr FUN_06011AA4 (linker-resolved) */
    add r13, r4
.L_06039744:
    mov.l .L_pool_06039764, r2
    mov.l r12, @r2
.L_06039748:
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_0603975C:
    .byte 0x00, 0xFA
.L_wpool_0603975E:
    .byte 0x00, 0x96
.L_pool_06039760:
    .4byte 0x000A0000  /* 06011760 = 0x000A0000 */
.L_pool_06039764:
    .4byte sym_060527CC  /* 06011764 = 0x060527CC */
.L_pool_06039768:
    .4byte DAT_0603DE68  /* 0603DE68 = FUN_0603DE68 */

    .global FUN_0603976C
    .type FUN_0603976C, @function
FUN_0603976C:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06039844, r3
    add #-0x8, r15
    jsr @r3
    nop
    mov.l .L_pool_06039848, r14
    mov r14, r13
    mov.l .L_pool_0603984C, r2
    jsr @r2
    mov r14, r4
    bsr FUN_0603938A
    mov r13, r4
    mov #0x5C, r0
    mov.l @(r0, r13), r4
    tst r4, r4
    bt .L_060397A0
    mov r4, r0
    cmp/eq #0x1, r0
    bf .L_060397A6
.L_060397A0:
    mov.l .L_pool_06039850, r2
    jsr @r2
    mov r14, r4
.L_060397A6:
    mov #0x2, r1
    mov.l .L_pool_06039854, r2
    mov.b @r2, r3
    cmp/ge r1, r3
    bf .L_060397D4
    mov.w .L_wpool_0603983E, r13
    add r14, r13
    mov.l .L_pool_0603984C, r3
    jsr @r3
    mov r13, r4
    bsr FUN_0603938A
    mov r13, r4
    mov #0x5C, r0
    mov.l @(r0, r13), r4
    tst r4, r4
    bt .L_060397CC
    mov r4, r0
    cmp/eq #0x1, r0
    bf .L_060397D4
.L_060397CC:
    mov.w .L_wpool_0603983E, r4
    mov.l .L_pool_06039850, r2
    jsr @r2
    add r14, r4
.L_060397D4:
    mov.l .L_pool_06039858, r2
    mov #0x2, r1
    mov.b @r2, r3
    cmp/ge r1, r3
    bt .L_060397E2
    bra .L_0603993E
    nop
.L_060397E2:
    mov #0x0, r8
    mov.l .L_pool_06039860, r9
    mov.l .L_pool_0603985C, r2
    mov.l .L_pool_06039864, r10
    mov.l @r2, r13
    mov.l r8, @r15
    mov.l .L_pool_06039868, r11
    bra .L_0603992E
    nop
.L_060397F4:
    mov.w .L_wpool_06039840, r0
    mov.l @(r0, r13), r14
    mov.l @r15, r3
    bra .L_06039912
    nop
.L_060397FE:
    mov #0x3, r3
    mov.w .L_wpool_06039842, r0
    mov.b @(r0, r13), r1
    extu.b r1, r1
    cmp/ge r3, r1
    bt .L_0603980E
    bra .L_0603990A
    nop
.L_0603980E:
    mov.w .L_wpool_06039842, r0
    mov.b @(r0, r14), r1
    extu.b r1, r1
    cmp/ge r3, r1
    bf .L_0603990A
    mov r13, r5
    mov r14, r4
    mov.l @r5, r12
    mov.l @r4, r3
    sub r3, r12
    cmp/pz r12
    mov.l @(8, r4), r3
    mov.l @(8, r5), r4
    bt/s .L_0603982E
    sub r3, r4
    neg r12, r12
.L_0603982E:
    cmp/pz r4
    bt .L_06039834
    neg r4, r4
.L_06039834:
    cmp/gt r4, r12
    bf .L_0603986C
    shar r4
    bra .L_06039874
    shar r4
.L_wpool_0603983E:
    .byte 0x01, 0xD8
.L_wpool_06039840:
    .byte 0x00, 0x84
.L_wpool_06039842:
    .byte 0x00, 0x98
.L_pool_06039844:
    .4byte DAT_0602B21C  /* 0602B21C = FUN_0602B1C0 + 0x5C */
.L_pool_06039848:
    .4byte sym_0605224C  /* 06011848 = 0x0605224C */
.L_pool_0603984C:
    .4byte DAT_06040E80  /* 06040E80 = FUN_06040E4C + 0x34 */
.L_pool_06039850:
    .4byte DAT_0604DD34  /* 0604DD34 = FUN_0604DD04 + 0x30 */
.L_pool_06039854:
    .4byte sym_002FC233  /* 06011854 = 0x002FC233 */
.L_pool_06039858:
    .4byte sym_060529AC  /* 06011858 = 0x060529AC */
.L_pool_0603985C:
    .4byte sym_060529A8  /* 0601185C = 0x060529A8 */
.L_pool_06039860:
    .4byte DAT_06048180  /* 06048180 = FUN_060480D6 + 0xAA */
.L_pool_06039864:
    .4byte sym_0605286C  /* 06011864 = 0x0605286C */
.L_pool_06039868:
    .4byte sym_06052850  /* 06011868 = 0x06052850 */
.L_0603986C:
    mov r12, r2
    shar r2
    shar r2
    mov r2, r12
.L_06039874:
    mov.l .L_pool_060399A8, r3
    add r4, r12
    cmp/ge r3, r12
    bt .L_0603990A
    mov.l .L_pool_060399AC, r1
    mov.l @(40, r13), r2
    cmp/ge r1, r2
    bt .L_0603990A
    mov.l @(40, r14), r2
    cmp/ge r1, r2
    bt .L_0603990A
    mov #0x48, r0
    mov.w .L_wpool_0603999A, r5
    jsr @r9
    mov.l @(r0, r13), r4
    mov.l r0, @(36, r13)
    mov.w .L_wpool_0603999A, r5
    mov #0x48, r0
    jsr @r9
    mov.l @(r0, r14), r4
    mov.l r0, @(36, r14)
    mov.l r13, @r11
    mov.l r14, @r10
    mov.w @(14, r13), r0
    mov.l .L_pool_060399B0, r3
    mov.l r0, @(4, r11)
    mov.w @(14, r13), r0
    jsr @r3
    mov r0, r4
    mov r0, r5
    jsr @r9
    mov.l @(36, r13), r4
    mov.l r0, @(8, r11)
    mov.w @(14, r13), r0
    mov.l .L_pool_060399B4, r3
    jsr @r3
    mov r0, r4
    mov r0, r5
    jsr @r9
    mov.l @(36, r13), r4
    mov.l r0, @(12, r11)
    mov.w @(14, r14), r0
    mov.l .L_pool_060399B0, r3
    mov.l r0, @(4, r10)
    mov.w @(14, r14), r0
    jsr @r3
    mov r0, r4
    mov r0, r5
    jsr @r9
    mov.l @(36, r14), r4
    mov.l r0, @(8, r10)
    mov.w @(14, r14), r0
    mov.l .L_pool_060399B4, r3
    jsr @r3
    mov r0, r4
    mov r0, r5
    jsr @r9
    mov.l @(36, r14), r4
    mov.l r0, @(12, r10)
    mov r12, r6
    mov.w @(14, r13), r0
    mov r14, r5
    mov.l r0, @(16, r11)
    mov.w @(14, r14), r0
    mov.l r0, @(16, r10)
    mov #0x48, r0
    mov.l @(r0, r13), r3
    mov.l r3, @(20, r11)
    mov.l @(r0, r14), r2
    mov.l r2, @(20, r10)
    mov.l r8, @(24, r11)
    mov.l r8, @(24, r10)
    mov.l .L_pool_060399B8, r3
    jsr @r3
    mov r13, r4
.L_0603990A:
    mov.w .L_wpool_0603999C, r0
    mov.l @(4, r15), r3
    mov.l @(r0, r14), r4
    mov r4, r14
.L_06039912:
    add #0x1, r3
    mov.l .L_pool_060399BC, r1
    mov.l r3, @(4, r15)
    mov.b @r1, r2
    cmp/ge r2, r3
    bt .L_06039922
    bra .L_060397FE
    nop
.L_06039922:
    mov.w .L_wpool_0603999C, r0
    .4byte 0x63F204DE  /* 06011924 = 0x63F204DE */
    mov r4, r13
    add #0x1, r3
    mov.l r3, @r15
.L_0603992E:
    mov.l .L_pool_060399BC, r1
    mov.l @r15, r3
    mov.b @r1, r2
    add #-0x1, r2
    cmp/ge r2, r3
    bt .L_0603993E
    bra .L_060397F4
    nop
.L_0603993E:
    add #0x8, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    mov.w .L_wpool_0603999E, r0
    mov.w @(r0, r4), r0
    extu.w r0, r0
    cmp/eq #0x2, r0
    bf .L_06039A04
    mov.w .L_wpool_060399A0, r5
    mov.w .L_wpool_060399A2, r0
    mov.l @(r0, r4), r2
    add #0x54, r0
    mov.l @(r0, r4), r3
    shll2 r2
    shll2 r2
    shll r2
    cmp/hi r2, r3
    bf .L_060399C0
    mov.w .L_wpool_060399A4, r0
    mov.l @(r0, r4), r3
    sub r5, r3
    mov.l r3, @(r0, r4)
    add #-0x54, r0
    mov.l @(r0, r4), r2
    shll2 r2
    shll2 r2
    shll r2
    add #0x54, r0
    mov.l @(r0, r4), r3
    cmp/hs r2, r3
    bt .L_060399FA
    mov.w .L_wpool_060399A2, r0
    mov.l @(r0, r4), r1
    add #0x54, r0
    shll2 r1
    shll2 r1
    shll r1
    bra .L_060399FA
    mov.l r1, @(r0, r4)
.L_wpool_0603999A:
    .byte 0x02, 0x5E
.L_wpool_0603999C:
    .byte 0x00, 0x84
.L_wpool_0603999E:
    .byte 0x01, 0x6A
.L_wpool_060399A0:
    .byte 0x01, 0x90
.L_wpool_060399A2:
    .byte 0x00, 0x80
.L_wpool_060399A4:
    .byte 0x00, 0xD4
    .byte 0xFF, 0xFF
.L_pool_060399A8:
    .4byte 0x0004B333  /* 060119A8 = 0x0004B333 */
.L_pool_060399AC:
    .4byte 0x00010000  /* 060119AC = 0x00010000 */
.L_pool_060399B0:
    .4byte DAT_06047D20  /* 06047D20 = FUN_06047B34 + 0x1EC */
.L_pool_060399B4:
    .4byte DAT_06047D3C  /* 06047D3C = FUN_06047D3C */
.L_pool_060399B8:
    .4byte DAT_0603B248  /* 0603B248 = FUN_0603AF38 + 0x310 */
.L_pool_060399BC:
    .4byte sym_060529AC  /* 060119BC = 0x060529AC */
.L_060399C0:
    mov.w .L_wpool_06039A92, r0
    mov.l @(r0, r4), r2
    shll2 r2
    shll2 r2
    shll r2
    add #0x54, r0
    mov.l @(r0, r4), r3
    cmp/hs r2, r3
    bt .L_060399FA
    mov.w .L_wpool_06039A94, r0
    mov.l @(r0, r4), r3
    add r5, r3
    mov.l r3, @(r0, r4)
    add #-0x54, r0
    mov.l @(r0, r4), r2
    add #0x54, r0
    mov.l @(r0, r4), r3
    shll2 r2
    shll2 r2
    shll r2
    cmp/hi r2, r3
    bf .L_060399FA
    mov.w .L_wpool_06039A92, r0
    mov.l @(r0, r4), r1
    shll2 r1
    shll2 r1
    shll r1
    add #0x54, r0
    mov.l r1, @(r0, r4)
.L_060399FA:
    mov.w .L_wpool_06039A94, r0
    mov.l @(r0, r4), r3
    add #-0x4, r0
    bra .L_06039A16
    mov.l r3, @(r0, r4)
.L_06039A04:
    mov.w .L_wpool_06039A92, r0
    mov.l @(r0, r4), r1
    shll2 r1
    shll2 r1
    shll r1
    add #0x54, r0
    mov.l r1, @(r0, r4)
    add #-0x4, r0
    mov.l r1, @(r0, r4)
.L_06039A16:
    mov.w .L_wpool_06039A96, r5
    mov.w .L_wpool_06039A94, r0
    mov.l @(r0, r4), r3
    cmp/hs r5, r3
    bt .L_06039A24
    mov.w .L_wpool_06039A94, r0
    mov.l r5, @(r0, r4)
.L_06039A24:
    mov.w .L_wpool_06039A98, r0
    mov.w @(r0, r4), r3
    extu.w r3, r3
    cmp/pl r3
    bf .L_06039A36
    mov.w .L_wpool_06039A98, r0
    mov.w @(r0, r4), r2
    add #-0x1, r2
    mov.w r2, @(r0, r4)
.L_06039A36:
    mov.w .L_wpool_06039A9A, r0
    mov.w @(r0, r4), r3
    extu.w r3, r3
    cmp/pl r3
    bf .L_06039A48
    mov.w .L_wpool_06039A9A, r0
    mov.w @(r0, r4), r2
    add #-0x1, r2
    mov.w r2, @(r0, r4)
.L_06039A48:
    mov.w .L_wpool_06039A9C, r0
    mov.w @(r0, r4), r0
    tst r0, r0
    bf .L_06039A8E
    mov.w .L_wpool_06039A9E, r3
    mov #0x1B, r7
    mov r3, r0
    add #-0x66, r0
    mov.l @(r0, r4), r2
    cmp/hs r3, r2
    bf/s .L_06039A6A
    mov #0x0, r6
    mov.w .L_wpool_06039A98, r0
    mov.w r7, @(r0, r4)
    add #0x2, r0
    rts
    mov.w r6, @(r0, r4)
.L_06039A6A:
    mov.w .L_wpool_06039AA0, r3
    mov r3, r0
    add #0x4, r0
    mov.l @(r0, r4), r2
    cmp/hs r3, r2
    bf .L_06039A8E
    mov.w .L_wpool_06039A92, r0
    mov.w .L_wpool_06039AA2, r3
    mov.l @(r0, r4), r5
    cmp/hi r3, r5
    bf .L_06039A8E
    mov.w .L_wpool_06039A9E, r1
    cmp/hs r1, r5
    bt .L_06039A8E
    mov.w .L_wpool_06039A98, r0
    mov.w r6, @(r0, r4)
    add #0x2, r0
    mov.w r7, @(r0, r4)
.L_06039A8E:
    rts
    nop
.L_wpool_06039A92:
    .byte 0x00, 0x80
.L_wpool_06039A94:
    .byte 0x00, 0xD4
.L_wpool_06039A96:
    .byte 0x01, 0xF4
.L_wpool_06039A98:
    .byte 0x01, 0x8A
.L_wpool_06039A9A:
    .byte 0x01, 0x8C
.L_wpool_06039A9C:
    .byte 0x01, 0x7A
.L_wpool_06039A9E:
    .byte 0x00, 0xE6
.L_wpool_06039AA0:
    .byte 0x00, 0x8C
.L_wpool_06039AA2:
    .byte 0x00, 0x9B
