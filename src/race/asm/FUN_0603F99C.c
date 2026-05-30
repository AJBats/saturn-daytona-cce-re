/* FUN_0603F99C  0x0603F99C-0x0603F9E7  (generated naked asm shim) */
int FUN_0603F99C(void) asm {
        mov.l @r15, r0
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
        bsr FUN_0603F8AC
        mov r0, r8
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
    .L_wpool_0603F9D2:
        .2byte 0x0082
    .L_wpool_0603F9D4:
        .2byte 0x0030
    .L_wpool_0603F9D6:
        .2byte 0x4000
    .L_pool_0603F9D8:
        .4byte 0xFFFFFFE8
    .L_pool_0603F9DC:
        .4byte 0x00008000
    .L_pool_0603F9E0:
        .4byte 0xFFFFFFBC
    .L_pool_0603F9E4:
        .4byte FUN_06047E0C
}
