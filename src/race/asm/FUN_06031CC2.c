/* FUN_06031CC2  0x06031CC2-0x06031DF9  (generated naked asm shim) */
int FUN_06031CC2(void) asm {
        sts.l pr, @-r15
        mov.l .L_pool_06031D7C, r3
        jsr @r3
        nop
        mov #0x8, r2
        mov.l .L_pool_06031D98, r6
        mov #0x5C, r0
        mov.l .L_pool_06031D9C, r5
        mov #0x0, r7
        mov.l .L_pool_06031DA0, r4
        mov.l .L_pool_06031D80, r3
        mov.l @r3, r1
        mov.l r2, @(r0, r1)
        mov.l .L_pool_06031D84, r2
        mov #0x1, r1
        mov.l .L_pool_06031D88, r3
        mov.b r1, @r2
        mov.b r7, @r3
        mov #0x1F, r2
        mov.l .L_pool_06031D90, r0
        mov.l .L_pool_06031D8C, r1
        mov.l .L_pool_06031D94, r3
        mov.b r7, @r1
        mov.b r2, @r0
        mov.b r7, @r3
        mov.l .L_pool_06031DA4, r2
        mov.b @r2, r0
        extu.b r0, r0
        cmp/eq #0x0, r0
        bt .L_06031D12
        cmp/eq #0x1, r0
        bt .L_06031D20
        cmp/eq #0x2, r0
        bt .L_06031D2E
        cmp/eq #0x3, r0
        bt .L_06031D3C
        cmp/eq #0x4, r0
        bt .L_06031DD8
        bra .L_06031DE4
        nop
    .L_06031D12:
        mov.l .L_pool_06031DA8, r1
        mov.l .L_pool_06031DAC, r3
        mov.l r1, @r6
        mov.l r3, @r4
        mov.l .L_pool_06031DB0, r1
        bra .L_06031DE2
        nop
    .L_06031D20:
        mov.l .L_pool_06031DB4, r0
        mov.l r0, @r6
        mov.l .L_pool_06031DB8, r3
        mov.l r3, @r4
        mov.l .L_pool_06031DBC, r1
        bra .L_06031DE2
        nop
    .L_06031D2E:
        mov.l .L_pool_06031DC0, r0
        mov.l .L_pool_06031DC4, r3
        mov.l r0, @r6
        mov.l r3, @r4
        mov.l .L_pool_06031DC8, r1
        bra .L_06031DE2
        nop
    .L_06031D3C:
        mov.l .L_pool_06031DCC, r0
        mov.l r0, @r6
        mov.l .L_pool_06031DD0, r3
        mov.l r3, @r4
        mov.l .L_pool_06031DD4, r1
        bra .L_06031DE2
        nop
    .L_wpool_06031D4A:
        .2byte 0xFFFF
    .L_pool_06031D4C:
        .4byte 0x002FC39A
    .L_pool_06031D50:
        .4byte 0x060520F0
    .L_pool_06031D54:
        .4byte 0x002FC234
    .L_pool_06031D58:
        .4byte 0x060520F1
    .L_pool_06031D5C:
        .4byte 0x002FC22F
    .L_pool_06031D60:
        .4byte 0x060520F2
    .L_pool_06031D64:
        .4byte 0x002FC233
    .L_pool_06031D68:
        .4byte 0x060520F3
    .L_pool_06031D6C:
        .4byte 0x0601335C
    .L_pool_06031D70:
        .4byte 0x0604F4B0
    .L_pool_06031D74:
        .4byte 0x06054924
    .L_pool_06031D78:
        .4byte 0x060520D6
    .L_pool_06031D7C:
        .4byte FUN_06030C9E
    .L_pool_06031D80:
        .4byte 0x06052098
    .L_pool_06031D84:
        .4byte 0x06051F92
    .L_pool_06031D88:
        .4byte 0x060520D0
    .L_pool_06031D8C:
        .4byte 0x060520D1
    .L_pool_06031D90:
        .4byte 0x060520D8
    .L_pool_06031D94:
        .4byte 0x060520D9
    .L_pool_06031D98:
        .4byte 0x060520DC
    .L_pool_06031D9C:
        .4byte 0x060520E4
    .L_pool_06031DA0:
        .4byte 0x060520EC
    .L_pool_06031DA4:
        .4byte 0x06054920
    .L_pool_06031DA8:
        .4byte 0x002E04F8
    .L_pool_06031DAC:
        .4byte 0x002E057C
    .L_pool_06031DB0:
        .4byte 0x002E054C
    .L_pool_06031DB4:
        .4byte 0x002E0624
    .L_pool_06031DB8:
        .4byte 0x002E06AC
    .L_pool_06031DBC:
        .4byte 0x002E0684
    .L_pool_06031DC0:
        .4byte 0x002E079C
    .L_pool_06031DC4:
        .4byte 0x002E0844
    .L_pool_06031DC8:
        .4byte 0x002E0814
    .L_pool_06031DCC:
        .4byte 0x002E097C
    .L_pool_06031DD0:
        .4byte 0x002E0A10
    .L_pool_06031DD4:
        .4byte 0x002E09E8
    .L_06031DD8:
        mov.l .L_pool_06031EBC, r0
        mov.l r0, @r6
        mov.l .L_pool_06031EC0, r3
        mov.l r3, @r4
        mov.l .L_pool_06031EC4, r1
    .L_06031DE2:
        mov.l r1, @r5
    .L_06031DE4:
        mov.l .L_pool_06031EC8, r2
        bsr FUN_06032010
        mov.b r7, @r2
        mov.l .L_pool_06031ECC, r3
        mov.w .L_wpool_06031EB4, r0
        mov.l @r3, r2
        lds.l @r15+, pr
        mov.w @(r0, r2), r1
        mov.l .L_pool_06031ED0, r2
        rts
        mov.w r1, @r2
}
