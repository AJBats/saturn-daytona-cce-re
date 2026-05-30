/* FUN_0604727C  0x0604727C-0x0604728D  (generated naked asm shim) */
int FUN_0604727C(void) asm {
        sts.l pr, @-r15
        mov.l @(0, r10), r1
        bsr FUN_0604728E
        mov.l @(8, r10), r2
        mov.l r3, @(0, r11)
        add #0x8, r11
        lds.l @r15+, pr
        rts
        nop
}
