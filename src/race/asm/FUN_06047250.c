/* FUN_06047250  0x06047250-0x06047261  (generated naked asm shim) */
int FUN_06047250(void) asm {
        sts.l pr, @-r15
        bsr FUN_0604727C
        mov r8, r3
        mov.b @(154, gbr), r0
        add #0x1, r0
        mov.b r0, @(154, gbr)
        lds.l @r15+, pr
        rts
        nop
}
