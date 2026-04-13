/* TU: FUN_060351CC + FUN_06035904 + FUN_06035C98 + FUN_0603631C */

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
    nop

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

    .global FUN_06035904
    .type FUN_06035904, @function
FUN_06035904:
    sts.l pr, @-r15
    mov.w .L_wpool_06035984, r1
    mov.l @(r0, r1), r2
    neg r2, r2
    mov.w .L_wpool_06035986, r1
    mov.l .L_pool_06035994, r4
    mov.l @(r0, r1), r5
    neg r5, r5
    dmuls.l r4, r5
    mov r0, r14
    sts mach, r4
    sts macl, r6
    xtrct r4, r6
    mov.l .L_pool_06035998, r4
    dmuls.l r4, r5
    sts mach, r4
    sts macl, r7
    xtrct r4, r7
    mov.w .L_wpool_06035988, r1
    mov.l @(r0, r1), r4
    dmuls.l r4, r2
    mov.w .L_wpool_0603598A, r3
    mov.l @(r0, r3), r8
    sts mach, r4
    sts macl, r5
    xtrct r4, r5
    dmuls.l r8, r2
    mov r5, r12
    xor r6, r12
    cmp/pz r12
    bf .L_06035944
    neg r6, r6
.L_06035944:
    add r5, r6
    mov.l r6, @-r15
    sts mach, r8
    sts macl, r2
    xtrct r8, r2
    mov r2, r12
    xor r7, r12
    cmp/pz r12
    bf .L_06035958
    neg r7, r7
.L_06035958:
    add r2, r7
    mov.w .L_wpool_0603598C, r1
    mov.l r7, @(r0, r1)
    mov.w .L_wpool_0603598E, r1
    mov.w .L_wpool_06035990, r2
    mov.l @(r0, r1), r3
    mov r3, r8
    mov.l @(r0, r2), r4
    mov r4, r9
    sub r4, r3
    cmp/pz r3
    bt .L_06035972
    neg r3, r3
.L_06035972:
    cmp/pz r6
    bt .L_06035978
    neg r6, r6
.L_06035978:
    cmp/ge r6, r3
    bt .L_0603599C
    shar r3
    shar r3
    bra .L_060359A2
    add r3, r6
.L_wpool_06035984:
    .byte 0x00, 0xE4
.L_wpool_06035986:
    .byte 0x00, 0xE0
.L_wpool_06035988:
    .byte 0x00, 0xE8
.L_wpool_0603598A:
    .byte 0x00, 0xEC
.L_wpool_0603598C:
    .byte 0x00, 0xFC
.L_wpool_0603598E:
    .byte 0x00, 0xC8
.L_wpool_06035990:
    .byte 0x00, 0xDC
    .byte 0x00, 0x00
.L_pool_06035994:
    .4byte sym_03700000  /* 06035994 = 0x03700000 */
.L_pool_06035998:
    .4byte sym_02D00000  /* 06035998 = 0x02D00000 */
.L_0603599C:
    shar r6
    shar r6
    add r3, r6
.L_060359A2:
    mov.l .L_pool_060359FC, r10
    mov.w .L_wpool_060359F2, r1
    mov.l @(r0, r1), r4
    cmp/gt r6, r4
    bt .L_060359B6
    mov.l .L_pool_06035A00, r0
    jsr @r0
    mov r6, r5
    mov r0, r10
    mov r14, r0
.L_060359B6:
    mov.w .L_wpool_060359F4, r1
    mov.l r10, @(r0, r1)
    neg r8, r8
    mov.w .L_wpool_060359F6, r1
    mov.l @(r0, r1), r2
    add r9, r2
    sub r2, r8
    mov.l @r15+, r6
    mov.l r8, @-r15
    mov.l r2, @-r15
    mov.w .L_wpool_060359F8, r1
    mov.l @(r0, r1), r3
    mov.w .L_wpool_060359FA, r2
    mov.l @(r0, r2), r4
    sub r4, r3
    mov r3, r6
    mov #0x0, r10
    cmp/pz r7
    bt .L_060359DE
    neg r7, r7
.L_060359DE:
    sub r9, r3
    cmp/pz r3
    bf .L_06035A0C
    cmp/ge r7, r3
    bf .L_06035A04
    mov #0x1, r10
    shar r7
    shar r7
    bra .L_06035A20
    add r7, r3
.L_wpool_060359F2:
    .byte 0x00, 0xF4
.L_wpool_060359F4:
    .byte 0x00, 0x6C
.L_wpool_060359F6:
    .byte 0x00, 0xD8
.L_wpool_060359F8:
    .byte 0x00, 0xCC
.L_wpool_060359FA:
    .byte 0x00, 0xC4
.L_pool_060359FC:
    .4byte 0x00010000  /* 060359FC = 0x00010000 */
.L_pool_06035A00:
    .4byte DAT_0604818C  /* 0604818C = FUN_060480D6 + 0xB6 */
.L_06035A04:
    shar r3
    shar r3
    bra .L_06035A20
    add r7, r3
.L_06035A0C:
    neg r3, r3
    cmp/ge r7, r3
    bt .L_06035A1A
    shar r3
    shar r3
    bra .L_06035A20
    add r7, r3
.L_06035A1A:
    shar r7
    shar r7
    add r7, r3
.L_06035A20:
    mov.l .L_pool_06035C1C, r11
    mov.w .L_wpool_06035BEA, r1
    mov.l @(r0, r1), r4
    cmp/ge r3, r4
    bt .L_06035A34
    mov.l .L_pool_06035C20, r0
    jsr @r0
    mov r3, r5
    mov r0, r11
    mov r14, r0
.L_06035A34:
    mov.w .L_wpool_06035BEC, r1
    mov.l r11, @(r0, r1)
    tst r10, r10
    bt .L_06035A50
    mov.l .L_pool_06035C24, r2
    cmp/gt r2, r11
    bt .L_06035A50
    mov.w .L_wpool_06035BEE, r1
    mov.l @(r0, r1), r2
    cmp/pl r2
    bt .L_06035A50
    bsr FUN_06035B0E
    nop
    mov r14, r0
.L_06035A50:
    neg r6, r6
    mov.l @r15+, r2
    sub r2, r6
    mov.l r6, @-r15
    mov.w .L_wpool_06035BF0, r1
    mov.l @(r0, r1), r2
    neg r2, r2
    shar r2
    mov.w .L_wpool_06035BF2, r1
    shar r2
    shar r2
    mov.w r2, @(r0, r1)
    mov.w .L_wpool_06035BF4, r1
    mov.w @(r0, r1), r2
    tst r2, r2
    bt .L_06035A96
    mov.w .L_wpool_06035BF6, r1
    mov.w .L_wpool_06035BF8, r2
    mov.l @(r0, r1), r3
    mov.l @(r0, r2), r4
    mov r3, r7
    sub r4, r3
    sub r7, r3
    neg r4, r11
    shar r3
    shar r11
    add r3, r7
    add r4, r11
    mov.l r7, @(r0, r1)
    mov.l r11, @(r0, r2)
    mov #0x0, r11
    mov.w .L_wpool_06035BFA, r1
    mov.w .L_wpool_06035BFC, r2
    mov.l r11, @(r0, r1)
    mov.l r11, @(r0, r2)
.L_06035A96:
    mov.w .L_wpool_06035BFE, r1
    mov #0x0, r11
    mov.w @(r0, r1), r4
    tst r4, r4
    bt .L_06035ABA
    mov.w .L_wpool_06035BF2, r1
    mov.w .L_wpool_06035BF6, r2
    mov.w .L_wpool_06035BF8, r3
    mov.w r11, @(r0, r1)
    mov.l r11, @(r0, r2)
    mov.l r11, @(r0, r3)
    mov.w .L_wpool_06035BFA, r1
    mov.w .L_wpool_06035BFC, r2
    mov.l r11, @(r0, r1)
    mov.l r11, @(r0, r2)
    mov.l .L_pool_06035C28, r2
    mov.w .L_wpool_06035C00, r1
    mov.l r2, @(r0, r1)
.L_06035ABA:
    bsr FUN_06035B30
    nop
    mov.l @r15+, r9
    mov.l @r15+, r5
    mov.w .L_wpool_06035C02, r1
    mov.l @(r0, r1), r4
    mov.w .L_wpool_06035BEC, r1
    mov.l @(r0, r1), r2
    mov.w .L_wpool_06035C04, r1
    mov.l @(r0, r1), r3
    mov.l .L_pool_06035C2C, r1
    mov.w .L_wpool_06035C06, r10
    mov.b @(r0, r10), r10
    tst r10, r10
    bf .L_06035ADA
    mov.l .L_pool_06035C30, r1
.L_06035ADA:
    dmuls.l r4, r5
    sts mach, r4
    sts macl, r6
    xtrct r4, r6
    dmuls.l r9, r2
    sts mach, r9
    sts macl, r2
    xtrct r9, r2
    add r2, r6
    sub r3, r6
    dmuls.l r6, r1
    mov.w .L_wpool_06035C08, r4
    sts mach, r6
    sts macl, r3
    xtrct r6, r3
    shar r3
    shar r3
    shar r3
    shar r3
    shar r3
    shar r3
    shar r3
    shar r3
    lds.l @r15+, pr
    rts
    mov.l r3, @(r0, r4)

    .global FUN_06035B0E
    .type FUN_06035B0E, @function
FUN_06035B0E:
    mov.w .L_wpool_06035C0A, r7
    mov.w @(r0, r7), r3
    mov #0x4, r4
    cmp/gt r4, r3
    bt .L_06035B2C
    mov.l @(52, r0), r3
    mov #0x14, r4
    cmp/ge r3, r4
    bt .L_06035B2C
    mov #0xF, r4
    tst r3, r3
    bt .L_06035B2A
    mov #0x8, r5
    sub r5, r4
.L_06035B2A:
    mov.w r4, @(r0, r7)
.L_06035B2C:
    rts
    nop

    .global FUN_06035B30
    .type FUN_06035B30, @function
FUN_06035B30:
    sts.l pr, @-r15
    mov #0x0, r7
    mov r14, r0
    mov.l @(52, r0), r3
    cmp/pl r3
    bf .L_06035BCE
    mov.w .L_wpool_06035C0C, r5
    mov.w .L_wpool_06035C0E, r1
    shll16 r5
    mov.l @(r0, r1), r3
    shll16 r3
    mov r5, r4
    sub r3, r4
    mov.w .L_wpool_06035C10, r2
    mov.l .L_pool_06035C20, r13
    jsr @r13
    mov.l @(r0, r2), r6
    dmuls.l r0, r6
    mov.w .L_wpool_06035BEC, r1
    mov.w .L_wpool_06035BEA, r2
    sts mach, r0
    sts macl, r4
    xtrct r0, r4
    add r14, r1
    add r14, r2
    mov.l @r1, r5
    mov.l @r2, r6
    dmuls.l r6, r5
    sts mach, r6
    sts macl, r5
    xtrct r6, r5
    mov.w .L_wpool_06035C12, r1
    add r14, r1
    jsr @r13
    mov.w @r1, r7
    mov.w .L_wpool_06035C14, r4
    mov.l .L_pool_06035C34, r1
    add r14, r4
    mov.b @r4, r4
    tst r4, r4
    bt .L_06035B88
    mov #0x2, r5
    cmp/ge r7, r5
    bt .L_06035BCE
.L_06035B88:
    shll r7
    add r1, r7
    add r14, r7
    mov.w @r7, r4
    mov #0x0, r7
    extu.w r4, r4
    mov r0, r5
    mov.l r4, @-r15
    jsr @r13
    mov.l r5, @-r15
    mov.w .L_wpool_06035C16, r1
    add r14, r1
    mov.l r0, @r1
    mov.l @r15+, r5
    mov.l @r15+, r4
    cmp/gt r5, r4
    bt .L_06035BCE
    bsr FUN_06035C58
    mov r14, r0
    mov.w .L_wpool_06035C18, r1
    add r14, r1
    mov.w @r1, r2
    cmp/pl r2
    bt .L_06035BCE
    mov.w .L_wpool_06035C0E, r1
    add r14, r1
    mov.l @r1, r7
    mov r7, r4
    mov.l .L_pool_06035C38, r5
    shll r7
    shll16 r4
    mov.w .L_wpool_06035C00, r6
    jsr @r13
    add r14, r6
    mov.l r0, @r6
.L_06035BCE:
    mov r14, r0
    mov.w .L_wpool_06035BEC, r1
    mov.w .L_wpool_06035C00, r2
    mov.l @(r0, r1), r3
    mov.l @(r0, r2), r4
    sub r4, r3
    mov #0x1, r5
    mov.w .L_wpool_06035C1A, r6
    shll16 r5
    cmp/gt r6, r3
    bt .L_06035C3C
    mov r6, r3
    bra .L_06035C42
    nop
.L_wpool_06035BEA:
    .byte 0x00, 0xF8
.L_wpool_06035BEC:
    .byte 0x00, 0x70
.L_wpool_06035BEE:
    .byte 0x00, 0xB8
.L_wpool_06035BF0:
    .byte 0x00, 0xAC
.L_wpool_06035BF2:
    .byte 0x00, 0x14
.L_wpool_06035BF4:
    .byte 0x01, 0x90
.L_wpool_06035BF6:
    .byte 0x00, 0x64
.L_wpool_06035BF8:
    .byte 0x00, 0x68
.L_wpool_06035BFA:
    .byte 0x00, 0xE8
.L_wpool_06035BFC:
    .byte 0x00, 0xEC
.L_wpool_06035BFE:
    .byte 0x01, 0x70
.L_wpool_06035C00:
    .byte 0x01, 0x00
.L_wpool_06035C02:
    .byte 0x00, 0x6C
.L_wpool_06035C04:
    .byte 0x00, 0xBC
.L_wpool_06035C06:
    .byte 0x01, 0xC7
.L_wpool_06035C08:
    .byte 0x00, 0xF0
.L_wpool_06035C0A:
    .byte 0x01, 0x78
.L_wpool_06035C0C:
    .byte 0x21, 0x34
.L_wpool_06035C0E:
    .byte 0x00, 0xD0
.L_wpool_06035C10:
    .byte 0x00, 0xC4
.L_wpool_06035C12:
    .byte 0x01, 0x7A
.L_wpool_06035C14:
    .byte 0x01, 0xC8
.L_wpool_06035C16:
    .byte 0x01, 0x44
.L_wpool_06035C18:
    .byte 0x01, 0x84
.L_wpool_06035C1A:
    .byte 0x19, 0x99
.L_pool_06035C1C:
    .4byte 0x00010000  /* 06035C1C = 0x00010000 */
.L_pool_06035C20:
    .4byte DAT_0604818C  /* 0604818C = FUN_060480D6 + 0xB6 */
.L_pool_06035C24:
    .4byte 0x0000CCCC  /* 06035C24 = 0x0000CCCC */
.L_pool_06035C28:
    .4byte 0xFFFF0000  /* 06035C28 = 0xFFFF0000 */
.L_pool_06035C2C:
    .4byte 0x00000089  /* 06035C2C = 0x00000089 */
.L_pool_06035C30:
    .4byte 0x00000072  /* 06035C30 = 0x00000072 */
.L_pool_06035C34:
    .4byte 0x000001B2  /* 06035C34 = 0x000001B2 */
.L_pool_06035C38:
    .4byte sym_23280000  /* 06035C38 = 0x23280000 */
.L_06035C3C:
    cmp/ge r3, r5
    bt .L_06035C42
    mov r5, r3
.L_06035C42:
    cmp/pz r4
    bf .L_06035C4C
    mov.w .L_wpool_06035C88, r5
    sub r5, r4
    mov.l r4, @(r0, r2)
.L_06035C4C:
    mov.l r3, @(r0, r1)
    mov.w .L_wpool_06035C8A, r2
    lds.l @r15+, pr
    rts
    mov.l r7, @(r0, r2)
    nop

    .global FUN_06035C58
    .type FUN_06035C58, @function
FUN_06035C58:
    mov.l r3, @-r15
    mov.l @(52, r0), r3
    mov.w .L_wpool_06035C8C, r1
    cmp/pl r3
    bf .L_06035C84
    mov.l r4, @-r15
    mov.l r5, @-r15
    mov #0x4, r4
    mov.w @(r0, r1), r3
    cmp/gt r4, r3
    bt .L_06035C80
    mov.l .L_pool_06035C90, r5
    tst r3, r3
    bt .L_06035C76
    add #-0x8, r5
.L_06035C76:
    mov.w r5, @(r0, r1)
    mov.l @(48, r0), r5
    mov.l .L_pool_06035C94, r4
    or r4, r5
    mov.l r5, @(48, r0)
.L_06035C80:
    mov.l @r15+, r5
    mov.l @r15+, r4
.L_06035C84:
    rts
    mov.l @r15+, r3
.L_wpool_06035C88:
    .byte 0x05, 0x1E
.L_wpool_06035C8A:
    .byte 0x00, 0xA0
.L_wpool_06035C8C:
    .byte 0x01, 0x76
    .byte 0x00, 0x00
.L_pool_06035C90:
    .4byte 0x0000000F  /* 06035C90 = 0x0000000F */
.L_pool_06035C94:
    .4byte 0x00002000  /* 06035C94 = 0x00002000 */

    .global FUN_06035C98
    .type FUN_06035C98, @function
FUN_06035C98:
    sts.l pr, @-r15
    mov.w .L_wpool_06035CE6, r7
    mov #0x0, r6
    mov.w .L_wpool_06035CE8, r1
    mov.w .L_wpool_06035CEA, r2
    mov.w @(r0, r1), r3
    mov.l @(r0, r2), r4
    mov.w .L_wpool_06035CEC, r1
    mov.l @(r0, r1), r5
    add r3, r4
    cmp/gt r5, r4
    bt .L_06035CB4
    neg r7, r7
    mov #0x1, r6
.L_06035CB4:
    mov.l @(r0, r2), r4
    add r7, r3
    add r3, r4
    mov r4, r8
    add r7, r5
    mov r5, r9
    sub r5, r4
    mov.l r7, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    mov.l .L_pool_06035CF0, r13
    jsr @r13
    mov.l r6, @-r15
    mov r0, r5
    jsr @r13
    mov r9, r4
    mov.l .L_pool_06035CF4, r7
    dmuls.l r7, r0
    tst r5, r5
    sts mach, r0
    sts macl, r4
    xtrct r0, r4
    bf .L_06035CF8
    bra .L_06035DA8
    mov.l @r15+, r5
.L_wpool_06035CE6:
    .byte 0x40, 0x00
.L_wpool_06035CE8:
    .byte 0x00, 0x14
.L_wpool_06035CEA:
    .byte 0x00, 0x64
.L_wpool_06035CEC:
    .byte 0x00, 0x68
    .byte 0x00, 0x00
.L_pool_06035CF0:
    .4byte DAT_06047D20  /* 06047D20 = FUN_06047B34 + 0x1EC */
.L_pool_06035CF4:
    .4byte 0x0002C000  /* 06035CF4 = 0x0002C000 */
.L_06035CF8:
    mov.l .L_pool_06035D44, r0
    jsr @r0
    nop
    cmp/pz r0
    bt .L_06035D04
    neg r0, r0
.L_06035D04:
    mov r0, r10
    jsr @r13
    mov r8, r4
    dmuls.l r10, r0
    mov r8, r4
    sts mach, r0
    sts macl, r3
    xtrct r0, r3
    mov r3, r11
    mov.l .L_pool_06035D48, r0
    jsr @r0
    nop
    dmuls.l r10, r0
    shlr r7
    sts mach, r0
    sts macl, r4
    xtrct r0, r4
    add r7, r4
    mov.l .L_pool_06035D4C, r0
    jsr @r0
    mov r3, r5
    mov r0, r4
    mov r0, r7
    jsr @r13
    nop
    mov r0, r5
    mov r11, r4
    tst r5, r5
    bf .L_06035D50
    bra .L_06035DA8
    mov.l @r15+, r5
    .byte 0x00, 0x00
.L_pool_06035D44:
    .4byte DAT_0604818C  /* 0604818C = FUN_060480D6 + 0xB6 */
.L_pool_06035D48:
    .4byte DAT_06047D3C  /* 06047D3C = FUN_06047D3C */
.L_pool_06035D4C:
    .4byte DAT_06047E0C  /* 06047E0C = FUN_06047E0C */
.L_06035D50:
    mov.l .L_pool_06035D74, r0
    jsr @r0
    nop
    cmp/pz r0
    bt .L_06035D5C
    neg r0, r0
.L_06035D5C:
    mov.l @r15+, r9
    tst r9, r9
    bt .L_06035D64
    neg r0, r0
.L_06035D64:
    mov r0, r5
    mov r14, r0
    mov.l @(36, r0), r4
    tst r5, r5
    bf .L_06035D78
    bra .L_06035DA8
    nop
    .byte 0x00, 0x00
.L_pool_06035D74:
    .4byte DAT_0604818C  /* 0604818C = FUN_060480D6 + 0xB6 */
.L_06035D78:
    mov.l .L_pool_06035DA0, r0
    jsr @r0
    nop
    mov.l .L_pool_06035DA4, r5
    mov #0x0, r2
    cmp/pz r0
    bt .L_06035D8A
    mov #0x1, r2
    neg r0, r0
.L_06035D8A:
    dmuls.l r0, r5
    nop
    sts mach, r0
    sts macl, r5
    xtrct r0, r5
    tst r2, r2
    bt/s .L_06035D9C
    shlr16 r5
    neg r5, r5
.L_06035D9C:
    bra .L_06035DAC
    nop
.L_pool_06035DA0:
    .4byte DAT_0604818C  /* 0604818C = FUN_060480D6 + 0xB6 */
.L_pool_06035DA4:
    .4byte 0x28C3AB35  /* 06035DA4 = 0x28C3AB35 */
.L_06035DA8:
    mov #0x0, r5
    mov r8, r7
.L_06035DAC:
    mov r14, r0
    mov.l @(60, r0), r2
    add r5, r2
    exts.w r2, r2
    mov.l .L_pool_06035DDC, r3
    mov.l r2, @(60, r0)
    mov.l r5, @(r0, r3)
    mov.l @r15+, r8
    mov.l @r15+, r9
    cmp/eq r8, r9
    bf/s .L_06035DC6
    mov.l @r15+, r6
    mov r8, r7
.L_06035DC6:
    sub r6, r7
    mov.w .L_wpool_06035DD8, r1
    mov.w @(r0, r1), r2
    mov #0x1, r4
    cmp/eq r4, r2
    bt .L_06035DE4
    mov.l .L_pool_06035DE0, r3
    bra .L_06035DE8
    mov.l r7, @(r0, r3)
.L_wpool_06035DD8:
    .byte 0x01, 0x72
    .byte 0x00, 0x00
.L_pool_06035DDC:
    .4byte 0x00000044  /* 06035DDC = 0x00000044 */
.L_pool_06035DE0:
    .4byte 0x00000040  /* 06035DE0 = 0x00000040 */
.L_06035DE4:
    mov.l .L_pool_06035E78, r3
    mov.l @(r0, r3), r7
.L_06035DE8:
    mov.l @(60, r0), r2
    add r7, r2
    exts.w r2, r2
    mov.l @(56, r0), r4
    mov.l r2, @(56, r0)
    sub r4, r2
    mov r2, r4
    mov.l @(36, r0), r2
    mov.l .L_pool_06035E7C, r0
    jsr @r0
    nop
    dmuls.l r2, r0
    mov.l .L_pool_06035E80, r3
    sts mach, r0
    sts macl, r5
    xtrct r0, r5
    dmuls.l r3, r5
    mov.l .L_pool_06035E84, r3
    sts mach, r2
    sts macl, r5
    xtrct r2, r5
    mov r5, r6
    mov.l @(332, gbr), r0
    dmuls.l r0, r5
    sts mach, r3
    sts macl, r5
    xtrct r3, r5
    mov.l @(336, gbr), r0
    dmuls.l r0, r6
    sts mach, r3
    sts macl, r6
    xtrct r3, r6
    mov r14, r0
    mov.w .L_wpool_06035E6C, r1
    mov.w .L_wpool_06035E6E, r2
    mov.l @(r0, r1), r3
    mov.l @(r0, r2), r4
    sub r3, r5
    sub r4, r6
    shar r5
    shar r6
    shar r5
    shar r6
    shar r5
    shar r6
    shar r5
    shar r6
    add r3, r5
    add r4, r6
    mov.l r5, @(r0, r1)
    mov.l r6, @(r0, r2)
    mov.w .L_wpool_06035E70, r2
    mov.l @(60, r0), r4
    mov.l @(r0, r2), r5
    sub r5, r4
    mov.w .L_wpool_06035E72, r6
    mov.w .L_wpool_06035E74, r8
    cmp/gt r8, r4
    bt .L_06035E88
    neg r8, r8
    cmp/ge r4, r8
    bt .L_06035E88
    mov.l @(r0, r6), r3
    add #0x1, r3
    bra .L_06035EB4
    mov.l r3, @(r0, r6)
.L_wpool_06035E6C:
    .byte 0x00, 0xE8
.L_wpool_06035E6E:
    .byte 0x00, 0xEC
.L_wpool_06035E70:
    .byte 0x00, 0x48
.L_wpool_06035E72:
    .byte 0x00, 0x60
.L_wpool_06035E74:
    .byte 0x03, 0x8E
    .byte 0x00, 0x00
.L_pool_06035E78:
    .4byte 0x00000040  /* 06035E78 = 0x00000040 */
.L_pool_06035E7C:
    .4byte DAT_06047D20  /* 06047D20 = FUN_06047B34 + 0x1EC */
.L_pool_06035E80:
    .4byte 0x005BD633  /* 06035E80 = 0x005BD633 */
.L_pool_06035E84:
    .4byte sym_03200000  /* 06035E84 = 0x03200000 */
.L_06035E88:
    mov.w .L_wpool_06035EAA, r7
    cmp/pz r5
    bt .L_06035E90
    neg r7, r7
.L_06035E90:
    add r7, r5
    mov.l @(60, r0), r4
    sub r5, r4
    mov.w .L_wpool_06035EAC, r8
    cmp/gt r8, r4
    bt .L_06035EAE
    neg r8, r8
    cmp/ge r4, r8
    bt .L_06035EAE
    mov.l @(r0, r6), r3
    add #0x1, r3
    bra .L_06035EB4
    mov.l r3, @(r0, r6)
.L_wpool_06035EAA:
    .byte 0x80, 0x00
.L_wpool_06035EAC:
    .byte 0x03, 0x8E
.L_06035EAE:
    mov #0x0, r3
    bra .L_06035EE0
    mov.l r3, @(r0, r6)
.L_06035EB4:
    mov.w .L_wpool_06035ED0, r4
    cmp/gt r3, r4
    bt .L_06035EE0
    mov.w .L_wpool_06035ED2, r6
    mov.l @(r0, r6), r3
    sub r3, r5
    mov.w .L_wpool_06035ED4, r6
    mov.l @(60, r0), r4
    neg r6, r7
    cmp/gt r7, r5
    bt .L_06035ED6
    mov r7, r5
    bra .L_06035EDC
    nop
.L_wpool_06035ED0:
    .byte 0x00, 0x04
.L_wpool_06035ED2:
    .byte 0x00, 0x38
.L_wpool_06035ED4:
    .byte 0x00, 0x10
.L_06035ED6:
    cmp/ge r5, r6
    bt .L_06035EDC
    mov r6, r5
.L_06035EDC:
    add r5, r4
    mov.l r4, @(60, r0)
.L_06035EE0:
    lds.l @r15+, pr
    rts
    nop
    nop

    .global FUN_06035EE8
    .type FUN_06035EE8, @function
FUN_06035EE8:
    sts.l pr, @-r15
    mov.l @(60, r0), r3
    mov.l @(56, r0), r4
    sub r4, r3
    exts.w r3, r3
    shar r3
    shar r3
    add r4, r3
    mov.w .L_wpool_06035F2E, r1
    mov.l .L_pool_06035F34, r2
    add r0, r2
    mov.l @(r0, r1), r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    add r4, r3
    mov.l @r2, r6
    mov r6, r4
    mov r6, r7
    mov.w .L_wpool_06035F30, r8
    cmp/pz r7
    bt .L_06035F1A
    neg r7, r7
.L_06035F1A:
    cmp/gt r7, r8
    bt .L_06035F3C
    xor r3, r4
    cmp/pz r4
    bt .L_06035F3C
    cmp/pz r6
    bt .L_06035F38
    extu.w r6, r6
    bra .L_06035F3C
    nop
.L_wpool_06035F2E:
    .byte 0x00, 0xAC
.L_wpool_06035F30:
    .byte 0x40, 0x00
    .byte 0x00, 0x00
.L_pool_06035F34:
    .4byte 0x00000134  /* 06035F34 = 0x00000134 */
.L_06035F38:
    mov.l .L_pool_06035FB8, r4
    or r4, r6
.L_06035F3C:
    add r6, r3
    shar r3
    mov.l r3, @r2
    lds.l @r15+, pr
    rts
    nop

    .global FUN_06035F48
    .type FUN_06035F48, @function
FUN_06035F48:
    sts.l pr, @-r15
    mov r14, r0
    mov.w .L_wpool_06035FA8, r1
    mov.l @(r0, r1), r10
    mov.w .L_wpool_06035FAA, r11
    mov.w .L_wpool_06035FAC, r2
    mov.w @(r0, r2), r7
    cmp/pl r7
    bt .L_06035FD0
    mov.w .L_wpool_06035FAE, r3
    mov.l .L_pool_06035FBC, r5
    neg r3, r4
    neg r5, r6
    mov.l @(52, r0), r7
    mov.w .L_wpool_06035FB0, r8
    cmp/gt r7, r8
    bt .L_06035FD0
    mov.w .L_wpool_06035FB2, r2
    mov.w @(r0, r2), r9
    tst r9, r9
    bt .L_06035FD0
    mov.w .L_wpool_06035FB4, r2
    mov.l @(r0, r2), r9
    mov.l @(328, gbr), r0
    mov r0, r2
    mov r14, r0
    cmp/gt r2, r9
    bt .L_06035FD0
    mov.w .L_wpool_06035FB6, r2
    mov.l @(r0, r2), r9
    cmp/gt r5, r9
    bt .L_06035FD0
    cmp/gt r9, r6
    bt .L_06035FD0
    mov r10, r8
    cmp/gt r3, r10
    bt .L_06035F98
    cmp/ge r4, r10
    bt .L_06035FD0
    neg r8, r8
.L_06035F98:
    sub r3, r8
    mov #0x4, r1
    mov #0x30, r2
    cmp/gt r1, r8
    bt .L_06035FC0
    mov r1, r8
    bra .L_06035FC6
    nop
.L_wpool_06035FA8:
    .byte 0x00, 0x44
.L_wpool_06035FAA:
    .byte 0x01, 0x8E
.L_wpool_06035FAC:
    .byte 0x01, 0x76
.L_wpool_06035FAE:
    .byte 0x01, 0xB0
.L_wpool_06035FB0:
    .byte 0x00, 0x64
.L_wpool_06035FB2:
    .byte 0x00, 0x14
.L_wpool_06035FB4:
    .byte 0x00, 0xF8
.L_wpool_06035FB6:
    .byte 0x00, 0x68
.L_pool_06035FB8:
    .4byte 0xFFFF0000  /* 06035FB8 = 0xFFFF0000 */
.L_pool_06035FBC:
    .4byte 0x00000300  /* 06035FBC = 0x00000300 */
.L_06035FC0:
    cmp/gt r8, r2
    bt .L_06035FC6
    mov r2, r8
.L_06035FC6:
    mov.l @(48, r0), r1
    mov.l .L_pool_06036088, r3
    or r3, r1
    mov.l r1, @(48, r0)
    mov.w r8, @(r0, r11)
.L_06035FD0:
    mov.w @(r0, r11), r3
    cmp/pl r3
    bf .L_06036026
    mov.w .L_wpool_0603607A, r1
    mov.l @(r0, r1), r4
    tst r4, r4
    bf .L_06035FE0
    add #-0x2, r3
.L_06035FE0:
    add #-0x1, r3
    cmp/pz r3
    bt .L_06035FE8
    mov #0x0, r3
.L_06035FE8:
    mov.l @(48, r0), r2
    mov.l .L_pool_06036088, r4
    or r4, r2
    mov.l r2, @(48, r0)
    mov.w r3, @(r0, r11)
    mov.l .L_pool_0603608C, r4
    mov r4, r2
    mov #0x0, r5
    shll16 r3
    sub r3, r2
    mov r2, r3
    cmp/pz r2
    bf .L_06036020
    mov.w .L_wpool_0603607C, r1
    mov.l @(r0, r1), r5
    dmuls.l r3, r5
    sts mach, r3
    sts macl, r5
    xtrct r3, r5
    mov.w .L_wpool_0603607E, r2
    mov r5, r3
    mov.l r4, @(0, r2)
    shlr16 r3
    exts.w r3, r3
    mov.l r3, @(16, r2)
    shll16 r5
    mov.l r5, @(20, r2)
    mov.l @(28, r2), r5
.L_06036020:
    mov.w .L_wpool_0603607C, r1
    bsr FUN_06035C58
    mov.l r5, @(r0, r1)
.L_06036026:
    mov.w .L_wpool_06036080, r1
    mov.l @(r0, r1), r4
    mov.l .L_pool_06036090, r0
    jsr @r0
    nop
    shll16 r10
    dmuls.l r0, r10
    sts mach, r0
    sts macl, r10
    xtrct r0, r10
    shlr16 r10
    exts.w r10, r10
    neg r10, r10
    mov r14, r0
    mov.w .L_wpool_06036082, r1
    mov.w .L_wpool_0603607C, r2
    mov.l @(r0, r1), r3
    mov.l @(r0, r2), r4
    dmuls.l r3, r4
    sts mach, r3
    sts macl, r4
    xtrct r3, r4
    mov.w .L_wpool_06036084, r2
    mov.w @(r0, r2), r3
    dmuls.l r3, r4
    sts mach, r3
    sts macl, r4
    shll8 r3
    shlr16 r4
    shlr8 r4
    or r3, r4
    mov.l @(36, r0), r2
    mov.l .L_pool_06036094, r3
    cmp/ge r3, r2
    bt .L_0603609C
    mov #0x0, r3
    mov.l .L_pool_06036098, r6
    cmp/ge r3, r4
    bt .L_06036076
    neg r6, r6
.L_06036076:
    bra .L_060360B4
    mov.l r3, @-r15
.L_wpool_0603607A:
    .byte 0x00, 0xC4
.L_wpool_0603607C:
    .byte 0x00, 0x70
.L_wpool_0603607E:
    .byte 0xFF, 0x00
.L_wpool_06036080:
    .byte 0x00, 0x68
.L_wpool_06036082:
    .byte 0x00, 0xF8
.L_wpool_06036084:
    .byte 0x01, 0x6E
    .byte 0x00, 0x00
.L_pool_06036088:
    .4byte 0x00000002  /* 06036088 = 0x00000002 */
.L_pool_0603608C:
    .4byte 0x00300000  /* 0603608C = 0x00300000 */
.L_pool_06036090:
    .4byte DAT_06047D3C  /* 06047D3C = FUN_06047D3C */
.L_pool_06036094:
    .4byte 0x00000100  /* 06036094 = 0x00000100 */
.L_pool_06036098:
    .4byte 0x00004000  /* 06036098 = 0x00004000 */
.L_0603609C:
    mov r2, r3
    dmuls.l r2, r3
    sts mach, r2
    sts macl, r3
    xtrct r2, r3
    mov.l r3, @-r15
    mov r4, r5
    mov r3, r4
    mov.l .L_pool_0603611C, r0
    jsr @r0
    nop
    mov r0, r6
.L_060360B4:
    mov r14, r0
    mov.w .L_wpool_06036114, r1
    mov #0x0, r8
    mov.w @(r0, r1), r2
    cmp/pl r2
    bf .L_060360FA
    mov.l @(52, r0), r2
    mov #0x46, r4
    cmp/ge r4, r2
    bt .L_060360FA
    mov.w .L_wpool_06036116, r1
    mov.w @(r0, r1), r2
    mov.w .L_wpool_06036118, r3
    mov.l @(r0, r3), r4
    xor r2, r4
    cmp/pz r4
    bt .L_060360FA
    mov #0x1, r8
    shar r2
    mov #0x9, r5
    muls.w r2, r5
    shll16 r6
    sts macl, r4
    mov.l .L_pool_06036120, r0
    jsr @r0
    nop
    dmuls.l r0, r6
    sts mach, r2
    sts macl, r6
    xtrct r2, r6
    shlr16 r6
    exts.w r6, r6
    cmp/pz r6
    bt .L_060360FA
    mov #0x0, r6
.L_060360FA:
    mov.w .L_wpool_06036118, r3
    mov r14, r0
    mov.l @(r0, r3), r5
    mov #0x3, r4
    muls.w r4, r6
    neg r5, r5
    sts macl, r6
    cmp/pz r5
    bf .L_06036124
    cmp/gt r5, r6
    bt .L_0603612E
    bra .L_06036130
    nop
.L_wpool_06036114:
    .byte 0x01, 0x76
.L_wpool_06036116:
    .byte 0x00, 0x14
.L_wpool_06036118:
    .byte 0x00, 0x68
    .byte 0x00, 0x00
.L_pool_0603611C:
    .4byte DAT_06047E0C  /* 06047E0C = FUN_06047E0C */
.L_pool_06036120:
    .4byte DAT_06047D3C  /* 06047D3C = FUN_06047D3C */
.L_06036124:
    neg r6, r6
    cmp/gt r6, r5
    bt .L_0603612E
    bra .L_06036130
    mov #0x0, r7
.L_0603612E:
    mov r5, r6
.L_06036130:
    neg r6, r11
    mov r14, r0
    mov.w .L_wpool_06036154, r1
    mov.l @(r0, r1), r5
    sub r11, r10
    sub r5, r10
    mov.w .L_wpool_06036156, r3
    mov.b @(r0, r3), r2
    tst r2, r2
    bt .L_0603617C
    add r10, r5
    mov.w .L_wpool_06036158, r3
    neg r3, r4
    cmp/gt r4, r5
    bt .L_0603615A
    mov r4, r5
    bra .L_06036160
    nop
.L_wpool_06036154:
    .byte 0x01, 0x04
.L_wpool_06036156:
    .byte 0x01, 0xCB
.L_wpool_06036158:
    .byte 0x01, 0x00
.L_0603615A:
    cmp/gt r5, r3
    bt .L_06036160
    mov r3, r5
.L_06036160:
    mov.l r5, @(r0, r1)
    mov.w .L_wpool_0603617A, r2
    mov.l @(r0, r2), r3
    mov r3, r6
    add r3, r5
    sub r5, r6
    neg r6, r6
    shar r6
    shar r6
    shar r6
    sub r6, r5
    bra .L_060361A2
    nop
.L_wpool_0603617A:
    .byte 0x00, 0x68
.L_0603617C:
    shar r10
    shar r10
    add r10, r5
    mov.w .L_wpool_06036190, r3
    neg r3, r4
    cmp/gt r4, r5
    bt .L_06036192
    mov r4, r5
    bra .L_06036198
    nop
.L_wpool_06036190:
    .byte 0x01, 0x00
.L_06036192:
    cmp/gt r5, r3
    bt .L_06036198
    mov r3, r5
.L_06036198:
    mov.l r5, @(r0, r1)
    mov.w .L_wpool_060361D2, r2
    mov.l @(r0, r2), r3
    mov r3, r6
    add r3, r5
.L_060361A2:
    mov.l r5, @(r0, r2)
    mov.w .L_wpool_060361D4, r1
    mov.w .L_wpool_060361D6, r2
    mov.l @(r0, r1), r3
    mov.l @(r0, r2), r4
    dmuls.l r3, r4
    sts mach, r3
    sts macl, r4
    xtrct r3, r4
    mov.w .L_wpool_060361D8, r2
    mov.w @(r0, r2), r3
    dmuls.l r3, r4
    sts mach, r3
    sts macl, r4
    shll8 r3
    shlr16 r4
    shlr8 r4
    or r3, r4
    mov.l @r15+, r3
    tst r3, r3
    bf .L_060361E0
    mov.l .L_pool_060361DC, r6
    bra .L_060361EC
    nop
.L_wpool_060361D2:
    .byte 0x00, 0x68
.L_wpool_060361D4:
    .byte 0x00, 0xF4
.L_wpool_060361D6:
    .byte 0x00, 0x6C
.L_wpool_060361D8:
    .byte 0x01, 0x6C
    .byte 0x00, 0x00
.L_pool_060361DC:
    .4byte 0x00004000  /* 060361DC = 0x00004000 */
.L_060361E0:
    mov r4, r5
    mov r3, r4
    mov.l .L_pool_06036200, r0
    jsr @r0
    nop
    mov r0, r6
.L_060361EC:
    mov r14, r0
    mov #0x32, r3
    mov.w .L_wpool_060361FE, r4
    mov.l @(52, r0), r7
    cmp/gt r3, r7
    bt .L_06036204
    mov r3, r7
    bra .L_0603620A
    nop
.L_wpool_060361FE:
    .byte 0x00, 0xFA
.L_pool_06036200:
    .4byte DAT_06047E0C  /* 06047E0C = FUN_06047E0C */
.L_06036204:
    cmp/gt r7, r4
    bt .L_0603620A
    mov r4, r7
.L_0603620A:
    sub r3, r4
    sub r3, r7
    shll8 r7
    mov r4, r0
    mov.l .L_pool_0603627C, r12
    jsr @r12
    mov r7, r1
    mov r14, r0
    mov #0x2, r3
    mov #0x3, r4
    muls.w r4, r1
    shll8 r3
    sts macl, r7
    add r3, r7
    mov.w .L_wpool_06036278, r1
    mov.w .L_wpool_0603627A, r2
    mov.w @(r0, r1), r3
    mov.l @(r0, r2), r4
    mov r4, r13
    mov r3, r5
    sub r4, r5
    mov.l r7, @-r15
    muls.w r6, r7
    sts macl, r6
    neg r4, r4
    shar r6
    mov r5, r7
    shar r6
    xor r3, r7
    shar r6
    shar r6
    shar r6
    shar r6
    shar r6
    cmp/pz r7
    bt .L_0603626C
    mov.l .L_pool_06036280, r4
    cmp/pz r3
    bt .L_0603625A
    neg r4, r4
.L_0603625A:
    sub r4, r3
    neg r3, r3
    dmuls.l r3, r6
    mov r4, r0
    mov.l .L_pool_0603627C, r12
    jsr @r12
    sts macl, r1
    mov r0, r6
    mov r14, r0
.L_0603626C:
    cmp/pz r5
    bf .L_06036284
    cmp/gt r5, r6
    bt .L_0603628E
    bra .L_06036290
    nop
.L_wpool_06036278:
    .byte 0x00, 0x14
.L_wpool_0603627A:
    .byte 0x00, 0x68
.L_pool_0603627C:
    .4byte DAT_06048160  /* 06048160 = FUN_060480D6 + 0x8A */
.L_pool_06036280:
    .4byte 0x00000FE0  /* 06036280 = 0x00000FE0 */
.L_06036284:
    neg r6, r6
    cmp/gt r6, r5
    bt .L_0603628E
    bra .L_06036290
    nop
.L_0603628E:
    mov r5, r6
.L_06036290:
    shll8 r6
    mov.l @r15+, r0
    mov.l .L_pool_060362D0, r12
    jsr @r12
    mov r6, r1
    mov r0, r6
    mov r14, r0
    sub r5, r6
    mov.w .L_wpool_060362CA, r1
    mov.l r6, @(r0, r1)
    mov.l @(52, r0), r3
    mov.w .L_wpool_060362CC, r4
    cmp/ge r3, r4
    mov.w .L_wpool_060362CE, r7
    bt .L_060362F8
    mov.l @(r0, r7), r6
    mov.l .L_pool_060362D4, r5
    cmp/ge r6, r5
    bt .L_060362E0
    neg r5, r5
    cmp/gt r6, r5
    bt .L_060362F8
    mov.l @(48, r0), r2
    mov.l .L_pool_060362D8, r3
    or r3, r2
    mov.l .L_pool_060362DC, r3
    or r3, r2
    bra .L_060362F8
    mov.l r2, @(48, r0)
.L_wpool_060362CA:
    .byte 0x00, 0x64
.L_wpool_060362CC:
    .byte 0x00, 0x41
.L_wpool_060362CE:
    .byte 0x00, 0x68
.L_pool_060362D0:
    .4byte DAT_06048160  /* 06048160 = FUN_060480D6 + 0x8A */
.L_pool_060362D4:
    .4byte 0xFFFFCC00  /* 060362D4 = 0xFFFFCC00 */
.L_pool_060362D8:
    .4byte sym_20000000  /* 060362D8 = 0x20000000 */
.L_pool_060362DC:
    .4byte 0x40000000  /* 060362DC = 0x40000000 */
.L_060362E0:
    mov.l @(48, r0), r2
    mov.l .L_pool_060362F0, r3
    or r3, r2
    mov.l .L_pool_060362F4, r3
    or r3, r2
    bra .L_060362F8
    mov.l r2, @(48, r0)
    .byte 0x00, 0x00
.L_pool_060362F0:
    .4byte 0x10000000  /* 060362F0 = 0x10000000 */
.L_pool_060362F4:
    .4byte 0x40000000  /* 060362F4 = 0x40000000 */
.L_060362F8:
    mov.l @(r0, r7), r6
    mov.l .L_pool_06036318, r3
    cmp/ge r6, r3
    bt .L_06036306
    neg r3, r3
    cmp/ge r6, r3
    bt .L_0603630E
.L_06036306:
    mov r3, r6
    mov #0x1, r4
    mov.w .L_wpool_06036314, r1
    mov.w r4, @(r0, r1)
.L_0603630E:
    lds.l @r15+, pr
    rts
    mov.l r6, @(r0, r7)
.L_wpool_06036314:
    .byte 0x01, 0x7E
    .byte 0x00, 0x00
.L_pool_06036318:
    .4byte 0xFFFFCA00  /* 06036318 = 0xFFFFCA00 */

    .global FUN_0603631C
    .type FUN_0603631C, @function
FUN_0603631C:
    sts.l pr, @-r15
    mov r14, r0
    mov.w .L_wpool_0603637C, r1
    mov.l @(r0, r1), r10
    mov.w .L_wpool_0603637E, r11
    mov.w .L_wpool_06036380, r2
    mov.w @(r0, r2), r7
    cmp/pl r7
    bt .L_060363A0
    mov.w .L_wpool_06036382, r3
    mov.l .L_pool_0603638C, r5
    neg r3, r4
    neg r5, r6
    mov.l @(52, r0), r7
    mov.w .L_wpool_06036384, r8
    cmp/gt r7, r8
    bt .L_060363A0
    mov.w .L_wpool_06036386, r2
    mov.w @(r0, r2), r9
    tst r9, r9
    bt .L_060363A0
    mov.w .L_wpool_06036388, r2
    mov.l @(r0, r2), r9
    mov.l @(328, gbr), r0
    mov r0, r2
    mov r14, r0
    cmp/gt r2, r9
    bt .L_060363A0
    mov.w .L_wpool_0603638A, r2
    mov.l @(r0, r2), r9
    cmp/gt r5, r9
    bt .L_060363A0
    cmp/gt r9, r6
    bt .L_060363A0
    mov r10, r8
    cmp/gt r3, r10
    bt .L_0603636C
    cmp/ge r4, r10
    bt .L_060363A0
    neg r8, r8
.L_0603636C:
    sub r3, r8
    mov #0x4, r1
    mov #0x30, r2
    cmp/gt r1, r8
    bt .L_06036390
    mov r1, r8
    bra .L_06036396
    nop
.L_wpool_0603637C:
    .byte 0x00, 0x44
.L_wpool_0603637E:
    .byte 0x01, 0x8E
.L_wpool_06036380:
    .byte 0x01, 0x76
.L_wpool_06036382:
    .byte 0x01, 0xB0
.L_wpool_06036384:
    .byte 0x00, 0x64
.L_wpool_06036386:
    .byte 0x00, 0x14
.L_wpool_06036388:
    .byte 0x00, 0xF8
.L_wpool_0603638A:
    .byte 0x00, 0x68
.L_pool_0603638C:
    .4byte 0x00000300  /* 0603638C = 0x00000300 */
.L_06036390:
    cmp/gt r8, r2
    bt .L_06036396
    mov r2, r8
.L_06036396:
    mov.l @(48, r0), r1
    mov.l .L_pool_06036458, r3
    or r3, r1
    mov.l r1, @(48, r0)
    mov.w r8, @(r0, r11)
.L_060363A0:
    mov.w @(r0, r11), r3
    cmp/pl r3
    bf .L_060363F6
    mov.w .L_wpool_0603644A, r1
    mov.l @(r0, r1), r4
    tst r4, r4
    bf .L_060363B0
    add #-0x2, r3
.L_060363B0:
    add #-0x1, r3
    cmp/pz r3
    bt .L_060363B8
    mov #0x0, r3
.L_060363B8:
    mov.l @(48, r0), r2
    mov.l .L_pool_06036458, r4
    or r4, r2
    mov.l r2, @(48, r0)
    mov.w r3, @(r0, r11)
    mov.l .L_pool_0603645C, r4
    mov r4, r2
    mov #0x0, r5
    shll16 r3
    sub r3, r2
    mov r2, r3
    cmp/pz r2
    bf .L_060363F0
    mov.w .L_wpool_0603644C, r1
    mov.l @(r0, r1), r5
    dmuls.l r3, r5
    sts mach, r3
    sts macl, r5
    xtrct r3, r5
    mov.w .L_wpool_0603644E, r2
    mov r5, r3
    mov.l r4, @(0, r2)
    shlr16 r3
    exts.w r3, r3
    mov.l r3, @(16, r2)
    shll16 r5
    mov.l r5, @(20, r2)
    mov.l @(28, r2), r5
.L_060363F0:
    mov.w .L_wpool_0603644C, r1
    bsr FUN_06035C58
    mov.l r5, @(r0, r1)
.L_060363F6:
    mov.w .L_wpool_06036450, r1
    mov.l @(r0, r1), r4
    mov.l .L_pool_06036460, r0
    jsr @r0
    nop
    shll16 r10
    dmuls.l r0, r10
    sts mach, r0
    sts macl, r10
    xtrct r0, r10
    shlr16 r10
    exts.w r10, r10
    neg r10, r10
    mov r14, r0
    mov.w .L_wpool_06036452, r1
    mov.w .L_wpool_0603644C, r2
    mov.l @(r0, r1), r3
    mov.l @(r0, r2), r4
    dmuls.l r3, r4
    sts mach, r3
    sts macl, r4
    xtrct r3, r4
    mov.w .L_wpool_06036454, r2
    mov.w @(r0, r2), r3
    dmuls.l r3, r4
    sts mach, r3
    sts macl, r4
    shll8 r3
    shlr16 r4
    shlr8 r4
    or r3, r4
    mov.l @(36, r0), r2
    mov.l .L_pool_06036464, r3
    cmp/ge r3, r2
    bt .L_0603646C
    mov #0x0, r3
    mov.l .L_pool_06036468, r6
    cmp/ge r3, r4
    bt .L_06036446
    neg r6, r6
.L_06036446:
    bra .L_06036484
    mov.l r3, @-r15
.L_wpool_0603644A:
    .byte 0x00, 0xC4
.L_wpool_0603644C:
    .byte 0x00, 0x70
.L_wpool_0603644E:
    .byte 0xFF, 0x00
.L_wpool_06036450:
    .byte 0x00, 0x68
.L_wpool_06036452:
    .byte 0x00, 0xF8
.L_wpool_06036454:
    .byte 0x01, 0x6E
    .byte 0x00, 0x00
.L_pool_06036458:
    .4byte 0x00000002  /* 06036458 = 0x00000002 */
.L_pool_0603645C:
    .4byte 0x00300000  /* 0603645C = 0x00300000 */
.L_pool_06036460:
    .4byte DAT_06047D3C  /* 06047D3C = FUN_06047D3C */
.L_pool_06036464:
    .4byte 0x00000100  /* 06036464 = 0x00000100 */
.L_pool_06036468:
    .4byte 0x00004000  /* 06036468 = 0x00004000 */
.L_0603646C:
    mov r2, r3
    dmuls.l r2, r3
    sts mach, r2
    sts macl, r3
    xtrct r2, r3
    mov.l r3, @-r15
    mov r4, r5
    mov r3, r4
    mov.l .L_pool_060364EC, r0
    jsr @r0
    nop
    mov r0, r6
.L_06036484:
    mov r14, r0
    mov.w .L_wpool_060364E4, r1
    mov #0x0, r8
    mov.w @(r0, r1), r2
    cmp/pl r2
    bf .L_060364CA
    mov.l @(52, r0), r2
    mov #0x46, r4
    cmp/ge r4, r2
    bt .L_060364CA
    mov.w .L_wpool_060364E6, r1
    mov.w @(r0, r1), r2
    mov.w .L_wpool_060364E8, r3
    mov.l @(r0, r3), r4
    xor r2, r4
    cmp/pz r4
    bt .L_060364CA
    mov #0x1, r8
    shar r2
    mov #0x9, r5
    muls.w r2, r5
    shll16 r6
    sts macl, r4
    mov.l .L_pool_060364F0, r0
    jsr @r0
    nop
    dmuls.l r0, r6
    sts mach, r2
    sts macl, r6
    xtrct r2, r6
    shlr16 r6
    exts.w r6, r6
    cmp/pz r6
    bt .L_060364CA
    mov #0x0, r6
.L_060364CA:
    mov.w .L_wpool_060364E8, r3
    mov r14, r0
    mov.l @(r0, r3), r5
    mov #0x3, r4
    muls.w r4, r6
    neg r5, r5
    sts macl, r6
    cmp/pz r5
    bf .L_060364F4
    cmp/gt r5, r6
    bt .L_060364FE
    bra .L_06036500
    nop
.L_wpool_060364E4:
    .byte 0x01, 0x76
.L_wpool_060364E6:
    .byte 0x00, 0x14
.L_wpool_060364E8:
    .byte 0x00, 0x68
    .byte 0x00, 0x00
.L_pool_060364EC:
    .4byte DAT_06047E0C  /* 06047E0C = FUN_06047E0C */
.L_pool_060364F0:
    .4byte DAT_06047D3C  /* 06047D3C = FUN_06047D3C */
.L_060364F4:
    neg r6, r6
    cmp/gt r6, r5
    bt .L_060364FE
    bra .L_06036500
    mov #0x0, r7
.L_060364FE:
    mov r5, r6
.L_06036500:
    neg r6, r11
    mov r14, r0
    mov.w .L_wpool_06036524, r1
    mov.l @(r0, r1), r5
    sub r11, r10
    sub r5, r10
    mov.w .L_wpool_06036526, r3
    mov.b @(r0, r3), r2
    tst r2, r2
    bt .L_0603654C
    add r10, r5
    mov.w .L_wpool_06036528, r3
    neg r3, r4
    cmp/gt r4, r5
    bt .L_0603652A
    mov r4, r5
    bra .L_06036530
    nop
.L_wpool_06036524:
    .byte 0x01, 0x04
.L_wpool_06036526:
    .byte 0x01, 0xCB
.L_wpool_06036528:
    .byte 0x01, 0x00
.L_0603652A:
    cmp/gt r5, r3
    bt .L_06036530
    mov r3, r5
.L_06036530:
    mov.l r5, @(r0, r1)
    mov.w .L_wpool_0603654A, r2
    mov.l @(r0, r2), r3
    mov r3, r6
    add r3, r5
    sub r5, r6
    neg r6, r6
    shar r6
    shar r6
    shar r6
    sub r6, r5
    bra .L_06036572
    nop
.L_wpool_0603654A:
    .byte 0x00, 0x68
.L_0603654C:
    shar r10
    shar r10
    add r10, r5
    mov.w .L_wpool_06036560, r3
    neg r3, r4
    cmp/gt r4, r5
    bt .L_06036562
    mov r4, r5
    bra .L_06036568
    nop
.L_wpool_06036560:
    .byte 0x01, 0x00
.L_06036562:
    cmp/gt r5, r3
    bt .L_06036568
    mov r3, r5
.L_06036568:
    mov.l r5, @(r0, r1)
    mov.w .L_wpool_060365A2, r2
    mov.l @(r0, r2), r3
    mov r3, r6
    add r3, r5
.L_06036572:
    mov.l r5, @(r0, r2)
    mov.w .L_wpool_060365A4, r1
    mov.w .L_wpool_060365A6, r2
    mov.l @(r0, r1), r3
    mov.l @(r0, r2), r4
    dmuls.l r3, r4
    sts mach, r3
    sts macl, r4
    xtrct r3, r4
    mov.w .L_wpool_060365A8, r2
    mov.w @(r0, r2), r3
    dmuls.l r3, r4
    sts mach, r3
    sts macl, r4
    shll8 r3
    shlr16 r4
    shlr8 r4
    or r3, r4
    mov.l @r15+, r3
    tst r3, r3
    bf .L_060365B0
    mov.l .L_pool_060365AC, r6
    bra .L_060365BC
    nop
.L_wpool_060365A2:
    .byte 0x00, 0x68
.L_wpool_060365A4:
    .byte 0x00, 0xF4
.L_wpool_060365A6:
    .byte 0x00, 0x6C
.L_wpool_060365A8:
    .byte 0x01, 0x6C
    .byte 0x00, 0x00
.L_pool_060365AC:
    .4byte 0x00004000  /* 060365AC = 0x00004000 */
.L_060365B0:
    mov r4, r5
    mov r3, r4
    mov.l .L_pool_060365D0, r0
    jsr @r0
    nop
    mov r0, r6
.L_060365BC:
    mov r14, r0
    mov #0x32, r3
    mov.w .L_wpool_060365CE, r4
    mov.l @(52, r0), r7
    cmp/gt r3, r7
    bt .L_060365D4
    mov r3, r7
    bra .L_060365DA
    nop
.L_wpool_060365CE:
    .byte 0x00, 0xFA
.L_pool_060365D0:
    .4byte DAT_06047E0C  /* 06047E0C = FUN_06047E0C */
.L_060365D4:
    cmp/gt r7, r4
    bt .L_060365DA
    mov r4, r7
.L_060365DA:
    sub r3, r4
    sub r3, r7
    shll8 r7
    mov r4, r0
    mov.l .L_pool_0603664C, r12
    jsr @r12
    mov r7, r1
    mov r14, r0
    mov #0x2, r3
    mov #0x3, r4
    muls.w r4, r1
    shll8 r3
    sts macl, r7
    add r3, r7
    mov.w .L_wpool_06036648, r1
    mov.w .L_wpool_0603664A, r2
    mov.w @(r0, r1), r3
    mov.l @(r0, r2), r4
    mov r4, r13
    mov r3, r5
    sub r4, r5
    mov.l r7, @-r15
    muls.w r6, r7
    .global FUN_06036608
FUN_06036608:
    sts macl, r6
    neg r4, r4
    shar r6
    mov r5, r7
    shar r6
    xor r3, r7
    shar r6
    shar r6
    shar r6
    shar r6
    shar r6
    cmp/pz r7
    bt .L_0603663C
    mov.l .L_pool_06036650, r4
    cmp/pz r3
    bt .L_0603662A
    neg r4, r4
.L_0603662A:
    sub r4, r3
    neg r3, r3
    dmuls.l r3, r6
    mov r4, r0
    mov.l .L_pool_0603664C, r12
    jsr @r12
    sts macl, r1
    mov r0, r6
    mov r14, r0
.L_0603663C:
    cmp/pz r5
    bf .L_06036654
    cmp/gt r5, r6
    bt .L_0603665E
    bra .L_06036660
    nop
.L_wpool_06036648:
    .byte 0x00, 0x14
.L_wpool_0603664A:
    .byte 0x00, 0x68
.L_pool_0603664C:
    .4byte DAT_06048160  /* 06048160 = FUN_060480D6 + 0x8A */
.L_pool_06036650:
    .4byte 0x00000FE0  /* 06036650 = 0x00000FE0 */
.L_06036654:
    neg r6, r6
    cmp/gt r6, r5
    bt .L_0603665E
    bra .L_06036660
    nop
.L_0603665E:
    mov r5, r6
.L_06036660:
    shll8 r6
    mov.l @r15+, r0
    mov.l .L_pool_060366A0, r12
    jsr @r12
    mov r6, r1
    mov r0, r6
    mov r14, r0
    sub r5, r6
    mov.w .L_wpool_0603669A, r1
    mov.l r6, @(r0, r1)
    mov.l @(52, r0), r3
    mov.w .L_wpool_0603669C, r4
    cmp/ge r3, r4
    mov.w .L_wpool_0603669E, r7
    bt .L_060366C8
    mov.l @(r0, r7), r6
    mov.l .L_pool_060366A4, r5
    cmp/ge r6, r5
    bt .L_060366B0
    neg r5, r5
    cmp/gt r6, r5
    bt .L_060366C8
    mov.l @(48, r0), r2
    mov.l .L_pool_060366A8, r3
    or r3, r2
    mov.l .L_pool_060366AC, r3
    or r3, r2
    bra .L_060366C8
    mov.l r2, @(48, r0)
.L_wpool_0603669A:
    .byte 0x00, 0x64
.L_wpool_0603669C:
    .byte 0x00, 0x41
.L_wpool_0603669E:
    .byte 0x00, 0x68
.L_pool_060366A0:
    .4byte DAT_06048160  /* 06048160 = FUN_060480D6 + 0x8A */
.L_pool_060366A4:
    .4byte 0xFFFFCC00  /* 060366A4 = 0xFFFFCC00 */
.L_pool_060366A8:
    .4byte sym_20000000  /* 060366A8 = 0x20000000 */
.L_pool_060366AC:
    .4byte 0x40000000  /* 060366AC = 0x40000000 */
.L_060366B0:
    mov.l @(48, r0), r2
    mov.l .L_pool_060366C0, r3
    or r3, r2
    mov.l .L_pool_060366C4, r3
    or r3, r2
    bra .L_060366C8
    mov.l r2, @(48, r0)
    .byte 0x00, 0x00
.L_pool_060366C0:
    .4byte 0x10000000  /* 060366C0 = 0x10000000 */
.L_pool_060366C4:
    .4byte 0x40000000  /* 060366C4 = 0x40000000 */
.L_060366C8:
    mov.l @(r0, r7), r6
    mov.l .L_pool_060366E8, r3
    cmp/ge r6, r3
    bt .L_060366D6
    neg r3, r3
    cmp/ge r6, r3
    bt .L_060366DE
.L_060366D6:
    mov r3, r6
    mov #0x1, r4
    mov.w .L_wpool_060366E4, r1
    mov.w r4, @(r0, r1)
.L_060366DE:
    lds.l @r15+, pr
    rts
    mov.l r6, @(r0, r7)
.L_wpool_060366E4:
    .byte 0x01, 0x7E
    .byte 0x00, 0x00
.L_pool_060366E8:
    .4byte 0xFFFFCA00  /* 060366E8 = 0xFFFFCA00 */
    mov r14, r0
    mov.l @(36, r0), r4
    mov.w .L_wpool_0603673A, r2
    mov.l @(r0, r2), r3
    add r3, r4
    mov.l r4, @(36, r0)
    cmp/pz r4
    bt .L_06036702
    mov #0x0, r3
    mov.l r3, @(36, r0)
    mov.l r3, @(r0, r2)
.L_06036702:
    mov.w .L_wpool_0603673C, r2
    mov.l @(36, r0), r3
    mov.w @(r0, r2), r4
    mov.l .L_pool_06036740, r5
    shll2 r4
    add r5, r4
    mov.l @r4, r4
    mov.l .L_pool_06036744, r5
    dmuls.l r3, r4
    nop
    nop
    sts mach, r3
    sts macl, r4
    xtrct r3, r4
    dmuls.l r4, r5
    mov.w .L_wpool_0603673E, r1
    mov #0x0, r3
    sts mach, r4
    sts macl, r5
    xtrct r4, r5
    shlr16 r5
    mov r5, r6
    mov.l .L_pool_06036748, r4
    cmp/gt r3, r5
    bt .L_0603674C
    mov r3, r5
    bra .L_06036752
    nop
.L_wpool_0603673A:
    .byte 0x00, 0xF0
.L_wpool_0603673C:
    .byte 0x01, 0x7A
.L_wpool_0603673E:
    .byte 0x00, 0xD0
.L_pool_06036740:
    .4byte sym_002DD640  /* 06036740 = 0x002DD640 */
.L_pool_06036744:
    .4byte sym_0332ED21  /* 06036744 = 0x0332ED21 */
.L_pool_06036748:
    .4byte 0x00002134  /* 06036748 = 0x00002134 */
.L_0603674C:
    cmp/gt r5, r4
    bt .L_06036752
    mov r4, r5
.L_06036752:
    mov.l r5, @(r0, r1)
    sub r5, r6
    cmp/pz r6
    bt .L_0603675C
    mov #0x0, r6
.L_0603675C:
    mov.w .L_wpool_0603678E, r1
    mov.l r6, @(r0, r1)
    rts
    nop
    mov.l r8, @-r15
    mov.l r9, @-r15
    mov.l r10, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    mov.l r13, @-r15

    .global FUN_06036770
    .type FUN_06036770, @function
FUN_06036770:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r14, r0
    bsr FUN_06036790
    nop
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    mov.l @r15+, r8
    rts
    nop
.L_wpool_0603678E:
    .byte 0x00, 0xC0

    .global FUN_06036790
    .type FUN_06036790, @function
FUN_06036790:
    mov #0x0, r4
    mov.w .L_wpool_060367F4, r1
    mov.w @(r0, r1), r2
    cmp/eq r4, r2
    bf FUN_06036808

    .global FUN_0603679A
    .type FUN_0603679A, @function
FUN_0603679A:
    sts.l pr, @-r15
    mov.l @(60, r0), r4
    mov.w .L_wpool_060367F6, r7
    mov.w r4, @(r0, r7)
    mov.l @(56, r0), r4
    neg r4, r4
    mov r4, r7
    mov.l @(36, r0), r3
    mov.w .L_wpool_060367F8, r9
    mov.l @(r0, r9), r9
    dmuls.l r3, r9
    sts mach, r9
    sts macl, r3
    xtrct r9, r3
    mov r3, r9
    mov.l @(0, r0), r5
    mov.l @(8, r0), r6
    mov.l .L_pool_06036800, r0
    jsr @r0
    nop
    mov r0, r8
    mov r7, r4
    mov.l .L_pool_06036804, r0
    jsr @r0
    nop
    dmuls.l r0, r3
    mov r14, r0
    mov.w .L_wpool_060367FA, r10
    sts mach, r11
    sts macl, r3
    xtrct r11, r3
    mov.l r3, @(r0, r10)
    add r3, r5
    mov.l r5, @(0, r0)
    dmuls.l r8, r9
    .global FUN_060367E0
FUN_060367E0:
    mov.w .L_wpool_060367FC, r10
    sts mach, r8
    sts macl, r9
    xtrct r8, r9
    mov.l r9, @(r0, r10)
    add r9, r6
    mov.l r6, @(8, r0)
    lds.l @r15+, pr
    rts
    nop
.L_wpool_060367F4:
    .byte 0x01, 0x70
.L_wpool_060367F6:
    .byte 0x00, 0x0E
.L_wpool_060367F8:
    .byte 0x01, 0x58
.L_wpool_060367FA:
    .byte 0x01, 0x08
.L_wpool_060367FC:
    .byte 0x01, 0x0C
    .byte 0x00, 0x00
.L_pool_06036800:
    .4byte DAT_06047D3C  /* 06047D3C = FUN_06047D3C */
.L_pool_06036804:
    .4byte DAT_06047D20  /* 06047D20 = FUN_06047B34 + 0x1EC */

    .global FUN_06036808
    .type FUN_06036808, @function
FUN_06036808:
.L_06036808:
    sts.l pr, @-r15
    mov r0, r14
    mov.w .L_wpool_06036832, r3
    mov.l @(60, r0), r5
    mov.l @(r0, r3), r1
    mov.l .L_pool_06036834, r0
    mov.l r12, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06036838, r12
    jsr @r12
    nop
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov r14, r0
    mov.l @(48, r0), r10
    mov.l .L_pool_0603683C, r11
    tst r10, r11
    bt .L_06036840
    add r1, r5
    bra .L_06036842
    nop
.L_wpool_06036832:
    .byte 0x01, 0x14
.L_pool_06036834:
    .4byte 0x0000000F  /* 06036834 = 0x0000000F */
.L_pool_06036838:
    .4byte DAT_06048160  /* 06048160 = FUN_060480D6 + 0x8A */
.L_pool_0603683C:
    .4byte 0x00000300  /* 0603683C = 0x00000300 */
.L_06036840:
    sub r1, r5
.L_06036842:
    mov.l r5, @(60, r0)
    mov.w .L_wpool_060368B2, r1
    mov.w r5, @(r0, r1)
    mov.w .L_wpool_060368B4, r1
    mov.l @(r0, r1), r4
    mov.l r4, @(56, r0)
    neg r4, r4
    mov.w .L_wpool_060368B6, r1
    mov.w @(r0, r1), r2
    mov.l .L_pool_060368B8, r3
    shll2 r2
    add r2, r3
    mov.l @r3, r5
    mov.l @(36, r0), r2
    dmuls.l r2, r5
    mov.l @(52, r0), r7
    sts mach, r2
    sts macl, r5
    xtrct r2, r5
    mov.l r5, @(36, r0)
    mov #0x28, r2
    cmp/gt r2, r7
    bt .L_06036872
    mov.l .L_pool_060368BC, r5
.L_06036872:
    mov.l @(0, r0), r6
    mov.l @(8, r0), r7
    mov r4, r9
    mov r5, r12
    mov.l .L_pool_060368C0, r0
    jsr @r0
    nop
    mov r0, r8
    mov r9, r4
    mov.l .L_pool_060368C4, r0
    jsr @r0
    nop
    dmuls.l r0, r5
    mov r14, r0
    mov.l .L_pool_060368C8, r10
    sts mach, r11
    sts macl, r5
    xtrct r11, r5
    mov.l r5, @(r0, r10)
    add r5, r6
    mov.l r6, @(0, r0)
    dmuls.l r8, r12
    mov.l .L_pool_060368CC, r10
    sts mach, r8
    sts macl, r1
    xtrct r8, r1
    mov.l r1, @(r0, r10)
    add r1, r7
    mov.l r7, @(8, r0)
    lds.l @r15+, pr
    rts
    nop
.L_wpool_060368B2:
    .byte 0x00, 0x0E
.L_wpool_060368B4:
    .byte 0x01, 0x10
.L_wpool_060368B6:
    .byte 0x01, 0x70
.L_pool_060368B8:
    .4byte DAT_0604E144  /* 0604E144 = FUN_0604E0F6 + 0x4E */
.L_pool_060368BC:
    .4byte 0x00004704  /* 060368BC = 0x00004704 */
.L_pool_060368C0:
    .4byte DAT_06047D3C  /* 06047D3C = FUN_06047D3C */
.L_pool_060368C4:
    .4byte DAT_06047D20  /* 06047D20 = FUN_06047B34 + 0x1EC */
.L_pool_060368C8:
    .4byte 0x00000108  /* 060368C8 = 0x00000108 */
.L_pool_060368CC:
    .4byte 0x0000010C  /* 060368CC = 0x0000010C */
    .byte 0x00, 0x0B
    .byte 0x00, 0x09
