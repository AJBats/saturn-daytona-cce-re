/* FUN_060458D8  0x060458D8-0x06045933  (generated naked asm shim) */
int FUN_060458D8(void) asm {
        stc.l gbr, @-r15
        sts.l pr, @-r15
        bsr FUN_060459C4
        mov.l r14, @-r15
        mov.l @(136, gbr), r0
        extu.w r0, r1
        shlr16 r0
        cmp/hs r1, r0
        bt .L_0604591C
        bsr FUN_06046478
        mov r5, r1
        bsr FUN_06046602
        mov.l @(48, r14), r1
        mov.l @(48, r14), r1
        mov.l @(8, r1), r8
        add r1, r8
        mov.w @(2, r1), r0
        mov r0, r7
    .L_060458FC:
        mov.l @(136, gbr), r0
        extu.w r0, r1
        shlr16 r0
        cmp/hs r1, r0
        bt .L_0604591C
        mov.w @r8+, r0
        mov.w r0, @(128, gbr)
        tst #0x1, r0
        mov.w @r8+, r0
        bf/s .L_06045926
        mov.w r0, @(130, gbr)
        bsr FUN_06045A2C
        mov.l r7, @-r15
        mov.l @r15+, r7
        dt r7
        bf .L_060458FC
    .L_0604591C:
        mov.l @(44, r14), r4
        mov.l @r15+, r14
        lds.l @r15+, pr
        rts
        ldc.l @r15+, gbr
    .L_06045926:
        bsr FUN_06045A7E
        mov.l r7, @-r15
        mov.l @r15+, r7
        dt r7
        bf .L_060458FC
        bra .L_0604591C
        nop
}
