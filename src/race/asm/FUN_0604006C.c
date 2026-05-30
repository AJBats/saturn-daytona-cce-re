/* FUN_0604006C  0x0604006C-0x0604007F  (generated naked asm shim) */
int FUN_0604006C(void) asm {
        add #-0xC, r15
        mov r15, r5
        mov.l r1, @(0, r5)
        mov.l r2, @(4, r5)
        sts.l pr, @-r15
        bsr FUN_06040080
        mov.l r3, @(8, r5)
        lds.l @r15+, pr
        rts
        add #0xC, r15
}
