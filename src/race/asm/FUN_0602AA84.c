/* FUN_0602AA84  0x0602AA84-0x0602AAA7  (generated naked asm shim) */
int FUN_0602AA84(void) asm {
        mov.l r0, @-r15
        mov.l r2, @-r15
        mov #0x0, r0
        mov #0x20, r2
    .L_0602AA8C:
        mov.l r0, @r1
        add #0x4, r1
        mov.l r0, @r1
        add #0x4, r1
        mov.l r0, @r1
        add #0x4, r1
        mov.l r0, @r1
        dt r2
        bf/s .L_0602AA8C
        add #0x4, r1
        mov.l @r15+, r2
        mov.l @r15+, r0
        rts
        nop
}
