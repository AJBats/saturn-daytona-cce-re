/* FUN_0603083C  0x0603083C-0x060308BF  (generated naked asm shim) */
int FUN_0603083C(void) asm {
        mov.l .L_pool_06030880, r5
        mov.l .L_pool_06030884, r4
        mov.l .L_pool_06030860, r3
        mov.b @r3, r0
        extu.b r0, r0
        cmp/eq #0x0, r0
        bt .L_06030890
        cmp/eq #0x3, r0
        bt .L_06030852
        bra .L_060308A8
        nop
    .L_06030852:
        mov.l .L_pool_06030888, r5
        mov.l .L_pool_0603088C, r4
        bra FUN_060308C0
        nop
    .L_wpool_0603085A:
        .2byte 0x0CCC
    .L_wpool_0603085C:
        .2byte 0x06E9
    .L_wpool_0603085E:
        .2byte 0xFFFF
    .L_pool_06030860:
        .4byte 0x06054920
    .L_pool_06030864:
        .4byte DAT_0604F2AC
    .L_pool_06030868:
        .4byte DAT_0604F23C
    .L_pool_0603086C:
        .4byte DAT_0604F344
    .L_pool_06030870:
        .4byte DAT_0604F2D4
    .L_pool_06030874:
        .4byte 0x06052094
    .L_pool_06030878:
        .4byte DAT_0604F2AE
    .L_pool_0603087C:
        .4byte 0xFFFE6667
    .L_pool_06030880:
        .4byte DAT_0604F370
    .L_pool_06030884:
        .4byte DAT_0604F348
    .L_pool_06030888:
        .4byte DAT_0604F39C
    .L_pool_0603088C:
        .4byte DAT_0604F374
    .L_06030890:
        mov.l .L_pool_060308B0, r1
        mov.b @r1, r2
        mov.l .L_pool_060308B4, r0
        extu.b r2, r2
        mov.b @(r0, r2), r3
        extu.b r3, r3
        tst r3, r3
        bt .L_060308A4
        mov.l .L_pool_060308B8, r5
        mov.l .L_pool_060308BC, r4
    .L_060308A4:
        bra FUN_060308C0
        nop
    .L_060308A8:
        bra FUN_060308C0
        nop
        rts
        nop
    .L_pool_060308B0:
        .4byte 0x0605161C
    .L_pool_060308B4:
        .4byte 0x060520B8
    .L_pool_060308B8:
        .4byte DAT_0604F3B8
    .L_pool_060308BC:
        .4byte DAT_0604F3A0
}
