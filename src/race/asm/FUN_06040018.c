/* FUN_06040018  0x06040018-0x0604002B  (generated naked asm shim) */
int FUN_06040018(void) asm {
        add #-0xC, r15
        mov r15, r5
        mov.l r1, @(0, r5)
        mov.l r2, @(4, r5)
        sts.l pr, @-r15
        bsr FUN_0604002C
        mov.l r3, @(8, r5)
        lds.l @r15+, pr
        rts
        add #0xC, r15
}
