/* FUN_0602AAA8  0x0602AAA8-0x0602AB8F  (generated naked asm shim) */
int FUN_0602AAA8(void) asm {
        sts.l pr, @-r15
        mov.l r8, @-r15
        mov.l r9, @-r15
        mov.l r10, @-r15
        mov.l r11, @-r15
        mov.l r12, @-r15
        mov.l r13, @-r15
        mov.l r14, @-r15
        mov.l r5, @-r15
        mov r4, r14
        mov.l @(0, r14), r4
        mov.l .L_pool_0602AB28, r2
        add r4, r2
        shlr16 r2
        mov #-0x20, r0
        and r0, r2
        shll r2
        mov.l @(8, r14), r5
        mov.l .L_pool_0602AB28, r1
        sub r5, r1
        shlr16 r1
        shlr2 r1
        shlr2 r1
        shlr r1
        add r2, r1
        shll2 r1
        mov.l .L_pool_0602AB2C, r0
        mov.l .L_pool_0602AB30, r6
        mov.b @r6, r6
        shll2 r6
        mov.l @(r0, r6), r13
        mov.l @(4, r14), r7
        tst r13, r13
        bt/s .L_0602AB40
        mov #0x0, r14
        mov.l .L_pool_0602AB34, r0
        shll2 r6
        mov.l @(r0, r6), r12
        cmp/ge r4, r12
        bt/s .L_0602AB40
        mov #0x4, r2
        add r2, r6
        mov.l @(r0, r6), r12
        cmp/ge r5, r12
        bt/s .L_0602AB40
        add r2, r6
        mov.l @(r0, r6), r12
        cmp/ge r12, r4
        bt/s .L_0602AB40
        add r2, r6
        mov.l @(r0, r6), r12
        cmp/ge r12, r5
        bt/s .L_0602AB40
        nop
        mov #0x4C, r0
        cmp/ge r13, r7
        bt/s .L_0602AB38
        mov #0x1, r14
        cmp/eq r0, r6
        bt/s .L_0602AB40
        nop
        bra .L_0602AB40
        mov #0x2, r14
    .L_wpool_0602AB26:
        .2byte 0x0000
    .L_pool_0602AB28:
        .4byte 0x04000000
    .L_pool_0602AB2C:
        .4byte DAT_0604E1DC
    .L_pool_0602AB30:
        .4byte 0x06054920
    .L_pool_0602AB34:
        .4byte DAT_0604ED78
    .L_0602AB38:
        cmp/eq r0, r6
        bf/s .L_0602AB40
        nop
        mov #0x2, r14
    .L_0602AB40:
        mov.l .L_pool_0602AB8C, r0
        mov.l @r0, r13
        mov.l @(4, r13), r6
        add r13, r6
        mov.l @r13, r7
        add r13, r7
        mov #0x30, r12
        bsr FUN_0602A818
        add r1, r6
        mov.l r13, @-r15
        tst r6, r6
        bt .L_0602AB72
        mov r13, r0
        shll2 r0
        mov.l .L_pool_0602AB8C, r1
        mov.l @r1, r13
        mov.l @(12, r13), r6
        add r13, r6
        mov.l @(8, r13), r7
        add r13, r7
        mov #0x2C, r12
        mov #0x4, r1
        or r1, r14
        bsr FUN_0602A818
        add r0, r6
    .L_0602AB72:
        mov.l @r15+, r0
        mov.l @r15+, r5
        mov.l r6, @r5
        mov.l @r15+, r14
        mov.l @r15+, r13
        mov.l @r15+, r12
        mov.l @r15+, r11
        mov.l @r15+, r10
        mov.l @r15+, r9
        mov.l @r15+, r8
        lds.l @r15+, pr
        rts
        nop
    .L_pool_0602AB8C:
        .4byte 0x06054934
}
