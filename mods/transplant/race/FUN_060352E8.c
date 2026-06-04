/* FUN_060352E8  0x060352E8-0x0603549F  (generated naked asm shim) */
int FUN_060352E8(void) asm {
        stc.l gbr, @-r15
        mov r4, r0
        ldc r0, gbr
        mov.l r8, @-r15
        mov.l r9, @-r15
        mov.l r10, @-r15
        mov.l r11, @-r15
        mov.l r12, @-r15
        mov.l r13, @-r15
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
        .2byte 0x005C
    .L_pool_06035310:
        .4byte DAT_06035314
    .L_pool_06035314:
    DAT_06035314:
        .4byte DAT_0603533C
    .L_pool_06035318:
        .4byte 0  /* TRANSPLANT: was DAT_0604D380  (0x0604D380 = FUN_0604D380) - target deleted, caller BP-verified dead */
    .L_pool_0603531C:
        .4byte 0  /* TRANSPLANT: was DAT_0604D46C  (0x0604D46C = FUN_0604D46C) - target deleted, caller BP-verified dead */
    .L_pool_06035320:
        .4byte 0  /* TRANSPLANT: was DAT_0604D520  (0x0604D520 = FUN_0604D520) - target deleted, caller BP-verified dead */
    .L_pool_06035324:
        .4byte 0  /* TRANSPLANT: was DAT_0604D540  (0x0604D540 = FUN_0604D540) - target deleted, caller BP-verified dead */
    .L_pool_06035328:
        .4byte 0  /* TRANSPLANT: was DAT_0604D540  (0x0604D540 = FUN_0604D540) - target deleted, caller BP-verified dead */
    .L_pool_0603532C:
        .4byte 0  /* TRANSPLANT: was DAT_0604D46C  (0x0604D46C = FUN_0604D46C) - target deleted, caller BP-verified dead */
    .L_pool_06035330:
        .4byte 0  /* TRANSPLANT: was DAT_0604D46C  (0x0604D46C = FUN_0604D46C) - target deleted, caller BP-verified dead */
    .L_pool_06035334:
        .4byte 0  /* TRANSPLANT: was DAT_0604D46C  (0x0604D46C = FUN_0604D46C) - target deleted, caller BP-verified dead */
    .L_pool_06035338:
        .4byte 0  /* TRANSPLANT: was DAT_0604D570  (0x0604D570 = FUN_0604D570) - target deleted, caller BP-verified dead */
    DAT_0603533C:
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
        .2byte 0x005C
    .L_wpool_06035352:
        .2byte 0x0000
    .L_pool_06035354:
        .4byte 0x06054920
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
    .L_pool_060353A4:
        .4byte 0x312C6310
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
    .L_pool_06035428:
        .4byte 0xC1DB6011
    .L_pool_0603542C:
        .4byte 0xC1DC60F6
        sts.l pr, @-r15
        mov.l .L_pool_06035498, r13
        jsr @r13
        nop
        mov.l .L_pool_0603549C, r1
        jmp @r1
        nop
    .L_wpool_0603543E:
        .2byte 0x0068
    .L_wpool_06035440:
        .2byte 0x006C
    .L_wpool_06035442:
        .2byte 0x0070
    .L_wpool_06035444:
        .2byte 0x0158
    .L_wpool_06035446:
        .2byte 0x004C
    .L_wpool_06035448:
        .2byte 0x0168
    .L_wpool_0603544A:
        .2byte 0x01C5
    .L_wpool_0603544C:
        .2byte 0x01C6
    .L_wpool_0603544E:
        .2byte 0x01C7
    .L_wpool_06035450:
        .2byte 0x01C8
    .L_wpool_06035452:
        .2byte 0x01CB
    .L_wpool_06035454:
        .2byte 0x01BE
    .L_wpool_06035456:
        .2byte 0x0174
    .L_wpool_06035458:
        .2byte 0x0074
    .L_wpool_0603545A:
        .2byte 0x0148
    .L_wpool_0603545C:
        .2byte 0x016A
    .L_wpool_0603545E:
        .2byte 0x016C
    .L_wpool_06035460:
        .2byte 0x014C
    .L_wpool_06035462:
        .2byte 0x0000
    .L_pool_06035464:
        .4byte DAT_0604D220
    .L_pool_06035468:
        .4byte DAT_0604D22E
    .L_pool_0603546C:
        .4byte DAT_0604D23C
    .L_pool_06035470:
        .4byte DAT_0604D24A
    .L_pool_06035474:
        .4byte DAT_0604D258
    .L_pool_06035478:
        .4byte DAT_0604D204
    .L_pool_0603547C:
        .4byte 0x002E01B4
    .L_pool_06035480:
        .4byte 0x002E01EC
    .L_pool_06035484:
        .4byte DAT_0604D268
    .L_pool_06035488:
        .4byte DAT_0604D1CC
    .L_pool_0603548C:
        .4byte DAT_0604D1CC
    .L_pool_06035490:
        .4byte DAT_0604D2A0
    .L_pool_06035494:
        .4byte DAT_0604D310
    .L_pool_06035498:
        .4byte FUN_06037484
    .L_pool_0603549C:
        .4byte 0  /* TRANSPLANT: was DAT_0604D388  (0604D388 = FUN_0604D380 + 0x8) - target deleted, caller BP-verified dead */
}
