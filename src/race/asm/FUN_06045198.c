/* FUN_06045198  0x06045198-0x060451A9  (generated naked asm shim) */
int FUN_06045198(void) asm {
        sts.l pr, @-r15
        mov.l r8, @-r15
        bsr FUN_060451BC
        mov r4, r8
        mov r4, r0
        mov.l @r15+, r8
        lds.l @r15+, pr
        rts
        nop
}
