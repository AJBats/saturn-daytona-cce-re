/* FUN_0603F5FE  0x0603F5FE-0x0603F61B  (generated naked asm shim) */
int FUN_0603F5FE(void) asm {
        mov.l r14, @-r15
        sts.l pr, @-r15
        stc.l gbr, @-r15
        sts.l mach, @-r15
        sts.l macl, @-r15
        mov r4, r14
        ldc r4, gbr
        bsr FUN_0603F58C
        mov r5, r4
        lds.l @r15+, macl
        lds.l @r15+, mach
        ldc.l @r15+, gbr
        lds.l @r15+, pr
        rts
        mov.l @r15+, r14
}
