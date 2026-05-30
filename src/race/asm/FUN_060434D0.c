/* FUN_060434D0  0x060434D0-0x0604362F  (generated naked asm shim) */
int FUN_060434D0(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov.l r11, @-r15
        mov.l r10, @-r15
        mov.l r9, @-r15
        mov.l r8, @-r15
        sts.l pr, @-r15
        mova .L_pool_06043588, r0
        mov r0, r8
        mov.l .L_pool_06043564, r9
        mov r5, r10
        mov #0x0, r11
        mov #0xE, r14
    .L_060434EC:
        mov.b @r9+, r0
        mov.b @(r0, r10), r0
        tst #0xFF, r0
        bt .L_06043542
        mov.l r11, @-r15
        mov.l r10, @-r15
        mov.l r9, @-r15
        mov.l r8, @-r15
        mov.l .L_pool_06043568, r0
        jsr @r0
        mov r4, r5
        mov.l .L_pool_0604356C, r0
        jsr @r0
        mov r8, r5
        mov.w .L_wpool_0604355E, r5
        mov.l .L_pool_06043570, r0
        jsr @r0
        shll8 r5
        bf .L_06043538
        mov.w .L_wpool_06043560, r0
        mov.l .L_pool_06043574, r1
        jsr @r1
        nop
        mov.l .L_pool_06043578, r0
        mov.l @r0, r0
        shll8 r0
        mov #0x1, r1
        tst r1, r14
        bt/s .L_0604352A
        shll r0
        shll r0
    .L_0604352A:
        mov.l .L_pool_0604357C, r1
        jsr @r1
        add r11, r0
        mov.l .L_pool_06043580, r5
        mov.l .L_pool_06043584, r0
        jsr @r0
        mov.l @r5, r5
    .L_06043538:
        add #-0x30, r4
        mov.l @r15+, r8
        mov.l @r15+, r9
        mov.l @r15+, r10
        mov.l @r15+, r11
    .L_06043542:
        add #0xC, r8
        mov.w .L_wpool_06043562, r0
        dt r14
        bf/s .L_060434EC
        add r0, r11
        lds.l @r15+, pr
        mov.l @r15+, r8
        mov.l @r15+, r9
        mov.l @r15+, r10
        mov.l @r15+, r11
        mov.l @r15+, r12
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
    .L_wpool_0604355E:
        .2byte 0x1816
    .L_wpool_06043560:
        .2byte 0xC000
    .L_wpool_06043562:
        .2byte 0x1555
    .L_pool_06043564:
        .4byte 0x06052E69
    .L_pool_06043568:
        .4byte 0x06044DBA
    .L_pool_0604356C:
        .4byte 0x06044E3C
    .L_pool_06043570:
        .4byte 0x06047670
    .L_pool_06043574:
        .4byte 0x0604507E
    .L_pool_06043578:
        .4byte 0x06052E58
    .L_pool_0604357C:
        .4byte 0x060450F2
    .L_pool_06043580:
        .4byte 0x060569A0
    .L_pool_06043584:
        .4byte 0x060457DC
    .L_pool_06043588:
        .2byte 0x0052
    .L_wpool_0604358A:
        .2byte 0x87AE
    .L_wpool_0604358C:
        .2byte 0x00A0
    .L_wpool_0604358E:
        .2byte 0x0000
    .L_wpool_06043590:
        .2byte 0xFED1
    .L_wpool_06043592:
        .2byte 0x851F
    .L_wpool_06043594:
        .2byte 0x0075
    .L_wpool_06043596:
        .2byte 0x87AE
    .L_wpool_06043598:
        .2byte 0x0099
    .L_wpool_0604359A:
        .2byte 0x0000
    .L_wpool_0604359C:
        .2byte 0xFD91
    .L_wpool_0604359E:
        .2byte 0x851F
    .L_wpool_060435A0:
        .2byte 0x003E
    .L_wpool_060435A2:
        .2byte 0x851F
    .L_wpool_060435A4:
        .2byte 0x00A0
    .L_wpool_060435A6:
        .2byte 0x0000
    .L_wpool_060435A8:
        .2byte 0xFEB3
    .L_wpool_060435AA:
        .2byte 0x851F
    .L_wpool_060435AC:
        .2byte 0x004D
    .L_wpool_060435AE:
        .2byte 0x87AE
    .L_wpool_060435B0:
        .2byte 0x0099
    .L_wpool_060435B2:
        .2byte 0x0000
    .L_wpool_060435B4:
        .2byte 0xFD91
    .L_wpool_060435B6:
        .2byte 0x851F
    .L_wpool_060435B8:
        .2byte 0x002F
    .L_wpool_060435BA:
        .2byte 0x87AE
    .L_wpool_060435BC:
        .2byte 0x00A0
    .L_wpool_060435BE:
        .2byte 0x0000
    .L_wpool_060435C0:
        .2byte 0xFE95
    .L_wpool_060435C2:
        .2byte 0x851F
    .L_wpool_060435C4:
        .2byte 0x0025
    .L_wpool_060435C6:
        .2byte 0x87AE
    .L_wpool_060435C8:
        .2byte 0x0099
    .L_wpool_060435CA:
        .2byte 0x0000
    .L_wpool_060435CC:
        .2byte 0xFD91
    .L_wpool_060435CE:
        .2byte 0x851F
    .L_wpool_060435D0:
        .2byte 0x002A
    .L_wpool_060435D2:
        .2byte 0x87AE
    .L_wpool_060435D4:
        .2byte 0x00A0
    .L_wpool_060435D6:
        .2byte 0x0000
    .L_wpool_060435D8:
        .2byte 0xFE77
    .L_wpool_060435DA:
        .2byte 0x851F
    .L_wpool_060435DC:
        .2byte 0xFFFD
    .L_wpool_060435DE:
        .2byte 0x7852
    .L_wpool_060435E0:
        .2byte 0x0099
    .L_wpool_060435E2:
        .2byte 0x0000
    .L_wpool_060435E4:
        .2byte 0xFD91
    .L_wpool_060435E6:
        .2byte 0x851F
    .L_wpool_060435E8:
        .2byte 0x0016
    .L_wpool_060435EA:
        .2byte 0x87AE
    .L_wpool_060435EC:
        .2byte 0x00A0
    .L_wpool_060435EE:
        .2byte 0x0000
    .L_wpool_060435F0:
        .2byte 0xFE59
    .L_wpool_060435F2:
        .2byte 0x851F
    .L_wpool_060435F4:
        .2byte 0xFFE4
    .L_wpool_060435F6:
        .2byte 0x7852
    .L_wpool_060435F8:
        .2byte 0x00A0
    .L_wpool_060435FA:
        .2byte 0x0000
    .L_wpool_060435FC:
        .2byte 0xFDB9
    .L_wpool_060435FE:
        .2byte 0x851F
    .L_wpool_06043600:
        .2byte 0x0007
    .L_wpool_06043602:
        .2byte 0x87AE
    .L_wpool_06043604:
        .2byte 0x00A0
    .L_wpool_06043606:
        .2byte 0x0000
    .L_wpool_06043608:
        .2byte 0xFE3B
    .L_wpool_0604360A:
        .2byte 0x851F
    .L_wpool_0604360C:
        .2byte 0xFFF8
    .L_wpool_0604360E:
        .2byte 0x7852
    .L_wpool_06043610:
        .2byte 0x00A0
    .L_wpool_06043612:
        .2byte 0x0000
    .L_wpool_06043614:
        .2byte 0xFDFF
    .L_wpool_06043616:
        .2byte 0x851F
    .L_wpool_06043618:
        .2byte 0xFFEE
    .L_wpool_0604361A:
        .2byte 0x7852
    .L_wpool_0604361C:
        .2byte 0x00A0
    .L_wpool_0604361E:
        .2byte 0x0000
    .L_wpool_06043620:
        .2byte 0xFDE1
    .L_wpool_06043622:
        .2byte 0x851F
    .L_wpool_06043624:
        .2byte 0xFFFD
    .L_wpool_06043626:
        .2byte 0x7852
    .L_wpool_06043628:
        .2byte 0x00A0
    .L_wpool_0604362A:
        .2byte 0x0000
    .L_wpool_0604362C:
        .2byte 0xFE1D
    .L_wpool_0604362E:
        .2byte 0x851F
}
