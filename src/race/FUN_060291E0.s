/* FUN_060291E0  0x060291E0 */

    .section .text.FUN_060291E0
    .global FUN_060291E0
    .type FUN_060291E0, @function
FUN_060291E0:
    mov.l r14, @-r15
    mov #0x0, r14
    mov.l .L_pool_0602939C, r2
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov #0x1, r12
    mov.l .L_pool_06029398, r3
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    add #-0x8, r15
    mov.l .L_pool_060293A0, r1
    mov.b r12, @r3
    jsr @r1
    mov.b r14, @r2
    mov.l .L_pool_060293A4, r3
    jsr @r3
    nop
    mov.l .L_pool_060293A8, r13
    mov.l .L_pool_060293AC, r2
    mov.b @r2, r0
    cmp/eq #0x0, r0
    bt/s .L_0602924A
    mov r14, r11
    cmp/eq #0x1, r0
    bt .L_0602922A
    cmp/eq #0x2, r0
    bt .L_0602922A
    cmp/eq #0x3, r0
    bt .L_06029232
    cmp/eq #0x4, r0
    bt .L_0602922A
    bra .L_06029250
    nop
.L_0602922A:
    mov.l .L_pool_060293B0, r1
    mov.b @r1, r11
    bra .L_06029250
    mov.b r14, @r13
.L_06029232:
    mov.l .L_pool_060293B4, r1
    jsr @r1
    nop
    mov.l .L_pool_060293B8, r3
    mov.b @r3, r2
    tst r2, r2
    bt/s .L_0602924E
    mov r0, r11
    mov.l .L_pool_060293BC, r0
    mov.b @r0, r0
    cmp/eq #0x2, r0
    bt .L_0602924E
.L_0602924A:
    bra .L_06029250
    mov.b r12, @r13
.L_0602924E:
    mov.b r14, @r13
.L_06029250:
    mov.l .L_pool_060293C0, r3
    jsr @r3
    nop
    mov.l .L_pool_060293C4, r8
    mov.l .L_pool_060293C8, r2
    mov.b @r8, r4
    jsr @r2
    extu.b r4, r4
    mov.l .L_pool_060293CC, r9
    mov.l .L_pool_060293D0, r13
    mov.l .L_pool_060293D4, r10
    mov.b @r10, r0
    tst r0, r0
    bt .L_06029278
    mov.l .L_pool_060293D8, r4
    jsr @r9
    mov r13, r5
    mov.l .L_pool_060293DC, r4
    bra .L_0602927C
    mov r13, r5
.L_06029278:
    mov.l .L_pool_060293E0, r4
    mov r13, r5
.L_0602927C:
    jsr @r9
    nop
    mov.l .L_pool_060293E4, r2
    mov.b @r2, r4
    mov.l .L_pool_060293E8, r3
    jsr @r3
    extu.b r4, r4
    mov.l .L_pool_060293EC, r5
    mov.l .L_pool_060293F0, r4
    mov.l .L_pool_060293F4, r2
    jsr @r2
    nop
    mov.l .L_pool_060293F8, r3
    jsr @r3
    nop
    mov.l .L_pool_060293FC, r2
    jsr @r2
    nop
    mov.l .L_pool_06029400, r3
    mov.b @r3, r0
    tst r0, r0
    bt .L_060292AE
    mov.l .L_pool_06029404, r2
    jsr @r2
    nop
.L_060292AE:
    mov.l .L_pool_06029408, r3
    jsr @r3
    nop
    mov.l .L_pool_0602940C, r2
    jsr @r2
    nop
    mov #0x74, r3
    mov.l .L_pool_06029414, r2
    mov #0x6C, r0
    mov.l .L_pool_06029410, r4
    mulu.w r3, r11
    sts macl, r3
    extu.b r3, r3
    add r2, r3
    mov r3, r1
    mov.l r3, @r4
    mov.w r14, @(r0, r1)
    mov.l .L_pool_06029418, r3
    mov.b @r3, r1
    tst r1, r1
    bt .L_060292DE
    mov.l .L_pool_0602941C, r2
    jsr @r2
    nop
.L_060292DE:
    mov.l .L_pool_06029420, r3
    jsr @r3
    nop
    mov.l .L_pool_06029424, r2
    jsr @r2
    nop
    mov.l .L_pool_06029428, r3
    jsr @r3
    nop
    mov.l .L_pool_0602942C, r2
    jsr @r2
    nop
    mov.l .L_pool_06029430, r3
    mov.b r14, @r3
    mov.b @r8, r2
    tst r2, r2
    bf/s .L_06029306
    mov #0x2, r5
    bra .L_06029308
    mov r12, r4
.L_06029306:
    mov r5, r4
.L_06029308:
    mov.l .L_pool_06029434, r3
    mov.b @r3, r0
    tst r0, r0
    bt .L_06029312
    mov r5, r4
.L_06029312:
    mov #0x3, r1
    mov.l .L_pool_060293AC, r3
    mov.b @r3, r2
    cmp/ge r1, r2
    bf/s .L_06029320
    mov r14, r13
    mov r5, r4
.L_06029320:
    mov.l .L_pool_06029438, r5
    extu.b r4, r4
    mov r5, r9
    add #0x1, r5
    mov.l r5, @r15
    mov r4, r3
    mov.l r4, @(4, r15)
    cmp/pl r3
    bt .L_06029336
    bra .L_06029484
    nop
.L_06029336:
    mov.l .L_pool_0602943C, r1
    mov.l .L_pool_06029440, r3
    mov.b r13, @r1
    jsr @r3
    mov r13, r4
    mov.l .L_pool_06029444, r2
    jsr @r2
    nop
    mov.b @r8, r0
    tst r0, r0
    bf .L_06029354
    extu.b r13, r3
    extu.b r11, r2
    cmp/eq r2, r3
    bf .L_0602935A
.L_06029354:
    mov.l .L_pool_06029448, r2
    jsr @r2
    extu.b r13, r4
.L_0602935A:
    mov.l .L_pool_0602944C, r3
    jsr @r3
    extu.b r13, r4
    mov.b @r10, r0
    tst r0, r0
    bt .L_06029380
    mov #0x5, r3
    mov.l .L_pool_06029450, r2
    mov.b r3, @r9
    jsr @r2
    mov #0x0, r4
    mov.l .L_pool_06029454, r3
    jsr @r3
    nop
    mov.l .L_pool_06029458, r2
    jsr @r2
    nop
    bra .L_06029476
    nop
.L_06029380:
    mov.l .L_pool_0602945C, r3
    mov.b @r3, r0
    tst r0, r0
    bt .L_06029464
    mov.b r14, @r9
    mov.l @r15, r2
    mov.b r14, @r2
    mov.l .L_pool_06029460, r2
    jsr @r2
    nop
    bra .L_0602946A
    nop
.L_pool_06029398:
    .4byte sym_0605223D  /* 06029398 = 0x0605223D */
.L_pool_0602939C:
    .4byte sym_06051F92  /* 0602939C = 0x06051F92 */
.L_pool_060293A0:
    .4byte DAT_0602CC84  /* 0602CC84 = FUN_0602CC74 + 0x10 */
.L_pool_060293A4:
    .4byte DAT_0602D046  /* 0602D046 = FUN_0602CF10 + 0x136 */
.L_pool_060293A8:
    .4byte sym_0605160A  /* 060293A8 = 0x0605160A */
.L_pool_060293AC:
    .4byte sym_002FC233  /* 060293AC = 0x002FC233 */
.L_pool_060293B0:
    .4byte sym_002FC21C  /* 060293B0 = 0x002FC21C */
.L_pool_060293B4:
    .4byte DAT_0603468E  /* 0603468E = FUN_06034648 + 0x46 */
.L_pool_060293B8:
    .4byte sym_002FC220  /* 060293B8 = 0x002FC220 */
.L_pool_060293BC:
    .4byte sym_002FC236  /* 060293BC = 0x002FC236 */
.L_pool_060293C0:
    .4byte DAT_06029998  /* 06029998 = FUN_06029998 */
.L_pool_060293C4:
    .4byte sym_0605492A  /* 060293C4 = 0x0605492A */
.L_pool_060293C8:
    .4byte DAT_06030AD8  /* 06030AD8 = FUN_06030AD8 */
.L_pool_060293CC:
    .4byte sym_06007D94  /* 060293CC = 0x0602FD94 */
.L_pool_060293D0:
    .4byte sym_00220000  /* 060293D0 = 0x00220000 */
.L_pool_060293D4:
    .4byte sym_0601335C  /* 060293D4 = 0x0601335C (init cross-ref, fixed) */
.L_pool_060293D8:
    .4byte DAT_0604ECF0  /* 0604ECF0 = FUN_0604E0F6 + 0xBFA */
.L_pool_060293DC:
    .4byte DAT_0604ECFC  /* 0604ECFC = FUN_0604E0F6 + 0xC06 */
.L_pool_060293E0:
    .4byte DAT_0604ED08  /* 0604ED08 = FUN_0604E0F6 + 0xC12 */
.L_pool_060293E4:
    .4byte sym_06054920  /* 060293E4 = 0x06054920 */
.L_pool_060293E8:
    .4byte DAT_06033AAC  /* 06033AAC = FUN_06033AAC */
.L_pool_060293EC:
    .4byte sym_002DC000  /* 060293EC = 0x002DC000 */
.L_pool_060293F0:
    .4byte DAT_0604ED14  /* 0604ED14 = FUN_0604E0F6 + 0xC1E */
.L_pool_060293F4:
    .4byte sym_060058B4  /* 060293F4 = 0x0602D8B4 */
.L_pool_060293F8:
    .4byte DAT_06044138  /* 06044138 = FUN_06044138 */
.L_pool_060293FC:
    .4byte sym_06013AF4  /* 060293FC = 0x06013AF4 */
.L_pool_06029400:
    .4byte sym_06054923  /* 06029400 = 0x06054923 */
.L_pool_06029404:
    .4byte DAT_060336C8  /* 060336C8 = FUN_060336C8 */
.L_pool_06029408:
    .4byte DAT_0602B22C  /* 0602B22C = FUN_0602B22C */
.L_pool_0602940C:
    .4byte DAT_0602CD98  /* 0602CD98 = FUN_0602CD98 */
.L_pool_06029410:
    .4byte sym_06052094  /* 06029410 = 0x06052094 */
.L_pool_06029414:
    .4byte sym_06051FAC  /* 06029414 = 0x06051FAC */
.L_pool_06029418:
    .4byte sym_06054921  /* 06029418 = 0x06054921 */
.L_pool_0602941C:
    .4byte DAT_0604148C  /* 0604148C = FUN_0604148C */
.L_pool_06029420:
    .4byte DAT_0603CE88  /* 0603CE88 = FUN_0603CE88 */
.L_pool_06029424:
    .4byte sym_06013C78  /* 06029424 = 0x06013C78 */
.L_pool_06029428:
    .4byte DAT_06034CEC  /* 06034CEC = FUN_06034CEC */
.L_pool_0602942C:
    .4byte DAT_06034D32  /* 06034D32 = FUN_06034D32 */
.L_pool_06029430:
    .4byte sym_06051614  /* 06029430 = 0x06051614 */
.L_pool_06029434:
    .4byte sym_060540B4  /* 06029434 = 0x060540B4 */
.L_pool_06029438:
    .4byte sym_06054926  /* 06029438 = 0x06054926 */
.L_pool_0602943C:
    .4byte sym_0605161C  /* 0602943C = 0x0605161C */
.L_pool_06029440:
    .4byte DAT_0602FB94  /* 0602FB94 = FUN_0602FB94 */
.L_pool_06029444:
    .4byte DAT_0602FFC0  /* 0602FFC0 = FUN_0602FFC0 */
.L_pool_06029448:
    .4byte DAT_0602CF10  /* 0602CF10 = FUN_0602CF10 */
.L_pool_0602944C:
    .4byte DAT_0602C020  /* 0602C020 = FUN_0602BEBE + 0x162 */
.L_pool_06029450:
    .4byte DAT_0603D980  /* 0603D980 = FUN_0603D980 */
.L_pool_06029454:
    .4byte DAT_06031CC2  /* 06031CC2 = FUN_06031CC2 */
.L_pool_06029458:
    .4byte DAT_0603B940  /* 0603B940 = FUN_0603B940 */
.L_pool_0602945C:
    .4byte sym_0605492E  /* 0602945C = 0x0605492E */
.L_pool_06029460:
    .4byte DAT_06030EC8  /* 06030EC8 = FUN_06030EC8 */
.L_06029464:
    mov.b r12, @r9
    mov.l @r15, r2
    mov.b r12, @r2
.L_0602946A:
    mov.l .L_pool_06029540, r2
    mov.l .L_pool_06029544, r0
    mov.b @r2, r3
    mov.l .L_pool_06029548, r1
    mov.b @(r0, r3), r3
    mov.b r3, @r1
.L_06029476:
    add #0x1, r13
    mov.l @(4, r15), r2
    extu.b r13, r3
    cmp/ge r2, r3
    bt .L_06029484
    bra .L_06029336
    nop
.L_06029484:
    mov.l .L_pool_0602954C, r3
    mov.b @r3, r1
    tst r1, r1
    bt .L_06029492
    mov.l .L_pool_06029550, r1
    jsr @r1
    nop
.L_06029492:
    mov.l .L_pool_06029554, r4
    mov.l .L_pool_0602954C, r3
    mov.b @r3, r0
    tst r0, r0
    bf .L_060294A4
    mov.l .L_pool_06029558, r2
    mov.b @r2, r0
    tst r0, r0
    bt .L_060294A8
.L_060294A4:
    bra .L_060294AA
    mov.b r14, @r4
.L_060294A8:
    mov.b r12, @r4
.L_060294AA:
    mov #0x8, r2
    mov.l .L_pool_0602955C, r3
    mov.w r2, @r3
    mov.l .L_pool_06029560, r1
    mov.b r14, @r1
    mov.l .L_pool_06029564, r2
    mov.b r14, @r2
    mov.l .L_pool_06029568, r4
    mov.l .L_pool_0602956C, r3
    mov.b @r3, r0
    tst r0, r0
    .4byte 0x8901A001  /* 060294C0 = 0x8901A001 */
    .byte 0x24, 0xE0
    .byte 0x24, 0xC0
    .byte 0x60, 0xA0
    .byte 0x20, 0x08
    .byte 0x89, 0x03
    .byte 0x94, 0x35
    .byte 0xD3, 0x27
    .byte 0x43, 0x0B
    .byte 0x00, 0x09
    .byte 0xD2, 0x27
    .4byte 0x420B0009  /* 060294D8 = 0x420B0009 */
    .byte 0xD3, 0x26
    .byte 0x43, 0x0B
    .byte 0x00, 0x09
    .byte 0x60, 0xA0
    .byte 0x20, 0x08
    .byte 0x89, 0x0C
    .byte 0xD3, 0x24
    .byte 0xE4, 0x12
    .byte 0x7F, 0x08
    .byte 0x4F, 0x16
    .byte 0x4F, 0x26
    .byte 0x68, 0xF6
    .byte 0x69, 0xF6
    .byte 0x6A, 0xF6
    .byte 0x6B, 0xF6
    .byte 0x6C, 0xF6
    .byte 0x6D, 0xF6
    .byte 0x43, 0x2B
    .byte 0x6E, 0xF6
    .byte 0xD3, 0x12
    .byte 0x60, 0x30
    .byte 0x20, 0x08
    .byte 0x89, 0x0C
    .byte 0xE4, 0x13
    .byte 0xD2, 0x1C
    .byte 0x7F, 0x08
    .byte 0x4F, 0x16
    .byte 0x4F, 0x26
    .byte 0x68, 0xF6
    .byte 0x69, 0xF6
    .byte 0x6A, 0xF6
    .byte 0x6B, 0xF6
    .byte 0x6C, 0xF6
    .byte 0x6D, 0xF6
    .byte 0x42, 0x2B
    .byte 0x6E, 0xF6
    .byte 0xD2, 0x17
    .byte 0x7F, 0x08
    .byte 0x4F, 0x16
    .byte 0x4F, 0x26
    .byte 0x68, 0xF6
    .byte 0x69, 0xF6
    .byte 0x6A, 0xF6
    .byte 0x6B, 0xF6
    .byte 0x6C, 0xF6
    .byte 0x6D, 0xF6
    .byte 0x42, 0x2B
    .byte 0x6E, 0xF6
    .byte 0xFF, 0x01
    .byte 0xFF, 0xFF
.L_pool_06029540:
    .4byte sym_002FC22F  /* 06029540 = 0x002FC22F */
.L_pool_06029544:
    .4byte DAT_0604ECEA  /* 0604ECEA = FUN_0604E0F6 + 0xBF4 */
.L_pool_06029548:
    .4byte sym_06013361  /* 06029548 = 0x06013361 (init cross-ref, fixed) */
.L_pool_0602954C:
    .4byte sym_06054923  /* 0602954C = 0x06054923 */
.L_pool_06029550:
    .4byte DAT_060336FA  /* 060336FA = FUN_060336C8 + 0x32 */
.L_pool_06029554:
    .4byte sym_06013366  /* 06029554 = 0x06013366 (init cross-ref, fixed) */
.L_pool_06029558:
    .4byte sym_0601335C  /* 06029558 = 0x0601335C (init cross-ref, fixed) */
.L_pool_0602955C:
    .4byte sym_06051610  /* 0602955C = 0x06051610 */
.L_pool_06029560:
    .4byte sym_06051608  /* 06029560 = 0x06051608 */
.L_pool_06029564:
    .4byte sym_06051609  /* 06029564 = 0x06051609 */
.L_pool_06029568:
    .4byte sym_06051616  /* 06029568 = 0x06051616 */
.L_pool_0602956C:
    .4byte sym_0601336C  /* 0602956C = 0x0601336C (init cross-ref, fixed) */
    .4byte DAT_0602F34A  /* 0602F34A = FUN_0602F332 + 0x18 */
    .4byte DAT_0602D03A  /* 0602D03A = FUN_0602CF10 + 0x12A */
    .4byte sym_060078BC  /* 06029578 = 0x0602F8BC (init cross-ref, fixed) */
    .4byte DAT_06030C7C  /* 06030C7C = FUN_06030C7C */
    .4byte DAT_06030C5A  /* 06030C5A = FUN_06030C5A */
    .4byte DAT_06030B7C  /* 06030B7C = FUN_06030B7C */
