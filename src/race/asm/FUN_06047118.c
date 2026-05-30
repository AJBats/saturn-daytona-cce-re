/* FUN_06047118  0x06047118-0x0604713F  (generated naked asm shim) */
int FUN_06047118(void) asm {
        sts.l pr, @-r15
        mov.l @(0, r10), r1
        bsr FUN_06047140
        mov.l @(8, r10), r2
        mov.l r3, @(0, r11)
        mov #0x0, r0
        shlr16 r3
        exts.w r3, r3
        cmp/ge r3, r8
        bt/s .L_06047130
        neg r8, r1
        add #0x8, r0
    .L_06047130:
        cmp/ge r1, r3
        bt .L_06047136
        add #0x4, r0
    .L_06047136:
        mov.b r0, @(4, r11)
        add #0x8, r11
        lds.l @r15+, pr
        rts
        nop
}
