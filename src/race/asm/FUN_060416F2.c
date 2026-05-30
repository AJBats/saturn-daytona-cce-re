/* FUN_060416F2  0x060416F2-0x0604177B  (generated naked asm shim) */
int FUN_060416F2(void) asm {
        mov #0x1, r2
        mov.l .L_pool_06041760, r3
        mov.b @r3, r4
        extu.b r4, r4
        tst r4, r2
        bt .L_06041728
        mov r4, r5
        mov.l .L_pool_06041764, r1
        shar r5
        mov.l .L_pool_06041768, r0
        mov r5, r4
        mov.l @r1, r2
        shll r4
        mov.l .L_pool_06041770, r1
        mov.w @(r0, r4), r0
        mov.w r0, @(4, r2)
        mov.l .L_pool_0604176C, r2
        mov.b @r1, r0
        cmp/eq #0x2, r0
        bt/s .L_06041722
        mov.l @r2, r3
        mov.l .L_pool_06041774, r0
        bra .L_06041724
        nop
    .L_06041722:
        mov.l .L_pool_06041778, r0
    .L_06041724:
        mov.w @(r0, r4), r0
        mov.w r0, @(4, r3)
    .L_06041728:
        rts
        nop
    .L_wpool_0604172C:
        .2byte 0x02D0
    .L_wpool_0604172E:
        .2byte 0x01C0
    .L_wpool_06041730:
        .2byte 0x0168
    .L_wpool_06041732:
        .2byte 0xFFFF
    .L_pool_06041734:
        .4byte 0x06042998
    .L_pool_06041738:
        .4byte 0x06052E78
    .L_pool_0604173C:
        .4byte 0x06050C54
    .L_pool_06041740:
        .4byte 0x06056A14
    .L_pool_06041744:
        .4byte 0x06052EA8
    .L_pool_06041748:
        .4byte 0x06050C6C
    .L_pool_0604174C:
        .4byte 0x06052E94
    .L_pool_06041750:
        .4byte 0x06050C60
    .L_pool_06041754:
        .4byte 0x06056A4C
    .L_pool_06041758:
        .4byte 0x0604256C
    .L_pool_0604175C:
        .4byte 0x06053068
    .L_pool_06041760:
        .4byte 0x06052E68
    .L_pool_06041764:
        .4byte 0x06054E8C
    .L_pool_06041768:
        .4byte 0x0605696A
    .L_pool_0604176C:
        .4byte 0x06054EB8
    .L_pool_06041770:
        .4byte 0x06051BA4
    .L_pool_06041774:
        .4byte 0x06056976
    .L_pool_06041778:
        .4byte 0x06056982
}
