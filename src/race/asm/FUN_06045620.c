/* FUN_06045620  0x06045620-0x0604562B  (generated naked asm shim) */
int FUN_06045620(void) asm {
        sts.l pr, @-r15
        bsr FUN_06045664
        nop
        lds.l @r15+, pr
        rts
        nop
}
