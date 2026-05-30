/* FUN_060467B0  0x060467B0-0x0604680B  (generated naked asm shim) */
int FUN_060467B0(void) asm {
        stc.l gbr, @-r15
        sts.l pr, @-r15
        mov.l r14, @-r15
        mov.l .L_pool_060468A4, r14
        mov #-0x20, r1
        mov.w @(2, r1), r0
        cmp/pz r0
        bt .L_060467C2
        mov.l .L_pool_060468A8, r14
    .L_060467C2:
        ldc r14, gbr
        mov.l r4, @(44, r14)
        mov.l r5, @(48, r14)
        mov.w @(168, gbr), r0
        add #0x4, r0
        mov.w r0, @(168, gbr)
        mov.w @(170, gbr), r0
        add #0x1, r0
        mov.w r0, @(170, gbr)
        mov.l @(12, r5), r0
        add r5, r0
        add #0x8, r0
        mov.l r0, @(40, r14)
        mov.l @(136, gbr), r0
        extu.w r0, r1
        shlr16 r0
        cmp/hs r1, r0
        bt .L_06046800
        bsr FUN_0604680C
        mov r5, r1
        mov.l @(48, r14), r1
        mov.l @(8, r1), r8
        add r1, r8
        mov.l @(136, gbr), r0
        extu.w r0, r1
        shlr16 r0
        cmp/hs r1, r0
        bt .L_06046800
        mov.l @r8+, r0
        bsr FUN_06045A2C
        mov.l r0, @(128, gbr)
    .L_06046800:
        mov.l @(44, r14), r4
        mov.l @r15+, r14
        lds.l @r15+, pr
        rts
        ldc.l @r15+, gbr
        nop
}
