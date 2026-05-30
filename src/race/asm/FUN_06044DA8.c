/* FUN_06044DA8  0x06044DA8-0x06044DB7  (generated naked asm shim) */
int FUN_06044DA8(void) asm {
        sts.l pr, @-r15
        bsr FUN_06044DB8
        nop
        mov r4, r0
        lds.l @r15+, pr
        rts
        nop
        nop
}
