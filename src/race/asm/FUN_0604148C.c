/* FUN_0604148C  0x0604148C-0x060416F1  (generated naked asm shim) */
int FUN_0604148C(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov #0x0, r12
        mov.l .L_pool_060415E0, r3
        extu.b r12, r2
        mov.l .L_pool_060415E4, r1
        mov.l r11, @-r15
        mov.l r10, @-r15
        mov.l r9, @-r15
        mov.l r8, @-r15
        sts.l pr, @-r15
        mov.l .L_pool_060415EC, r0
        add #-0x4, r15
        mov.b r12, @r3
        mov.l r2, @r1
        mov.l .L_pool_060415E8, r3
        mov.l r2, @r3
        mov.l .L_pool_060415F0, r3
        mov.l .L_pool_060415F4, r2
        jsr @r2
        mov.l r0, @r3
        mov.l .L_pool_060415F8, r5
        mov.l .L_pool_060415FC, r11
        mov.l .L_pool_06041600, r14
        mov.l .L_pool_06041538, r3
        mov.l .L_pool_06041604, r2
        mov.b @r2, r0
        extu.b r0, r0
        cmp/eq #0x0, r0
        bt/s .L_060414EC
        mov.b @r3, r4
        cmp/eq #0x1, r0
        bt .L_0604150E
        cmp/eq #0x2, r0
        bf .L_060414D8
        bra .L_06041624
        nop
    .L_060414D8:
        cmp/eq #0x3, r0
        bf .L_060414E0
        bra .L_06041650
        nop
    .L_060414E0:
        cmp/eq #0x4, r0
        bf .L_060414E8
        bra .L_060416B8
        nop
    .L_060414E8:
        bra .L_060416D4
        nop
    .L_060414EC:
        mov.l .L_pool_06041608, r4
        mov r15, r5
        jsr @r14
        nop
        mov.l .L_pool_0604160C, r3
        mov r15, r5
        mov.l .L_pool_06041610, r4
        jsr @r14
        mov.b r0, @r3
        mov #0x6, r6
        mov.l .L_pool_06041618, r4
        mov.l .L_pool_06041614, r2
        mov.b r0, @r2
        jsr @r11
        mov #0x0, r5
        bra .L_060416D4
        nop
    .L_0604150E:
        mov #0xE, r11
        mov.l .L_pool_0604161C, r10
        mov.l .L_pool_06041620, r13
    .L_06041514:
        mov r13, r8
        add #0x1, r13
        mov r15, r5
        mov r10, r4
        jsr @r14
        add #0xC, r10
        mov.b r0, @r8
        dt r11
        bf .L_06041514
        bra .L_060416D4
        nop
    .L_wpool_0604152A:
        .2byte 0xFFFF
    .L_pool_0604152C:
        .4byte 0x0605690A
    .L_pool_06041530:
        .4byte 0x06054E54
    .L_pool_06041534:
        .4byte 0x06054E64
    .L_pool_06041538:
        .4byte 0x002FC233
    .L_pool_0604153C:
        .4byte 0x0605691A
    .L_pool_06041540:
        .4byte 0x06054E68
    .L_pool_06041544:
        .4byte 0x06054EC8
    .L_pool_06041548:
        .4byte 0x06054ECC
    .L_pool_0604154C:
        .4byte 0x06054ED0
    .L_pool_06041550:
        .4byte 0x06054E6C
    .L_pool_06041554:
        .4byte 0x06054ED4
    .L_pool_06041558:
        .4byte 0x06054ED8
    .L_pool_0604155C:
        .4byte 0x06054EDC
    .L_pool_06041560:
        .4byte 0x06054E70
    .L_pool_06041564:
        .4byte 0x06054EE0
    .L_pool_06041568:
        .4byte 0x06054EE4
    .L_pool_0604156C:
        .4byte 0x06054EE8
    .L_pool_06041570:
        .4byte 0x06054E74
    .L_pool_06041574:
        .4byte 0x06054EEC
    .L_pool_06041578:
        .4byte 0x06054EF0
    .L_pool_0604157C:
        .4byte 0x06054EF4
    .L_pool_06041580:
        .4byte 0x06054E78
    .L_pool_06041584:
        .4byte 0x06054EF8
    .L_pool_06041588:
        .4byte 0x06054EFC
    .L_pool_0604158C:
        .4byte 0x06054F00
    .L_pool_06041590:
        .4byte 0x06054E7C
    .L_pool_06041594:
        .4byte 0x06054F04
    .L_pool_06041598:
        .4byte 0x06054F08
    .L_pool_0604159C:
        .4byte 0x06054F0C
    .L_pool_060415A0:
        .4byte 0x06054E58
    .L_pool_060415A4:
        .4byte 0x06054F10
    .L_pool_060415A8:
        .4byte 0x06054F14
    .L_pool_060415AC:
        .4byte 0x06054F18
    .L_pool_060415B0:
        .4byte 0x06054E80
    .L_pool_060415B4:
        .4byte 0x06054F1C
    .L_pool_060415B8:
        .4byte 0x06054F20
    .L_pool_060415BC:
        .4byte 0x06054F28
    .L_pool_060415C0:
        .4byte 0x06054E84
    .L_pool_060415C4:
        .4byte 0x06054F2C
    .L_pool_060415C8:
        .4byte 0x06054F30
    .L_pool_060415CC:
        .4byte 0x06054F34
    .L_pool_060415D0:
        .4byte 0x06054E88
    .L_pool_060415D4:
        .4byte 0x06054F38
    .L_pool_060415D8:
        .4byte 0x06054F3C
    .L_pool_060415DC:
        .4byte 0x06054F24
    .L_pool_060415E0:
        .4byte 0x06052E68
    .L_pool_060415E4:
        .4byte 0x06052E5C
    .L_pool_060415E8:
        .4byte 0x06052E58
    .L_pool_060415EC:
        .4byte 0x12345678
    .L_pool_060415F0:
        .4byte 0x060530C0
    .L_pool_060415F4:
        .4byte 0x060431BC
    .L_pool_060415F8:
        .4byte 0x06052E90
    .L_pool_060415FC:
        .4byte 0x06008E48
    .L_pool_06041600:
        .4byte 0x0602AAA8
    .L_pool_06041604:
        .4byte 0x06054920
    .L_pool_06041608:
        .4byte 0x06050C08
    .L_pool_0604160C:
        .4byte 0x06052E66
    .L_pool_06041610:
        .4byte 0x06050C14
    .L_pool_06041614:
        .4byte 0x06052E67
    .L_pool_06041618:
        .4byte 0x06052E60
    .L_pool_0604161C:
        .4byte 0x06043588
    .L_pool_06041620:
        .4byte 0x06052E69
    .L_06041624:
        mov.l .L_pool_06041734, r1
        jsr @r1
        nop
        mov #0x18, r6
        mov.l .L_pool_06041738, r4
        jsr @r11
        mov #0x0, r5
        mov r15, r5
        mov.l .L_pool_06041738, r13
        mov.l .L_pool_0604173C, r3
        mov.l @r3, r2
        mov.l r2, @r13
        mov.l @(4, r3), r2
        mov.l r2, @(4, r13)
        mov.l @(8, r3), r2
        mov.l r2, @(8, r13)
        jsr @r14
        mov r13, r4
        mov #0x10, r1
        add r13, r1
        bra .L_060416D4
        mov.b r0, @r1
    .L_06041650:
        mov r4, r0
        cmp/eq #0x2, r0
        bt .L_0604168E
        mov.w r12, @r5
        mov.l .L_pool_06041740, r0
        mov.l @r0, r13
        mov.w .L_wpool_0604172C, r10
    .L_0604165E:
        mov r15, r5
        jsr @r14
        mov r13, r4
        mov.w r0, @(18, r13)
        dt r10
        bf/s .L_0604165E
        add #0x14, r13
        mov.w .L_wpool_0604172E, r6
        mov.l .L_pool_06041744, r4
        jsr @r11
        mov #0x0, r5
        mov.l .L_pool_06041744, r13
        mov #0x10, r9
        mov.l .L_pool_06041748, r10
    .L_0604167A:
        mov r13, r8
        add #0x1C, r13
        add #0xE, r8
        mov r15, r5
        mov r10, r4
        jsr @r14
        add #0xC, r10
        mov.b r0, @r8
        dt r9
        bf .L_0604167A
    .L_0604168E:
        mov #0x14, r6
        mov.l .L_pool_0604174C, r4
        jsr @r11
        mov #0x0, r5
        mov r15, r5
        mov.l .L_pool_0604174C, r13
        mov.l .L_pool_06041750, r3
        mov.l @r3, r2
        mov.l r2, @r13
        mov.l @(4, r3), r2
        mov.l r2, @(4, r13)
        mov.l @(8, r3), r2
        mov.l r2, @(8, r13)
        jsr @r14
        mov r13, r4
        mov #0x10, r1
        add r13, r1
        mov.b r0, @r1
        mov #0x20, r0
        bra .L_060416D4
        mov.w r0, @(14, r13)
    .L_060416B8:
        mov r4, r0
        cmp/eq #0x2, r0
        bt .L_060416D4
        mov.w r12, @r5
        mov.l .L_pool_06041754, r0
        mov.l @r0, r13
        mov.w .L_wpool_06041730, r11
    .L_060416C6:
        mov r15, r5
        jsr @r14
        mov r13, r4
        mov.w r0, @(18, r13)
        dt r11
        bf/s .L_060416C6
        add #0x14, r13
    .L_060416D4:
        mov.l .L_pool_06041758, r3
        jsr @r3
        nop
        mov.l .L_pool_0604175C, r2
        mov.b r12, @r2
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
}
