/* FUN_0603F4B0  0x0603F4B0-0x0603F4BD  (generated naked asm shim) */
int FUN_0603F4B0(void) asm {
        sts.l pr, @-r15
        mov.l .L_pool_0603F71C, r0
        jsr @r0
        nop
        lds.l @r15+, pr
        rts
        mov r2, r0
}
