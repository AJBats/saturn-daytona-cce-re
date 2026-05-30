/* FUN_06047078  0x06047078-0x0604708B  (generated naked asm shim) */
int FUN_06047078(void) asm {
        mov.l @(0, r10), r0
        mov.l r0, @(0, r11)
        mov.l @(4, r10), r0
        mov.l r0, @(4, r11)
        add #0x8, r11
        mov.b @(153, gbr), r0
        add #0x1, r0
        mov.b r0, @(153, gbr)
        rts
        nop
}
