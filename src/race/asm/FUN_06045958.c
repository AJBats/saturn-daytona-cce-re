/* FUN_06045958  0x06045958-0x060459C3  (generated naked asm shim) */
int FUN_06045958(void) asm {
        stc.l gbr, @-r15
        sts.l pr, @-r15
        bsr FUN_060459C4
        mov.l r14, @-r15
        mov.l @(136, gbr), r0
        extu.w r0, r1
        shlr16 r0
        cmp/hs r1, r0
        bt .L_060459A4
        bsr FUN_06046520
        mov r5, r1
        mov.l @(48, r14), r1
        mov.l @(8, r1), r8
        add r1, r8
        mov.w @(2, r1), r0
        mov r0, r7
    .L_06045978:
        mov.l @(136, gbr), r0
        extu.w r0, r1
        shlr16 r0
        cmp/hs r1, r0
        bt .L_060459A4
        mov.w @r8+, r0
        mov.w r0, @(128, gbr)
        tst #0x1, r0
        mov.w @r8+, r0
        bf/s .L_060459B0
        mov.w r0, @(130, gbr)
        mov.l r7, @-r15
        bsr FUN_06045AC0
        mov.l @(28, r14), r1
        bsr FUN_06045B10
        nop
        bf .L_0604599E
        bsr FUN_06045B74
        cmp/eq #0x0, r0
    .L_0604599E:
        mov.l @r15+, r7
        dt r7
        bf .L_06045978
    .L_060459A4:
        mov.l @(44, r14), r4
        mov.l @r15+, r14
        lds.l @r15+, pr
        rts
        ldc.l @r15+, gbr
        nop
    .L_060459B0:
        mov.l r7, @-r15
        bsr xref_06045ADC
        mov.l @(28, r14), r1
        bsr FUN_06045B48
        nop
        bf .L_0604599E
        bsr xref_06045BA0
        cmp/eq #0x0, r0
        bra .L_0604599E
        nop
}
