/* FUN_06040860  0x06040860-0x06040A63  (generated naked asm shim) */
int FUN_06040860(void) asm {
        sts.l pr, @-r15
        mov.w @(412, gbr), r0
        tst r0, r0
        bt .L_060408C6
        mov.l .L_pool_06040890, r0
        jsr @r0
        mov r4, r5
        cmp/pl r14
        bt .L_060408A8
        mov.l .L_pool_06040894, r5
        mov.l .L_pool_06040898, r6
        mov.l .L_pool_0604089C, r7
        mov.l .L_pool_060408A0, r3
        jsr @r3
        nop
        mov.w .L_wpool_0604088C, r5
        mov r5, r6
        mov.l .L_pool_060408A4, r3
        jsr @r3
        mov r5, r7
        bra .L_060408B4
        nop
    .L_wpool_0604088C:
        .2byte 0x6666
    .L_wpool_0604088E:
        .2byte 0x0000
    .L_pool_06040890:
        .4byte 0x06044DBA
    .L_pool_06040894:
        .4byte 0x00014873
    .L_pool_06040898:
        .4byte 0x00008000
    .L_pool_0604089C:
        .4byte 0xFFFE4000
    .L_pool_060408A0:
        .4byte 0x06044E28
    .L_pool_060408A4:
        .4byte 0x06044F30
    .L_060408A8:
        mov.l .L_pool_060408F4, r5
        mov.l .L_pool_060408F8, r6
        mov.l .L_pool_060408FC, r7
        mov.l .L_pool_06040900, r3
        jsr @r3
        nop
    .L_060408B4:
        mov #0x10, r0
        mov.l .L_pool_06040904, r3
        jsr @r3
        shll8 r0
        mov.l .L_pool_06040908, r5
        mov.l .L_pool_0604090C, r0
        jsr @r0
        mov.l @r5, r5
        add #-0x30, r4
    .L_060408C6:
        mov.w @(414, gbr), r0
        tst r0, r0
        bt .L_0604093E
        mov.l .L_pool_06040910, r0
        jsr @r0
        mov r4, r5
        cmp/pl r14
        bt .L_06040920
        mov.l .L_pool_06040914, r5
        mov.l .L_pool_060408F8, r6
        mov.l .L_pool_06040918, r7
        mov.l .L_pool_06040900, r3
        jsr @r3
        nop
        mov.w .L_wpool_060408F0, r5
        mov r5, r6
        mov.l .L_pool_0604091C, r3
        jsr @r3
        mov r5, r7
        bra .L_0604092C
        nop
    .L_wpool_060408F0:
        .2byte 0x6666
    .L_wpool_060408F2:
        .2byte 0x0000
    .L_pool_060408F4:
        .4byte 0x00014873
    .L_pool_060408F8:
        .4byte 0x00008000
    .L_pool_060408FC:
        .4byte 0x0000228F
    .L_pool_06040900:
        .4byte 0x06044E28
    .L_pool_06040904:
        .4byte 0x0604507E
    .L_pool_06040908:
        .4byte 0x060565F4
    .L_pool_0604090C:
        .4byte 0x060457DC
    .L_pool_06040910:
        .4byte 0x06044DBA
    .L_pool_06040914:
        .4byte 0xFFFEB78D
    .L_pool_06040918:
        .4byte 0xFFFE4000
    .L_pool_0604091C:
        .4byte 0x06044F30
    .L_06040920:
        mov.l .L_pool_060409EC, r5
        mov.l .L_pool_060409F0, r6
        mov.l .L_pool_060409F4, r7
        mov.l .L_pool_060409F8, r3
        jsr @r3
        nop
    .L_0604092C:
        mov #0x70, r0
        mov.l .L_pool_060409FC, r3
        jsr @r3
        shll8 r0
        mov.l .L_pool_06040A00, r5
        mov.l .L_pool_06040A04, r0
        jsr @r0
        mov.l @r5, r5
        add #-0x30, r4
    .L_0604093E:
        mov.w @(416, gbr), r0
        tst r0, r0
        bt .L_06040972
        mov.l .L_pool_06040A08, r0
        jsr @r0
        mov r4, r5
        mov.l .L_pool_06040A0C, r5
        mov.l .L_pool_060409F0, r6
        mov.l .L_pool_06040A10, r7
        mov.l .L_pool_060409F8, r3
        jsr @r3
        nop
        mov.w .L_wpool_060409E8, r5
        mov r5, r6
        mov.l .L_pool_06040A14, r3
        jsr @r3
        mov r6, r7
        mov #0x10, r0
        mov.l .L_pool_060409FC, r3
        jsr @r3
        shll8 r0
        mov.l .L_pool_06040A00, r5
        mov.l .L_pool_06040A04, r0
        jsr @r0
        mov.l @r5, r5
        add #-0x30, r4
    .L_06040972:
        mov.w @(418, gbr), r0
        tst r0, r0
        bt .L_060409A6
        mov.l .L_pool_06040A08, r0
        jsr @r0
        mov r4, r5
        mov.l .L_pool_060409EC, r5
        mov.l .L_pool_060409F0, r6
        mov.l .L_pool_06040A10, r7
        mov.l .L_pool_060409F8, r3
        jsr @r3
        nop
        mov.w .L_wpool_060409E8, r5
        mov r5, r6
        mov.l .L_pool_06040A14, r3
        jsr @r3
        mov r6, r7
        mov #0x70, r0
        mov.l .L_pool_060409FC, r3
        jsr @r3
        shll8 r0
        mov.l .L_pool_06040A00, r5
        mov.l .L_pool_06040A04, r0
        jsr @r0
        mov.l @r5, r5
        add #-0x30, r4
    .L_060409A6:
        mov.l .L_pool_06040A18, r0
        cmp/pl r14
        bf/s .L_060409E2
        mov.b @r0, r0
        tst r0, r0
        bf/s .L_060409E2
        mov.w @(374, gbr), r0
        mov r0, r1
        mov.w @(376, gbr), r0
        or r0, r1
        tst r1, r1
        bt .L_060409E2
        mov.l .L_pool_06040A08, r0
        jsr @r0
        mov r4, r5
        mova .L_pool_06040A24, r0
        mov.l .L_pool_06040A1C, r3
        jsr @r3
        mov r0, r5
        mov.l .L_pool_06040A20, r1
        mov.l @r1, r1
        mov #0x3, r0
        and r0, r1
        mova .L_pool_06040A30, r0
        shll2 r1
        mov.l @(r0, r1), r5
        mov.l .L_pool_06040A04, r3
        jsr @r3
        mov.l @r5, r5
        add #-0x30, r4
    .L_060409E2:
        lds.l @r15+, pr
        rts
        nop
    .L_wpool_060409E8:
        .2byte 0x6666
    .L_wpool_060409EA:
        .2byte 0x0000
    .L_pool_060409EC:
        .4byte 0xFFFEB78D
    .L_pool_060409F0:
        .4byte 0x00008000
    .L_pool_060409F4:
        .4byte 0x0000228F
    .L_pool_060409F8:
        .4byte 0x06044E28
    .L_pool_060409FC:
        .4byte 0x0604507E
    .L_pool_06040A00:
        .4byte 0x060565F4
    .L_pool_06040A04:
        .4byte 0x060457DC
    .L_pool_06040A08:
        .4byte 0x06044DBA
    .L_pool_06040A0C:
        .4byte 0x00014873
    .L_pool_06040A10:
        .4byte 0xFFFFDD71
    .L_pool_06040A14:
        .4byte 0x06044F30
    .L_pool_06040A18:
        .4byte 0x002FC21D
    .L_pool_06040A1C:
        .4byte 0x06044E3C
    .L_pool_06040A20:
        .4byte 0x06052E58
    .L_pool_06040A24:
        .2byte 0x0000
    .L_wpool_06040A26:
        .2byte 0x0000
    .L_wpool_06040A28:
        .2byte 0x0000
    .L_wpool_06040A2A:
        .2byte 0x2667
    .L_wpool_06040A2C:
        .2byte 0x0000
    .L_wpool_06040A2E:
        .2byte 0xC666
    .L_pool_06040A30:
        .2byte 0x0605
    .L_wpool_06040A32:
        .2byte 0x6650
    .L_wpool_06040A34:
        .2byte 0x0605
    .L_wpool_06040A36:
        .2byte 0x6658
    .L_wpool_06040A38:
        .2byte 0x0605
    .L_wpool_06040A3A:
        .2byte 0x665C
    .L_wpool_06040A3C:
        .2byte 0x0605
    .L_wpool_06040A3E:
        .2byte 0x6654
    .L_pool_06040A40:
        .byte 0x00, 0x00 /* UNKNOWN 0x0000 */
    .L_wpool_06040A42:
        .2byte 0x8CCC
    .L_wpool_06040A44:
        .2byte 0x0000
    .L_wpool_06040A46:
        .2byte 0x599A
    .L_wpool_06040A48:
        .2byte 0xFFFE
    .L_wpool_06040A4A:
        .2byte 0x999A
    .L_pool_06040A4C:
        .byte 0xFF, 0xFF /* UNKNOWN 0xFFFF */
    .L_wpool_06040A4E:
        .2byte 0x7334
    .L_wpool_06040A50:
        .2byte 0x0000
    .L_wpool_06040A52:
        .2byte 0x599A
    .L_wpool_06040A54:
        .2byte 0xFFFE
    .L_wpool_06040A56:
        .2byte 0x999A
    .L_pool_06040A58:
        .byte 0x00, 0x00 /* UNKNOWN 0x0000 */
    .L_wpool_06040A5A:
        .2byte 0x0000
    .L_wpool_06040A5C:
        .2byte 0x0000
    .L_wpool_06040A5E:
        .2byte 0x599A
    .L_wpool_06040A60:
        .2byte 0x0001
    .L_wpool_06040A62:
        .2byte 0x6666
}
