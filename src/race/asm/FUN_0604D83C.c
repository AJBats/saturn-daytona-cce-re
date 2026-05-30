/* FUN_0604D83C  0x0604D83C-0x0604D94B  (generated naked asm shim) */
int FUN_0604D83C(void) asm {
        mov r0, r14
        mov #0x0, r5
        mov.w .L_wpool_0604D87A, r8
        mov.l @(r0, r8), r2
        tst r2, r2
        bt .L_0604D850
        cmp/pz r2
        bf .L_0604D84E
        add #-0x2, r2
    .L_0604D84E:
        add #0x1, r2
    .L_0604D850:
        mov.l r2, @(r0, r8)
        mov.w .L_wpool_0604D87C, r9
        mov.w @(r0, r9), r2
        mov.w .L_wpool_0604D87E, r3
        shll2 r2
        mov.l @(r0, r3), r4
        mov.l @(52, r0), r7
        tst r7, r7
        bt .L_0604D86C
        mov.l .L_pool_0604D880, r6
        add r2, r6
        mov.l @r6, r6
        cmp/gt r6, r4
        bt .L_0604D888
    .L_0604D86C:
        mov.l .L_pool_0604D884, r6
        add r2, r6
        mov.l @r6, r6
        cmp/ge r4, r6
        bt .L_0604D8B8
        bra .L_0604D8E4
        nop
    .L_wpool_0604D87A:
        .2byte 0x00B8
    .L_wpool_0604D87C:
        .2byte 0x017A
    .L_wpool_0604D87E:
        .2byte 0x00D0
    .L_pool_0604D880:
        .4byte 0x002DD630
    .L_pool_0604D884:
        .4byte 0x002DD620
    .L_0604D888:
        mov #0x10, r1
        mov.l r1, @(r0, r8)
        mov.w @(r0, r9), r1
        mov r1, r3
        add #0x1, r1
        mov.w r1, @(r0, r9)
        mov.w .L_wpool_0604D8B2, r8
        mov.l @(r0, r8), r5
        mov.l .L_pool_0604D8B4, r2
        shll16 r5
        shll2 r3
        add r2, r3
        mov.l @r3, r4
        dmuls.l r4, r5
        sts mach, r4
        sts macl, r1
        xtrct r4, r1
        mov #0x0, r2
        shlr16 r1
        bra .L_0604D8E4
        mov.l r1, @(r0, r8)
    .L_wpool_0604D8B2:
        .2byte 0x00D0
    .L_pool_0604D8B4:
        .4byte 0x002DD650
    .L_0604D8B8:
        mov #-0x10, r1
        mov.l r1, @(r0, r8)
        mov.w @(r0, r9), r1
        add #-0x1, r1
        mov r1, r3
        mov.w r1, @(r0, r9)
        mov.w .L_wpool_0604D90C, r8
        mov.l @(r0, r8), r4
        shll16 r4
        mov.l .L_pool_0604D914, r2
    .L_pool_0604D8CC:
        .4byte 0x4308332C
        mov.l @r3, r5
        mov.l .L_pool_0604D918, r12
        sts.l pr, @-r15
        jsr @r12
        nop
        lds.l @r15+, pr
        mov r0, r1
        shlr16 r1
        mov r14, r0
        mov.l r1, @(r0, r8)
    .L_0604D8E4:
        mov.w .L_wpool_0604D90E, r1
        mov.l @(r0, r1), r4
        mov.w .L_wpool_0604D90C, r1
        mov.l @(r0, r1), r5
        mov.w .L_wpool_0604D910, r1
        mov.l @(r0, r1), r6
        add r6, r5
        sub r4, r5
        mov.w @(r0, r9), r3
        shll r3
        shll2 r3
        mov.l .L_pool_0604D91C, r7
        add r3, r7
        mov.l @r7, r1
        mov.l @(4, r7), r2
        cmp/gt r1, r5
        bt .L_0604D920
        mov r1, r5
        bra .L_0604D926
        nop
    .L_wpool_0604D90C:
        .2byte 0x00D0
    .L_wpool_0604D90E:
        .2byte 0x00D4
    .L_wpool_0604D910:
        .2byte 0x00A0
    .L_wpool_0604D912:
        .2byte 0x0000
    .L_pool_0604D914:
        .4byte 0x002DD650
    .L_pool_0604D918:
        .4byte 0x0604818C
    .L_pool_0604D91C:
        .4byte 0x0604DAB8
    .L_0604D920:
        cmp/ge r5, r2
        bt .L_0604D926
        mov r2, r5
    .L_0604D926:
        add r5, r4
        mov.w .L_wpool_0604D938, r1
        mov.l .L_pool_0604D93C, r8
        mov.w .L_wpool_0604D93A, r9
        cmp/gt r8, r4
        bt .L_0604D940
        mov r8, r4
        bra .L_0604D946
        nop
    .L_wpool_0604D938:
        .2byte 0x00D4
    .L_wpool_0604D93A:
        .2byte 0x2134
    .L_pool_0604D93C:
        .4byte 0x000001F4
    .L_0604D940:
        cmp/ge r4, r9
        bt .L_0604D946
        mov r9, r4
    .L_0604D946:
        rts
        mov.l r4, @(r0, r1)
    .L_wpool_0604D94A:
        .2byte 0xFFFF
}
