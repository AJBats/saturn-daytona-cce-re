/* FUN_060451AA  0x060451AA-0x060451BB  (generated naked asm shim) */
int FUN_060451AA(void) asm {
        sts.l pr, @-r15
        mov.l r8, @-r15
        bsr FUN_060451BE
        mov r5, r8
        mov r4, r0
        mov.l @r15+, r8
        lds.l @r15+, pr
        rts
        nop
}
