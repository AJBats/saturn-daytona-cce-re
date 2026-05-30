/* FUN_06030490  0x06030490-0x0603051F  (generated naked asm shim) */
int FUN_06030490(void) asm {
        extu.b r4, r0
        cmp/eq #0x1, r0
        bt .L_060304A6
        cmp/eq #0x2, r0
        bt .L_060304BE
        cmp/eq #0x3, r0
        bt .L_060304C6
        cmp/eq #0x4, r0
        bt .L_060304CE
        bra .L_060304D6
        nop
    .L_060304A6:
        mov.l .L_pool_060304F4, r3
        mov.b @r3, r1
        tst r1, r1
        bt .L_060304B6
        mov.l .L_pool_060304F8, r5
        mov.l .L_pool_060304FC, r4
        bra .L_060304BA
        nop
    .L_060304B6:
        mov.l .L_pool_06030500, r5
        mov.l .L_pool_06030504, r4
    .L_060304BA:
        bra FUN_060308C0
        nop
    .L_060304BE:
        mov.l .L_pool_06030508, r5
        mov.l .L_pool_0603050C, r4
        bra .L_060304D2
        nop
    .L_060304C6:
        mov.l .L_pool_06030510, r5
        mov.l .L_pool_06030514, r4
        bra .L_060304D2
        nop
    .L_060304CE:
        mov.l .L_pool_06030518, r5
        mov.l .L_pool_0603051C, r4
    .L_060304D2:
        bra FUN_060308C0
        nop
    .L_060304D6:
        rts
        nop
    .L_wpool_060304DA:
        .2byte 0x0142
    .L_pool_060304DC:
        .4byte 0x0602E8B0
    .L_pool_060304E0:
        .4byte 0x06052098
    .L_pool_060304E4:
        .4byte 0x06052094
    .L_pool_060304E8:
        .4byte 0xFFFE6667
    .L_pool_060304EC:
        .4byte 0x0604F0D8
    .L_pool_060304F0:
        .4byte 0x0604F128
    .L_pool_060304F4:
        .4byte 0x0605492A
    .L_pool_060304F8:
        .4byte 0x0604F180
    .L_pool_060304FC:
        .4byte 0x0604F168
    .L_pool_06030500:
        .4byte 0x0604F164
    .L_pool_06030504:
        .4byte 0x0604F12C
    .L_pool_06030508:
        .4byte 0x0604F1C4
    .L_pool_0603050C:
        .4byte 0x0604F184
    .L_pool_06030510:
        .4byte 0x0604F1E0
    .L_pool_06030514:
        .4byte 0x0604F1C8
    .L_pool_06030518:
        .4byte 0x0604F214
    .L_pool_0603051C:
        .4byte 0x0604F1E4
}
