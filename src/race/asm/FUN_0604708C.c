/* FUN_0604708C  0x0604708C-0x060470A7  (generated naked asm shim) */
int FUN_0604708C(void) asm {
        sts.l pr, @-r15
        mov.l @(0, r10), r0
        mov.l r0, @(0, r11)
        mov.l @(4, r10), r0
        mov.l r0, @(4, r11)
        add #0x8, r11
        bsr FUN_06047118
        neg r9, r3
        mov.b @(153, gbr), r0
        add #0x2, r0
        mov.b r0, @(153, gbr)
        lds.l @r15+, pr
        rts
        nop
}
