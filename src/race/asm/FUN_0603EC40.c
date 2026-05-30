/* FUN_0603EC40  0x0603EC40-0x0603EC53  (generated naked asm shim) */
int FUN_0603EC40(void) asm {
        add #-0xC, r15
        mov r15, r5
        mov.l r1, @(0, r5)
        sts.l pr, @-r15
        bsr FUN_0603EC54
        mov.l r3, @(8, r5)
        lds.l @r15+, pr
        rts
        add #0xC, r15
        nop
}
