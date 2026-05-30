/* FUN_06047866  0x06047866-0x060478B7  (generated naked asm shim) */
int FUN_06047866(void) asm {
        sts.l pr, @-r15
        mov.l .L_pool_06047894, r1
        mov #0x11, r0
        mov.b r0, @r1
        mov.l .L_pool_0604789C, r1
        mov.l @(4, r1), r4
        mov.l .L_pool_060478B4, r5
        mov.l .L_pool_060478AC, r6
        bsr FUN_06047748
        nop
        mov.l .L_pool_0604789C, r1
        mov.l r4, @(4, r1)
        lds.l @r15+, pr
        rts
        nop
    .L_wpool_06047884:
        .2byte 0x8000
    .L_wpool_06047886:
        .2byte 0x01A8
    .L_wpool_06047888:
        .2byte 0x01BC
    .L_wpool_0604788A:
        .2byte 0x01AC
    .L_pool_0604788C:
        .4byte 0x0605490C
    .L_pool_06047890:
        .4byte 0x0600751C
    .L_pool_06047894:
        .4byte 0xFFFFFE92
    .L_pool_06047898:
        .4byte 0x06054914
    .L_pool_0604789C:
        .4byte 0x26003F00
    .L_pool_060478A0:
        .4byte FUN_06047866
    .L_pool_060478A4:
        .4byte 0x06007500
    .L_pool_060478A8:
        .4byte 0x260627FC
    .L_pool_060478AC:
        .4byte 0x00000A00
    .L_pool_060478B0:
        .4byte 0x0601B000
    .L_pool_060478B4:
        .2byte 0x2606
    .L_060478B6:
        .2byte 0x4FFC
}
