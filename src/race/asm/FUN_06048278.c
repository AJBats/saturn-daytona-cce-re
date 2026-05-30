/* FUN_06048278  0x06048278-0x0604828B  (generated naked asm shim) */
int FUN_06048278(void) asm {
        sts.l pr, @-r15
        mov.l .L_pool_06048288, r6
        bsr FUN_060482A8
        nop
        lds.l @r15+, pr
        rts
        nop
    .L_wpool_06048286:
        .2byte 0x0000
    .L_pool_06048288:
        .4byte 0x06054918
}
