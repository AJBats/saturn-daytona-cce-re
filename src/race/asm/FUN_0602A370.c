/* FUN_0602A370  0x0602A370-0x0602A543  (generated naked asm shim) */
int FUN_0602A370(void) asm {
        mov r1, r0
        and #0x2, r0
        tst r0, r0
        bt/s .L_0602A392
        mov r1, r0
        add #0x9, r0
        and #0x4, r0
        tst r0, r0
        bf/s .L_0602A388
        mov r7, r1
        bra .L_0602A39C
        shlr2 r1
    .L_0602A388:
        shlr2 r1
        mov #0x1, r0
        add r0, r1
        bra .L_0602A39C
        neg r1, r1
    .L_0602A392:
        and #0x4, r0
        tst r0, r0
        bt/s .L_0602A39C
        mov #0x1, r1
        mov #-0x1, r1
    .L_0602A39C:
        mov r3, r0
        sub r1, r0
        rts
        nop
    .L_wpool_0602A3A4:
        .2byte 0x0000
    .L_wpool_0602A3A6:
        .2byte 0x0000
    .L_wpool_0602A3A8:
        .2byte 0xFFFF
    .L_wpool_0602A3AA:
        .2byte 0xFFFC
    .L_wpool_0602A3AC:
        .2byte 0x0000
    .L_wpool_0602A3AE:
        .2byte 0x0100
    .L_wpool_0602A3B0:
        .2byte 0xFFFF
    .L_wpool_0602A3B2:
        .2byte 0xFF00
    .L_wpool_0602A3B4:
        .2byte 0x0000
    .L_wpool_0602A3B6:
        .2byte 0x00FC
    .L_wpool_0602A3B8:
        .2byte 0xFFFF
    .L_wpool_0602A3BA:
        .2byte 0xFEFC
    .L_wpool_0602A3BC:
        .2byte 0xFFFF
    .L_wpool_0602A3BE:
        .2byte 0xFFF8
    .L_wpool_0602A3C0:
        .2byte 0x0000
    .L_wpool_0602A3C2:
        .2byte 0x00F4
    .L_wpool_0602A3C4:
        .2byte 0xFFFF
    .L_wpool_0602A3C6:
        .2byte 0xFEF8
    .L_wpool_0602A3C8:
        .2byte 0xFFFF
    .L_wpool_0602A3CA:
        .2byte 0xFFF4
    .L_wpool_0602A3CC:
        .2byte 0x0000
    .L_wpool_0602A3CE:
        .2byte 0x00F4
    .L_wpool_0602A3D0:
        .2byte 0xFFFF
    .L_wpool_0602A3D2:
        .2byte 0xFEF4
    .L_wpool_0602A3D4:
        .2byte 0xFFFF
    .L_wpool_0602A3D6:
        .2byte 0xFFF0
    .L_wpool_0602A3D8:
        .2byte 0x0000
    .L_wpool_0602A3DA:
        .2byte 0x0000
    .L_wpool_0602A3DC:
        .2byte 0xFFFF
    .L_wpool_0602A3DE:
        .2byte 0xFEFC
    .L_wpool_0602A3E0:
        .2byte 0xFFFF
    .L_wpool_0602A3E2:
        .2byte 0xFFFC
    .L_wpool_0602A3E4:
        .2byte 0xFFFF
    .L_wpool_0602A3E6:
        .2byte 0xFF00
    .L_wpool_0602A3E8:
        .2byte 0x0000
    .L_wpool_0602A3EA:
        .2byte 0x00FC
    .L_wpool_0602A3EC:
        .2byte 0xFFFF
    .L_wpool_0602A3EE:
        .2byte 0xFF04
    .L_wpool_0602A3F0:
        .2byte 0xFFFF
    .L_wpool_0602A3F2:
        .2byte 0xFDF8
    .L_wpool_0602A3F4:
        .2byte 0xFFFF
    .L_wpool_0602A3F6:
        .2byte 0xFEF8
    .L_wpool_0602A3F8:
        .2byte 0xFFFF
    .L_wpool_0602A3FA:
        .2byte 0xFDFC
    .L_wpool_0602A3FC:
        .2byte 0xFFFF
    .L_wpool_0602A3FE:
        .2byte 0xFFF8
    .L_wpool_0602A400:
        .2byte 0xFFFF
    .L_wpool_0602A402:
        .2byte 0xFDFC
    .L_wpool_0602A404:
        .2byte 0xFFFF
    .L_wpool_0602A406:
        .2byte 0xFDF4
    .L_wpool_0602A408:
        .2byte 0xFFFF
    .L_wpool_0602A40A:
        .2byte 0xFCF8
    .L_wpool_0602A40C:
        .2byte 0x0000
    .L_wpool_0602A40E:
        .2byte 0x0000
    .L_wpool_0602A410:
        .2byte 0xFFFF
    .L_wpool_0602A412:
        .2byte 0xFFFC
    .L_wpool_0602A414:
        .2byte 0x0000
    .L_wpool_0602A416:
        .2byte 0x0004
    .L_wpool_0602A418:
        .2byte 0xFFFF
    .L_wpool_0602A41A:
        .2byte 0xFF00
    .L_wpool_0602A41C:
        .2byte 0xFFFF
    .L_wpool_0602A41E:
        .2byte 0xFEFC
    .L_wpool_0602A420:
        .2byte 0xFFFF
    .L_wpool_0602A422:
        .2byte 0xFF04
    .L_wpool_0602A424:
        .2byte 0xFFFF
    .L_wpool_0602A426:
        .2byte 0xFE00
    .L_wpool_0602A428:
        .2byte 0xFFFF
    .L_wpool_0602A42A:
        .2byte 0xFDFC
    .L_wpool_0602A42C:
        .2byte 0xFFFF
    .L_wpool_0602A42E:
        .2byte 0xFE04
    .L_wpool_0602A430:
        .2byte 0xFFFF
    .L_wpool_0602A432:
        .2byte 0xFD00
    .L_wpool_0602A434:
        .2byte 0xFFFF
    .L_wpool_0602A436:
        .2byte 0xFCFC
    .L_wpool_0602A438:
        .2byte 0xFFFF
    .L_wpool_0602A43A:
        .2byte 0xFDF4
    .L_wpool_0602A43C:
        .2byte 0xFFFF
    .L_wpool_0602A43E:
        .2byte 0xFC00
    .L_wpool_0602A440:
        .2byte 0x0000
    .L_wpool_0602A442:
        .2byte 0x0000
    .L_wpool_0602A444:
        .2byte 0xFFFF
    .L_wpool_0602A446:
        .2byte 0xFF04
    .L_wpool_0602A448:
        .2byte 0x0000
    .L_wpool_0602A44A:
        .2byte 0x0100
    .L_wpool_0602A44C:
        .2byte 0x0000
    .L_wpool_0602A44E:
        .2byte 0x0004
    .L_wpool_0602A450:
        .2byte 0xFFFF
    .L_wpool_0602A452:
        .2byte 0xFEFC
    .L_wpool_0602A454:
        .2byte 0x0000
    .L_wpool_0602A456:
        .2byte 0x0104
    .L_wpool_0602A458:
        .2byte 0xFFFF
    .L_wpool_0602A45A:
        .2byte 0xFE08
    .L_wpool_0602A45C:
        .2byte 0xFFFF
    .L_wpool_0602A45E:
        .2byte 0xFE04
    .L_wpool_0602A460:
        .2byte 0xFFFF
    .L_wpool_0602A462:
        .2byte 0xFF08
    .L_wpool_0602A464:
        .2byte 0xFFFF
    .L_wpool_0602A466:
        .2byte 0xFE00
    .L_wpool_0602A468:
        .2byte 0x0000
    .L_wpool_0602A46A:
        .2byte 0x0008
    .L_wpool_0602A46C:
        .2byte 0xFFFF
    .L_wpool_0602A46E:
        .2byte 0xFD08
    .L_wpool_0602A470:
        .2byte 0xFFFF
    .L_wpool_0602A472:
        .2byte 0xFE0C
    .L_wpool_0602A474:
        .2byte 0x0000
    .L_wpool_0602A476:
        .2byte 0x0000
    .L_wpool_0602A478:
        .2byte 0xFFFF
    .L_wpool_0602A47A:
        .2byte 0xFF00
    .L_wpool_0602A47C:
        .2byte 0x0000
    .L_wpool_0602A47E:
        .2byte 0x0100
    .L_wpool_0602A480:
        .2byte 0x0000
    .L_wpool_0602A482:
        .2byte 0x0004
    .L_wpool_0602A484:
        .2byte 0xFFFF
    .L_wpool_0602A486:
        .2byte 0xFF04
    .L_wpool_0602A488:
        .2byte 0x0000
    .L_wpool_0602A48A:
        .2byte 0x0104
    .L_wpool_0602A48C:
        .2byte 0x0000
    .L_wpool_0602A48E:
        .2byte 0x0008
    .L_wpool_0602A490:
        .2byte 0xFFFF
    .L_wpool_0602A492:
        .2byte 0xFF08
    .L_wpool_0602A494:
        .2byte 0x0000
    .L_wpool_0602A496:
        .2byte 0x0108
    .L_wpool_0602A498:
        .2byte 0x0000
    .L_wpool_0602A49A:
        .2byte 0x000C
    .L_wpool_0602A49C:
        .2byte 0xFFFF
    .L_wpool_0602A49E:
        .2byte 0xFF0C
    .L_wpool_0602A4A0:
        .2byte 0x0000
    .L_wpool_0602A4A2:
        .2byte 0x010C
    .L_wpool_0602A4A4:
        .2byte 0x0000
    .L_wpool_0602A4A6:
        .2byte 0x0010
    .L_wpool_0602A4A8:
        .2byte 0x0000
    .L_wpool_0602A4AA:
        .2byte 0x0000
    .L_wpool_0602A4AC:
        .2byte 0x0000
    .L_wpool_0602A4AE:
        .2byte 0x0104
    .L_wpool_0602A4B0:
        .2byte 0x0000
    .L_wpool_0602A4B2:
        .2byte 0x0004
    .L_wpool_0602A4B4:
        .2byte 0x0000
    .L_wpool_0602A4B6:
        .2byte 0x0100
    .L_wpool_0602A4B8:
        .2byte 0x0000
    .L_wpool_0602A4BA:
        .2byte 0x0008
    .L_wpool_0602A4BC:
        .2byte 0x0000
    .L_wpool_0602A4BE:
        .2byte 0x0200
    .L_wpool_0602A4C0:
        .2byte 0x0000
    .L_wpool_0602A4C2:
        .2byte 0x0208
    .L_wpool_0602A4C4:
        .2byte 0x0000
    .L_wpool_0602A4C6:
        .2byte 0x0108
    .L_wpool_0602A4C8:
        .2byte 0x0000
    .L_wpool_0602A4CA:
        .2byte 0x0204
    .L_wpool_0602A4CC:
        .2byte 0x0000
    .L_wpool_0602A4CE:
        .2byte 0x0008
    .L_wpool_0602A4D0:
        .2byte 0x0000
    .L_wpool_0602A4D2:
        .2byte 0x0200
    .L_wpool_0602A4D4:
        .2byte 0x0000
    .L_wpool_0602A4D6:
        .2byte 0x020C
    .L_wpool_0602A4D8:
        .2byte 0x0000
    .L_wpool_0602A4DA:
        .2byte 0x0308
    .L_wpool_0602A4DC:
        .2byte 0x0000
    .L_wpool_0602A4DE:
        .2byte 0x0000
    .L_wpool_0602A4E0:
        .2byte 0xFFFF
    .L_wpool_0602A4E2:
        .2byte 0xFFFC
    .L_wpool_0602A4E4:
        .2byte 0x0000
    .L_wpool_0602A4E6:
        .2byte 0x0004
    .L_wpool_0602A4E8:
        .2byte 0x0000
    .L_wpool_0602A4EA:
        .2byte 0x0100
    .L_wpool_0602A4EC:
        .2byte 0x0000
    .L_wpool_0602A4EE:
        .2byte 0x00FC
    .L_wpool_0602A4F0:
        .2byte 0x0000
    .L_wpool_0602A4F2:
        .2byte 0x0104
    .L_wpool_0602A4F4:
        .2byte 0x0000
    .L_wpool_0602A4F6:
        .2byte 0x0200
    .L_wpool_0602A4F8:
        .2byte 0x0000
    .L_wpool_0602A4FA:
        .2byte 0x01FC
    .L_wpool_0602A4FC:
        .2byte 0x0000
    .L_wpool_0602A4FE:
        .2byte 0x0204
    .L_wpool_0602A500:
        .2byte 0x0000
    .L_wpool_0602A502:
        .2byte 0x0300
    .L_wpool_0602A504:
        .2byte 0x0000
    .L_wpool_0602A506:
        .2byte 0x02FC
    .L_wpool_0602A508:
        .2byte 0x0000
    .L_wpool_0602A50A:
        .2byte 0x0304
    .L_wpool_0602A50C:
        .2byte 0x0000
    .L_wpool_0602A50E:
        .2byte 0x0400
    .L_wpool_0602A510:
        .2byte 0x0000
    .L_wpool_0602A512:
        .2byte 0x0000
    .L_wpool_0602A514:
        .2byte 0x0000
    .L_wpool_0602A516:
        .2byte 0x00FC
    .L_wpool_0602A518:
        .2byte 0xFFFF
    .L_wpool_0602A51A:
        .2byte 0xFFFC
    .L_wpool_0602A51C:
        .2byte 0x0000
    .L_wpool_0602A51E:
        .2byte 0x0100
    .L_wpool_0602A520:
        .2byte 0xFFFF
    .L_wpool_0602A522:
        .2byte 0xFEFC
    .L_wpool_0602A524:
        .2byte 0x0000
    .L_wpool_0602A526:
        .2byte 0x0104
    .L_wpool_0602A528:
        .2byte 0x0000
    .L_wpool_0602A52A:
        .2byte 0x01F8
    .L_wpool_0602A52C:
        .2byte 0x0000
    .L_wpool_0602A52E:
        .2byte 0x00F8
    .L_wpool_0602A530:
        .2byte 0x0000
    .L_wpool_0602A532:
        .2byte 0x01FC
    .L_wpool_0602A534:
        .2byte 0xFFFF
    .L_wpool_0602A536:
        .2byte 0xFFF8
    .L_wpool_0602A538:
        .2byte 0x0000
    .L_wpool_0602A53A:
        .2byte 0x0200
    .L_wpool_0602A53C:
        .2byte 0x0000
    .L_wpool_0602A53E:
        .2byte 0x01F4
    .L_wpool_0602A540:
        .2byte 0x0000
    .L_wpool_0602A542:
        .2byte 0x02F8
}
