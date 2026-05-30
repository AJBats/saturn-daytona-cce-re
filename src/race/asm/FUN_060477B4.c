/* FUN_060477B4  0x060477B4-0x060477D3  (generated naked asm shim) */
int FUN_060477B4(void) asm {
        mov.l .L_pool_060477CC, r1
        mov #0x0, r0
        mov.l .L_pool_060477D0, r2
    .L_060477BA:
        mov.l r0, @-r1
        mov.l r0, @-r1
        mov.l r0, @-r1
        dt r2
        bf/s .L_060477BA
        mov.l r0, @-r1
        rts
        nop
    .L_wpool_060477CA:
        .2byte 0x0000
    .L_pool_060477CC:
        .4byte 0x06065000
    .L_pool_060477D0:
        .4byte 0x00000500
}
