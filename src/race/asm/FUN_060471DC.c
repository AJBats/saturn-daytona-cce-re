/* FUN_060471DC  0x060471DC-0x060471EF  (generated naked asm shim) */
int FUN_060471DC(void) asm {
        mov.l @(0, r10), r0
        mov.l r0, @(0, r11)
        mov.l @(4, r10), r0
        mov.l r0, @(4, r11)
        add #0x8, r11
        mov.b @(154, gbr), r0
        add #0x1, r0
        mov.b r0, @(154, gbr)
        rts
        nop
}
