/* FUN_06045614  0x06045614-0x0604561F  (generated naked asm shim) */
int FUN_06045614(void) asm {
        sts.l pr, @-r15
        bsr FUN_06045650
        nop
        lds.l @r15+, pr
        rts
        nop
}
