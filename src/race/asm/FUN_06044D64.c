/* FUN_06044D64  0x06044D64-0x06044D73  (generated naked asm shim) */
int FUN_06044D64(void) asm {
        sts.l pr, @-r15
        bsr FUN_06044D74
        nop
        mov r4, r0
        lds.l @r15+, pr
        rts
        nop
        nop
}
