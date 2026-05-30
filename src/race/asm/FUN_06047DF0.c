/* FUN_06047DF0  0x06047DF0-0x06047E0B  (generated naked asm shim) */
int FUN_06047DF0(void) asm {
        sts.l pr, @-r15
        bsr FUN_06047E0C
        nop
        mov.l .L_pool_06047E08, r1
        dmuls.l r0, r1
        sts mach, r1
        sts macl, r0
        xtrct r1, r0
        lds.l @r15+, pr
        rts
        nop
    .L_wpool_06047E06:
        .2byte 0x0000
    .L_pool_06047E08:
        .4byte 0x0006487F
}
