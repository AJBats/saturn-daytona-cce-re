/* FUN_0604025C  0x0604025C-0x0604027F  (generated naked asm shim) */
int FUN_0604025C(void) asm {
        sts.l pr, @-r15
        mov.l .L_pool_0604027C, r3
        jsr @r3
        nop
        mov r0, r5
        mov r0, r4
        add #0x10, r4
        mov #0x0, r6
        mov.w r6, @r4
        mov r6, r0
        mov.b r0, @(3, r4)
        mov.b r0, @(2, r4)
        mov.l r5, @(4, r4)
        lds.l @r15+, pr
        rts
        mov r4, r0
    .L_pool_0604027C:
        .4byte 0x06013B78
}
