/* FUN_06034D32  0x06034D32-0x06034D8F  (generated naked asm shim) */
int FUN_06034D32(void) asm {
        mov.l r14, @-r15
        sts.l pr, @-r15
        mov.l .L_pool_06034D84, r14
        jsr @r14
        mov #0x0, r4
        mov.l .L_pool_06034D7C, r3
        mov.b @r3, r0
        cmp/eq #0x1, r0
        bf .L_06034D4C
        jsr @r14
        mov #0x1, r4
        bra .L_06034D60
        nop
    .L_06034D4C:
        mov.l .L_pool_06034D78, r1
        mov #0x2, r0
        mov.b @r1, r2
        cmp/ge r0, r2
        bf .L_06034D60
        jsr @r14
        mov #0x1, r4
        mov.l .L_pool_06034D88, r2
        jsr @r2
        nop
    .L_06034D60:
        lds.l @r15+, pr
        mov.l .L_pool_06034D8C, r3
        jmp @r3
        mov.l @r15+, r14
    .L_wpool_06034D68:
        .2byte 0x0080
    .L_wpool_06034D6A:
        .2byte 0x00E0
    .L_pool_06034D6C:
        .4byte 0x060527CC
    .L_pool_06034D70:
        .4byte 0x060527D0
    .L_pool_06034D74:
        .4byte 0x060527D4
    .L_pool_06034D78:
        .4byte 0x002FC233
    .L_pool_06034D7C:
        .4byte 0x060540B4
    .L_pool_06034D80:
        .4byte FUN_060456A8
    .L_pool_06034D84:
        .4byte FUN_06037E28
    .L_pool_06034D88:
        .4byte FUN_060394A8
    .L_pool_06034D8C:
        .4byte FUN_0603976C
}
