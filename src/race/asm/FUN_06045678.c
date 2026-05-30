/* FUN_06045678  0x06045678-0x06045697  (generated naked asm shim) */
int FUN_06045678(void) asm {
        mov.l r14, @-r15
        sts.l pr, @-r15
        bsr FUN_06045698
        nop
        lds.l @r15+, pr
        mov.l @r15+, r14
        rts
        nop
    .L_wpool_06045688:
        .2byte 0x0200
    .L_wpool_0604568A:
        .2byte 0x1600
    .L_wpool_0604568C:
        .2byte 0x0C00
    .L_wpool_0604568E:
        .2byte 0x1800
    .L_pool_06045690:
        .4byte 0x06057800
    .L_pool_06045694:
        .4byte 0x06057C00
}
