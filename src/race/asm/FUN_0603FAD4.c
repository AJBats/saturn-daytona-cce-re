/* FUN_0603FAD4  0x0603FAD4-0x0603FAE9  (generated naked asm shim) */
int FUN_0603FAD4(void) asm {
        mov.l r8, @-r15
        sts.l pr, @-r15
        mov.w .L_wpool_0603FC34, r1
        add r7, r1
        mov.l .L_pool_0603FC54, r0
        jsr @r0
        mov.w @r1, r8
        lds.l @r15+, pr
        mov.l @r15+, r8
        rts
        nop
}
