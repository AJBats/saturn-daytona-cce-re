/* FUN_06029FE8  0x06029FE8-0x0602A047  (generated naked asm shim) */
int FUN_06029FE8(void) asm {
        sts.l pr, @-r15
        mov.l r0, @-r15
        mov.l .L_pool_0602A0D8, r0
    xref_06029FEE:
        jsr @r0
        nop
        mov.l .L_pool_0602A0DC, r1
        mov.l r0, @r1
        mov.l @r15+, r0
        mov.l .L_pool_0602A0E0, r3
        mov.w @r3, r3
        mov.l .L_pool_0602A0E4, r5
        mov.l @r5, r5
        mov.l .L_pool_0602A0E8, r8
        mov.b @r8, r8
    .L_0602A004:
        and r3, r0
        mov.l r0, @-r15
        mov.l r3, @-r15
        mov.l r5, @-r15
        mov.l r7, @-r15
        mov.l r8, @-r15
        shll2 r0
        add r0, r5
        mov.l @r5, r5
        tst r5, r5
        bt/s .L_0602A022
        nop
        mov.l .L_pool_0602A0EC, r0
        jsr @r0
        nop
    .L_0602A022:
        mov.l @r15+, r8
        mov.l @r15+, r7
        mov.l @r15+, r5
        mov.l @r15+, r3
        mov.l @r15+, r0
        dt r7
        bf/s .L_0602A004
        add r8, r0
        mov.l r0, @-r15
        mov.l .L_pool_0602A0D8, r0
        jsr @r0
        nop
        mov.l .L_pool_0602A0F0, r1
        mov.l r0, @r1
        mov.l @r15+, r0
        lds.l @r15+, pr
        rts
        nop
        nop
}
