/* FUN_06040480  0x06040480-0x060405CB  (generated naked asm shim) */
int FUN_06040480(void) asm {
        mov.l r14, @-r15
        mov r4, r0
        mov.l .L_pool_06040538, r5
        cmp/eq #0x0, r0
        mov.l r13, @-r15
        mov.l r12, @-r15
        sts.l pr, @-r15
        mov.l .L_pool_060404FC, r12
        mov.l .L_pool_06040504, r13
        mov.l .L_pool_060404F4, r14
        bt .L_060404AA
        cmp/eq #0x1, r0
        bt .L_060404BA
        cmp/eq #0x2, r0
        bt .L_060404CA
        cmp/eq #0x3, r0
        bt .L_060404BA
        cmp/eq #0x4, r0
        bt .L_060404BA
        bra .L_06040554
        nop
    .L_060404AA:
        mov #0x27, r3
        mov.l .L_pool_0604053C, r4
        mov.b r3, @r5
        jsr @r12
        mov r14, r5
        mov.l .L_pool_06040540, r4
        bra .L_06040562
        mov r14, r5
    .L_060404BA:
        mov #0x13, r3
        mov.l .L_pool_06040544, r4
        mov.b r3, @r5
        jsr @r12
        mov r14, r5
        mov.l .L_pool_06040548, r4
        bra .L_06040562
        mov r14, r5
    .L_060404CA:
        mov #0x1D, r3
        mov.l .L_pool_0604054C, r4
        mov.b r3, @r5
        jsr @r12
        mov r14, r5
        mov.l .L_pool_06040550, r4
        bra .L_06040562
        mov r14, r5
    .L_wpool_060404DA:
        .2byte 0xFFFF
    .L_pool_060404DC:
        .4byte 0x0605669C
    .L_pool_060404E0:
        .4byte 0x060566A0
    .L_pool_060404E4:
        .4byte 0x060566A4
    .L_pool_060404E8:
        .4byte 0x060566A8
    .L_pool_060404EC:
        .4byte 0x060566AC
    .L_pool_060404F0:
        .4byte 0x060566B0
    .L_pool_060404F4:
        .4byte 0x060565D0
    .L_pool_060404F8:
        .4byte DAT_06050B78
    .L_pool_060404FC:
        .4byte FUN_06048278
    .L_pool_06040500:
        .4byte DAT_06050B84
    .L_pool_06040504:
        .4byte FUN_0604828C
    .L_pool_06040508:
        .4byte 0x060568AC
    .L_pool_0604050C:
        .4byte 0x060568B0
    .L_pool_06040510:
        .4byte 0x060565D0
    .L_pool_06040514:
        .4byte FUN_060482F8
    .L_pool_06040518:
        .4byte 0x060565D4
    .L_pool_0604051C:
        .4byte 0x060565C8
    .L_pool_06040520:
        .4byte 0x06054922
    .L_pool_06040524:
        .4byte 0x060540B4
    .L_pool_06040528:
        .4byte 0x060565CA
    .L_pool_0604052C:
        .4byte 0x060565D8
    .L_pool_06040530:
        .4byte 0x060565DC
    .L_pool_06040534:
        .4byte 0x060565E0
    .L_pool_06040538:
        .4byte 0x060565B8
    .L_pool_0604053C:
        .4byte DAT_06050B90
    .L_pool_06040540:
        .4byte DAT_06050B9C
    .L_pool_06040544:
        .4byte DAT_06050BA8
    .L_pool_06040548:
        .4byte DAT_06050BB4
    .L_pool_0604054C:
        .4byte DAT_06050BC0
    .L_pool_06040550:
        .4byte DAT_06050BCC
    .L_06040554:
        mov.l .L_pool_060405A4, r4
        mov #0x1, r3
        mov.b r3, @r5
        jsr @r12
        mov r14, r5
        mov r14, r5
        mov.l .L_pool_060405A8, r4
    .L_06040562:
        jsr @r13
        nop
        mov.l .L_pool_060405AC, r3
        mov.l .L_pool_060405B0, r2
        mov.l @r3, r6
        mov.l @r2, r5
        mov.l .L_pool_060405B4, r1
        mov.l .L_pool_060405B8, r3
        jsr @r3
        mov.l @r1, r4
        mov.l .L_pool_060405BC, r2
        mov.l .L_pool_060405C0, r3
        mov.l @r2, r4
        mov.w .L_wpool_0604059E, r1
        mov.l r4, @r3
        mov.w r1, @r4
        mov.l .L_pool_060405C4, r1
        mov.l .L_pool_060405C8, r2
        mov.l @r1, r0
        mov.w @(2, r0), r0
        mov.w r0, @(2, r4)
        mov.w @r2, r0
        mov.w r0, @(4, r4)
        mov.w .L_wpool_060405A0, r0
        mov.w r0, @(6, r4)
        lds.l @r15+, pr
        mov.l @r15+, r12
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
    .L_wpool_0604059E:
        .2byte 0x1488
    .L_wpool_060405A0:
        .2byte 0x0420
    .L_wpool_060405A2:
        .2byte 0xFFFF
    .L_pool_060405A4:
        .4byte DAT_06050BD8
    .L_pool_060405A8:
        .4byte DAT_06050BE4
    .L_pool_060405AC:
        .4byte 0x060568BC
    .L_pool_060405B0:
        .4byte 0x060568C0
    .L_pool_060405B4:
        .4byte 0x060566C8
    .L_pool_060405B8:
        .4byte FUN_060482F8
    .L_pool_060405BC:
        .4byte 0x06056670
    .L_pool_060405C0:
        .4byte 0x060565C4
    .L_pool_060405C4:
        .4byte 0x060565D4
    .L_pool_060405C8:
        .4byte 0x060565C8
}
