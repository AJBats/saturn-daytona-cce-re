/* FUN_06043CCC  0x06043CCC-0x06043F0F  (generated naked asm shim) */
int FUN_06043CCC(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov.l r11, @-r15
        mov.l r10, @-r15
        mov.l r9, @-r15
        mov.l r8, @-r15
        stc.l gbr, @-r15
        sts.l pr, @-r15
        mov r5, r14
        ldc r6, gbr
        mov.l .L_pool_06043D10, r0
        jsr @r0
        mov r4, r5
        mov.l .L_pool_06043D14, r3
        jsr @r3
        mov r14, r5
        mov.l .L_pool_06043D18, r3
        jsr @r3
        mov.w @(12, r14), r0
        mov.l .L_pool_06043D10, r0
        jsr @r0
        mov r4, r5
        stc gbr, r5
        mov.l .L_pool_06043D14, r3
        jsr @r3
        add #0x0, r5
        mov #0x2, r5
        mov.l .L_pool_06043D1C, r3
        jsr @r3
        swap.w r5, r5
        bt .L_06043D20
        bra .L_06043E6E
        nop
    .L_pool_06043D10:
        .4byte 0x06044DBA
    .L_pool_06043D14:
        .4byte 0x06044E3C
    .L_pool_06043D18:
        .4byte 0x0604507E
    .L_pool_06043D1C:
        .4byte 0x06047670
    .L_06043D20:
        mov.l .L_pool_06043ECC, r3
        jsr @r3
        mov.w @(14, gbr), r0
        mov.l .L_pool_06043ED0, r3
        jsr @r3
        mov.w @(12, gbr), r0
        mov.l .L_pool_06043ED4, r3
        jsr @r3
        mov.w @(16, gbr), r0
        bsr FUN_06043F10
        mov.b @(68, gbr), r0
        mov.l .L_pool_06043ED8, r0
        jsr @r0
        mov r4, r5
        mova .L_pool_06043FD0, r0
        mov.l .L_pool_06043EDC, r3
        jsr @r3
        mov r0, r5
        mov.l .L_pool_06043ED0, r3
        jsr @r3
        mov.w @(18, gbr), r0
        mov.l .L_pool_06043ED4, r3
        jsr @r3
        mov.w @(22, gbr), r0
        mov.l .L_pool_06043ECC, r3
        jsr @r3
        mov.w @(20, gbr), r0
        bsr FUN_06043F10
        mov.b @(69, gbr), r0
        mov.l .L_pool_06043ED8, r0
        jsr @r0
        mov r4, r5
        mova .L_pool_06043FDC, r0
        mov.l .L_pool_06043EDC, r3
        jsr @r3
        mov r0, r5
        mov.l .L_pool_06043ED0, r3
        jsr @r3
        mov.w @(24, gbr), r0
        mov.l .L_pool_06043ED4, r3
        jsr @r3
        mov.w @(28, gbr), r0
        mov.l .L_pool_06043ECC, r3
        jsr @r3
        mov.w @(26, gbr), r0
        bsr FUN_06043F10
        mov.b @(70, gbr), r0
        mova .L_pool_06043FE8, r0
        mov.l .L_pool_06043EDC, r3
        jsr @r3
        mov r0, r5
        mov.l .L_pool_06043ED4, r0
        jsr @r0
        mov.w @(30, gbr), r0
        bsr FUN_06043F10
        mov.b @(71, gbr), r0
        mova .L_pool_06043FF4, r0
        mov.l .L_pool_06043EDC, r3
        jsr @r3
        mov r0, r5
        mov.l .L_pool_06043ED4, r0
        jsr @r0
        mov.w @(32, gbr), r0
        bsr FUN_06043F10
        mov.b @(72, gbr), r0
        add #-0x30, r4
        mova .L_pool_06044000, r0
        mov.l .L_pool_06043EDC, r3
        jsr @r3
        mov r0, r5
        mov.l .L_pool_06043ED0, r3
        jsr @r3
        mov.w @(34, gbr), r0
        mov.l .L_pool_06043ED4, r3
        jsr @r3
        mov.w @(38, gbr), r0
        mov.l .L_pool_06043ECC, r3
        jsr @r3
        mov.w @(36, gbr), r0
        bsr FUN_06043F10
        mov.b @(73, gbr), r0
        mova .L_pool_0604400C, r0
        mov.l .L_pool_06043EDC, r3
        jsr @r3
        mov r0, r5
        mov.l .L_pool_06043ED4, r0
        jsr @r0
        mov.w @(40, gbr), r0
        bsr FUN_06043F10
        mov.b @(74, gbr), r0
        mova .L_pool_06044018, r0
        mov.l .L_pool_06043EDC, r3
        jsr @r3
        mov r0, r5
        mov.l .L_pool_06043ED4, r0
        jsr @r0
        mov.w @(42, gbr), r0
        bsr FUN_06043F10
        mov.b @(75, gbr), r0
        add #-0x30, r4
        mova .L_pool_06044024, r0
        mov.l .L_pool_06043EDC, r3
        jsr @r3
        mov r0, r5
        mov.l .L_pool_06043ED0, r3
        jsr @r3
        mov.w @(44, gbr), r0
        mov.l .L_pool_06043ED4, r3
        jsr @r3
        mov.w @(48, gbr), r0
        mov.l .L_pool_06043ECC, r3
        jsr @r3
        mov.w @(46, gbr), r0
        bsr FUN_06043F10
        mov.b @(76, gbr), r0
        mov.l .L_pool_06043ED8, r0
        jsr @r0
        mov r4, r5
        mova .L_pool_06044030, r0
        mov.l .L_pool_06043EDC, r3
        jsr @r3
        mov r0, r5
        mov.l .L_pool_06043ED0, r3
        jsr @r3
        mov.w @(50, gbr), r0
        mov.l .L_pool_06043ED4, r3
        jsr @r3
        mov.w @(54, gbr), r0
        mov.l .L_pool_06043ECC, r3
        jsr @r3
        mov.w @(52, gbr), r0
        bsr FUN_06043F10
        mov.b @(77, gbr), r0
        mova .L_pool_0604403C, r0
        mov.l .L_pool_06043EDC, r3
        jsr @r3
        mov r0, r5
        mov.l .L_pool_06043ED4, r0
        jsr @r0
        mov.w @(56, gbr), r0
        bsr FUN_06043F10
        mov.b @(78, gbr), r0
        add #-0x30, r4
        mova .L_pool_06044048, r0
        mov.l .L_pool_06043EDC, r3
        jsr @r3
        mov r0, r5
        mov.l .L_pool_06043ED0, r3
        jsr @r3
        mov.w @(58, gbr), r0
        mov.l .L_pool_06043ED4, r3
        jsr @r3
        mov.w @(62, gbr), r0
        mov.l .L_pool_06043ECC, r3
        jsr @r3
        mov.w @(60, gbr), r0
        bsr FUN_06043F10
        mov.b @(79, gbr), r0
        mova .L_pool_06044054, r0
        mov.l .L_pool_06043EDC, r3
        jsr @r3
        mov r0, r5
        mov.l .L_pool_06043ED4, r0
        jsr @r0
        mov.w @(64, gbr), r0
        bsr FUN_06043F10
        mov.b @(80, gbr), r0
    .L_06043E6E:
        add #-0x30, r4
        mov.b @(81, gbr), r0
        mov r0, r14
        mov #0x4, r0
        tst r0, r14
        bt .L_06043E80
        mova .L_pool_06043EEC, r0
        bsr FUN_06043F24
        nop
    .L_06043E80:
        mov #0x8, r0
        tst r0, r14
        bt .L_06043E8C
        mova .L_pool_06043EF8, r0
        bsr FUN_06043F24
        nop
    .L_06043E8C:
        mov #0x10, r0
        tst r0, r14
        bt .L_06043EB2
        mov.l .L_pool_06043ED8, r0
        jsr @r0
        mov r4, r5
        mova .L_pool_06043F04, r0
        mov.l .L_pool_06043EDC, r3
        jsr @r3
        mov r0, r5
        mov.w .L_wpool_06043EC8, r5
        mov.l .L_pool_06043EE0, r3
        jsr @r3
        shll8 r5
        bf .L_06043EB2
        mov.l .L_pool_06043EE4, r5
        mov.l .L_pool_06043EE8, r3
        jsr @r3
        mov.l @r5, r5
    .L_06043EB2:
        add #-0x30, r4
        lds.l @r15+, pr
        ldc.l @r15+, gbr
        mov.l @r15+, r8
        mov.l @r15+, r9
        mov.l @r15+, r10
        mov.l @r15+, r11
        mov.l @r15+, r12
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
    .L_wpool_06043EC8:
        .2byte 0x0087
    .L_wpool_06043ECA:
        .2byte 0x0000
    .L_pool_06043ECC:
        .4byte 0x0604507E
    .L_pool_06043ED0:
        .4byte 0x06045006
    .L_pool_06043ED4:
        .4byte 0x060450F2
    .L_pool_06043ED8:
        .4byte 0x06044DBA
    .L_pool_06043EDC:
        .4byte 0x06044E3C
    .L_pool_06043EE0:
        .4byte 0x06047670
    .L_pool_06043EE4:
        .4byte 0x060565F8
    .L_pool_06043EE8:
        .4byte 0x060457DC
    .L_pool_06043EEC:
        .2byte 0xFFFF
    .L_wpool_06043EEE:
        .2byte 0xF0E6
    .L_wpool_06043EF0:
        .2byte 0x0000
    .L_wpool_06043EF2:
        .2byte 0x3062
    .L_wpool_06043EF4:
        .2byte 0xFFFF
    .L_wpool_06043EF6:
        .2byte 0x1811
    .L_pool_06043EF8:
        .2byte 0x0000
    .L_wpool_06043EFA:
        .2byte 0x1DF3
    .L_wpool_06043EFC:
        .2byte 0x0000
    .L_wpool_06043EFE:
        .2byte 0x39DB
    .L_wpool_06043F00:
        .2byte 0x0000
    .L_wpool_06043F02:
        .2byte 0xECCC
    .L_pool_06043F04:
        .2byte 0x0000
    .L_wpool_06043F06:
        .2byte 0x578D
    .L_wpool_06043F08:
        .2byte 0x0000
    .L_wpool_06043F0A:
        .2byte 0x0666
    .L_wpool_06043F0C:
        .2byte 0xFFFF
        bra xref_06044ADA
}
