/* FUN_06029A60  0x06029A60-0x06029A77  (generated naked asm shim) */
int FUN_06029A60(void) asm {
        mov.l .L_pool_06029A74, r1
        mov.l .L_pool_06029A70, r2
        mov #0x0, r0
    .L_06029A66:
        dt r2
        bf/s .L_06029A66
        mov.b r0, @-r1
        rts
        nop
    .L_pool_06029A70:
        .4byte 0x00005450
    .L_pool_06029A74:
        .4byte 0x06056A58
}
