/* FUN_0602B21C  0x0602B21C-0x0602B22B  (generated naked asm shim) */
int FUN_0602B21C(void) asm {
        mov.l .L_pool_0602B228, r1
        mov #0x11, r0
        mov.b r0, @r1
        rts
        nop
    .L_wpool_0602B226:
        .2byte 0x0000
    .L_pool_0602B228:
        .4byte 0xFFFFFE92
}
