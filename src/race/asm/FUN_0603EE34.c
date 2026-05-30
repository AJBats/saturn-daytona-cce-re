/* FUN_0603EE34  0x0603EE34-0x0603EE47  (generated naked asm shim) */
int FUN_0603EE34(void) asm {
        stc.l gbr, @-r15
        sts.l pr, @-r15
        mov.l r14, @-r15
        mov r4, r14
        bsr FUN_0603EE48
        ldc r14, gbr
        mov.l @r15+, r14
        lds.l @r15+, pr
        rts
        ldc.l @r15+, gbr
}
