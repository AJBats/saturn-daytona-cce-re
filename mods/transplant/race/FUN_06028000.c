/* FUN_06028000  0x06028000-0x06028DC9  (generated naked asm shim) */
int FUN_06028000(void) asm {
        mov.l r14, @-r15
        tst r4, r4
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov.l r11, @-r15
        mov #0x0, r12
        mov.l r10, @-r15
        mov.l r9, @-r15
        mov.l r8, @-r15
        sts.l pr, @-r15
        sts.l macl, @-r15
        add #-0xC, r15
        mov.l .L_pool_060281AC, r10
        mov.b r12, @r10
        mov.l .L_pool_060281B0, r11
        bt/s .L_0602803E
        mov #0x1, r14
        mov.l .L_pool_060281B4, r3
        jsr @r3
        nop
        mov.l .L_pool_060281B8, r2
        mov r12, r0
        mov.l .L_pool_060281BC, r3
        mov.b r12, @r2
        mov.b r12, @r11
        mov.b r0, @(1, r11)
        mov.b r0, @r3
        mov.l .L_pool_060281C0, r1
        mov.l .L_pool_060281C4, r2
        mov.b r0, @r1
        mov.b r14, @r2
    .L_0602803E:
        mov #0x3, r8
        mov.l .L_pool_060281D0, r1
        mov.l .L_pool_060281C8, r3
        mov.l .L_pool_060281CC, r2
        mov.b @r3, r0
        and #0xFE, r0
        mov.b r0, @r3
        mov.b r12, @r2
        mov.b @r1, r3
        cmp/ge r8, r3
        bf .L_06028080
        mov.l .L_pool_060281C4, r3
        mov.b @r3, r0
        tst r0, r0
        bt .L_06028080
        mov.l .L_pool_060281D4, r2
        jsr @r2
        nop
        mov.l .L_pool_060281D8, r3
        jsr @r3
        nop
        cmp/eq #0x1, r0
        bt .L_06028074
        cmp/eq #0x2, r0
        bt .L_0602807C
        bra .L_06028080
        nop
    .L_06028074:
        mov.l .L_pool_060281B8, r3
        mov #0x7, r2
        bra .L_06028080
        mov.b r2, @r3
    .L_0602807C:
        mov #0x5, r0
        mov.b r0, @r10
    .L_06028080:
        mov.l .L_pool_060281DC, r4
        mov.l .L_pool_060281E0, r13
        mov.l .L_pool_060281B8, r2
        mov.b @r2, r0
        extu.b r0, r0
        cmp/eq #0x0, r0
        bt/s .L_060280BC
        mov #0x2, r9
        cmp/eq #0x1, r0
        bt .L_0602812E
        cmp/eq #0x2, r0
        bt .L_06028144
        cmp/eq #0x3, r0
        bt .L_06028158
        cmp/eq #0x4, r0
        bt .L_06028170
        cmp/eq #0x5, r0
        bt .L_06028124
        cmp/eq #0x6, r0
        bf .L_060280AC
        bra .L_06028D2E
        nop
    .L_060280AC:
        cmp/eq #0x7, r0
        bt .L_0602811A
        cmp/eq #0x8, r0
        bf .L_060280B8
        bra .L_06028CCA
        nop
    .L_060280B8:
        bra .L_06028D3A
        nop
    .L_060280BC:
        mov.l .L_pool_060281E4, r3
        mov.b @r3, r1
        tst r1, r1
        bt .L_060280F2
        mov.l .L_pool_060281E8, r1
        jsr @r1
        nop
        mov.l .L_pool_060281EC, r3
        jsr @r3
        nop
        mov.l .L_pool_060281F0, r4
    .L_060280D2:
        mov.b @r4, r3
        extu.b r3, r3
        and r14, r3
        cmp/eq r14, r3
        bt .L_060280D2
        mov.b r14, @r4
        mov #0x19, r3
        mov.l .L_pool_060281F4, r2
        mov.b r3, @r2
    .L_060280E4:
        mov.b @r4, r0
        extu.b r0, r0
        tst r14, r0
        bf .L_060280E4
        mov.l .L_pool_060281F8, r3
        bra .L_060280F6
        mov.b r12, @r3
    .L_060280F2:
        mov.l .L_pool_060281BC, r1
        mov.b r12, @r1
    .L_060280F6:
        mov.l .L_pool_060281FC, r2
        mov.l .L_pool_06028200, r0
        mov.b @r2, r3
        mov.b r3, @r0
        mov.l .L_pool_060281D0, r3
        mov.b @r3, r1
        cmp/ge r8, r1
        bf .L_0602810C
        mov.l .L_pool_060281B8, r1
        bra .L_06028110
        mov.b r14, @r1
    .L_0602810C:
        mov.l .L_pool_060281B8, r2
        mov.b r9, @r2
    .L_06028110:
        mov.l .L_pool_06028204, r3
        mov.b r14, @r3
        mov.l .L_pool_06028208, r2
        bra .L_06028D3A
        mov.b r14, @r2
    .L_0602811A:
        mov.l .L_pool_0602820C, r3
        jsr @r3
        nop
        bra .L_06028D3A
        nop
    .L_06028124:
        mov.l .L_pool_06028210, r3
        jsr @r3
        nop
        bra .L_06028D3A
        nop
    .L_0602812E:
        mov.l .L_pool_06028214, r3
        jsr @r3
        nop
        exts.b r0, r0
        tst r0, r0
        bt .L_0602813E
        bra .L_06028D3A
        nop
    .L_0602813E:
        mov.l .L_pool_060281B8, r3
        bra .L_06028D3A
        mov.b r9, @r3
    .L_06028144:
        bsr FUN_06028DCA
        nop
        mov.l .L_pool_060281B8, r2
        mov.b @r2, r1
        mov.l .L_pool_06028218, r3
        add #0x1, r1
        jsr @r3
        mov.b r1, @r2
        bra .L_06028D3A
        nop
    .L_06028158:
        mov.b @r4, r3
        tst r3, r3
        bt .L_06028162
        bra .L_06028D3A
        nop
    .L_06028162:
        mov.l .L_pool_0602821C, r1
        jsr @r1
        nop
        mov.l .L_pool_060281B8, r1
        mov #0x4, r2
        bra .L_06028D3A
        mov.b r2, @r1
    .L_06028170:
        mov.l .L_pool_06028220, r3
        jsr @r3
        nop
        mov.l .L_pool_06028224, r3
        jsr @r3
        nop
        mov.l .L_pool_060281D0, r3
        mov r12, r0
        mov.b r0, @(8, r15)
        mov r12, r0
        mov.b r0, @(9, r15)
        mov.b @r3, r0
        cmp/eq #0x0, r0
        bt .L_06028228
        cmp/eq #0x1, r0
        bt .L_06028228
        cmp/eq #0x2, r0
        bf .L_06028198
        bra .L_060287FC
        nop
    .L_06028198:
        cmp/eq #0x3, r0
        bf .L_060281A0
        bra .L_06028C74
        nop
    .L_060281A0:
        cmp/eq #0x4, r0
        bf .L_060281A8
        bra .L_06028C74
        nop
    .L_060281A8:
        bra .L_06028C9C
        nop
    .L_pool_060281AC:
        .4byte 0x06051615
    .L_pool_060281B0:
        .4byte 0x06054926
    .L_pool_060281B4:
        .4byte FUN_06029A60
    .L_pool_060281B8:
        .4byte 0x06054929
    .L_pool_060281BC:
        .4byte 0x06054924
    .L_pool_060281C0:
        .4byte 0x0601335F
    .L_pool_060281C4:
        .4byte 0x0605492B
    .L_pool_060281C8:
        .4byte 0x06011F98
    .L_pool_060281CC:
        .4byte 0x06011FB8
    .L_pool_060281D0:
        .4byte 0x002FC233
    .L_pool_060281D4:
        .4byte FUN_06034A56
    .L_pool_060281D8:
        .4byte FUN_06034480
    .L_pool_060281DC:
        .4byte 0x06051F55
    .L_pool_060281E0:
        .4byte 0x002FD5BE
    .L_pool_060281E4:
        .4byte 0x0601335C
    .L_pool_060281E8:
        .4byte FUN_06031C84
    .L_pool_060281EC:
        .4byte 0x06008442
    .L_pool_060281F0:
        .4byte 0x20100063
    .L_pool_060281F4:
        .4byte 0x2010001F
    .L_pool_060281F8:
        .4byte 0x060133F7
    .L_pool_060281FC:
        .4byte 0x002FC22F
    .L_pool_06028200:
        .4byte 0x06054920
    .L_pool_06028204:
        .4byte 0x0605492D
    .L_pool_06028208:
        .4byte 0x0605492E
    .L_pool_0602820C:
        .4byte FUN_06034600
    .L_pool_06028210:
        .4byte FUN_06030CE2
    .L_pool_06028214:
        .4byte FUN_06034AA0
    .L_pool_06028218:
        .4byte FUN_0602FACC
    .L_pool_0602821C:
        .4byte FUN_060291E0
    .L_pool_06028220:
        .4byte 0x0600730A
    .L_pool_06028224:
        .4byte FUN_060455E2
    .L_06028228:
        mov.b @r11, r0
        extu.b r0, r0
        cmp/eq #0x3, r0
        bt .L_0602825C
        cmp/eq #0x4, r0
        bt .L_0602825C
        cmp/eq #0x5, r0
        bt .L_0602825C
        cmp/eq #0x6, r0
        bt .L_0602825C
        cmp/eq #0x8, r0
        bt .L_0602825C
        cmp/eq #0x9, r0
        bt .L_0602825C
        cmp/eq #0xA, r0
        bt .L_0602825C
        cmp/eq #0xB, r0
        bt .L_0602825C
        bra .L_06028250
        nop
    .L_06028250:
        mov.l .L_pool_060282D0, r3
        mov.b @r3, r1
        tst r1, r1
        bt .L_0602825C
        mov r14, r0
        mov.b r0, @(8, r15)
    .L_0602825C:
        mov.l .L_pool_060282D4, r3
        mov.b @r3, r1
        tst r1, r1
        bt .L_0602827E
        mov.l .L_pool_060282D8, r1
        mov.b @r1, r4
        mov.l .L_pool_060282E0, r3
        mov r4, r2
        shll r4
        add r2, r4
        mov.l .L_pool_060282DC, r2
        shll2 r4
        exts.b r4, r4
        jsr @r3
        add r2, r4
        bra .L_0602875E
        nop
    .L_0602827E:
        mov.l .L_pool_060282E4, r1
        jsr @r1
        nop
        mov.l .L_pool_060282E8, r3
        mov.b @r3, r0
        tst r0, r0
        bt .L_06028292
        mov.l .L_pool_060282EC, r2
        jsr @r2
        nop
    .L_06028292:
        mov.b r12, @r15
        mov.l .L_pool_060282F0, r3
        jsr @r3
        mov #0x0, r4
        mov.l .L_pool_060282F4, r2
        mov.l .L_pool_060282F8, r3
        mov.b r14, @r2
        mov.b r14, @r3
        mov.l .L_pool_060282FC, r1
        mov.l .L_pool_06028300, r2
        mov.l r1, @r2
        mov.l .L_pool_06028304, r3
        mov.l .L_pool_06028308, r0
        mov.l .L_pool_0602830C, r1
        mov.l r3, @r0
        mov.b @r15, r2
        mov.b r2, @r1
        mov.l .L_pool_06028310, r3
        mov.l .L_pool_06028314, r2
        mov.l r3, @r2
        mov.b @r11, r0
        extu.b r0, r0
        cmp/eq #0x4, r0
        bt .L_06028324
        cmp/eq #0x6, r0
        bt .L_06028324
        cmp/eq #0xB, r0
        bt .L_06028324
        bra .L_06028318
        nop
    .L_wpool_060282CE:
        .2byte 0xFFFF
    .L_pool_060282D0:
        .4byte 0x0605223D
    .L_pool_060282D4:
        .4byte 0x06051608
    .L_pool_060282D8:
        .4byte 0x06051613
    .L_pool_060282DC:
        .4byte 0x060072C4
    .L_pool_060282E0:
        .4byte FUN_060295DE
    .L_pool_060282E4:
        .4byte FUN_060351CC
    .L_pool_060282E8:
        .4byte 0x060540B4
    .L_pool_060282EC:
        .4byte FUN_06030DA2
    .L_pool_060282F0:
        .4byte FUN_06030D20
    .L_pool_060282F4:
        .4byte 0x06051617
    .L_pool_060282F8:
        .4byte 0x06051618
    .L_pool_060282FC:
        .4byte 0x06051FAC
    .L_pool_06028300:
        .4byte 0x06052094
    .L_pool_06028304:
        .4byte 0x0605224C
    .L_pool_06028308:
        .4byte 0x06052098
    .L_pool_0602830C:
        .4byte 0x0605161C
    .L_pool_06028310:
        .4byte 0x06051BA8
    .L_pool_06028314:
        .4byte 0x06051CB0
    .L_06028318:
        mov.l .L_pool_06028350, r2
        jsr @r2
        mov #0x0, r4
        mov.l .L_pool_06028354, r3
        jsr @r3
        mov #0x0, r4
    .L_06028324:
        mov.l .L_pool_06028358, r3
        jsr @r3
        nop
        mov.b @(8, r15), r0
        tst r0, r0
        bt .L_06028336
        mov.l .L_pool_0602835C, r3
        jsr @r3
        mov #0x0, r4
    .L_06028336:
        mov.b @r11, r0
        extu.b r0, r0
        mov #0xC, r1
        cmp/hs r1, r0
        bf .L_06028344
        bra .L_06028620
        nop
    .L_06028344:
        shll r0
        mov r0, r1
        mova .L_pool_06028360, r0
        mov.w @(r0, r1), r0
        braf r0
        nop
    .L_pool_06028350:
        .4byte FUN_06037E28
    .L_pool_06028354:
        .4byte FUN_0602C044
    .L_pool_06028358:
        .4byte FUN_0602E988
    .L_pool_0602835C:
        .4byte FUN_0602E094
    .dispatch_table .L_pool_06028360
    .case .L_06028382
    .case .L_06028396
    .case .L_0602841E
    .case .L_06028436
    .case .L_0602847C
    .case .L_060284A4
    .case .L_060284EC
    .case .L_06028620
    .case .L_06028538
    .case .L_060285D8
    .case .L_06028604
    .case .L_06028378
    .end_dispatch
    .L_06028378:
        mov.l .L_pool_06028548, r2
        jsr @r2
        mov #0x0, r4
        bra .L_06028620
        nop
    .L_06028382:
        mov #0x1, r5
        mov.l .L_pool_0602854C, r2
        jsr @r2
        mov #0x0, r4
        tst r0, r0
        bf .L_06028392
        bra .L_06028620
        nop
    .L_06028392:
        bra .L_06028620
        mov.b r14, @r11
    .L_06028396:
        mov.l .L_pool_06028550, r3
        mov.b @r3, r0
        tst r0, r0
        bt .L_060283A8
        mov.l .L_pool_06028554, r2
        jsr @r2
        nop
        bra .L_060283AE
        nop
    .L_060283A8:
        mov.l .L_pool_06028558, r2
        jsr @r2
        mov #0x0, r4
    .L_060283AE:
        mov.l .L_pool_0602855C, r3
        jsr @r3
        mov #0x0, r4
        mov.l .L_pool_06028560, r3
        mov.b @r3, r0
        tst r0, r0
        bt .L_0602840C
        mov.l .L_pool_06028564, r2
        jsr @r2
        nop
        tst r0, r0
        bt .L_060283EC
        mov.b r8, @r11
        mov.l .L_pool_06028568, r3
        mov.b r12, @r3
        mov.l .L_pool_0602856C, r2
        mov.b r12, @r2
        mov.l .L_pool_06028570, r1
        mov.b r12, @r1
        mov.l .L_pool_06028550, r3
        mov.b @r3, r0
        tst r0, r0
        bt .L_060283EC
        mov #0xA, r2
        mov.b r2, @r11
        mov.l .L_pool_06028574, r2
        jsr @r2
        nop
        mov.l .L_pool_06028578, r3
        jsr @r3
        nop
    .L_060283EC:
        mov.l .L_pool_0602857C, r1
        jsr @r1
        nop
        tst r0, r0
        bt .L_0602840C
        mov #0x4, r1
        mov.l .L_pool_06028570, r3
        mov.b r1, @r11
        mov.b r12, @r3
        mov.l .L_pool_06028550, r2
        mov.b @r2, r0
        tst r0, r0
        bt .L_0602840C
        mov.l .L_pool_06028574, r1
        jsr @r1
        mov.b r8, @r10
    .L_0602840C:
        mov.l .L_pool_06028580, r3
        jsr @r3
        mov #0x0, r4
        tst r0, r0
        bf .L_0602841A
        bra .L_06028620
        nop
    .L_0602841A:
        bra .L_06028620
        mov.b r9, @r11
    .L_0602841E:
        mov.l .L_pool_0602855C, r2
        jsr @r2
        mov #0x0, r4
        mov.l .L_pool_06028584, r3
        jsr @r3
        mov #0x0, r4
        tst r0, r0
        bf .L_06028432
        bra .L_06028620
        nop
    .L_06028432:
        bra .L_06028620
        mov.b r14, @r11
    .L_06028436:
        mov.l .L_pool_06028588, r2
        mov.l .L_pool_0602858C, r3
        mov.b r12, @r2
        jsr @r3
        mov #0x0, r4
        tst r0, r0
        bf .L_06028448
        bra .L_06028620
        nop
    .L_06028448:
        mov.l .L_pool_06028590, r2
        mov.b @r2, r3
        tst r3, r3
        bf .L_06028466
        mov.l .L_pool_06028594, r1
        jsr @r1
        nop
        mov.l .L_pool_06028598, r3
        jsr @r3
        mov #0x14, r4
        mov.l .L_pool_0602859C, r3
        mov #0x6, r2
        mov.b r2, @r11
        bra .L_06028620
        mov.b r12, @r3
    .L_06028466:
        mov.l .L_pool_060285A0, r1
        jsr @r1
        nop
        mov.l .L_pool_060285A4, r2
        mov.b @r2, r0
        tst r0, r0
        bt .L_06028478
        bra .L_06028618
        nop
    .L_06028478:
        bra .L_06028620
        mov.b r14, @r10
    .L_0602847C:
        mov.l .L_pool_06028588, r3
        mov.l .L_pool_060285A8, r2
        jsr @r2
        mov.b r12, @r3
        tst r0, r0
        bf .L_0602848C
        bra .L_06028620
        nop
    .L_0602848C:
        mov.l .L_pool_06028594, r2
        jsr @r2
        nop
        mov #0x6, r1
        mov.l .L_pool_0602859C, r3
        mov.b r1, @r11
        mov.b r12, @r3
        mov.l .L_pool_06028598, r2
        jsr @r2
        mov #0x14, r4
        bra .L_06028620
        nop
    .L_060284A4:
        mov.l .L_pool_06028588, r2
        mov.b r12, @r2
        mov.l .L_pool_06028570, r3
        mov.l .L_pool_060285AC, r1
        jsr @r1
        mov.b r12, @r3
        mov r0, r4
        cmp/eq #0x1, r0
        bt .L_060284C2
        cmp/eq #0x2, r0
        bt .L_060284C8
        cmp/eq #0x3, r0
        bt .L_060284D0
        bra .L_060284D6
        nop
    .L_060284C2:
        mov.l .L_pool_060285B0, r3
        bra .L_060284D6
        mov.b r14, @r3
    .L_060284C8:
        mov.l .L_pool_060285B0, r1
        mov.b r9, @r1
        bra .L_060284D6
        mov.b r8, @r13
    .L_060284D0:
        mov.l .L_pool_060285B0, r2
        mov.b r9, @r2
        mov.b r12, @r13
    .L_060284D6:
        tst r4, r4
        bf .L_060284DE
        bra .L_06028620
        nop
    .L_060284DE:
        mov.l .L_pool_060285B4, r3
        jsr @r3
        nop
        mov.l .L_pool_060285B8, r3
        mov #0x6, r2
        bra .L_06028620
        mov.b r2, @r3
    .L_060284EC:
        mov.l .L_pool_0602859C, r0
        mov.b r12, @r0
        mov.l .L_pool_06028588, r3
        mov.l .L_pool_060285BC, r2
        jsr @r2
        mov.b r12, @r3
        tst r0, r0
        bf .L_06028500
        bra .L_06028620
        nop
    .L_06028500:
        mov.l .L_pool_060285C0, r1
        mov.w @r1, r2
        cmp/pl r2
        bt .L_0602851E
        mov.l .L_pool_060285C4, r3
        mov.b @r3, r0
        tst r0, r0
        bt .L_0602851A
        mov.l .L_pool_060285C8, r2
        jsr @r2
        nop
        bra .L_06028620
        mov.b r14, @r10
    .L_0602851A:
        bra .L_06028620
        mov.b r8, @r10
    .L_0602851E:
        mov.l .L_pool_060285CC, r2
        mov.b @r2, r3
        extu.b r3, r3
        cmp/gt r8, r3
        bt .L_06028534
        mov.l .L_pool_060285D0, r3
        jsr @r3
        nop
        mov #0x8, r2
        bra .L_06028620
        mov.b r2, @r11
    .L_06028534:
        bra .L_06028620
        mov.b r14, @r10
    .L_06028538:
        mov.l .L_pool_060285D4, r3
        jsr @r3
        nop
        tst r0, r0
        bt .L_06028620
        mov #0x9, r3
        bra .L_06028620
        mov.b r3, @r11
    .L_pool_06028548:
        .4byte FUN_0602FD38
    .L_pool_0602854C:
        .4byte FUN_06031008
    .L_pool_06028550:
        .4byte 0x06054923
    .L_pool_06028554:
        .4byte FUN_06033718
    .L_pool_06028558:
        .4byte FUN_0602FCFE
    .L_pool_0602855C:
        .4byte FUN_0602B6D4
    .L_pool_06028560:
        .4byte 0x0605492D
    .L_pool_06028564:
        .4byte FUN_0602C3BE
    .L_pool_06028568:
        .4byte 0x060540B4
    .L_pool_0602856C:
        .4byte 0x06013366
    .L_pool_06028570:
        .4byte 0x06051616
    .L_pool_06028574:
        .4byte 0x06007CCC
    .L_pool_06028578:
        .4byte FUN_06031BCE
    .L_pool_0602857C:
        .4byte FUN_0602C3DE
    .L_pool_06028580:
        .4byte FUN_060313FC
    .L_pool_06028584:
        .4byte FUN_0603164A
    .L_pool_06028588:
        .4byte 0x06051618
    .L_pool_0602858C:
        .4byte FUN_06031848
    .L_pool_06028590:
        .4byte 0x002FC233
    .L_pool_06028594:
        .4byte FUN_06032E44
    .L_pool_06028598:
        .4byte FUN_06030C7C
    .L_pool_0602859C:
        .4byte 0x06051617
    .L_pool_060285A0:
        .4byte FUN_06033110
    .L_pool_060285A4:
        .4byte 0x06013362
    .L_pool_060285A8:
        .4byte FUN_06031B0C
    .L_pool_060285AC:
        .4byte FUN_06031DFA
    .L_pool_060285B0:
        .4byte 0x0605161A
    .L_pool_060285B4:
        .4byte FUN_0602FACC
    .L_pool_060285B8:
        .4byte 0x06054929
    .L_pool_060285BC:
        .4byte FUN_0603336C
    .L_pool_060285C0:
        .4byte 0x06051CB8
    .L_pool_060285C4:
        .4byte 0x06051F41
    .L_pool_060285C8:
        .4byte FUN_060330B0
    .L_pool_060285CC:
        .4byte 0x06051F54
    .L_pool_060285D0:
        .4byte FUN_0603209C
    .L_pool_060285D4:
        .4byte FUN_060322A0
    .L_060285D8:
        mov.l .L_pool_06028684, r1
        mov.l .L_pool_06028688, r3
        jsr @r3
        mov.b r12, @r1
        tst r0, r0
        bt .L_06028620
        mov.l .L_pool_0602868C, r3
        mov.b @r3, r0
        tst r0, r0
        bt .L_060285F2
        mov.b r8, @r10
        bra .L_060285F4
        mov.b r9, @r13
    .L_060285F2:
        mov.b r14, @r10
    .L_060285F4:
        mov.l .L_pool_06028690, r3
        jsr @r3
        nop
        tst r0, r0
        bt .L_06028620
        mov #0x4, r3
        bra .L_06028620
        mov.b r3, @r10
    .L_06028604:
        mov.l .L_pool_06028684, r1
        mov.l .L_pool_06028694, r3
        jsr @r3
        mov.b r12, @r1
        tst r0, r0
        bt .L_06028620
        mov.l .L_pool_0602868C, r3
        mov.b @r3, r0
        tst r0, r0
        bt .L_0602861E
    .L_06028618:
        mov.b r8, @r10
        bra .L_06028620
        mov.b r9, @r13
    .L_0602861E:
        mov.b r14, @r10
    .L_06028620:
        mov.l .L_pool_06028698, r3
        mov.b @r3, r0
        tst r0, r0
        bt .L_060286DC
        mov.l .L_pool_0602869C, r2
        jsr @r2
        nop
        mov r14, r4
        mov.l .L_pool_060286A0, r3
        mov.l .L_pool_060286A4, r2
        mov.l .L_pool_060286A8, r1
        mov.l r3, @r2
        mov.l .L_pool_060286AC, r0
        mov.l r1, @r0
        mov.l .L_pool_060286B0, r3
        mov.b r4, @r3
        mov.l .L_pool_060286B4, r2
        mov.l .L_pool_060286B8, r1
        mov.l r2, @r1
        mov.b @(1, r11), r0
        extu.b r0, r0
        cmp/eq #0x0, r0
        bt .L_0602865A
        cmp/eq #0x1, r0
        bt .L_0602866C
        cmp/eq #0x2, r0
        bt .L_060286C8
        bra .L_060286DC
        nop
    .L_0602865A:
        mov #0x0, r5
        mov.l .L_pool_060286BC, r3
        jsr @r3
        mov #0x1, r4
        tst r0, r0
        bt .L_060286DC
        mov r14, r0
        bra .L_060286DC
        mov.b r0, @(1, r11)
    .L_0602866C:
        mov.l .L_pool_060286C0, r2
        jsr @r2
        nop
        mov.l .L_pool_060286C4, r3
        jsr @r3
        mov #0x1, r4
        tst r0, r0
        bt .L_060286DC
        mov r9, r0
        bra .L_060286DC
        mov.b r0, @(1, r11)
    .L_wpool_06028682:
        .2byte 0xFFFF
    .L_pool_06028684:
        .4byte 0x06051618
    .L_pool_06028688:
        .4byte FUN_06031B84
    .L_pool_0602868C:
        .4byte 0x06013362
    .L_pool_06028690:
        .4byte FUN_06033656
    .L_pool_06028694:
        .4byte FUN_06031BE2
    .L_pool_06028698:
        .4byte 0x060540B4
    .L_pool_0602869C:
        .4byte 0x0600751C
    .L_pool_060286A0:
        .4byte 0x06052020
    .L_pool_060286A4:
        .4byte 0x06052094
    .L_pool_060286A8:
        .4byte 0x06052424
    .L_pool_060286AC:
        .4byte 0x06052098
    .L_pool_060286B0:
        .4byte 0x0605161C
    .L_pool_060286B4:
        .4byte 0x06051C2C
    .L_pool_060286B8:
        .4byte 0x06051CB0
    .L_pool_060286BC:
        .4byte FUN_06031008
    .L_pool_060286C0:
        .4byte FUN_0602CA14
    .L_pool_060286C4:
        .4byte FUN_060313FC
    .L_060286C8:
        mov.l .L_pool_0602878C, r2
        jsr @r2
        nop
        mov.l .L_pool_06028790, r3
        jsr @r3
        mov #0x1, r4
        tst r0, r0
        bt .L_060286DC
        mov r14, r0
        mov.b r0, @(1, r11)
    .L_060286DC:
        mov.l .L_pool_06028794, r2
        mov.l .L_pool_06028798, r3
        mov.l .L_pool_0602879C, r1
        mov.l r2, @r3
        mov.l .L_pool_060287A0, r0
        mov.l r1, @r0
        mov.l .L_pool_060287A4, r3
        mov.b r12, @r3
        mov.l .L_pool_060287A8, r2
        mov.l .L_pool_060287AC, r1
        mov.l .L_pool_060287B0, r3
        mov.l r2, @r1
        mov.b @r3, r0
        tst r0, r0
        bt .L_06028700
        mov.l .L_pool_060287B4, r2
        jsr @r2
        mov #0x0, r4
    .L_06028700:
        mov.l .L_pool_060287B8, r3
        mov.w @(2, r3), r0
        mov.w .L_wpool_0602878A, r2
        extu.w r0, r0
        tst r2, r0
        bt .L_06028742
        mov.l .L_pool_060287BC, r1
        mov.b @r1, r0
        tst r0, r0
        bt .L_06028742
        mov.l .L_pool_060287C0, r3
        jsr @r3
        mov #0x1, r4
        mov.l .L_pool_060287C4, r2
        jsr @r2
        nop
        mov.l .L_pool_060287C8, r3
        jsr @r3
        nop
        mov.l .L_pool_060287C4, r2
        jsr @r2
        nop
        mov.l .L_pool_060287CC, r3
        mov #0x1E, r6
        mov #0x0, r5
        jsr @r3
        mov r5, r4
        mov.l .L_pool_060287D0, r2
        mov.l .L_pool_060287D4, r3
        mov.b r14, @r2
        mov.b r12, @r3
        mov.l .L_pool_060287D8, r1
        mov.b r14, @r1
    .L_06028742:
        mov.l .L_pool_060287DC, r3
        jsr @r3                      /* TRANSPLANT: dusa_frame (was FUN_0603976C) */
        nop
        mov.l .L_pool_060287E0, r3
        mov.b @r3, r0
        tst r0, r0
        bt .L_0602875E
        mov.l .L_pool_060287E4, r2
        mov.b @r2, r0
        tst r0, r0
        bt .L_0602875E
        mov.l .L_pool_060287E8, r3
        jsr @r3
        nop
    .L_0602875E:
        mov.l .L_pool_060287EC, r2
        jsr @r2
        nop
        mov.l .L_pool_060287F0, r2
        mov.b @r2, r3
        tst r3, r3
        bt .L_06028770
        bra .L_06028C9C
        nop
    .L_06028770:
        mov.l .L_pool_060287F4, r1
        jsr @r1
        nop
        mov.b @(8, r15), r0
        tst r0, r0
        bf .L_06028780
        bra .L_06028C9C
        nop
    .L_06028780:
        mov.l .L_pool_060287F8, r3
        jsr @r3
        mov #0x0, r4
        bra .L_06028C9C
        nop
    .L_wpool_0602878A:
        .2byte 0x0800
    .L_pool_0602878C:
        .4byte FUN_0602CA14
    .L_pool_06028790:
        .4byte FUN_0603164A
    .L_pool_06028794:
        .4byte 0x06051FAC
    .L_pool_06028798:
        .4byte 0x06052094
    .L_pool_0602879C:
        .4byte 0x0605224C
    .L_pool_060287A0:
        .4byte 0x06052098
    .L_pool_060287A4:
        .4byte 0x0605161C
    .L_pool_060287A8:
        .4byte 0x06051BA8
    .L_pool_060287AC:
        .4byte 0x06051CB0
    .L_pool_060287B0:
        .4byte 0x06051618
    .L_pool_060287B4:
        .4byte FUN_06030AFA
    .L_pool_060287B8:
        .4byte 0x060072C4
    .L_pool_060287BC:
        .4byte 0x06051616
    .L_pool_060287C0:
        .4byte 0x06007BA0
    .L_pool_060287C4:
        .4byte 0x060078BC
    .L_pool_060287C8:
        .4byte FUN_06030C9E
    .L_pool_060287CC:
        .4byte 0x0600795A
    .L_pool_060287D0:
        .4byte 0x06051652
    .L_pool_060287D4:
        .4byte 0x06051613
    .L_pool_060287D8:
        .4byte 0x06051608
    .L_pool_060287DC:
        .4byte dusa_frame            /* TRANSPLANT: was FUN_0603976C */
    .L_pool_060287E0:
        .4byte 0x06054921
    .L_pool_060287E4:
        .4byte 0x06051617
    .L_pool_060287E8:
        .4byte FUN_0604177C
    .L_pool_060287EC:
        .4byte FUN_06029A78
    .L_pool_060287F0:
        .4byte 0x06051619
    .L_pool_060287F4:
        .4byte FUN_0602D13A
    .L_pool_060287F8:
        .4byte FUN_0603234C
    .L_060287FC:
        mov.l .L_pool_060288CC, r5
        mov.l .L_pool_060288D0, r4
        mov.l .L_pool_060288D4, r1
        jsr @r1
        nop
        mov.l .L_pool_060288D8, r5
        mov.l .L_pool_060288DC, r4
        mov.l .L_pool_060288E0, r3
        jsr @r3
        nop
        mov r12, r6
        mov r15, r4
        add #0x8, r4
        mov #0x0, r5
        add r11, r5
    .L_0602881A:
        mov.b @r5, r0
        extu.b r0, r0
        cmp/eq #0x3, r0
        bt .L_06028834
        cmp/eq #0x6, r0
        bt .L_06028834
        cmp/eq #0x7, r0
        bt .L_06028834
        cmp/eq #0xB, r0
        bt .L_06028834
        bra .L_06028832
        nop
    .L_06028832:
        mov.b r14, @r4
    .L_06028834:
        add #0x1, r6
        add #0x1, r4
        extu.b r6, r2
        cmp/ge r9, r2
        bf/s .L_0602881A
        add #0x1, r5
        mov.l .L_pool_060288E4, r3
        mov.b @r3, r0
        tst r0, r0
        bt .L_06028860
        mov.l .L_pool_060288E8, r1
        mov.b @r1, r4
        mov r4, r2
        shll r4
        add r2, r4
        shll2 r4
        mov.l .L_pool_060288EC, r2
        exts.b r4, r4
        bsr FUN_060295DE
        add r2, r4
        bra .L_06028C9C
        nop
    .L_06028860:
        mov.l .L_pool_060288F0, r1
        mov.l .L_pool_060288F4, r2
        jsr @r2
        mov.b r14, @r1
        mov.l .L_pool_060288F8, r3
        mov r12, r13
        mov.l r3, @(4, r15)
    .L_0602886E:
        mov #0x74, r3
        mov.l .L_pool_060288DC, r1
        extu.b r13, r0
        mov.l .L_pool_060288FC, r2
        mov.b r14, @r2
        mulu.w r3, r13
        mov.l .L_pool_06028900, r2
        sts macl, r3
        extu.b r3, r3
        add r1, r3
        mov.l r3, @r2
        mov.w .L_wpool_060288CA, r2
        muls.w r2, r0
        mov.l .L_pool_060288D8, r3
        extu.b r13, r2
        mov.l .L_pool_06028904, r1
        sts macl, r0
        exts.w r0, r0
        add r3, r0
        mov.l r0, @r1
        mov r2, r1
        mov.l .L_pool_06028908, r3
        shll2 r2
        mov.b r13, @r3
        shll2 r2
        shll r2
        add r1, r2
        mov.l .L_pool_0602890C, r1
        shll2 r2
        exts.w r2, r2
        add r1, r2
        mov.l .L_pool_06028910, r3
        extu.b r13, r0
        mov.l r2, @r3
        mov.b @(r0, r11), r0
        extu.b r0, r0
        cmp/eq #0x4, r0
        bt .L_0602892E
        cmp/eq #0x6, r0
        bt .L_0602892E
        cmp/eq #0x7, r0
        bt .L_0602892E
        cmp/eq #0xB, r0
        bt .L_0602892E
        bra .L_06028914
        nop
    .L_wpool_060288CA:
        .2byte 0x01D8
    .L_pool_060288CC:
        .4byte 0x06052424
    .L_pool_060288D0:
        .4byte 0x06052020
    .L_pool_060288D4:
        .4byte FUN_0602AE18
    .L_pool_060288D8:
        .4byte 0x0605224C
    .L_pool_060288DC:
        .4byte 0x06051FAC
    .L_pool_060288E0:
        .4byte FUN_0602AC38
    .L_pool_060288E4:
        .4byte 0x06051608
    .L_pool_060288E8:
        .4byte 0x06051613
    .L_pool_060288EC:
        .4byte 0x060072C4
    .L_pool_060288F0:
        .4byte 0x06051618
    .L_pool_060288F4:
        .4byte FUN_060351CC
    .L_pool_060288F8:
        .4byte 0x002FC236
    .L_pool_060288FC:
        .4byte 0x06051617
    .L_pool_06028900:
        .4byte 0x06052094
    .L_pool_06028904:
        .4byte 0x06052098
    .L_pool_06028908:
        .4byte 0x0605161C
    .L_pool_0602890C:
        .4byte 0x06051BA8
    .L_pool_06028910:
        .4byte 0x06051CB0
    .L_06028914:
        mov.l .L_pool_06028AAC, r3
        extu.b r13, r4
        mov.l r4, @r15
        jsr @r3
        nop
        mov.l @r15, r4
        mov.l .L_pool_06028AB0, r3
        jsr @r3
        nop
        mov.l @r15, r4
        mov.l .L_pool_06028AB4, r3
        jsr @r3
        nop
    .L_0602892E:
        extu.b r13, r3
        mov r15, r2
        add #0x8, r2
        add r2, r3
        mov.b @r3, r0
        tst r0, r0
        bt .L_06028942
        mov.l .L_pool_06028AB8, r3
        jsr @r3
        extu.b r13, r4
    .L_06028942:
        mov.l .L_pool_06028ABC, r2
        jsr @r2
        extu.b r13, r4
        extu.b r13, r0
        mov.b @(r0, r11), r0
        extu.b r0, r0
        cmp/eq #0x0, r0
        bt .L_06028984
        cmp/eq #0x1, r0
        bt .L_060289FE
        cmp/eq #0x2, r0
        bt .L_06028A4E
        cmp/eq #0x3, r0
        bf .L_06028962
        bra .L_06028A64
        nop
    .L_06028962:
        cmp/eq #0x6, r0
        bf .L_0602896A
        bra .L_06028A8E
        nop
    .L_0602896A:
        cmp/eq #0x7, r0
        bf .L_06028972
        bra .L_06028A84
        nop
    .L_06028972:
        cmp/eq #0xB, r0
        bt .L_0602897A
        bra .L_06028B12
        nop
    .L_0602897A:
        mov.l .L_pool_06028AC0, r3
        jsr @r3
        nop
        bra .L_06028B12
        nop
    .L_06028984:
        mov.l .L_pool_06028AC4, r3
        mov #0x1, r5
        jsr @r3
        extu.b r13, r4
        tst r0, r0
        bt .L_06028994
        extu.b r13, r0
        mov.b r14, @(r0, r11)
    .L_06028994:
        mov.l .L_pool_06028AC8, r3
        mov.b @r3, r1
        tst r1, r1
        bf .L_060289A0
        bra .L_06028B12
        nop
    .L_060289A0:
        mov.l .L_pool_06028ACC, r2
        extu.b r13, r1
        mov.l .L_pool_06028AD0, r3
        mov.b @r2, r4
        jsr @r3
        mov r14, r0
        mov r0, r5
        extu.b r13, r1
        tst r1, r1
        bf .L_060289DA
        extu.b r4, r4
        tst r4, r4
        bf .L_060289BE
        bra .L_06028B12
        nop
    .L_060289BE:
        mov.b @r2, r0
        or r5, r0
        mov.b r0, @r2
        mov.b @r2, r0
        extu.b r0, r0
        cmp/eq #0x3, r0
        bt .L_060289D0
        bra .L_06028B12
        nop
    .L_060289D0:
        mov.l .L_pool_06028AD4, r1
        jsr @r1
        mov r13, r4
        bra .L_06028B12
        nop
    .L_060289DA:
        extu.b r4, r0
        cmp/eq #0x3, r0
        bf .L_060289EA
        mov.l .L_pool_06028AD4, r1
        jsr @r1
        mov r13, r4
        bra .L_06028B12
        nop
    .L_060289EA:
        extu.b r4, r4
        tst r4, r4
        bf .L_060289F4
        bra .L_06028B12
        nop
    .L_060289F4:
        mov.b @r2, r3
        or r5, r3
        mov.b r3, @r2
        bra .L_06028B12
        nop
    .L_060289FE:
        extu.b r13, r4
        mov.l .L_pool_06028AD8, r3
        mov.l r4, @r15
        jsr @r3
        nop
        mov.l .L_pool_06028AD4, r2
        jsr @r2
        mov r13, r4
        mov.l @r15, r4
        mov.l .L_pool_06028ADC, r3
        jsr @r3
        nop
        tst r0, r0
        bt .L_06028A1E
        extu.b r13, r0
        mov.b r9, @(r0, r11)
    .L_06028A1E:
        mov.l .L_pool_06028AE0, r3
        mov.b @r3, r1
        tst r1, r1
        bt .L_06028B12
        mov.l .L_pool_06028AE4, r2
        jsr @r2
        nop
        tst r0, r0
        bt .L_06028B12
        mov.l .L_pool_06028AE8, r3
        extu.b r13, r0
        mov.l .L_pool_06028AEC, r2
        mov #0x7, r1
        mov.b r12, @r3
        mov.b r12, @r2
        mov.b r8, @(r0, r11)
        extu.b r13, r0
        xor r14, r0
        mov.b r1, @(r0, r11)
        mov.l .L_pool_06028AF0, r1
        jsr @r1
        nop
        bra .L_06028B12
        nop
    .L_06028A4E:
        mov.l .L_pool_06028AD4, r2
        jsr @r2
        mov r13, r4
        mov.l .L_pool_06028AF4, r3
        jsr @r3
        extu.b r13, r4
        tst r0, r0
        bt .L_06028B12
        extu.b r13, r0
        bra .L_06028B12
        mov.b r14, @(r0, r11)
    .L_06028A64:
        mov.l .L_pool_06028AF8, r2
        mov.l .L_pool_06028AFC, r3
        jsr @r3
        mov.b r12, @r2
        tst r0, r0
        bt .L_06028B12
        mov.l .L_pool_06028B00, r3
        jsr @r3
        nop
        mov.l .L_pool_06028B04, r1
        jsr @r1
        nop
        extu.b r13, r0
        mov #0x6, r3
        bra .L_06028B12
        mov.b r3, @(r0, r11)
    .L_06028A84:
        mov.l .L_pool_06028AF8, r1
        mov.b r12, @r1
        mov.l .L_pool_06028B08, r3
        bra .L_06028B12
        mov.b r12, @r3
    .L_06028A8E:
        mov.l .L_pool_06028B08, r1
        mov.l .L_pool_06028AF8, r3
        mov.b r12, @r1
        mov.b r12, @r3
        mov.l .L_pool_06028B0C, r2
        jsr @r2
        extu.b r13, r4
        tst r0, r0
        bt .L_06028B12
        mov.l @(4, r15), r0
        mov.b @r0, r0
        cmp/eq #0x2, r0
        bt .L_06028B10
        bra .L_06028B12
        mov.b r9, @r10
    .L_pool_06028AAC:
        .4byte FUN_06037E28
    .L_pool_06028AB0:
        .4byte FUN_0602EA6A
    .L_pool_06028AB4:
        .4byte FUN_0602C044
    .L_pool_06028AB8:
        .4byte FUN_0602E094
    .L_pool_06028ABC:
        .4byte FUN_06030D20
    .L_pool_06028AC0:
        .4byte FUN_06030A80
    .L_pool_06028AC4:
        .4byte FUN_06031008
    .L_pool_06028AC8:
        .4byte 0x002FD5B9
    .L_pool_06028ACC:
        .4byte 0x0605161D
    .L_pool_06028AD0:
        .4byte FUN_0604CA34
    .L_pool_06028AD4:
        .4byte FUN_0602B6D4
    .L_pool_06028AD8:
        .4byte FUN_0602FCFE
    .L_pool_06028ADC:
        .4byte FUN_060313FC
    .L_pool_06028AE0:
        .4byte 0x0605492D
    .L_pool_06028AE4:
        .4byte FUN_0602C3BE
    .L_pool_06028AE8:
        .4byte 0x06013366
    .L_pool_06028AEC:
        .4byte 0x06051616
    .L_pool_06028AF0:
        .4byte 0x06013AF4
    .L_pool_06028AF4:
        .4byte FUN_0603164A
    .L_pool_06028AF8:
        .4byte 0x06051618
    .L_pool_06028AFC:
        .4byte FUN_06031A08
    .L_pool_06028B00:
        .4byte FUN_060332A4
    .L_pool_06028B04:
        .4byte FUN_06030C9E
    .L_pool_06028B08:
        .4byte 0x06051617
    .L_pool_06028B0C:
        .4byte FUN_060335B4
    .L_06028B10:
        mov.b r8, @r10
    .L_06028B12:
        mov r13, r2
        mov.l .L_pool_06028C14, r0
        mov r13, r3
        shll r2
        add r3, r2
        mov.w .L_wpool_06028C10, r3
        shll2 r2
        exts.b r2, r2
        mov.w @(r0, r2), r1
        extu.w r1, r1
        tst r3, r1
        bt .L_06028B6E
        mov.l .L_pool_06028C18, r2
        mov.b @r2, r1
        tst r1, r1
        bt .L_06028B6E
        mov.l .L_pool_06028C1C, r1
        mov.b @r1, r3
        tst r3, r3
        bf .L_06028B6E
        mov.l .L_pool_06028C20, r3
        jsr @r3
        mov #0x1, r4
        mov.l .L_pool_06028C24, r2
        jsr @r2
        nop
        mov.l .L_pool_06028C28, r3
        jsr @r3
        nop
        mov.l .L_pool_06028C24, r2
        jsr @r2
        nop
        mov #0x1E, r6
        mov.l .L_pool_06028C2C, r3
        mov #0x0, r5
        jsr @r3
        mov r5, r4
        mov.l .L_pool_06028C30, r3
        mov #0x0, r2
        mov.l .L_pool_06028C34, r1
        mov.b r2, @r3
        mov.b r14, @r1
        mov.l .L_pool_06028C1C, r2
        mov.l .L_pool_06028C38, r3
        mov.b r14, @r2
        mov.b r13, @r3
    .L_06028B6E:
        mov.l .L_pool_06028C30, r2
        mov.b @r2, r0
        tst r0, r0
        bt .L_06028B7C
        mov.l .L_pool_06028C3C, r3
        jsr @r3
        extu.b r13, r4
    .L_06028B7C:
        add #0x1, r13
        extu.b r13, r2
        cmp/ge r9, r2
        bt .L_06028B88
        bra .L_0602886E
        nop
    .L_06028B88:
        mov.l .L_pool_06028C40, r2
        jsr @r2
        nop
        mov.l .L_pool_06028C44, r3
        mov.b @r3, r0
        cmp/eq #-0x1, r0
        bt .L_06028BC6
        mov.l .L_pool_06028C48, r1
        jsr @r1
        mov #0x0, r4
        exts.b r0, r0
        tst r0, r0
        bt .L_06028BC6
        mov.l .L_pool_06028C4C, r13
        mov.l .L_pool_06028C50, r3
        jsr @r3
        mov.b @r13, r4
        mov #0x6, r3
        mov.l .L_pool_06028C28, r2
        mov.b @r13, r0
        mov.b r3, @(r0, r11)
        mov #0x7, r3
        mov.b @r13, r0
        xor r14, r0
        jsr @r2
        mov.b r3, @(r0, r11)
        mov.l .L_pool_06028C54, r1
        jsr @r1
        nop
        mov.l .L_pool_06028C18, r2
        mov.b r12, @r2
    .L_06028BC6:
        mov.l .L_pool_06028C58, r3
        nop                         /* TRANSPLANT: was jsr @r3 — second FUN_0603976C call site (restored from b761f720) */
        nop
        mov.l .L_pool_06028C5C, r3
        mov.b @r3, r0
        tst r0, r0
        bt .L_06028BE2
        mov.l .L_pool_06028C60, r1
        mov.b @r1, r0
        tst r0, r0
        bt .L_06028BE2
        mov.l .L_pool_06028C64, r3
        jsr @r3
        nop
    .L_06028BE2:
        mov.l .L_pool_06028C68, r3
        mov.b @r3, r1
        tst r1, r1
        bf .L_06028C9C
        mov.l .L_pool_06028C6C, r2
        jsr @r2
        nop
        mov.b @(8, r15), r0
        extu.b r0, r0
        mov r0, r3
        mov.b @(9, r15), r0
        extu.b r0, r0
        or r0, r3
        tst r3, r3
        bt .L_06028C9C
        mov.l .L_pool_06028C70, r3
        jsr @r3
        mov #0x0, r4
        mov.l .L_pool_06028C70, r2
        jsr @r2
        mov #0x1, r4
        bra .L_06028C9C
        nop
    .L_wpool_06028C10:
        .2byte 0x0800
    .L_wpool_06028C12:
        .2byte 0xFFFF
    .L_pool_06028C14:
        .4byte 0x060072C6
    .L_pool_06028C18:
        .4byte 0x06051616
    .L_pool_06028C1C:
        .4byte 0x06051608
    .L_pool_06028C20:
        .4byte 0x06007BA0
    .L_pool_06028C24:
        .4byte 0x060078BC
    .L_pool_06028C28:
        .4byte FUN_06030C9E
    .L_pool_06028C2C:
        .4byte 0x0600795A
    .L_pool_06028C30:
        .4byte 0x06051618
    .L_pool_06028C34:
        .4byte 0x06051652
    .L_pool_06028C38:
        .4byte 0x06051613
    .L_pool_06028C3C:
        .4byte FUN_06030AFA
    .L_pool_06028C40:
        .4byte FUN_060394A8
    .L_pool_06028C44:
        .4byte 0x06051F3E
    .L_pool_06028C48:
        .4byte FUN_0602C854
    .L_pool_06028C4C:
        .4byte 0x06051F3F
    .L_pool_06028C50:
        .4byte FUN_0602F2B8
    .L_pool_06028C54:
        .4byte FUN_06030BA4
    .L_pool_06028C58:
        .4byte FUN_0603976C
    .L_pool_06028C5C:
        .4byte 0x06054921
    .L_pool_06028C60:
        .4byte 0x06051617
    .L_pool_06028C64:
        .4byte FUN_0604177C
    .L_pool_06028C68:
        .4byte 0x06051619
    .L_pool_06028C6C:
        .4byte FUN_0602D13A
    .L_pool_06028C70:
        .4byte FUN_0603234C
    .L_06028C74:
        mov.l .L_pool_06028E18, r2
        jsr @r2
        nop
        mov r0, r4
        cmp/eq #0x1, r0
        bt .L_06028C88
        cmp/eq #0x2, r0
        bt .L_06028C98
        bra .L_06028C9C
        nop
    .L_06028C88:
        mov.l .L_pool_06028E1C, r0
        mov.b @r0, r0
        cmp/eq #0x2, r0
        bt .L_06028C94
        bra .L_06028C9C
        mov.b r9, @r10
    .L_06028C94:
        bra .L_06028C9C
        mov.b r8, @r10
    .L_06028C98:
        mov #0x5, r2
        mov.b r2, @r10
    .L_06028C9C:
        mov.l .L_pool_06028E20, r3
        jsr @r3
        nop
        mov.l .L_pool_06028E24, r1
        jsr @r1
        nop
        mov.l .L_pool_06028E28, r3
        mov.b @r3, r0
        tst r0, r0
        bt .L_06028D3A
        mov.l .L_pool_06028E2C, r1
        jsr @r1
        nop
        mov #0x4, r3
        mov.l .L_pool_06028E30, r1
        bsr FUN_060291E0
        mov.b r3, @r1
        mov.l .L_pool_06028E34, r3
        jsr @r3
        nop
        mov.l .L_pool_06028E28, r2
        bra .L_06028D3A
        mov.b r12, @r2
    .L_06028CCA:
        mov.b @r4, r1
        tst r1, r1
        bf .L_06028D3A
        mov.l .L_pool_06028E38, r3
        mov.b @r3, r0
        cmp/eq #0x0, r0
        bt .L_06028CEC
        cmp/eq #0x1, r0
        bt .L_06028D0A
        cmp/eq #0x2, r0
        bt .L_06028D2A
        cmp/eq #0x3, r0
        bt .L_06028D2A
        cmp/eq #0x4, r0
        bt .L_06028D2A
        bra .L_06028D3A
        nop
    .L_06028CEC:
        mov.l .L_pool_06028E3C, r0
        mov.b @r0, r1
        tst r1, r1
        bf .L_06028D02
        mov.l .L_pool_06028E40, r2
        mov.b @r2, r1
        tst r1, r1
        bt .L_06028D06
        mov.l .L_pool_06028E44, r3
        jsr @r3
        nop
    .L_06028D02:
        bra .L_06028D3A
        mov.b r14, @r10
    .L_06028D06:
        bra .L_06028D3A
        mov.b r8, @r10
    .L_06028D0A:
        mov.l .L_pool_06028E48, r1
        mov.b @r1, r0
        tst r0, r0
        bt .L_06028D18
        mov.b r8, @r10
        bra .L_06028D3A
        mov.b r9, @r13
    .L_06028D18:
        mov.l .L_pool_06028E4C, r2
        mov.b @r2, r0
        tst r0, r0
        bf .L_06028D26
        mov.l .L_pool_06028E50, r3
        jsr @r3
        nop
    .L_06028D26:
        bra .L_06028D3A
        mov.b r14, @r10
    .L_06028D2A:
        bra .L_06028D3A
        mov.b r8, @r10
    .L_06028D2E:
        mov.b @r4, r1
        tst r1, r1
        bf .L_06028D3A
        mov.l .L_pool_06028E54, r0
        mov.b @r0, r3
        mov.b r3, @r10
    .L_06028D3A:
        mov.b @r10, r1
        tst r1, r1
        bt .L_06028D9E
        mov.l .L_pool_06028E58, r2
        jsr @r2
        nop
        mov.l .L_pool_06028E5C, r3
        jsr @r3
        mov #0x0, r4
        mov.l .L_pool_06028E60, r2
        jsr @r2
        nop
        mov.l .L_pool_06028E64, r3
        jsr @r3
        mov #0x1, r4
    .L_pool_06028D58:
        .4byte 0xD243420B
        mov #0x6, r4
        mov.l .L_pool_06028E6C, r3
        jsr @r3
        nop
        mov.l .L_pool_06028E70, r2
        jsr @r2
        nop
        mov.l .L_pool_06028E74, r3
        mov.l .L_pool_06028E78, r2
        jsr @r2
        mov.b r14, @r3
        mov.l .L_pool_06028E7C, r1
        mov.l .L_pool_06028E80, r3
        mov.b r12, @r1
        mov.b @r3, r0
        tst r0, r0
        bt .L_06028D9E
        mov.l .L_pool_06028E84, r0
        mov.l .L_pool_06028E88, r1
        mov.b @r0, r2
        mov.l .L_pool_06028E8C, r3
        mov.b r2, @r1
        mov.l .L_pool_06028E90, r1
        mov.b @r1, r2
        mov.b r2, @r3
        mov.l .L_pool_06028E94, r2
        mov.l .L_pool_06028E98, r3
        mov.b @r2, r0
        mov.b r0, @r3
        mov.l .L_pool_06028E9C, r0
        mov.l .L_pool_06028E38, r3
        mov.b @r0, r1
        mov.b r1, @r3
    .L_06028D9E:
        mov.l .L_pool_06028EA0, r2
        jsr @r2
        nop
        mov.l .L_pool_06028EA4, r3
        mov.b @r3, r0
        mov.l .L_pool_06028EA8, r2
        or #0x1, r0
        mov.b r0, @r3
        mov.b r14, @r2
    .L_pool_06028DB0:
        .4byte 0x60A07F0C
        lds.l @r15+, macl
        extu.b r0, r0
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
