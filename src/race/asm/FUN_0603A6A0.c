/* FUN_0603A6A0  0x0603A6A0-0x0603A6BB  (generated naked asm shim) */
int FUN_0603A6A0(void) asm {
        sts.l pr, @-r15
        add #-0x4, r15
        mov.l .L_pool_0603A768, r3
        mov.l r4, @r15
        mov.l .L_pool_0603A764, r4
        jsr @r3
        nop
        mov r0, r4
        mov.l @r15, r2
        mov.l r2, @(16, r4)
        add #0x4, r15
        lds.l @r15+, pr
        rts
        nop
}
