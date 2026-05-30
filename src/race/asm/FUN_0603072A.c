/* FUN_0603072A  0x0603072A-0x06030741  (generated naked asm shim) */
int FUN_0603072A(void) asm {
        sts.l pr, @-r15
        bsr FUN_06030824
        nop
        mov.l .L_pool_06030784, r4
        mov #0x0, r3
        mov.l @r4, r2
        mov.l r3, @(20, r2)
        mov.l @r4, r2
        mov.l .L_pool_06030788, r3
        lds.l @r15+, pr
        rts
        mov.l r3, @(24, r2)
}
