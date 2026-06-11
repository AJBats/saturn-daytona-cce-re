/* FUN_060405CC  0x060405CC-0x060405F7  (generated naked asm shim) */
int FUN_060405CC(void) asm {
        mov.l .L_pool_060405F0, r1
        mov.b @r1, r1
        add r1, r1
        mova .L_pool_060405DC, r0
        mov.w @(r0, r1), r1
        mov.l .L_pool_060405F4, r0
        braf r1
        mov.l @r0, r0
    .L_pool_060405DC:
        .2byte .L_060405EA - .L_pool_060405DC
    .L_wpool_060405DE:
        .2byte FUN_060405F8 - .L_pool_060405DC
    .L_wpool_060405E0:
        .2byte .L_06040606 - .L_pool_060405DC
    .L_wpool_060405E2:
        .2byte .L_06040614 - .L_pool_060405DC
    .L_wpool_060405E4:
        .2byte .L_06040618 - .L_pool_060405DC
    .L_wpool_060405E6:
        .2byte .L_06040622 - .L_pool_060405DC
    .L_wpool_060405E8:
        .2byte .L_06040602 - .L_pool_060405DC
    .L_060405EA:
        bra FUN_06040634
        mov #0x4, r6
    .L_wpool_060405EE:
        .2byte 0x0000
    .L_pool_060405F0:
        .4byte 0x002FC39F
    .L_pool_060405F4:
        .4byte 0x06052E58
}
