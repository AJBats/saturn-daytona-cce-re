/* FUN_0603FA1E  0x0603FA1E-0x0603FA53  (generated naked asm shim) */
int FUN_0603FA1E(void) asm {
        sts.l pr, @-r15
        sts.l mach, @-r15
        sts.l macl, @-r15
        stc.l gbr, @-r15
        mov.l r8, @-r15
        mov.l r9, @-r15
        mov.l r10, @-r15
        mov.l r11, @-r15
        mov.l r12, @-r15
        mov.l r13, @-r15
        mov.l r14, @-r15
        mov.l .L_pool_0603FC3C, r0
        jsr @r0
        nop
        mov.l @r15+, r14
        mov.l @r15+, r13
        mov.l @r15+, r12
        mov.l @r15+, r11
        mov.l @r15+, r10
        mov.l @r15+, r9
        mov.l @r15+, r8
        ldc.l @r15+, gbr
        lds.l @r15+, macl
        lds.l @r15+, mach
        lds.l @r15+, pr
        rts
        nop
}
