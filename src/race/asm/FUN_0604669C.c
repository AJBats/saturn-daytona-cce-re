/* FUN_0604669C  0x0604669C-0x0604670B  (generated naked asm shim) */
int FUN_0604669C(void) asm {
        stc.l gbr, @-r15
        sts.l pr, @-r15
        mov.l r14, @-r15
        bsr FUN_060459C4
        mov.l r6, @-r15
        mov.l @r15+, r6
        mov.l .L_pool_06046700, r0
        or r6, r0
        mov.w r0, @(130, gbr)
        mov.l @(136, gbr), r0
        extu.w r0, r1
        shlr16 r0
        cmp/hs r1, r0
        bt .L_060466EC
        mov.l .L_pool_06046704, r0
        jsr @r0
        mov r5, r1
        mov.l .L_pool_06046708, r0
        jsr @r0
        mov.l @(48, r14), r1
        mov.l @(48, r14), r1
        mov.l @(8, r1), r8
        add r1, r8
        nop
    .L_060466CC:
        mov.l @(136, gbr), r0
        extu.w r0, r1
        shlr16 r0
        cmp/hs r1, r0
        bt .L_060466EC
        mov.w @r8+, r0
        mov.w r0, @(128, gbr)
        add #0x2, r8
        tst #0x1, r0
        bf .L_060466F6
        bsr FUN_0604670C
        nop
    .L_060466E4:
        mov.w @(142, gbr), r0
        dt r0
        bf/s .L_060466CC
        mov.w r0, @(142, gbr)
    .L_060466EC:
        mov.l @(44, r14), r4
        mov.l @r15+, r14
        lds.l @r15+, pr
        rts
        ldc.l @r15+, gbr
    .L_060466F6:
        bsr FUN_0604674E
        nop
        bra .L_060466E4
        nop
    .L_wpool_060466FE:
        .2byte 0x0000
    .L_pool_06046700:
        .4byte 0x00008000
    .L_pool_06046704:
        .4byte 0x060463E4
    .L_pool_06046708:
        .4byte 0x06046602
}
