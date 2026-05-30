/* FUN_0603468E  0x0603468E-0x060346E7  (generated naked asm shim) */
int FUN_0603468E(void) asm {
        mov.l .L_pool_060346E0, r0
        mov.b @r0, r0
        cmp/eq #0x2, r0
        bt/s .L_0603469C
        mov #0x1, r5
        bra .L_0603469E
        mov #0x0, r4
    .L_0603469C:
        mov r5, r4
    .L_0603469E:
        mov.l .L_pool_060346E4, r3
        mov.w r5, @r3
        rts
        mov r4, r0
    .L_wpool_060346A6:
        .2byte 0x01C2
    .L_pool_060346A8:
        .4byte 0x002FC21C
    .L_pool_060346AC:
        .4byte 0x0000FFFF
    .L_pool_060346B0:
        .4byte 0x060133C4
    .L_pool_060346B4:
        .4byte 0x060133F6
    .L_pool_060346B8:
        .4byte 0x06052248
    .L_pool_060346BC:
        .4byte 0x060072C4
    .L_pool_060346C0:
        .4byte 0x06007F80
    .L_pool_060346C4:
        .4byte 0x06007BA0
    .L_pool_060346C8:
        .4byte 0x060078BC
    .L_pool_060346CC:
        .4byte 0x06030C9E
    .L_pool_060346D0:
        .4byte 0x06013AF4
    .L_pool_060346D4:
        .4byte 0x20100063
    .L_pool_060346D8:
        .4byte 0x2010001F
    .L_pool_060346DC:
        .4byte 0x06011F91
    .L_pool_060346E0:
        .4byte 0x260133FC
    .L_pool_060346E4:
        .4byte 0x0601336E
}
