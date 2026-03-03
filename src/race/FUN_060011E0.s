/* FUN_060011E0  0x060011E0 */

    .section .text.FUN_060011E0
    .global FUN_060011E0
    .type FUN_060011E0, @function
FUN_060011E0:
    mov.l r14, @-r15
    mov #0x0, r14
    mov.l .L_pool_0600139C, r2
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov #0x1, r12
    mov.l .L_pool_06001398, r3
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    add #-0x8, r15
    mov.l .L_pool_060013A0, r1
    mov.b r12, @r3
    jsr @r1
    mov.b r14, @r2
    mov.l .L_pool_060013A4, r3
    jsr @r3
    nop
    mov.l .L_pool_060013A8, r13
    mov.l .L_pool_060013AC, r2
    mov.b @r2, r0
    cmp/eq #0x0, r0
    bt/s .L_0600124A
    mov r14, r11
    cmp/eq #0x1, r0
    bt .L_0600122A
    cmp/eq #0x2, r0
    bt .L_0600122A
    cmp/eq #0x3, r0
    bt .L_06001232
    cmp/eq #0x4, r0
    bt .L_0600122A
    bra .L_06001250
    nop
.L_0600122A:
    mov.l .L_pool_060013B0, r1
    mov.b @r1, r11
    bra .L_06001250
    mov.b r14, @r13
.L_06001232:
    mov.l .L_pool_060013B4, r1
    jsr @r1
    nop
    mov.l .L_pool_060013B8, r3
    mov.b @r3, r2
    tst r2, r2
    bt/s .L_0600124E
    mov r0, r11
    mov.l .L_pool_060013BC, r0
    mov.b @r0, r0
    cmp/eq #0x2, r0
    bt .L_0600124E
.L_0600124A:
    bra .L_06001250
    mov.b r12, @r13
.L_0600124E:
    mov.b r14, @r13
.L_06001250:
    mov.l .L_pool_060013C0, r3
    jsr @r3
    nop
    mov.l .L_pool_060013C4, r8
    mov.l .L_pool_060013C8, r2
    mov.b @r8, r4
    jsr @r2
    extu.b r4, r4
    mov.l .L_pool_060013CC, r9
    mov.l .L_pool_060013D0, r13
    mov.l .L_pool_060013D4, r10
    mov.b @r10, r0
    tst r0, r0
    bt .L_06001278
    mov.l .L_pool_060013D8, r4
    jsr @r9
    mov r13, r5
    mov.l .L_pool_060013DC, r4
    bra .L_0600127C
    mov r13, r5
.L_06001278:
    mov.l .L_pool_060013E0, r4
    mov r13, r5
.L_0600127C:
    jsr @r9
    nop
    mov.l .L_pool_060013E4, r2
    mov.b @r2, r4
    mov.l .L_pool_060013E8, r3
    jsr @r3
    extu.b r4, r4
    mov.l .L_pool_060013EC, r5
    mov.l .L_pool_060013F0, r4
    mov.l .L_pool_060013F4, r2
    jsr @r2
    nop
    mov.l .L_pool_060013F8, r3
    jsr @r3
    nop
    mov.l .L_pool_060013FC, r2
    jsr @r2
    nop
    mov.l .L_pool_06001400, r3
    mov.b @r3, r0
    tst r0, r0
    bt .L_060012AE
    mov.l .L_pool_06001404, r2
    jsr @r2
    nop
.L_060012AE:
    mov.l .L_pool_06001408, r3
    jsr @r3
    nop
    mov.l .L_pool_0600140C, r2
    jsr @r2
    nop
    mov #0x74, r3
    mov.l .L_pool_06001414, r2
    mov #0x6C, r0
    mov.l .L_pool_06001410, r4
    mulu.w r3, r11
    sts macl, r3
    extu.b r3, r3
    add r2, r3
    mov r3, r1
    mov.l r3, @r4
    mov.w r14, @(r0, r1)
    mov.l .L_pool_06001418, r3
    mov.b @r3, r1
    tst r1, r1
    bt .L_060012DE
    mov.l .L_pool_0600141C, r2
    jsr @r2
    nop
.L_060012DE:
    mov.l .L_pool_06001420, r3
    jsr @r3
    nop
    mov.l .L_pool_06001424, r2
    jsr @r2
    nop
    mov.l .L_pool_06001428, r3
    jsr @r3
    nop
    mov.l .L_pool_0600142C, r2
    jsr @r2
    nop
    mov.l .L_pool_06001430, r3
    mov.b r14, @r3
    mov.b @r8, r2
    tst r2, r2
    bf/s .L_06001306
    mov #0x2, r5
    bra .L_06001308
    mov r12, r4
.L_06001306:
    mov r5, r4
.L_06001308:
    mov.l .L_pool_06001434, r3
    mov.b @r3, r0
    tst r0, r0
    bt .L_06001312
    mov r5, r4
.L_06001312:
    mov #0x3, r1
    mov.l .L_pool_060013AC, r3
    mov.b @r3, r2
    cmp/ge r1, r2
    bf/s .L_06001320
    mov r14, r13
    mov r5, r4
.L_06001320:
    mov.l .L_pool_06001438, r5
    extu.b r4, r4
    mov r5, r9
    add #0x1, r5
    mov.l r5, @r15
    mov r4, r3
    mov.l r4, @(4, r15)
    cmp/pl r3
    bt .L_06001336
    bra .L_06001484
    nop
.L_06001336:
    mov.l .L_pool_0600143C, r1
    mov.l .L_pool_06001440, r3
    mov.b r13, @r1
    jsr @r3
    mov r13, r4
    mov.l .L_pool_06001444, r2
    jsr @r2
    nop
    mov.b @r8, r0
    tst r0, r0
    bf .L_06001354
    extu.b r13, r3
    extu.b r11, r2
    cmp/eq r2, r3
    bf .L_0600135A
.L_06001354:
    mov.l .L_pool_06001448, r2
    jsr @r2
    extu.b r13, r4
.L_0600135A:
    mov.l .L_pool_0600144C, r3
    jsr @r3
    extu.b r13, r4
    mov.b @r10, r0
    tst r0, r0
    bt .L_06001380
    mov #0x5, r3
    mov.l .L_pool_06001450, r2
    mov.b r3, @r9
    jsr @r2
    mov #0x0, r4
    mov.l .L_pool_06001454, r3
    jsr @r3
    nop
    mov.l .L_pool_06001458, r2
    jsr @r2
    nop
    bra .L_06001476
    nop
.L_06001380:
    mov.l .L_pool_0600145C, r3
    mov.b @r3, r0
    tst r0, r0
    bt .L_06001464
    mov.b r14, @r9
    mov.l @r15, r2
    mov.b r14, @r2
    mov.l .L_pool_06001460, r2
    jsr @r2
    nop
    bra .L_0600146A
    nop
.L_pool_06001398:
    .4byte sym_0605223D  /* 06001398 = 0x0605223D */
.L_pool_0600139C:
    .4byte sym_06051F92  /* 0600139C = 0x06051F92 */
.L_pool_060013A0:
    .4byte sym_0602CC84  /* 060013A0 = 0x0602CC84 */
.L_pool_060013A4:
    .4byte sym_0602D046  /* 060013A4 = 0x0602D046 */
.L_pool_060013A8:
    .4byte sym_0605160A  /* 060013A8 = 0x0605160A */
.L_pool_060013AC:
    .4byte sym_002FC233  /* 060013AC = 0x002FC233 */
.L_pool_060013B0:
    .4byte sym_002FC21C  /* 060013B0 = 0x002FC21C */
.L_pool_060013B4:
    .4byte sym_0603468E  /* 060013B4 = 0x0603468E */
.L_pool_060013B8:
    .4byte sym_002FC220  /* 060013B8 = 0x002FC220 */
.L_pool_060013BC:
    .4byte sym_002FC236  /* 060013BC = 0x002FC236 */
.L_pool_060013C0:
    .4byte sym_06029998  /* 060013C0 = 0x06029998 */
.L_pool_060013C4:
    .4byte sym_0605492A  /* 060013C4 = 0x0605492A */
.L_pool_060013C8:
    .4byte sym_06030AD8  /* 060013C8 = 0x06030AD8 */
.L_pool_060013CC:
    .4byte DAT_06007D94  /* 060013CC = 0x06007D94 (FUN_06007D44 + 0x50) */
.L_pool_060013D0:
    .4byte sym_00220000  /* 060013D0 = 0x00220000 */
.L_pool_060013D4:
    .4byte DAT_0601335C  /* 060013D4 = 0x0601335C (FUN_06013284 + 0xD8) */
.L_pool_060013D8:
    .4byte sym_0604ECF0  /* 060013D8 = 0x0604ECF0 */
.L_pool_060013DC:
    .4byte sym_0604ECFC  /* 060013DC = 0x0604ECFC */
.L_pool_060013E0:
    .4byte sym_0604ED08  /* 060013E0 = 0x0604ED08 */
.L_pool_060013E4:
    .4byte sym_06054920  /* 060013E4 = 0x06054920 */
.L_pool_060013E8:
    .4byte sym_06033AAC  /* 060013E8 = 0x06033AAC */
.L_pool_060013EC:
    .4byte sym_002DC000  /* 060013EC = 0x002DC000 */
.L_pool_060013F0:
    .4byte sym_0604ED14  /* 060013F0 = 0x0604ED14 */
.L_pool_060013F4:
    .4byte DAT_060058B4  /* 060013F4 = 0x060058B4 (FUN_0600578C + 0x128) */
.L_pool_060013F8:
    .4byte sym_06044138  /* 060013F8 = 0x06044138 */
.L_pool_060013FC:
    .4byte DAT_06013AF4  /* 060013FC = 0x06013AF4 (FUN_0601397A + 0x17A) */
.L_pool_06001400:
    .4byte sym_06054923  /* 06001400 = 0x06054923 */
.L_pool_06001404:
    .4byte sym_060336C8  /* 06001404 = 0x060336C8 */
.L_pool_06001408:
    .4byte sym_0602B22C  /* 06001408 = 0x0602B22C */
.L_pool_0600140C:
    .4byte sym_0602CD98  /* 0600140C = 0x0602CD98 */
.L_pool_06001410:
    .4byte sym_06052094  /* 06001410 = 0x06052094 */
.L_pool_06001414:
    .4byte sym_06051FAC  /* 06001414 = 0x06051FAC */
.L_pool_06001418:
    .4byte sym_06054921  /* 06001418 = 0x06054921 */
.L_pool_0600141C:
    .4byte sym_0604148C  /* 0600141C = 0x0604148C */
.L_pool_06001420:
    .4byte sym_0603CE88  /* 06001420 = 0x0603CE88 */
.L_pool_06001424:
    .4byte DAT_06013C78  /* 06001424 = 0x06013C78 (FUN_0601397A + 0x2FE) */
.L_pool_06001428:
    .4byte sym_06034CEC  /* 06001428 = 0x06034CEC */
.L_pool_0600142C:
    .4byte sym_06034D32  /* 0600142C = 0x06034D32 */
.L_pool_06001430:
    .4byte sym_06051614  /* 06001430 = 0x06051614 */
.L_pool_06001434:
    .4byte sym_060540B4  /* 06001434 = 0x060540B4 */
.L_pool_06001438:
    .4byte sym_06054926  /* 06001438 = 0x06054926 */
.L_pool_0600143C:
    .4byte sym_0605161C  /* 0600143C = 0x0605161C */
.L_pool_06001440:
    .4byte sym_0602FB94  /* 06001440 = 0x0602FB94 */
.L_pool_06001444:
    .4byte sym_0602FFC0  /* 06001444 = 0x0602FFC0 */
.L_pool_06001448:
    .4byte sym_0602CF10  /* 06001448 = 0x0602CF10 */
.L_pool_0600144C:
    .4byte sym_0602C020  /* 0600144C = 0x0602C020 */
.L_pool_06001450:
    .4byte sym_0603D980  /* 06001450 = 0x0603D980 */
.L_pool_06001454:
    .4byte sym_06031CC2  /* 06001454 = 0x06031CC2 */
.L_pool_06001458:
    .4byte sym_0603B940  /* 06001458 = 0x0603B940 */
.L_pool_0600145C:
    .4byte sym_0605492E  /* 0600145C = 0x0605492E */
.L_pool_06001460:
    .4byte sym_06030EC8  /* 06001460 = 0x06030EC8 */
.L_06001464:
    mov.b r12, @r9
    mov.l @r15, r2
    mov.b r12, @r2
.L_0600146A:
    mov.l .L_pool_06001540, r2
    mov.l .L_pool_06001544, r0
    mov.b @r2, r3
    mov.l .L_pool_06001548, r1
    mov.b @(r0, r3), r3
    mov.b r3, @r1
.L_06001476:
    add #0x1, r13
    mov.l @(4, r15), r2
    extu.b r13, r3
    cmp/ge r2, r3
    bt .L_06001484
    bra .L_06001336
    nop
.L_06001484:
    mov.l .L_pool_0600154C, r3
    mov.b @r3, r1
    tst r1, r1
    bt .L_06001492
    mov.l .L_pool_06001550, r1
    jsr @r1
    nop
.L_06001492:
    mov.l .L_pool_06001554, r4
    mov.l .L_pool_0600154C, r3
    mov.b @r3, r0
    tst r0, r0
    bf .L_060014A4
    mov.l .L_pool_06001558, r2
    mov.b @r2, r0
    tst r0, r0
    bt .L_060014A8
.L_060014A4:
    bra .L_060014AA
    mov.b r14, @r4
.L_060014A8:
    mov.b r12, @r4
.L_060014AA:
    mov #0x8, r2
    mov.l .L_pool_0600155C, r3
    mov.w r2, @r3
    mov.l .L_pool_06001560, r1
    mov.b r14, @r1
    mov.l .L_pool_06001564, r2
    mov.b r14, @r2
    mov.l .L_pool_06001568, r4
    mov.l .L_pool_0600156C, r3
    mov.b @r3, r0
    tst r0, r0
    .4byte 0x8901A001  /* 060014C0 = 0x8901A001 */
    .byte 0x24, 0xE0  /* 060014C4: mov.b r14,@r4 */
    .byte 0x24, 0xC0  /* 060014C6: mov.b r12,@r4 */
    .byte 0x60, 0xA0  /* 060014C8: mov.b @r10,r0 */
    .byte 0x20, 0x08  /* 060014CA: tst r0,r0 */
    .byte 0x89, 0x03  /* 060014CC: bt 0x060014D6 */
    .byte 0x94, 0x35  /* 060014CE: mov.w @(0x6A,PC),r4  {0x0600153C} */
    .byte 0xD3, 0x27  /* 060014D0: mov.l @(0x9C,PC),r3  {[0x06001570] = 0x0602F34A} */
    .byte 0x43, 0x0B  /* 060014D2: jsr @r3 */
    .byte 0x00, 0x09  /* 060014D4: nop */
    .byte 0xD2, 0x27  /* 060014D6: mov.l @(0x9C,PC),r2  {[0x06001574] = 0x0602D03A} */
    .4byte 0x420B0009  /* 060014D8 = 0x420B0009 */
    .byte 0xD3, 0x26  /* 060014DC: mov.l @(0x98,PC),r3  {[0x06001578] = 0x060078BC} */
    .byte 0x43, 0x0B  /* 060014DE: jsr @r3 */
    .byte 0x00, 0x09  /* 060014E0: nop */
    .byte 0x60, 0xA0  /* 060014E2: mov.b @r10,r0 */
    .byte 0x20, 0x08  /* 060014E4: tst r0,r0 */
    .byte 0x89, 0x0C  /* 060014E6: bt 0x06001502 */
    .byte 0xD3, 0x24  /* 060014E8: mov.l @(0x90,PC),r3  {[0x0600157C] = 0x06030C7C} */
    .byte 0xE4, 0x12  /* 060014EA: mov #18,r4 */
    .byte 0x7F, 0x08  /* 060014EC: add #8,r15 */
    .byte 0x4F, 0x16  /* 060014EE: lds.l @r15+,macl */
    .byte 0x4F, 0x26  /* 060014F0: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 060014F2: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 060014F4: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 060014F6: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060014F8: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060014FA: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060014FC: mov.l @r15+,r13 */
    .byte 0x43, 0x2B  /* 060014FE: jmp @r3 */
    .byte 0x6E, 0xF6  /* 06001500: mov.l @r15+,r14 */
    .byte 0xD3, 0x12  /* 06001502: mov.l @(0x48,PC),r3  {[0x0600154C] = 0x06054923} */
    .byte 0x60, 0x30  /* 06001504: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 06001506: tst r0,r0 */
    .byte 0x89, 0x0C  /* 06001508: bt 0x06001524 */
    .byte 0xE4, 0x13  /* 0600150A: mov #19,r4 */
    .byte 0xD2, 0x1C  /* 0600150C: mov.l @(0x70,PC),r2  {[0x06001580] = 0x06030C5A} */
    .byte 0x7F, 0x08  /* 0600150E: add #8,r15 */
    .byte 0x4F, 0x16  /* 06001510: lds.l @r15+,macl */
    .byte 0x4F, 0x26  /* 06001512: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06001514: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06001516: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06001518: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600151A: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600151C: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600151E: mov.l @r15+,r13 */
    .byte 0x42, 0x2B  /* 06001520: jmp @r2 */
    .byte 0x6E, 0xF6  /* 06001522: mov.l @r15+,r14 */
    .byte 0xD2, 0x17  /* 06001524: mov.l @(0x5C,PC),r2  {[0x06001584] = 0x06030B7C} */
    .byte 0x7F, 0x08  /* 06001526: add #8,r15 */
    .byte 0x4F, 0x16  /* 06001528: lds.l @r15+,macl */
    .byte 0x4F, 0x26  /* 0600152A: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600152C: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600152E: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06001530: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06001532: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06001534: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06001536: mov.l @r15+,r13 */
    .byte 0x42, 0x2B  /* 06001538: jmp @r2 */
    .byte 0x6E, 0xF6  /* 0600153A: mov.l @r15+,r14 */
    .byte 0xFF, 0x01  /* 0600153C: .word 0xFF01 */
    .byte 0xFF, 0xFF  /* 0600153E: .word 0xFFFF */
.L_pool_06001540:
    .4byte sym_002FC22F  /* 06001540 = 0x002FC22F */
.L_pool_06001544:
    .4byte sym_0604ECEA  /* 06001544 = 0x0604ECEA */
.L_pool_06001548:
    .4byte DAT_06013361  /* 06001548 = 0x06013361 (FUN_06013284 + 0xDD) */
.L_pool_0600154C:
    .4byte sym_06054923  /* 0600154C = 0x06054923 */
.L_pool_06001550:
    .4byte sym_060336FA  /* 06001550 = 0x060336FA */
.L_pool_06001554:
    .4byte DAT_06013366  /* 06001554 = 0x06013366 (FUN_06013284 + 0xE2) */
.L_pool_06001558:
    .4byte DAT_0601335C  /* 06001558 = 0x0601335C (FUN_06013284 + 0xD8) */
.L_pool_0600155C:
    .4byte sym_06051610  /* 0600155C = 0x06051610 */
.L_pool_06001560:
    .4byte sym_06051608  /* 06001560 = 0x06051608 */
.L_pool_06001564:
    .4byte sym_06051609  /* 06001564 = 0x06051609 */
.L_pool_06001568:
    .4byte sym_06051616  /* 06001568 = 0x06051616 */
.L_pool_0600156C:
    .4byte DAT_0601336C  /* 0600156C = 0x0601336C (FUN_06013284 + 0xE8) */
    .4byte sym_0602F34A  /* 06001570 = 0x0602F34A */
    .4byte sym_0602D03A  /* 06001574 = 0x0602D03A */
    .4byte DAT_060078BC  /* 06001578 = 0x060078BC (FUN_060077C0 + 0xFC) */
    .4byte sym_06030C7C  /* 0600157C = 0x06030C7C */
    .4byte sym_06030C5A  /* 06001580 = 0x06030C5A */
    .4byte sym_06030B7C  /* 06001584 = 0x06030B7C */
