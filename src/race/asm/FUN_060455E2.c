/* FUN_060455E2  0x060455E2-0x06045613  (generated naked asm shim) */
int FUN_060455E2(void) asm {
        sts.l pr, @-r15
        bsr FUN_0604562C
        nop
        lds.l @r15+, pr
        rts
        nop
    .L_wpool_060455EE:
        .2byte 0x0038
    .L_wpool_060455F0:
        .2byte 0x0080
    .L_wpool_060455F2:
        .2byte 0x0000
    .L_pool_060455F4:
        .4byte 0x060477B4
    .L_pool_060455F8:
        .4byte 0x06047A08
    .L_pool_060455FC:
        .4byte 0x0605781A
    .L_pool_06045600:
        .4byte 0x06057C1A
    .L_pool_06045604:
        .4byte 0x060455D0
    .L_pool_06045608:
        .4byte 0x06007500
    .L_pool_0604560C:
        .4byte 0x06057800
    .L_pool_06045610:
        .4byte 0x06057C00
}
