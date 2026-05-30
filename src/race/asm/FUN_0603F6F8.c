/* FUN_0603F6F8  0x0603F6F8-0x0603F75B  (generated naked asm shim) */
int FUN_0603F6F8(void) asm {
        sts.l pr, @-r15
        tst r4, r4
        bf .L_0603F706
        tst r5, r5
        bt .L_0603F70E
        neg r11, r11
        bt .L_0603F70E
    .L_0603F706:
        mov.l .L_pool_0603F758, r0
        jsr @r0
        nop
        neg r0, r11
    .L_0603F70E:
        extu.w r11, r0
        lds.l @r15+, pr
        rts
        mov.w r0, @(14, r14)
    .L_wpool_0603F716:
        .2byte 0x00AC
    .L_wpool_0603F718:
        .2byte 0x0054
    .L_wpool_0603F71A:
        .2byte 0x0000
    .L_pool_0603F71C:
        .4byte 0x06007500
    .L_pool_0603F720:
        .4byte 0x00000800
    .L_pool_0603F724:
        .4byte FUN_0603ECF0
    .L_pool_0603F728:
        .4byte 0x0000025E
    .L_pool_0603F72C:
        .4byte 0x00000100
    .L_pool_0603F730:
        .4byte 0xFFFFFFB8
    .L_pool_0603F734:
        .4byte 0x06044D80
    .L_pool_0603F738:
        .4byte FUN_06044E3C
    .L_pool_0603F73C:
        .4byte 0x0604507E
    .L_pool_0603F740:
        .4byte 0x06045006
    .L_pool_0603F744:
        .4byte 0x060450F2
    .L_pool_0603F748:
        .4byte 0x0001CCCC
    .L_pool_0603F74C:
        .4byte FUN_0603FFBC
    .L_pool_0603F750:
        .4byte FUN_060400F8
    .L_pool_0603F754:
        .4byte 0x00004000
    .L_pool_0603F758:
        .4byte FUN_06047E0C
}
