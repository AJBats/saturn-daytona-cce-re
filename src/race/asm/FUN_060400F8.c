/* FUN_060400F8  0x060400F8-0x0604016B  (generated naked asm shim) */
int FUN_060400F8(void) asm {
        sts.l pr, @-r15
        mov r4, r5
        clrmac
        mov.l r4, @-r15
        mac.l @r4+, @r5+
        mac.l @r4+, @r5+
        mac.l @r4+, @r5+
        mov.l .L_pool_06040248, r2
        sts mach, r0
        cmp/ge r2, r0
        bt .L_0604011A
        sts macl, r4
        mov.l .L_pool_06040240, r1
        jsr @r1
        xtrct r0, r4
        bra .L_06040124
        nop
    .L_0604011A:
        mov.l .L_pool_06040240, r1
        jsr @r1
        mov r0, r4
        shll8 r0
        add #0x7F, r0
    .L_06040124:
        mov.l @r15+, r4
        cmp/eq #0x0, r0
        bt/s .L_06040162
        lds.l @r15+, pr
        mov.l @(4, r4), r7
        mov #-0x80, r5
        shll r5
        swap.w r7, r6
        exts.w r6, r6
        shll16 r7
        mov.l r0, @r5
        mov.l r6, @(16, r5)
        mov.l r7, @(20, r5)
        mov.l @(8, r4), r7
        swap.w r7, r6
        exts.w r6, r6
        shll16 r7
        mov.l @(20, r5), r1
        mov.l r0, @r5
        mov.l r6, @(16, r5)
        mov.l r7, @(20, r5)
        mov.l @(0, r4), r7
        swap.w r7, r6
        exts.w r6, r6
        shll16 r7
        mov.l @(20, r5), r2
        mov.l r0, @r5
        mov.l r6, @(16, r5)
        mov.l r7, @(20, r5)
        rts
        mov.l @(20, r5), r0
    .L_06040162:
        mov #0x0, r1
        mov #0x1, r2
        shll16 r2
        rts
        mov #0x0, r0
}
