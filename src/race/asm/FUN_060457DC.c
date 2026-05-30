/* FUN_060457DC  0x060457DC-0x06045831  (generated naked asm shim) */
int FUN_060457DC(void) asm {
        stc.l gbr, @-r15
        sts.l pr, @-r15
        bsr FUN_060459C4
        mov.l r14, @-r15
    xref_060457E4:
        mov.l @(136, gbr), r0
        extu.w r0, r1
        shlr16 r0
        cmp/hs r1, r0
        bt .L_06045820
        bsr FUN_060463E4
        mov r5, r1
        bsr FUN_06046602
        mov.l @(48, r14), r1
        mov.l @(48, r14), r1
        mov.l @(8, r1), r8
        add r1, r8
        mov.w @(2, r1), r0
        mov r0, r7
    .L_06045800:
        mov.l @(136, gbr), r0
        extu.w r0, r1
        shlr16 r0
        cmp/hs r1, r0
        bt .L_06045820
        mov.w @r8+, r0
        mov.w r0, @(128, gbr)
        tst #0x1, r0
        mov.w @r8+, r0
        bf/s .L_0604582A
        mov.w r0, @(130, gbr)
        bsr FUN_06045A2C
        mov.l r7, @-r15
        mov.l @r15+, r7
    .L_0604581C:
        dt r7
        bf .L_06045800
    .L_06045820:
        mov.l @(44, r14), r4
        mov.l @r15+, r14
        lds.l @r15+, pr
        rts
        ldc.l @r15+, gbr
    .L_0604582A:
        bsr FUN_06045A7E
        mov.l r7, @-r15
        bra .L_0604581C
        mov.l @r15+, r7
}
