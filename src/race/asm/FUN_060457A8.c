/* FUN_060457A8  0x060457A8-0x060457B7  (generated naked asm shim) */
int FUN_060457A8(void) asm {
        stc.l gbr, @-r15
        sts.l pr, @-r15
        mov.l r14, @-r15
        bsr FUN_060459C4
        mov.l r6, @-r15
        mov.l @r15+, r0
        bra xref_060457E4
        mov.w r0, @(148, gbr)
}
