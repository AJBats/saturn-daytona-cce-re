/* FUN_06047228  0x06047228-0x06047239  (generated naked asm shim) */
int FUN_06047228(void) asm {
        sts.l pr, @-r15
        bsr FUN_0604727C
        neg r8, r3
        mov.b @(154, gbr), r0
        add #0x1, r0
        mov.b r0, @(154, gbr)
        lds.l @r15+, pr
        rts
        nop
}
