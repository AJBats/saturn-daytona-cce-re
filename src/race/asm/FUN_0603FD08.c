/* FUN_0603FD08  0x0603FD08-0x0603FD1F  (generated naked asm shim) */
int FUN_0603FD08(void) asm {
        add #-0x10, r15
        mov r15, r6
        sts.l pr, @-r15
        bsr FUN_0603FDD8
        nop
        bsr FUN_0603FEE8
        nop
        bsr FUN_0603FE94
        nop
        lds.l @r15+, pr
        rts
        add #0x10, r15
}
