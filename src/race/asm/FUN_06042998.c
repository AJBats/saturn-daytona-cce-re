/* FUN_06042998  0x06042998-0x060429CD  (generated naked asm shim) */
int FUN_06042998(void) asm {
        mov.l r14, @-r15
        mov #0x0, r5
        mov.l .L_pool_06042A9C, r3
        mov.l r13, @-r15
        sts.l pr, @-r15
        mov.l .L_pool_06042A94, r14
        mov.l .L_pool_06042A98, r13
        mov.w .L_wpool_06042A8E, r6
        jsr @r3
        mov r14, r4
        mov #0x2C, r4
    .L_060429AE:
        dt r4
        mov.l r13, @(24, r14)
        mov.w @(8, r13), r0
        mov.w r0, @(14, r14)
        add #0x28, r14
        bf/s .L_060429AE
        add #0xC, r13
        mov.l .L_pool_06042AA0, r3
        mov #0x0, r4
        mov.l .L_pool_06042AA4, r2
        mov.w r4, @r3
        mov.w r4, @r2
        lds.l @r15+, pr
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
}
