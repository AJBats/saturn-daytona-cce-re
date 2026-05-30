/* FUN_0603FCF0  0x0603FCF0-0x0603FD07  (generated naked asm shim) */
int FUN_0603FCF0(void) asm {
        add #-0x10, r15
        mov r15, r6
        sts.l pr, @-r15
        bsr FUN_0603FD20
        nop
        bsr FUN_0603FE94
        nop
        bsr FUN_0603FEE8
        nop
        lds.l @r15+, pr
        rts
        add #0x10, r15
}
