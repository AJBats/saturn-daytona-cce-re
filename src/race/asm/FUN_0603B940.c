/* FUN_0603B940  0x0603B940-0x0603B979  (generated naked asm shim) */
int FUN_0603B940(void) asm {
        mov.l r14, @-r15
        sts.l pr, @-r15
        mov.l .L_pool_0603B9F4, r3
    xref_0603B946:
        jsr @r3
        nop
        mov.l .L_pool_0603B9F8, r4
        mov.l .L_pool_0603B9FC, r2
        jsr @r2
        nop
        mov r0, r4
        mov.l .L_pool_0603B9FC, r3
        mov #0x0, r14
        mov r14, r0
        mov.w r0, @(16, r4)
        mov.l r0, @(20, r4)
        mov.l r0, @(24, r4)
        mov.l .L_pool_0603BA00, r4
        jsr @r3
        nop
        mov r0, r4
        mov.l .L_pool_0603BA04, r3
        mov r14, r0
        mov.w r0, @(16, r4)
        mov.l r0, @(20, r4)
        mov.l r0, @(24, r4)
        mov.l r4, @r3
        lds.l @r15+, pr
        rts
        mov.l @r15+, r14
}
