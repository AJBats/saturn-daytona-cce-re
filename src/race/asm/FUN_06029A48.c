/* FUN_06029A48  0x06029A48-0x06029A5F  (generated naked asm shim) */
int FUN_06029A48(void) asm {
        mov.l .L_pool_06029A5C, r1
        mov.l .L_pool_06029A58, r2
        mov #0x0, r0
    .L_06029A4E:
        dt r2
        bf/s .L_06029A4E
        mov.b r0, @-r1
        rts
        nop
    .L_pool_06029A58:
        .4byte 0x00003318
    .L_pool_06029A5C:
        .4byte 0x06054920
}
