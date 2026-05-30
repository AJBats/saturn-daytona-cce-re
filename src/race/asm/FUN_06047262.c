/* FUN_06047262  0x06047262-0x06047277  (generated naked asm shim) */
int FUN_06047262(void) asm {
        sts.l pr, @-r15
        bsr FUN_0604727C
        mov r8, r3
        bsr FUN_0604727C
        neg r8, r3
        mov.b @(154, gbr), r0
        add #0x2, r0
    xref_06047270:
        mov.b r0, @(154, gbr)
        lds.l @r15+, pr
        rts
        nop
}
