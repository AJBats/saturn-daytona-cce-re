/* FUN_0602F3F0  0x0602F3F0-0x0602F42B  (generated naked asm shim) */
int FUN_0602F3F0(void) asm {
        sts.l pr, @-r15
        mov #0x1, r5
        mov.l .L_pool_0602F528, r3
    xref_0602F3F6:
        add #-0x8, r15
        mov.l .L_pool_0602F52C, r2
        mov.b @r3, r4
        jsr @r2
        add #0x1, r4
        mov.l .L_pool_0602F530, r3
        mov #0x0, r5
        mov.l .L_pool_0602F52C, r2
        mov.l @r3, r4
        mov.w @(8, r4), r0
        mov r0, r4
        jsr @r2
        add #0x1, r4
        mov.l .L_pool_0602F534, r2
        mov r15, r6
        mov.l .L_pool_0602F538, r1
        mov #0x0, r3
        mov.b r3, @r2
        add #0x4, r6
        mov.l .L_pool_0602F530, r3
        mov r15, r5
        jsr @r1
        mov.l @r3, r4
        add #0x8, r15
        lds.l @r15+, pr
        rts
        nop
}
