/* TU: FUN_060351CC + FUN_060352FA + FUN_06035430 + FUN_060354A0 + FUN_06035624 + FUN_060356F8 + FUN_06035748 + FUN_06035750 */

/* FUN_060351CC  0x060351CC */

    .section .text.FUN_060351CC
    .global FUN_060351CC
    .type FUN_060351CC, @function
FUN_060351CC:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06035264, r3
    jsr @r3
    nop
    mov.l .L_pool_06035268, r11
    mov.l .L_pool_0603526C, r12
    mov.l .L_pool_06035270, r13
    mov.l .L_pool_06035274, r14
    mov.l .L_pool_06035278, r2
    mov.b @r2, r0
    cmp/eq #0x0, r0
    bt/s .L_06035202
    mov r14, r4
    cmp/eq #0x1, r0
    bt .L_06035232
    cmp/eq #0x2, r0
    bt .L_0603527C
    cmp/eq #0x3, r0
    bt .L_0603527C
    cmp/eq #0x4, r0
    bt .L_0603527C
    bra .L_060352D6
    nop
.L_06035202:
    mov #0x5C, r0
    mov.l @(r0, r4), r0
    cmp/eq #0x6, r0
    bf .L_0603520E
    jsr @r12
    mov #0x0, r4
.L_0603520E:
    mov #0x5C, r0
    mov.l @(r0, r14), r0
    cmp/eq #0x2, r0
    bt/s .L_0603522A
    mov r0, r4
    mov r4, r0
    cmp/eq #0x6, r0
    bt .L_0603522A
    mov r4, r0
    cmp/eq #0x7, r0
    bt .L_0603522A
    mov r4, r0
    cmp/eq #0x8, r0
    bf .L_060352D6
.L_0603522A:
    jsr @r13
    mov r11, r4
    bra .L_060352D6
    nop
.L_06035232:
    mov #0x5C, r0
    mov.l @(r0, r4), r0
    cmp/eq #0x6, r0
    bf .L_0603523E
    jsr @r12
    mov #0x0, r4
.L_0603523E:
    mov #0x5C, r0
    mov.l @(r0, r14), r0
    cmp/eq #0x2, r0
    bt/s .L_0603525A
    mov r0, r4
    mov r4, r0
    cmp/eq #0x6, r0
    bt .L_0603525A
    mov r4, r0
    cmp/eq #0x7, r0
    bt .L_0603525A
    mov r4, r0
    cmp/eq #0x8, r0
    bf .L_060352D6
.L_0603525A:
    jsr @r13
    mov r11, r4
    bra .L_060352D6
    nop
    .byte 0xFF, 0xFF
.L_pool_06035264:
    .4byte DAT_0602B21C  /* 0602B21C = FUN_0602B1C0 + 0x5C */
.L_pool_06035268:
    .4byte sym_060FFB00  /* 06035268 = 0x060FFB00 */
.L_pool_0603526C:
    .4byte DAT_0603D6E4  /* 0603D6E4 = FUN_0603D6E4 */
.L_pool_06035270:
    .4byte DAT_0603CDD8  /* 0603CDD8 = FUN_0603CDD8 */
.L_pool_06035274:
    .4byte sym_0605224C  /* 06035274 = 0x0605224C */
.L_pool_06035278:
    .4byte sym_002FC233  /* 06035278 = 0x002FC233 */
.L_0603527C:
    mov #0x5C, r0
    mov.l @(r0, r4), r0
    cmp/eq #0x6, r0
    bf .L_06035288
    jsr @r12
    mov #0x0, r4
.L_06035288:
    mov.w .L_wpool_060352E2, r0
    mov.l @(r0, r14), r0
    cmp/eq #0x6, r0
    bf .L_06035294
    jsr @r12
    mov #0x1, r4
.L_06035294:
    mov #0x5C, r0
    mov.l @(r0, r14), r0
    cmp/eq #0x2, r0
    bt/s .L_060352B0
    mov r0, r4
    mov r4, r0
    cmp/eq #0x6, r0
    bt .L_060352B0
    mov r4, r0
    cmp/eq #0x7, r0
    bt .L_060352B0
    mov r4, r0
    cmp/eq #0x8, r0
    bf .L_060352B4
.L_060352B0:
    jsr @r13
    mov r11, r4
.L_060352B4:
    mov.w .L_wpool_060352E2, r0
    mov.l @(r0, r14), r0
    cmp/eq #0x2, r0
    bt/s .L_060352D0
    mov r0, r4
    mov r4, r0
    cmp/eq #0x6, r0
    bt .L_060352D0
    mov r4, r0
    cmp/eq #0x7, r0
    bt .L_060352D0
    mov r4, r0
    cmp/eq #0x8, r0
    bf .L_060352D6
.L_060352D0:
    mov.l .L_pool_060352E4, r4
    jsr @r13
    nop
.L_060352D6:
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_060352E2:
    .byte 0x02, 0x34
.L_pool_060352E4:
    .4byte sym_060FFA00  /* 060352E4 = 0x060FFA00 */
    stc.l gbr, @-r15
    mov r4, r0
    ldc r0, gbr
    mov.l r8, @-r15
    mov.l r9, @-r15
    mov.l r10, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    mov.l r13, @-r15

    .global FUN_060352FA
    .type FUN_060352FA, @function
FUN_060352FA:
    mov.l r14, @-r15
    mov r0, r14
    mov.w .L_wpool_0603530E, r1
    mov.l @(r0, r1), r2
    mov.l .L_pool_06035310, r3
    shll2 r2
    add r2, r3
    mov.l @r3, r3
    jmp @r3
    nop
.L_wpool_0603530E:
    .byte 0x00, 0x5C
.L_pool_06035310:
    .4byte DAT_06035314  /* 06035314 = FUN_060352FA + 0x1A */
    .4byte DAT_0603533C  /* 0x0603533C = FUN_060352FA + 0x42 */
    .4byte DAT_0604D380  /* 0x0604D380 = FUN_0604D380 */
    .4byte DAT_0604D46C  /* 0x0604D46C = FUN_0604D46C */
    .4byte DAT_0604D520  /* 0x0604D520 = FUN_0604D520 */
    .4byte DAT_0604D540  /* 0x0604D540 = FUN_0604D540 */
    .4byte DAT_0604D540  /* 0x0604D540 = FUN_0604D540 */
    .4byte DAT_0604D46C  /* 0x0604D46C = FUN_0604D46C */
    .4byte DAT_0604D46C  /* 0x0604D46C = FUN_0604D46C */
    .4byte DAT_0604D46C  /* 0x0604D46C = FUN_0604D46C */
    .4byte DAT_0604D570  /* 0x0604D570 = FUN_0604D570 */
    mov r14, r0
    mov.w .L_wpool_06035350, r1
    mov.l @(r0, r1), r2
    mov.l .L_pool_06035354, r3
    mov.b @r3, r3
    tst r3, r3
    bt .L_06035358
    add #0x1, r2
    bra .L_0603535A
    nop
.L_wpool_06035350:
    .byte 0x00, 0x5C
    .byte 0x00, 0x00
.L_pool_06035354:
    .4byte sym_06054920  /* 06035354 = 0x06054920 */
.L_06035358:
    add #0x1, r2
.L_0603535A:
    mov.l r2, @(r0, r1)
    mov.w .L_wpool_0603543E, r2
    mov #0x0, r3
    mov.l r3, @(r0, r2)
    mov.w .L_wpool_06035440, r1
    mov #0x1, r3
    mov.w .L_wpool_06035442, r2
    shll16 r3
    mov.l r3, @(r0, r1)
    mov.l r3, @(r0, r2)
    mov.w .L_wpool_06035444, r2
    mov.l r3, @(r0, r2)
    mov.w .L_wpool_06035446, r1
    mov #0x1, r3
    add r0, r1
    mov.l r3, @r1
    mov.l r3, @(4, r1)
    mov.l r3, @(8, r1)
    mov.l r3, @(12, r1)
    mov.w .L_wpool_06035448, r2
    mov.w @(r0, r2), r2
    mov.l .L_pool_06035464, r1
    add r2, r1
    mov.b @r1, r3
    mov.w .L_wpool_0603544A, r1
    mov.b r3, @(r0, r1)
    mov.l .L_pool_06035468, r1
    add r2, r1
    mov.b @r1, r3
    mov.w .L_wpool_0603544C, r1
    mov.b r3, @(r0, r1)
    mov.l .L_pool_0603546C, r1
    add r2, r1
    mov.b @r1, r3
    mov.w .L_wpool_0603544E, r1
    mov.b r3, @(r0, r1)
    mov.l .L_pool_06035470, r1
    .4byte 0x312C6310  /* 060353A4 = 0x312C6310 */
    mov.w .L_wpool_06035450, r1
    mov.b r3, @(r0, r1)
    mov.l .L_pool_06035474, r1
    add r2, r1
    mov.b @r1, r3
    mov.w .L_wpool_06035452, r1
    mov.b r3, @(r0, r1)
    mov.l .L_pool_06035478, r1
    mov.w .L_wpool_06035454, r3
    shll r2
    add r2, r1
    add r0, r3
    mov.b @r1+, r4
    mov.b r4, @r3
    mov.b @r1, r4
    add #0x1, r3
    mov.b r4, @r3
    mov.w .L_wpool_06035456, r1
    mov.w @(r0, r1), r4
    tst r4, r4
    mov.l .L_pool_0603547C, r1
    bt .L_060353D6
    mov.l .L_pool_06035480, r1
.L_060353D6:
    mov.w .L_wpool_06035458, r3
    shll r2
    add r2, r1
    mov.l @r1, r1
    mov.l r1, @(r0, r3)
    mov.l .L_pool_06035484, r1
    mov.w .L_wpool_0603545A, r3
    add r2, r1
    mov.l @r1, r1
    mov.l r1, @(r0, r3)
    mov.w .L_wpool_0603545C, r1
    mov.w @(r0, r1), r4
    tst r4, r4
    mov.l .L_pool_06035488, r1
    bt .L_060353F6
    mov.l .L_pool_0603548C, r1
.L_060353F6:
    mov.w .L_wpool_0603545E, r3
    add r2, r1
    add r0, r3
    mov.w @r1+, r4
    mov.w r4, @r3
    mov.w @r1, r4
    add #0x2, r3
    mov.w r4, @r3
    mov.l .L_pool_06035490, r1
    mov.w .L_wpool_06035460, r3
    shll r2
    add r2, r1
    mov.l @r1+, r4
    mov.l r4, @(r0, r3)
    mov.l @r1, r4
    add #0x4, r3
    mov.l r4, @(r0, r3)
    mov.l r0, @-r15
    mov.l .L_pool_06035494, r1
    add r2, r1
    mov.w @r1+, r0
    mov.w r0, @(434, gbr)
    mov.w @r1+, r0
    mov.w r0, @(436, gbr)
    mov.w @r1+, r0
    .4byte 0xC1DB6011  /* 06035428 = 0xC1DB6011 */
    .4byte 0xC1DC60F6  /* 0603542C = 0xC1DC60F6 */

    .global FUN_06035430
    .type FUN_06035430, @function
FUN_06035430:
    sts.l pr, @-r15
    mov.l .L_pool_06035498, r13
    jsr @r13
    nop
    mov.l .L_pool_0603549C, r1
    jmp @r1
    nop
.L_wpool_0603543E:
    .byte 0x00, 0x68
.L_wpool_06035440:
    .byte 0x00, 0x6C
.L_wpool_06035442:
    .byte 0x00, 0x70
.L_wpool_06035444:
    .byte 0x01, 0x58
.L_wpool_06035446:
    .byte 0x00, 0x4C
.L_wpool_06035448:
    .byte 0x01, 0x68
.L_wpool_0603544A:
    .byte 0x01, 0xC5
.L_wpool_0603544C:
    .byte 0x01, 0xC6
.L_wpool_0603544E:
    .byte 0x01, 0xC7
.L_wpool_06035450:
    .byte 0x01, 0xC8
.L_wpool_06035452:
    .byte 0x01, 0xCB
.L_wpool_06035454:
    .byte 0x01, 0xBE
.L_wpool_06035456:
    .byte 0x01, 0x74
.L_wpool_06035458:
    .byte 0x00, 0x74
.L_wpool_0603545A:
    .byte 0x01, 0x48
.L_wpool_0603545C:
    .byte 0x01, 0x6A
.L_wpool_0603545E:
    .byte 0x01, 0x6C
.L_wpool_06035460:
    .byte 0x01, 0x4C
    .byte 0x00, 0x00
.L_pool_06035464:
    .4byte DAT_0604D220  /* 0604D220 = FUN_0604D00C + 0x214 */
.L_pool_06035468:
    .4byte DAT_0604D22E  /* 0604D22E = FUN_0604D00C + 0x222 */
.L_pool_0603546C:
    .4byte DAT_0604D23C  /* 0604D23C = FUN_0604D00C + 0x230 */
.L_pool_06035470:
    .4byte DAT_0604D24A  /* 0604D24A = FUN_0604D00C + 0x23E */
.L_pool_06035474:
    .4byte DAT_0604D258  /* 0604D258 = FUN_0604D00C + 0x24C */
.L_pool_06035478:
    .4byte DAT_0604D204  /* 0604D204 = FUN_0604D00C + 0x1F8 */
.L_pool_0603547C:
    .4byte sym_002E01B4  /* 0603547C = 0x002E01B4 */
.L_pool_06035480:
    .4byte sym_002E01EC  /* 06035480 = 0x002E01EC */
.L_pool_06035484:
    .4byte DAT_0604D268  /* 0604D268 = FUN_0604D00C + 0x25C */
.L_pool_06035488:
    .4byte DAT_0604D1CC  /* 0604D1CC = FUN_0604D00C + 0x1C0 */
.L_pool_0603548C:
    .4byte DAT_0604D1CC  /* 0604D1CC = FUN_0604D00C + 0x1C0 */
.L_pool_06035490:
    .4byte DAT_0604D2A0  /* 0604D2A0 = FUN_0604D00C + 0x294 */
.L_pool_06035494:
    .4byte DAT_0604D310  /* 0604D310 = FUN_0604D00C + 0x304 */
.L_pool_06035498:
    .4byte DAT_06037484  /* 06037484 = FUN_06037166 + 0x31E */
.L_pool_0603549C:
    .4byte DAT_0604D388  /* 0604D388 = FUN_0604D380 + 0x8 */

    .global FUN_060354A0
    .type FUN_060354A0, @function
FUN_060354A0:
    sts.l pr, @-r15
    mov.w .L_wpool_0603552E, r1
    mov.w .L_wpool_06035530, r2
    mov.l @(r0, r1), r3
    mov.l @(r0, r2), r4
    bsr FUN_06035624
    or r3, r4
    mov r4, r10
    mov.w .L_wpool_06035532, r1
    mov.w .L_wpool_06035534, r2
    mov.l @(r0, r1), r3
    mov.l @(r0, r2), r4
    bsr FUN_06035624
    or r3, r4
    mov r4, r11
    mov.w .L_wpool_06035536, r1
    mov.w .L_wpool_06035538, r2
    mov.l @(r0, r1), r5
    mov.l @(r0, r2), r6
    neg r5, r5
    neg r6, r6
    mov r0, r14
    mov.w .L_wpool_0603553A, r1
    mov.w .L_wpool_0603553C, r2
    mov.l @(r0, r1), r9
    mov.l @(r0, r2), r4
    mov r9, r7
    xor r5, r7
    cmp/pz r7
    bt .L_060354DE
    mov #0x0, r9
.L_060354DE:
    mov.l r6, @-r15
    mov.l r5, @-r15
    mov.l .L_pool_06035544, r5
    mov r4, r7
    dmuls.l r4, r5
    mov.l .L_pool_06035548, r1
    sts mach, r4
    sts macl, r8
    mov #0x0, r13
    xtrct r4, r8
    dmuls.l r7, r1
    mov.w .L_wpool_0603553E, r5
    mov.w @(r0, r5), r4
    mov.l .L_pool_0603554C, r5
    sts mach, r1
    sts macl, r7
    xtrct r1, r7
    cmp/pz r4
    bt .L_06035508
    mov #0x0, r4
    mov #0x0, r13
.L_06035508:
    shar r4
    mov.l .L_pool_06035550, r0
    jsr @r0
    nop
    dmuls.l r0, r5
    mov.w .L_wpool_06035540, r1
    mov.l .L_pool_06035554, r3
    sts mach, r5
    sts macl, r4
    mov r14, r0
    xtrct r5, r4
    tst r13, r13
    mov r4, r13
    mov.l @(r0, r1), r5
    bf .L_06035558
    shll r13
    add r5, r13
    bra .L_06035560
    add r4, r5
.L_wpool_0603552E:
    .byte 0x00, 0x4C
.L_wpool_06035530:
    .byte 0x00, 0x50
.L_wpool_06035532:
    .byte 0x00, 0x54
.L_wpool_06035534:
    .byte 0x00, 0x58
.L_wpool_06035536:
    .byte 0x00, 0xE8
.L_wpool_06035538:
    .byte 0x00, 0xEC
.L_wpool_0603553A:
    .byte 0x00, 0xE0
.L_wpool_0603553C:
    .byte 0x00, 0xE4
.L_wpool_0603553E:
    .byte 0x00, 0x0C
.L_wpool_06035540:
    .byte 0x00, 0xF0
    .byte 0x00, 0x00
.L_pool_06035544:
    .4byte sym_03700000  /* 06035544 = 0x03700000 */
.L_pool_06035548:
    .4byte sym_02D00000  /* 06035548 = 0x02D00000 */
.L_pool_0603554C:
    .4byte 0x000002CA  /* 0603554C = 0x000002CA */
.L_pool_06035550:
    .4byte DAT_06047D20  /* 06047D20 = FUN_06047B34 + 0x1EC */
.L_pool_06035554:
    .4byte 0x537CE965  /* 06035554 = 0x537CE965 */
.L_06035558:
    neg r13, r13
    shll r13
    add r5, r13
    add r4, r5
.L_06035560:
    dmuls.l r3, r5
    mov.l @r15+, r5
    sts mach, r4
    sts macl, r0
    xtrct r4, r0
    dmuls.l r3, r13
    sts mach, r3
    sts macl, r13
    xtrct r3, r13
    mov r9, r4
    dmuls.l r4, r5
    sts mach, r4
    sts macl, r5
    xtrct r4, r5
    add r8, r5
    sub r0, r5
    dmuls.l r10, r5
    mov.l .L_pool_060355C0, r3
    sts mach, r5
    sts macl, r4
    xtrct r5, r4
    dmuls.l r4, r3
    sts mach, r4
    sts macl, r10
    xtrct r4, r10
    mov.l @r15+, r4
    dmuls.l r4, r9
    sts mach, r5
    sts macl, r4
    xtrct r5, r4
    add r7, r4
    add r13, r4
    dmuls.l r4, r11
    mov.l .L_pool_060355C0, r3
    sts mach, r5
    sts macl, r4
    xtrct r5, r4
    dmuls.l r4, r3
    sts mach, r4
    sts macl, r11
    xtrct r4, r11
    mov.l .L_pool_060355C4, r1
    mov.l .L_pool_060355C8, r2
    cmp/gt r1, r10
    bt .L_060355CC
    mov r1, r10
    bra .L_060355D2
    nop
.L_pool_060355C0:
    .4byte 0x00028000  /* 060355C0 = 0x00028000 */
.L_pool_060355C4:
    .4byte 0x015FFFE0  /* 060355C4 = 0x015FFFE0 */
.L_pool_060355C8:
    .4byte 0x0C058000  /* 060355C8 = 0x0C058000 */
.L_060355CC:
    cmp/ge r10, r2
    bt .L_060355D2
    mov r2, r10
.L_060355D2:
    mov.l .L_pool_060355E0, r1
    mov.l .L_pool_060355E4, r2
    cmp/gt r1, r11
    bt .L_060355E8
    mov r1, r11
    bra .L_060355EE
    nop
.L_pool_060355E0:
    .4byte 0x011FFFF8  /* 060355E0 = 0x011FFFF8 */
.L_pool_060355E4:
    .4byte 0x09D58000  /* 060355E4 = 0x09D58000 */
.L_060355E8:
    cmp/ge r11, r2
    bt .L_060355EE
    mov r2, r11
.L_060355EE:
    mov r14, r0
    mov.w .L_wpool_06035636, r1
    mov.w .L_wpool_06035638, r3
    mov.l @(r0, r1), r2
    mov.l @(r0, r3), r4
    sub r2, r10
    sub r4, r11
    shar r10
    shar r11
    shar r10
    shar r11
    mov.w .L_wpool_0603563A, r5
    mov.b @(r0, r5), r6
    mov #0x2, r5
    cmp/eq r6, r5
    bt .L_06035616
    shar r10
    shar r11
    shar r10
    shar r11
.L_06035616:
    add r10, r2
    add r11, r4
    mov.l r2, @(r0, r1)
    lds.l @r15+, pr
    rts
    mov.l r4, @(r0, r3)
    .byte 0x00, 0x09

    .global FUN_06035624
    .type FUN_06035624, @function
FUN_06035624:
    mov.l @(52, r0), r3
    mov #0xA, r2
    mov.l r10, @-r15
    cmp/ge r3, r2
    bt/s .L_0603563C
    mov #0x0, r9
    mov #0x0, r8
    bra .L_06035640
    nop
.L_wpool_06035636:
    .byte 0x00, 0xF4
.L_wpool_06035638:
    .byte 0x00, 0xF8
.L_wpool_0603563A:
    .byte 0x01, 0xCB
.L_0603563C:
    bra FUN_06035748
    nop
.L_06035640:
    mov.w .L_wpool_0603570C, r6
    tst r6, r4
    not r6, r7
    bt/s .L_0603564E
    and r7, r4
    mov.w .L_wpool_0603570E, r8
    mov #0x1, r9
.L_0603564E:
    mov.w .L_wpool_06035710, r6
    tst r6, r4
    not r6, r7
    bt/s .L_0603565E
    and r7, r4
    mov.w .L_wpool_06035712, r6
    add r6, r8
    add #0x1, r9
.L_0603565E:
    mov.w .L_wpool_06035714, r6
    tst r6, r4
    not r6, r7
    bt/s .L_0603566E
    and r7, r4
    mov.w .L_wpool_06035716, r6
    add r6, r8
    add #0x1, r9
.L_0603566E:
    mov.w .L_wpool_06035718, r6
    tst r6, r4
    not r6, r7
    bt/s .L_0603567E
    and r7, r4
    mov.w .L_wpool_0603570E, r6
    add r6, r8
    add #0x1, r9
.L_0603567E:
    mov.w .L_wpool_0603570C, r6
    tst r6, r4
    not r6, r7
    bt/s .L_0603568E
    and r7, r4
    mov.w .L_wpool_0603571A, r6
    add r6, r8
    add #0x1, r9
.L_0603568E:
    mov.w .L_wpool_0603570C, r6
    tst r6, r4
    not r6, r7
    bt/s .L_0603569E
    and r7, r4
    mov.w .L_wpool_0603571C, r6
    add r6, r8
    add #0x1, r9
.L_0603569E:
    mov.w .L_wpool_0603570C, r6
    tst r6, r4
    not r6, r7
    bt/s .L_060356AE
    and r7, r4
    mov.w .L_wpool_0603570E, r6
    add r6, r8
    add #0x1, r9
.L_060356AE:
    mov.w .L_wpool_0603571E, r6
    tst r6, r4
    not r6, r7
    bt/s .L_060356BE
    and r7, r4
    mov.w .L_wpool_0603570E, r6
    add r6, r8
    add #0x1, r9
.L_060356BE:
    mov.w .L_wpool_06035720, r6
    tst r6, r4
    not r6, r7
    bt/s .L_060356CE
    and r7, r4
    mov.w .L_wpool_0603570E, r6
    add r6, r8
    add #0x1, r9
.L_060356CE:
    mov #0x0, r6
    cmp/eq r6, r4
    bt .L_060356DA
    mov.w .L_wpool_06035722, r6
    add r6, r8
    add #0x1, r9
.L_060356DA:
    tst r9, r9
    bt/s .L_06035708
    mov #0x0, r4
    mov.l .L_pool_06035724, r2
    mov #0x1, r4
    cmp/eq r4, r9
    bt .L_0603572C
    shll r4
    cmp/eq r4, r9
    bt .L_06035734
    shll r4
    cmp/eq r4, r9
    bt .L_0603573E
    mov.l r0, @-r15
    mov r8, r1

    .global FUN_060356F8
    .type FUN_060356F8, @function
FUN_060356F8:
    sts.l pr, @-r15
    mov.l .L_pool_06035728, r12
    jsr @r12
    mov r9, r0
    lds.l @r15+, pr
    mov.l @r15+, r0
    dmulu.l r1, r2
    sts macl, r4
.L_06035708:
    rts
    mov.l @r15+, r10
.L_wpool_0603570C:
    .byte 0x00, 0x01
.L_wpool_0603570E:
    .byte 0x00, 0xEE
.L_wpool_06035710:
    .byte 0x00, 0x04
.L_wpool_06035712:
    .byte 0x00, 0x80
.L_wpool_06035714:
    .byte 0x00, 0x03
.L_wpool_06035716:
    .byte 0x00, 0xD2
.L_wpool_06035718:
    .byte 0x00, 0x11
.L_wpool_0603571A:
    .byte 0x00, 0xF6
.L_wpool_0603571C:
    .byte 0x00, 0xFA
.L_wpool_0603571E:
    .byte 0x00, 0x21
.L_wpool_06035720:
    .byte 0x00, 0x41
.L_wpool_06035722:
    .byte 0x00, 0x96
.L_pool_06035724:
    .4byte 0x00000101  /* 06035724 = 0x00000101 */
.L_pool_06035728:
    .4byte DAT_06048160  /* 06048160 = FUN_060480D6 + 0x8A */
.L_0603572C:
    dmulu.l r8, r2
    sts macl, r4
    rts
    mov.l @r15+, r10
.L_06035734:
    shlr r8
    dmulu.l r8, r2
    sts macl, r4
    rts
    mov.l @r15+, r10
.L_0603573E:
    shlr2 r8
    dmulu.l r8, r2
    sts macl, r4
    rts
    mov.l @r15+, r10

    .global FUN_06035748
    .type FUN_06035748, @function
FUN_06035748:
    mov #0x1, r4
    mov.l @r15+, r10
    rts
    shll16 r4

    .global FUN_06035750
    .type FUN_06035750, @function
FUN_06035750:
    sts.l pr, @-r15
    mov #0x0, r12
    mov #0x0, r6
    mov.w .L_wpool_0603584C, r1
    mov.w .L_wpool_0603584E, r2
    mov.w @(r0, r1), r3
    exts.w r3, r3
    mov.l @(r0, r2), r4
    xor r3, r4
    cmp/pz r4
    bf .L_0603576E
    mov r3, r6
    cmp/pz r6
    bt .L_0603576E
    neg r6, r6
.L_0603576E:
    mov.l @(52, r0), r1
    mov #0x46, r7
    cmp/ge r1, r7
    bt .L_0603579A
    mov.w .L_wpool_06035850, r2
    mov.w .L_wpool_06035852, r3
    mov.l @(r0, r2), r4
    mov.l @(r0, r3), r5
    xor r4, r5
    cmp/pz r5
    bt .L_0603579A
    mov.w .L_wpool_06035854, r2
    mov.w .L_wpool_06035856, r4
    mov.l @(r0, r2), r3
    cmp/ge r4, r3
    bt .L_06035794
    neg r4, r4
    cmp/ge r3, r4
    bf .L_0603579A
.L_06035794:
    mov.w .L_wpool_06035858, r2
    mov #0xA, r3
    mov.w r3, @(r0, r2)
.L_0603579A:
    mov #0x64, r2
    mov.w .L_wpool_0603585A, r3
    cmp/gt r1, r2
    bt .L_060357A8
    cmp/gt r6, r3
    bt .L_060357A8
    mov #0x1, r12
.L_060357A8:
    mov.w .L_wpool_0603585C, r3
    mov.w @(r0, r3), r2
    tst r2, r2
    bt .L_060357B6
    mov.w .L_wpool_0603585E, r3
    mov #0x10, r2
    mov.w r2, @(r0, r3)
.L_060357B6:
    mov.w .L_wpool_06035860, r2
    mov.w @(r0, r2), r3
    mov.w .L_wpool_06035862, r2
    cmp/ge r3, r2
    bt .L_060357EE
    mov.w .L_wpool_06035864, r2
    mov #0x4, r3
    mov.l @(r0, r2), r1
    add #0x4, r2
    tst r1, r3
    bt .L_060357D6
    mov.w .L_wpool_0603584C, r3
    mov.w @(r0, r3), r1
    exts.w r1, r1
    cmp/pz r1
    bf .L_060357E8
.L_060357D6:
    mov #0x4, r3
    mov.l @(r0, r2), r1
    tst r1, r3
    bt .L_060357EE
    mov.w .L_wpool_0603584C, r3
    mov.w @(r0, r3), r1
    exts.w r1, r1
    cmp/pz r1
    bf .L_060357EE
.L_060357E8:
    mov.w .L_wpool_06035858, r3
    mov #0x1E, r2
    mov.w r2, @(r0, r3)
.L_060357EE:
    mov.w .L_wpool_06035866, r8
    mov.w @(r0, r8), r2
    tst r12, r12
    bt .L_060357F8
    add #0x1, r2
.L_060357F8:
    cmp/pz r2
    bf .L_06035878
    add #-0x1, r2
    mov.w r2, @(r0, r8)
    mov.w .L_wpool_06035868, r3
    mov.w .L_wpool_06035852, r2
    mov.l @(r0, r3), r6
    mov.w .L_wpool_0603586A, r1
    dmuls.l r6, r6
    mov.l @(r0, r2), r5
    mov.l @(r0, r1), r4
    sts mach, r7
    sts macl, r6
    dmuls.l r5, r5
    xtrct r7, r6
    sts mach, r7
    sts macl, r5
    dmuls.l r4, r4
    xtrct r7, r5
    sts mach, r7
    sts macl, r4
    xtrct r7, r4
    mov.l .L_pool_0603586C, r13
    jsr @r13
    add r6, r5
    mov r0, r3
    mov.w .L_wpool_0603586A, r1
    mov r14, r0
    mov.l @(r0, r1), r5
    dmuls.l r3, r5
    mov #0x0, r4
    sts mach, r6
    sts macl, r3
    xtrct r6, r3
    cmp/pz r3
    bt .L_06035842
    mov r4, r3
.L_06035842:
    cmp/gt r4, r5
    bt .L_06035870
    mov r4, r5
    bra .L_06035876
    nop
.L_wpool_0603584C:
    .byte 0x00, 0x14
.L_wpool_0603584E:
    .byte 0x00, 0x68
.L_wpool_06035850:
    .byte 0x00, 0xE8
.L_wpool_06035852:
    .byte 0x00, 0xEC
.L_wpool_06035854:
    .byte 0x00, 0xAC
.L_wpool_06035856:
    .byte 0x10, 0x00
.L_wpool_06035858:
    .byte 0x01, 0x84
.L_wpool_0603585A:
    .byte 0x0E, 0x00
.L_wpool_0603585C:
    .byte 0x01, 0x7E
.L_wpool_0603585E:
    .byte 0x01, 0x88
.L_wpool_06035860:
    .byte 0x00, 0x0C
.L_wpool_06035862:
    .byte 0x06, 0x00
.L_wpool_06035864:
    .byte 0x00, 0x54
.L_wpool_06035866:
    .byte 0x01, 0x82
.L_wpool_06035868:
    .byte 0x00, 0xF8
.L_wpool_0603586A:
    .byte 0x00, 0xC4
.L_pool_0603586C:
    .4byte DAT_0604818C  /* 0604818C = FUN_060480D6 + 0xB6 */
.L_06035870:
    cmp/ge r5, r3
    bt .L_06035876
    mov r3, r5
.L_06035876:
    mov.l r5, @(r0, r1)
.L_06035878:
    add #0x2, r8
    mov.w @(r0, r8), r2
    cmp/pz r2
    bf .L_0603588A
    add #-0x1, r2
    mov.w r2, @(r0, r8)
    mov.w .L_wpool_060358F2, r3
    mov #0x0, r4
    mov.w r4, @(r0, r3)
.L_0603588A:
    add #0x2, r8
    mov.w @(r0, r8), r5
    cmp/pl r5
    bf .L_060358A6
    add #-0x1, r5
    mov.w r5, @(r0, r8)
    mov.w .L_wpool_060358F4, r2
    mov.l .L_pool_060358FC, r4
    mov.l @(r0, r2), r3
    dmuls.l r3, r4
    sts mach, r3
    sts macl, r4
    xtrct r3, r4
    mov.w r4, @(r0, r2)
.L_060358A6:
    add #0x2, r8
    mov.w @(r0, r8), r5
    cmp/pl r5
    bf .L_060358B8
    add #-0x1, r5
    mov.w r5, @(r0, r8)
    mov.w .L_wpool_060358F4, r2
    mov.l .L_pool_06035900, r3
    mov.l r3, @(r0, r2)
.L_060358B8:
    add #0x2, r8
    mov.w @(r0, r8), r5
    cmp/pl r5
    bf .L_060358D2
    add #-0x1, r5
    mov.w r5, @(r0, r8)
    mov.w .L_wpool_060358F4, r1
    mov.l @(r0, r1), r2
    shar r2
    mov.l r2, @(r0, r1)
    mov.w .L_wpool_060358F6, r5
    mov #0x0, r3
    mov.l r3, @(r0, r5)
.L_060358D2:
    add #0x2, r8
    mov.w @(r0, r8), r5
    cmp/pl r5
    bf .L_060358EC
    add #-0x1, r5
    mov.w r5, @(r0, r8)
    mov.w .L_wpool_060358F8, r1
    mov.l @(r0, r1), r3
    cmp/pz r3
    bf .L_060358EC
    neg r3, r3
    mov.w .L_wpool_060358F6, r1
    mov.l r3, @(r0, r1)
.L_060358EC:
    lds.l @r15+, pr
    rts
    mov #0x0, r1
.L_wpool_060358F2:
    .byte 0x01, 0x8E
.L_wpool_060358F4:
    .byte 0x00, 0xF8
.L_wpool_060358F6:
    .byte 0x00, 0xD8
.L_wpool_060358F8:
    .byte 0x00, 0xC4
    .byte 0x00, 0x00
.L_pool_060358FC:
    .4byte 0x000107AE  /* 060358FC = 0x000107AE */
.L_pool_06035900:
    .4byte 0x09D58000  /* 06035900 = 0x09D58000 */
