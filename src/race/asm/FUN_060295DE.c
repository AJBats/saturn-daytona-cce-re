/* FUN_060295DE  0x060295DE-0x0602980F  (generated naked asm shim) */
int FUN_060295DE(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov.l r11, @-r15
        mov #0x0, r12
        mov.l .L_pool_06029650, r13
        mov.l r10, @-r15
        mov.l r9, @-r15
        mov r4, r10
        mov.l .L_pool_0602964C, r3
        mov #0x1, r9
        mov.l .L_pool_06029654, r14
        mov.l r8, @-r15
        sts.l pr, @-r15
        mov #0x8, r8
        add #-0x4, r15
        mov.b @r3, r4
        mov.b @r13, r0
        cmp/eq #0x1, r0
        bt/s .L_0602962C
        exts.b r4, r11
        cmp/eq #0x2, r0
        bt .L_0602965C
        cmp/eq #0x3, r0
        bt .L_060296FE
        cmp/eq #0x4, r0
        bf .L_06029618
        bra .L_06029760
        nop
    .L_06029618:
        cmp/eq #0x5, r0
        bf .L_06029620
        bra .L_06029784
        nop
    .L_06029620:
        cmp/eq #0x6, r0
        bf .L_06029628
        bra .L_060297AA
        nop
    .L_06029628:
        bra .L_060297CC
        nop
    .L_0602962C:
        mov.b r9, @r14
        mov.l .L_pool_06029658, r2
        jsr @r2
        mov r11, r4
        mov.b @r13, r3
        add #0x1, r3
        bra .L_060297CC
        mov.b r3, @r13
    .L_pool_0602963C:
        .4byte 0x060072C4
    .L_pool_06029640:
        .4byte 0x06051610
    .L_pool_06029644:
        .4byte 0x06006888
    .L_pool_06029648:
        .4byte 0x06006E58
    .L_pool_0602964C:
        .4byte 0x06051613
    .L_pool_06029650:
        .4byte 0x06051608
    .L_pool_06029654:
        .4byte 0x06051612
    .L_pool_06029658:
        .4byte 0x0602E100
    .L_0602965C:
        mov.b @r14, r1
        mov.b r1, @r15
        mov.w @(2, r10), r0
        extu.w r0, r0
        mov.w .L_wpool_06029734, r2
        tst r2, r0
        bt .L_06029678
        mov.b @r14, r1
        add #-0x1, r1
        mov.b r1, @r14
        mov.b @r14, r0
        cmp/pz r0
        bt .L_06029678
        mov.b r12, @r14
    .L_06029678:
        mov.w @(2, r10), r0
        extu.w r0, r0
        mov.w .L_wpool_06029736, r3
        tst r3, r0
        bt .L_06029692
        mov #0x2, r4
        mov.b @r14, r2
        add #0x1, r2
        mov.b r2, @r14
        mov.b @r14, r1
        cmp/gt r4, r1
        bf .L_06029692
        mov.b r4, @r14
    .L_06029692:
        mov.l .L_pool_0602973C, r8
        mov.b @r8, r0
        tst r0, r0
        bt .L_060296CA
        mov.w @(2, r10), r0
        mov.w .L_wpool_06029738, r3
        extu.w r0, r0
        tst r3, r0
        bt .L_060296AC
        mov.b @r15, r5
        mov.l .L_pool_06029740, r2
        jsr @r2
        mov r11, r4
    .L_060296AC:
        mov.w @(2, r10), r0
        extu.w r0, r0
        mov.w .L_wpool_0602973A, r3
        tst r3, r0
        bt .L_060296D8
        mov.b @r14, r2
        mov.b @r13, r1
        add #0x1, r2
        add r2, r1
        mov.b r1, @r13
        mov.l .L_pool_06029744, r2
        jsr @r2
        mov r11, r4
        bra .L_060296D8
        nop
    .L_060296CA:
        mov.w @(2, r10), r0
        tst r0, r0
        bt .L_060296D8
        mov.l .L_pool_06029748, r3
        jsr @r3
        mov r11, r4
        mov.b r9, @r8
    .L_060296D8:
        mov.w @r10, r2
        mov #0x70, r4
        extu.w r2, r2
        and r4, r2
        cmp/eq r4, r2
        bf .L_060297CC
        mov.b r12, @r8
        mov r11, r4
        mov.l .L_pool_06029744, r2
        add #0x4, r15
        lds.l @r15+, pr
        mov.l @r15+, r8
        mov.l @r15+, r9
        mov.l @r15+, r10
        mov.l @r15+, r11
        mov.l @r15+, r12
        mov.l @r15+, r13
        jmp @r2
        mov.l @r15+, r14
    .L_060296FE:
        mov.l .L_pool_0602974C, r2
        jsr @r2
        nop
        mov.l .L_pool_06029750, r3
        mov.b r12, @r3
        mov.l .L_pool_06029754, r2
        mov.b r12, @r2
        mov.l .L_pool_06029758, r1
        mov.b @r1, r0
        cmp/eq #0x0, r0
        bt .L_06029728
        cmp/eq #0x1, r0
        bt .L_0602972E
        cmp/eq #0x2, r0
        bt .L_06029728
        cmp/eq #0x3, r0
        bt .L_0602972E
        cmp/eq #0x4, r0
        bt .L_0602972E
        bra .L_060297CC
        nop
    .L_06029728:
        mov.l .L_pool_0602975C, r3
        bra .L_060297CC
        mov.b r8, @r3
    .L_0602972E:
        mov.l .L_pool_0602975C, r0
        bra .L_060297CC
        mov.b r8, @r0
    .L_wpool_06029734:
        .2byte 0x1000
    .L_wpool_06029736:
        .2byte 0x2000
    .L_wpool_06029738:
        .2byte 0x3000
    .L_wpool_0602973A:
        .2byte 0x0800
    .L_pool_0602973C:
        .4byte 0x06051652
    .L_pool_06029740:
        .4byte 0x0602E266
    .L_pool_06029744:
        .4byte 0x0602E372
    .L_pool_06029748:
        .4byte 0x0602E100
    .L_pool_0602974C:
        .4byte 0x0602FACC
    .L_pool_06029750:
        .4byte 0x06054926
    .L_pool_06029754:
        .4byte 0x06054927
    .L_pool_06029758:
        .4byte 0x002FC233
    .L_pool_0602975C:
        .4byte 0x06054929
    .L_06029760:
        mov.b r12, @r13
        mov.l .L_pool_060297E4, r1
        jsr @r1
        mov #0x0, r4
        mov.l .L_pool_060297E8, r3
        mov #0x1E, r6
        mov #0x0, r5
        mov r5, r4
        add #0x4, r15
        lds.l @r15+, pr
        mov.l @r15+, r8
        mov.l @r15+, r9
        mov.l @r15+, r10
        mov.l @r15+, r11
        mov.l @r15+, r12
        mov.l @r15+, r13
        jmp @r3
        mov.l @r15+, r14
    .L_06029784:
        mov.l .L_pool_060297EC, r2
        mov.b @r2, r0
        tst r0, r0
        bt .L_06029796
        mov.l .L_pool_060297F0, r1
        mov.b r8, @r1
        mov.l .L_pool_060297F4, r3
        bra .L_060297A6
        mov.b r9, @r3
    .L_06029796:
        mov.l .L_pool_060297F8, r1
        mov.l .L_pool_060297FC, r3
        jsr @r3
        mov.b r9, @r1
        mov.w .L_wpool_060297E0, r4
        mov.l .L_pool_06029800, r2
        jsr @r2
        nop
    .L_060297A6:
        bra .L_060297CC
        mov.b r12, @r13
    .L_060297AA:
        mov.l .L_pool_06029804, r4
        mov.b @r4, r0
        xor #0x1, r0
        mov.b r0, @r4
        mov.b r12, @r13
        mov.b @r4, r2
        tst r2, r2
        bf .L_060297C6
        mov.l .L_pool_06029808, r1
        jsr @r1
        nop
        mov.l .L_pool_0602980C, r3
        bra .L_060297CC
        mov.b r9, @r3
    .L_060297C6:
        mov #0xB, r2
        mov.l .L_pool_0602980C, r1
        mov.b r2, @r1
    .L_060297CC:
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
    .L_wpool_060297E0:
        .2byte 0xFF01
    .L_wpool_060297E2:
        .2byte 0xFFFF
    .L_pool_060297E4:
        .4byte 0x06007BA0
    .L_pool_060297E8:
        .4byte 0x0600795A
    .L_pool_060297EC:
        .4byte 0x06051F41
    .L_pool_060297F0:
        .4byte 0x06054929
    .L_pool_060297F4:
        .4byte 0x0601335F
    .L_pool_060297F8:
        .4byte 0x06051609
    .L_pool_060297FC:
        .4byte 0x0602FAEC
    .L_pool_06029800:
        .4byte 0x0602F34A
    .L_pool_06029804:
        .4byte 0x06051614
    .L_pool_06029808:
        .4byte 0x0602FFC0
    .L_pool_0602980C:
        .4byte 0x06054926
}
