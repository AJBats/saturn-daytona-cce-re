/* FUN_0603ED5C  0x0603ED5C-0x0603ED91  (generated naked asm shim) */
int FUN_0603ED5C(void) asm {
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
        bsr xref_0603EC94
        ldc r4, gbr
        mov.l @r15+, r14
        mov.l @r15+, r13
        mov.l @r15+, r12
        mov.l @r15+, r11
        mov.l @r15+, r10
        mov.l @r15+, r9
        mov.l @r15+, r8
        lds.l @r15+, macl
        lds.l @r15+, mach
        ldc.l @r15+, gbr
        lds.l @r15+, pr
        rts
        nop
}
