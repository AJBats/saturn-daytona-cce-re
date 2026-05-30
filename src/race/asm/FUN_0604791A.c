/* FUN_0604791A  0x0604791A-0x0604796B  (generated naked asm shim) */
int FUN_0604791A(void) asm {
        sts.l pr, @-r15
        mov.l .L_pool_06047964, r1
        mov #0x11, r0
        mov.b r0, @r1
        mov.l .L_pool_06047948, r1
        mov.l @(4, r1), r6
        mov.l @(8, r1), r7
        mov.l .L_pool_06047968, r4
        mov.l .L_pool_06047958, r5
        bsr FUN_06047770
        nop
        mov.l .L_pool_06047948, r1
        mov.l r6, @(4, r1)
        lds.l @r15+, pr
        rts
        mov.l r7, @(8, r1)
    .L_wpool_0604793A:
        .2byte 0x01A8
    .L_wpool_0604793C:
        .2byte 0x01C8
    .L_wpool_0604793E:
        .2byte 0x01BC
    .L_wpool_06047940:
        .2byte 0x01DC
    .L_wpool_06047942:
        .2byte 0x01AC
    .L_wpool_06047944:
        .2byte 0x01CC
    .L_wpool_06047946:
        .2byte 0x0000
    .L_pool_06047948:
        .4byte 0x26003F00
    .L_pool_0604794C:
        .4byte FUN_0604791A
    .L_pool_06047950:
        .4byte 0x06007500
    .L_pool_06047954:
        .4byte 0x260627FC
    .L_pool_06047958:
        .4byte 0x00000500
    .L_pool_0604795C:
        .4byte 0x0601B000
    .L_pool_06047960:
        .2byte 0x0600
    .L_06047962:
        .2byte 0x751C
    .L_pool_06047964:
        .4byte 0xFFFFFE92
    .L_pool_06047968:
        .4byte 0x26064FFC
}
