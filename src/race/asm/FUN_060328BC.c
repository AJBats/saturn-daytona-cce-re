/* FUN_060328BC  0x060328BC-0x06032917  (generated naked asm shim) */
int FUN_060328BC(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov.l r11, @-r15
        mov.l r10, @-r15
        mov #0x0, r10
        mov.l .L_pool_06032914, r14
        mov.l r9, @-r15
        sts.l pr, @-r15
        mov #0x4, r9
        mov.w .L_wpool_0603290A, r11
        mov.l .L_pool_06032910, r13
        mov.w .L_wpool_0603290C, r12
    .L_060328D6:
        mov r13, r7
        mov r12, r6
        mov r11, r5
        bsr FUN_060324E8
        mov.w @r14, r4
        add #0x10, r13
        add #0x2, r14
        mov r13, r7
        mov r12, r6
        mov r11, r5
        bsr FUN_060324E8
        mov.w @r14, r4
        add #0x10, r13
        add #0x2, r10
        exts.w r10, r3
        cmp/ge r9, r3
        bf/s .L_060328D6
        add #0x2, r14
        lds.l @r15+, pr
        mov.l @r15+, r9
        mov.l @r15+, r10
        mov.l @r15+, r11
        mov.l @r15+, r12
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
    .L_wpool_0603290A:
        .2byte 0x0750
    .L_wpool_0603290C:
        .2byte 0x0730
    .L_wpool_0603290E:
        .2byte 0xFFFF
    .L_pool_06032910:
        .4byte 0x060520F6
    .L_pool_06032914:
        .4byte 0x0604F504
}
