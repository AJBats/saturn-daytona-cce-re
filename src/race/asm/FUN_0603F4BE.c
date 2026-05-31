/* FUN_0603F4BE  0x0603F4BE-0x0603F503  (generated naked asm shim) */
int FUN_0603F4BE(void) asm {
        stc.l gbr, @-r15
        sts.l pr, @-r15
        mov r4, r13
        mov.l @(0, r13), r14
        ldc r14, gbr
        mov.l @(8, r13), r1
        mov.l r13, @-r15
        bsr FUN_0603F504
        mov.l @(12, r13), r3
        mov.l @r15+, r13
        mov.l @(16, r13), r0
        mov.w r0, @(14, gbr)
        mov.b @(148, gbr), r0
        tst r0, r0
        mov.l @(20, r13), r0
        bf .L_0603F4E0
        mov.l r0, @(72, gbr)
    .L_0603F4E0:
        mov.l @(24, r13), r0
        shll r0
        bf .L_0603F4EE
        bsr FUN_0603F054
        nop
        bra .L_0603F4FE
        nop
    .L_0603F4EE:
        shlr r0
        exts.w r0, r5
        shlr r0
        movt r4
        cmp/pz r5
        bt .L_0603F4FE
        bsr FUN_0603F03C
        nop
    .L_0603F4FE:
        lds.l @r15+, pr
        rts
        ldc.l @r15+, gbr
}
