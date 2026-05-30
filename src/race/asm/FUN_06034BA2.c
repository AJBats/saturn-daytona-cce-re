/* FUN_06034BA2  0x06034BA2-0x06034C67  (generated naked asm shim) */
int FUN_06034BA2(void) asm {
        mov.l r14, @-r15
        sts.l pr, @-r15
        add #-0x4, r15
        mov.l .L_pool_06034C90, r2
        mov.w r4, @r15
        mov.b @r2, r3
        tst r3, r3
        bf .L_06034BC0
        mov.w .L_wpool_06034C88, r1
        mov.l .L_pool_06034C94, r0
        mov.w r1, @r0
        add #0x4, r15
        lds.l @r15+, pr
        rts
        mov.l @r15+, r14
    .L_06034BC0:
        mov.l .L_pool_06034C98, r3
        jsr @r3
        nop
        mov.l .L_pool_06034C9C, r2
        jsr @r2
        nop
        mov.l .L_pool_06034CA0, r3
        jsr @r3
        nop
        mov.l .L_pool_06034CA4, r2
        jsr @r2
        nop
        mov.l .L_pool_06034CA8, r3
        mov #0x0, r14
        mov.l r14, @-r15
        mov r14, r7
        mov.l r14, @-r15
        mov r14, r6
        mov r14, r5
        jsr @r3
        mov r14, r4
        add #0x8, r15
        mov.w .L_wpool_06034C8A, r2
        mov.l .L_pool_06034CAC, r3
        mov.l .L_pool_06034CB0, r1
        mov.w r2, @r3
        mov.w r14, @r1
        mov r14, r1
        mov.l .L_pool_06034CB4, r2
        mov.l @r2, r4
        mov.l .L_pool_06034CB8, r3
        mov r4, r6
        mov.l .L_pool_06034CBC, r7
        mov.l @r3, r5
        sub r4, r5
        cmp/hs r5, r1
        bt/s .L_06034C18
        mov r14, r4
    .L_06034C0C:
        mov.b @r6+, r3
        add #0x1, r4
        mov.b r3, @r7
        cmp/hs r5, r4
        bf/s .L_06034C0C
        add #0x1, r7
    .L_06034C18:
        mov.l .L_pool_06034CC0, r3
        mov #0x10, r4
        mov.l .L_pool_06034CC4, r6
        mov.l @r3, r5
    .L_06034C20:
        mov.w @r5+, r3
        add #-0x2, r4
        mov.w r3, @r6
        tst r4, r4
        mov.w @r5+, r3
        add #0x2, r6
        mov.w r3, @r6
        bf/s .L_06034C20
        add #0x2, r6
        mov.l .L_pool_06034CC8, r5
        mov.w @r15, r0
        cmp/eq #0x1, r0
        bt .L_06034C46
        cmp/eq #0x2, r0
        bt .L_06034C4C
        cmp/eq #0x3, r0
        bt .L_06034C52
        bra .L_06034C52
        nop
    .L_06034C46:
        mov.l .L_pool_06034CB8, r3
        bra .L_06034C54
        mov.l @r3, r4
    .L_06034C4C:
        mov.l .L_pool_06034CCC, r1
        bra .L_06034C54
        mov.l @r1, r4
    .L_06034C52:
        mov.l @r5, r4
    .L_06034C54:
        mov.l .L_pool_06034CD0, r5
        mov #0x1C, r7
        mov.l .L_pool_06034CD4, r2
        jsr @r2
        mov #0x2C, r6
        add #0x4, r15
        mov.l .L_pool_06034CD8, r3
        lds.l @r15+, pr
        jmp @r3
        mov.l @r15+, r14
}
