/* FUN_0604562C  0x0604562C-0x0604564F  (generated naked asm shim) */
int FUN_0604562C(void) asm {
        sts.l pr, @-r15
        mov.l .L_pool_06045644, r4
        mov.l .L_pool_06045648, r0
        jsr @r0
        nop
        mov.l .L_pool_0604564C, r0
        jsr @r0
        nop
        lds.l @r15+, pr
        rts
        nop
    .L_wpool_06045642:
        .2byte 0x0000
    .L_pool_06045644:
        .4byte FUN_06045664
    .L_pool_06045648:
        .4byte 0x06007500
    .L_pool_0604564C:
        .4byte FUN_06045650
}
