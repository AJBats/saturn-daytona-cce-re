/* FUN_06032DC8  0x06032DC8-0x06032E13  (generated naked asm shim) */
int FUN_06032DC8(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov #0x4, r12
        mov.w .L_wpool_06032E3C, r13
        mov.l r11, @-r15
        mov.l r10, @-r15
        mov #0x0, r11
        mov.l .L_pool_06032E40, r14
        mov #0x8, r10
        sts.l pr, @-r15
    .L_06032DDE:
        mov r13, r6
        mov.w @(12, r14), r0
        mov r14, r4
        mov r0, r5
        bsr FUN_06032E14
        add #0xE, r4
        mov r13, r6
        mov.b r12, @r14
        add #0x1E, r14
        mov.w @(12, r14), r0
        mov r14, r4
        mov r0, r5
        bsr FUN_06032E14
        add #0xE, r4
        add #0x2, r11
        mov.b r12, @r14
        exts.w r11, r2
        cmp/ge r10, r2
        bf/s .L_06032DDE
        add #0x1E, r14
        lds.l @r15+, pr
        mov.l @r15+, r10
        mov.l @r15+, r11
        mov.l @r15+, r12
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
}
