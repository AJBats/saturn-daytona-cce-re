/* FUN_0603BFE8  0x0603BFE8-0x0603BFFD  (generated naked asm shim) */
int FUN_0603BFE8(void) asm {
        sts.l pr, @-r15
        mov.l .L_pool_0603C0D4, r4
        mov.l .L_pool_0603C0D8, r3
        jsr @r3
        nop
        mov r0, r4
        mov #0x0, r0
        mov.w r0, @(16, r4)
        lds.l @r15+, pr
        rts
        mov.l r0, @(20, r4)
}
