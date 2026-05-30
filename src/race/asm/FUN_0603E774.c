/* FUN_0603E774  0x0603E774-0x0603E7AF  (generated naked asm shim) */
int FUN_0603E774(void) asm {
        sts.l pr, @-r15
        stc.l gbr, @-r15
        sts.l mach, @-r15
        sts.l macl, @-r15
        mov.l r8, @-r15
        mov.l r9, @-r15
        mov.l r10, @-r15
        mov.l r11, @-r15
        mov.l r12, @-r15
        mov.l r13, @-r15
        mov.l r14, @-r15
        mov r4, r14
        mov.l @(0, r4), r5
        clrmac
        mov.l @(8, r4), r6
        bsr FUN_0603E7B0
        ldc r4, gbr
        mov.l @r15+, r14
        mov.l @r15+, r13
        mov.l @r15+, r12
        mov.l @r15+, r11
        mov.l @r15+, r10
        mov.l @r15+, r9
        mov.l @r15+, r8
    .L_pool_0603E7A4:
        .4byte 0x4F164F06
        ldc.l @r15+, gbr
        lds.l @r15+, pr
        rts
        nop
}
