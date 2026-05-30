/* FUN_0604720C  0x0604720C-0x06047227  (generated naked asm shim) */
int FUN_0604720C(void) asm {
        sts.l pr, @-r15
        mov.l @(0, r10), r0
        mov.l r0, @(0, r11)
        mov.l @(4, r10), r0
        mov.l r0, @(4, r11)
        add #0x8, r11
        bsr FUN_0604727C
        mov r8, r3
        mov.b @(154, gbr), r0
        add #0x2, r0
        mov.b r0, @(154, gbr)
        lds.l @r15+, pr
        rts
        nop
}
