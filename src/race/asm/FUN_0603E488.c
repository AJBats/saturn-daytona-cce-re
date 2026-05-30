/* FUN_0603E488  0x0603E488-0x0603E4A3  (generated naked asm shim) */
int FUN_0603E488(void) asm {
        sts.l pr, @-r15
        mov.l .L_pool_0603E4F0, r4
        mov.l .L_pool_0603E4F4, r0
        jsr @r0
        nop
        mov.l .L_pool_0603E4F8, r0
        jsr @r0
        nop
        mov.l .L_pool_0603E4FC, r0
        jsr @r0
        nop
        lds.l @r15+, pr
        rts
        nop
}
