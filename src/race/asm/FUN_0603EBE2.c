/* FUN_0603EBE2  0x0603EBE2-0x0603EC3F  (generated naked asm shim) */
int FUN_0603EBE2(void) asm {
        sts.l pr, @-r15
        stc.l gbr, @-r15
        sts.l mach, @-r15
        sts.l macl, @-r15
        mov.l r8, @-r15
        mov.l r9, @-r15
        mov.l r10, @-r15
        mov.l r11, @-r15
        mov.l r12, @-r15
        mov.l r13, @-r15
        mov.l r14, @-r15
        mov.l .L_pool_0603EC3C, r0
        jsr @r0
        nop
        mov.l @r15+, r14
        mov.l @r15+, r13
        mov.l @r15+, r12
        mov.l @r15+, r11
        mov.l @r15+, r10
        mov.l @r15+, r9
        mov.l @r15+, r8
        lds.l @r15+, macl
        lds.l @r15+, mach
        ldc.l @r15+, gbr
        lds.l @r15+, pr
        rts
        nop
    .L_pool_0603EC18:
        .4byte 0xFFFFFFBC
    .L_pool_0603EC1C:
        .4byte 0x00004000
    .L_pool_0603EC20:
        .4byte 0x06044D80
    .L_pool_0603EC24:
        .4byte FUN_06036AA8
    .L_pool_0603EC28:
        .4byte 0x0604507E
    .L_pool_0603EC2C:
        .4byte FUN_0604002C
    .L_pool_0603EC30:
        .4byte FUN_06047E0C
    .L_pool_0603EC34:
        .4byte 0x00028000
    .L_pool_0603EC38:
        .4byte FUN_06047D20
    .L_pool_0603EC3C:
        .4byte FUN_0603FFD0
}
