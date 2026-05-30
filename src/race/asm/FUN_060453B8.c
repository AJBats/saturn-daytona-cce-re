/* FUN_060453B8  0x060453B8-0x0604556B  (generated naked asm shim) */
void FUN_060453B8(void) __naked__ {
    asm {
        mov.l .L_pool_060453C0, r4
        mov.l .L_pool_060453C4, r14
        bra .L_060453CC
        nop
    .L_pool_060453C0:
        .4byte 0x060454AC
    .L_pool_060453C4:
        .4byte 0x06057C00
    }
    __entry_alias__(FUN_060453C8);
    asm {
    xref_060453C8:
        mov.l .L_pool_06045594, r4
        mov.l .L_pool_06045598, r14
    }
    __entry_alias__(FUN_060453CC);
    asm {
    .L_060453CC:
    xref_060453CC:
        sts.l pr, @-r15
        mov r14, r2
        mov #0x30, r7
    .L_060453D2:
        mov.l @r4+, r0
        mov.l r0, @r2
        dt r7
        bf/s .L_060453D2
        add #0x4, r2
        bsr FUN_060456CC
        ldc r14, gbr
        bsr FUN_06045CCC
        mov #0x0, r4
        lds.l @r15+, pr
        rts
        nop
        nop
    .L_wpool_060453EC:
        .2byte 0x0000
    .L_wpool_060453EE:
        .2byte 0x8000
    .L_wpool_060453F0:
        .2byte 0x013F
    .L_wpool_060453F2:
        .2byte 0x0000
    .L_wpool_060453F4:
        .2byte 0x0020
    .L_wpool_060453F6:
        .2byte 0x0000
    .L_wpool_060453F8:
        .2byte 0x0000
    .L_wpool_060453FA:
        .2byte 0x0000
    .L_wpool_060453FC:
        .2byte 0x0000
    .L_wpool_060453FE:
        .2byte 0x0200
    .L_wpool_06045400:
        .2byte 0x0000
    .L_wpool_06045402:
        .2byte 0x0200
    .L_wpool_06045404:
        .2byte 0x00B0
    .L_wpool_06045406:
        .2byte 0x0070
    .L_wpool_06045408:
        .2byte 0x0605
    .L_wpool_0604540A:
        .2byte 0x8000
    .L_wpool_0604540C:
        .2byte 0x2606
    .L_wpool_0604540E:
        .2byte 0x0000
    .L_wpool_06045410:
        .2byte 0x0606
    .L_wpool_06045412:
        .2byte 0x5000
    .L_wpool_06045414:
        .2byte 0x0000
    .L_wpool_06045416:
        .2byte 0x0000
    .L_wpool_06045418:
        .2byte 0x0000
    .L_wpool_0604541A:
        .2byte 0x0000
    .L_wpool_0604541C:
        .2byte 0x0000
    .L_wpool_0604541E:
        .2byte 0x0000
    .L_wpool_06045420:
        .2byte 0x0000
    .L_wpool_06045422:
        .2byte 0x0000
    .L_wpool_06045424:
        .2byte 0x0000
    .L_wpool_06045426:
        .2byte 0x0000
    .L_wpool_06045428:
        .2byte 0x0000
    .L_wpool_0604542A:
        .2byte 0x0000
    .L_wpool_0604542C:
        .2byte 0x0000
    .L_wpool_0604542E:
        .2byte 0x0000
    .L_wpool_06045430:
        .2byte 0x0000
    .L_wpool_06045432:
        .2byte 0x0000
    .L_wpool_06045434:
        .2byte 0x0000
    .L_wpool_06045436:
        .2byte 0x0000
    .L_wpool_06045438:
        .2byte 0x0000
    .L_wpool_0604543A:
        .2byte 0x0000
    .L_wpool_0604543C:
        .2byte 0x0000
    .L_wpool_0604543E:
        .2byte 0x0000
    .L_wpool_06045440:
        .2byte 0x0000
    .L_wpool_06045442:
        .2byte 0x0000
    .L_wpool_06045444:
        .2byte 0x0010
    .L_wpool_06045446:
        .2byte 0x0000
    .L_wpool_06045448:
        .2byte 0x0000
    .L_wpool_0604544A:
        .2byte 0x0000
    .L_wpool_0604544C:
        .2byte 0x0000
    .L_wpool_0604544E:
        .2byte 0x0000
    .L_wpool_06045450:
        .2byte 0x0000
    .L_wpool_06045452:
        .2byte 0x0000
    .L_wpool_06045454:
        .2byte 0x0000
    .L_wpool_06045456:
        .2byte 0x0000
    .L_wpool_06045458:
        .2byte 0x0000
    .L_wpool_0604545A:
        .2byte 0x0000
    .L_wpool_0604545C:
        .2byte 0x0000
    .L_wpool_0604545E:
        .2byte 0x0000
    .L_wpool_06045460:
        .2byte 0x0000
    .L_wpool_06045462:
        .2byte 0x0000
    .L_wpool_06045464:
        .2byte 0x0000
    .L_wpool_06045466:
        .2byte 0x0000
    .L_wpool_06045468:
        .2byte 0x0000
    .L_wpool_0604546A:
        .2byte 0x0000
    .L_wpool_0604546C:
        .2byte 0x0000
    .L_wpool_0604546E:
        .2byte 0x0000
    .L_wpool_06045470:
        .2byte 0x0000
    .L_wpool_06045472:
        .2byte 0x0000
    .L_wpool_06045474:
        .2byte 0x0200
    .L_wpool_06045476:
        .2byte 0x0BE0
    .L_wpool_06045478:
        .2byte 0x00E0
    .L_wpool_0604547A:
        .2byte 0x0000
    .L_wpool_0604547C:
        .2byte 0x1600
    .L_wpool_0604547E:
        .2byte 0x1004
    .L_wpool_06045480:
        .2byte 0x0000
    .L_wpool_06045482:
        .2byte 0x0000
    .L_wpool_06045484:
        .2byte 0x0000
    .L_wpool_06045486:
        .2byte 0x0000
    .L_wpool_06045488:
        .2byte 0x0000
    .L_wpool_0604548A:
        .2byte 0x0000
    .L_wpool_0604548C:
        .2byte 0x0000
    .L_wpool_0604548E:
        .2byte 0x0000
    .L_wpool_06045490:
        .2byte 0x0000
    .L_wpool_06045492:
        .2byte 0x0000
    .L_wpool_06045494:
        .2byte 0x0000
    .L_wpool_06045496:
        .2byte 0x0000
    .L_wpool_06045498:
        .2byte 0x0000
    .L_wpool_0604549A:
        .2byte 0x0000
    .L_wpool_0604549C:
        .2byte 0x0000
    .L_wpool_0604549E:
        .2byte 0x0000
    .L_wpool_060454A0:
        .2byte 0x0000
    .L_wpool_060454A2:
        .2byte 0x0000
    .L_wpool_060454A4:
        .2byte 0x0000
    .L_wpool_060454A6:
        .2byte 0x0000
    .L_wpool_060454A8:
        .2byte 0x0000
    .L_wpool_060454AA:
        .2byte 0x0000
    .L_wpool_060454AC:
        .2byte 0x0000
    .L_wpool_060454AE:
        .2byte 0x8000
    .L_wpool_060454B0:
        .2byte 0x013F
    .L_wpool_060454B2:
        .2byte 0x0000
    .L_wpool_060454B4:
        .2byte 0x0020
    .L_wpool_060454B6:
        .2byte 0x0000
    .L_wpool_060454B8:
        .2byte 0x0000
    .L_wpool_060454BA:
        .2byte 0x0000
    .L_wpool_060454BC:
        .2byte 0x0000
    .L_wpool_060454BE:
        .2byte 0x0200
    .L_wpool_060454C0:
        .2byte 0x0000
    .L_wpool_060454C2:
        .2byte 0x0200
    .L_wpool_060454C4:
        .2byte 0x00B0
    .L_wpool_060454C6:
        .2byte 0x0070
    .L_wpool_060454C8:
        .2byte 0x0605
    .L_wpool_060454CA:
        .2byte 0xC000
    .L_wpool_060454CC:
        .2byte 0x2606
    .L_wpool_060454CE:
        .2byte 0x0004
    .L_wpool_060454D0:
        .2byte 0x0606
    .L_wpool_060454D2:
        .2byte 0x5001
    .L_wpool_060454D4:
        .2byte 0x0000
    .L_wpool_060454D6:
        .2byte 0x0000
    .L_wpool_060454D8:
        .2byte 0x0000
    .L_wpool_060454DA:
        .2byte 0x0000
    .L_wpool_060454DC:
        .2byte 0x0000
    .L_wpool_060454DE:
        .2byte 0x0000
    .L_wpool_060454E0:
        .2byte 0x0000
    .L_wpool_060454E2:
        .2byte 0x0000
    .L_wpool_060454E4:
        .2byte 0x0000
    .L_wpool_060454E6:
        .2byte 0x0000
    .L_wpool_060454E8:
        .2byte 0x0000
    .L_wpool_060454EA:
        .2byte 0x0000
    .L_wpool_060454EC:
        .2byte 0x0000
    .L_wpool_060454EE:
        .2byte 0x0000
    .L_wpool_060454F0:
        .2byte 0x0000
    .L_wpool_060454F2:
        .2byte 0x0000
    .L_wpool_060454F4:
        .2byte 0x0000
    .L_wpool_060454F6:
        .2byte 0x0000
    .L_wpool_060454F8:
        .2byte 0x0000
    .L_wpool_060454FA:
        .2byte 0x0000
    .L_wpool_060454FC:
        .2byte 0x0000
    .L_wpool_060454FE:
        .2byte 0x0000
    .L_wpool_06045500:
        .2byte 0x0000
    .L_wpool_06045502:
        .2byte 0x0000
    .L_wpool_06045504:
        .2byte 0x0010
    .L_wpool_06045506:
        .2byte 0x0000
    .L_wpool_06045508:
        .2byte 0x0000
    .L_wpool_0604550A:
        .2byte 0x0000
    .L_wpool_0604550C:
        .2byte 0x0000
    .L_wpool_0604550E:
        .2byte 0x0000
    .L_wpool_06045510:
        .2byte 0x0000
    .L_wpool_06045512:
        .2byte 0x0000
    .L_wpool_06045514:
        .2byte 0x0000
    .L_wpool_06045516:
        .2byte 0x0000
    .L_wpool_06045518:
        .2byte 0x0000
    .L_wpool_0604551A:
        .2byte 0x0000
    .L_wpool_0604551C:
        .2byte 0x0000
    .L_wpool_0604551E:
        .2byte 0x0000
    .L_wpool_06045520:
        .2byte 0x0000
    .L_wpool_06045522:
        .2byte 0x0000
    .L_wpool_06045524:
        .2byte 0x0000
    .L_wpool_06045526:
        .2byte 0x0000
    .L_wpool_06045528:
        .2byte 0x0000
    .L_wpool_0604552A:
        .2byte 0x0000
    .L_wpool_0604552C:
        .2byte 0x0000
    .L_wpool_0604552E:
        .2byte 0x0000
    .L_wpool_06045530:
        .2byte 0x0000
    .L_wpool_06045532:
        .2byte 0x0000
    .L_wpool_06045534:
        .2byte 0x0C00
    .L_wpool_06045536:
        .2byte 0x15E0
    .L_wpool_06045538:
        .2byte 0x00E0
    .L_wpool_0604553A:
        .2byte 0x0000
    .L_wpool_0604553C:
        .2byte 0x1800
    .L_wpool_0604553E:
        .2byte 0x1004
    .L_wpool_06045540:
        .2byte 0x0000
    .L_wpool_06045542:
        .2byte 0x0000
    .L_wpool_06045544:
        .2byte 0x0000
    .L_wpool_06045546:
        .2byte 0x0000
    .L_wpool_06045548:
        .2byte 0x0000
    .L_wpool_0604554A:
        .2byte 0x0000
    .L_wpool_0604554C:
        .2byte 0x0000
    .L_wpool_0604554E:
        .2byte 0x0000
    .L_wpool_06045550:
        .2byte 0x0000
    .L_wpool_06045552:
        .2byte 0x0000
    .L_wpool_06045554:
        .2byte 0x0000
    .L_wpool_06045556:
        .2byte 0x0000
    .L_wpool_06045558:
        .2byte 0x0000
    .L_wpool_0604555A:
        .2byte 0x0000
    .L_wpool_0604555C:
        .2byte 0x0000
    .L_wpool_0604555E:
        .2byte 0x0000
    .L_wpool_06045560:
        .2byte 0x0000
    .L_wpool_06045562:
        .2byte 0x0000
    .L_wpool_06045564:
        .2byte 0x0000
    .L_wpool_06045566:
        .2byte 0x0000
    .L_wpool_06045568:
        .2byte 0x0000
    .L_wpool_0604556A:
        .2byte 0x0000
    }
}
