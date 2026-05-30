/* FUN_0603C96C  0x0603C96C-0x0603C993  (generated naked asm shim) */
int FUN_0603C96C(void) asm {
        mov.l r14, @-r15
        mov r4, r14
        sts.l pr, @-r15
        add #-0x4, r15
        mov.l @(4, r14), r3
        mov.l @(28, r14), r2
        sub r3, r2
        mov.l r2, @r15
        mov.l .L_pool_0603C990, r3
        jsr @r3
        mov r2, r4
        mov.l @(4, r14), r2
        add r2, r0
        add #0x4, r15
        lds.l @r15+, pr
        rts
        mov.l @r15+, r14
    .L_wpool_0603C98E:
        .2byte 0xFFFF
    .L_pool_0603C990:
        .4byte FUN_06048180
}
