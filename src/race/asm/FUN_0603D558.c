/* FUN_0603D558  0x0603D558-0x0603D6E3  (generated naked asm shim) */
int FUN_0603D558(void) asm {
        mov.l r14, @-r15
        mov #0x7C, r0
        mov.l .L_pool_0603D5F0, r2
        exts.w r6, r1
        mov.l .L_pool_0603D5EC, r3
        mov #0x27, r14
        mov.l r13, @-r15
        sub r4, r14
        mov.l r12, @-r15
        shll8 r14
        sts.l pr, @-r15
        add r3, r14
        add #-0x4, r15
        mov.l r5, @(r0, r14)
        mov.l r1, @r15
        mov #0xA, r5
        jsr @r2
        mov r5, r0
        mov.w .L_wpool_0603D5E8, r1
        add r14, r1
        mov.w r0, @r1
        mov.l .L_pool_0603D5F4, r7
        mov.l .L_pool_0603D5F8, r6
        mov.b @r6, r2
        extu.b r2, r2
        mov r2, r1
        shll2 r2
        add r1, r2
        mov.w .L_wpool_0603D5EA, r1
        shll2 r2
        shll r2
        add r7, r2
        mov.w @r2, r0
        add r14, r1
        mov.w r0, @r1
        mov.b @r6, r2
        tst r2, r2
        bf .L_0603D62C
        mov.l .L_pool_0603D5FC, r1
        mov.b @r1, r0
        cmp/eq #0x2, r0
        bt .L_0603D5B4
        mov.b @r1, r0
        mov #0x3, r2
        cmp/ge r2, r0
        bf .L_0603D62C
    .L_0603D5B4:
        mov.l .L_pool_0603D600, r3
        mov.b @r3, r1
        exts.b r1, r13
        exts.b r1, r12
        shll2 r12
        shll r12
        cmp/pl r13
        bf .L_0603D604
        tst r4, r4
        bf .L_0603D604
        mov.w .L_wpool_0603D5E8, r0
        mov.w @(r0, r14), r3
        sub r12, r3
        mov.w r3, @(r0, r14)
        mov.w @(r0, r14), r2
        cmp/pz r2
        bt .L_0603D62C
        mov.w .L_wpool_0603D5E8, r0
        mov r0, r3
        add #0x2, r3
        mov.w @(r0, r14), r2
        add r14, r3
        mov.w @r3, r3
        add r3, r2
        bra .L_0603D62C
        mov.w r2, @(r0, r14)
    .L_wpool_0603D5E8:
        .2byte 0x0080
    .L_wpool_0603D5EA:
        .2byte 0x0082
    .L_pool_0603D5EC:
        .4byte 0x060FD400
    .L_pool_0603D5F0:
        .4byte 0x06008A5C
    .L_pool_0603D5F4:
        .4byte 0x06050160
    .L_pool_0603D5F8:
        .4byte 0x06054920
    .L_pool_0603D5FC:
        .4byte 0x002FC233
    .L_pool_0603D600:
        .4byte 0x002FD5B9
    .L_0603D604:
        cmp/pz r13
        bt .L_0603D62C
        mov r4, r0
        cmp/eq #0x1, r0
        bf .L_0603D62C
        mov.w .L_wpool_0603D6B8, r0
        mov.w @(r0, r14), r3
        add r12, r3
        mov.w r3, @(r0, r14)
        mov.w @(r0, r14), r2
        cmp/pz r2
        bt .L_0603D62C
        mov.w .L_wpool_0603D6B8, r0
        mov r0, r3
        mov.w @(r0, r14), r2
        add #0x2, r3
        add r14, r3
        mov.w @r3, r3
        add r3, r2
        mov.w r2, @(r0, r14)
    .L_0603D62C:
        mov.l .L_pool_0603D6BC, r0
        mov.l @r0, r1
        mov.w .L_wpool_0603D6BA, r0
        mov.l r1, @(r0, r14)
        mov.l .L_pool_0603D6C0, r3
        add #-0x8, r15
        mov.l @(8, r15), r1
        jsr @r3
        mov r5, r0
        mov r0, r1
        mov.l .L_pool_0603D6C4, r2
        jsr @r2
        mov r5, r0
        add #-0x8, r15
        mov.l .L_pool_0603D6C8, r3
        jsr @r3
        mov.l r15, @-r15
        mov #0x0, r2
        mov.l .L_pool_0603D6D0, r1
        mov.l r2, @-r15
        mov.l .L_pool_0603D6CC, r2
        mov.l r2, @-r15
        mov r15, r3
        add #0x10, r3
        jsr @r1
        mov.l r3, @-r15
        mov.l .L_pool_0603D6D4, r2
        jsr @r2
        nop
        mov #0x60, r1
        add r14, r1
        mov #0x1, r5
        mov.l r0, @r1
        mov r4, r2
        mov.b @r6, r0
        xor r5, r2
        extu.b r0, r0
        mov r0, r3
        shll2 r0
        add r3, r0
        shll2 r0
        shll r0
        add r7, r0
        shll2 r2
        mov r0, r3
        add #0x4, r3
        add r3, r2
        mov #0x4C, r0
        mov.l @r2, r1
        tst r4, r4
        bf/s .L_0603D69A
        mov.l r1, @(r0, r14)
        mov.l .L_pool_0603D6D8, r3
        bra .L_0603D69C
        nop
    .L_0603D69A:
        mov.l .L_pool_0603D6DC, r3
    .L_0603D69C:
        mov #0x48, r0
        mov r14, r4
        mov.l r3, @(r0, r14)
        add #0x4C, r0
        mov.l .L_pool_0603D6E0, r3
        mov.b r5, @(r0, r14)
        add #0x14, r0
        mov.l r3, @(r0, r14)
        add #0x4, r15
        lds.l @r15+, pr
        mov.l @r15+, r12
        mov.l @r15+, r13
        bra FUN_0603D4CE
        mov.l @r15+, r14
    .L_wpool_0603D6B8:
        .2byte 0x0080
    .L_wpool_0603D6BA:
        .2byte 0x0088
    .L_pool_0603D6BC:
        .4byte 0x060529E4
    .L_pool_0603D6C0:
        .4byte FUN_0604C88C
    .L_pool_0603D6C4:
        .4byte 0x06008A5C
    .L_pool_0603D6C8:
        .4byte FUN_0604CEF0
    .L_pool_0603D6CC:
        .4byte 0x40F00000
    .L_pool_0603D6D0:
        .4byte 0x0604CFE8
    .L_pool_0603D6D4:
        .4byte FUN_0604CE64
    .L_pool_0603D6D8:
        .4byte 0x012D0000
    .L_pool_0603D6DC:
        .4byte 0x01290000
    .L_pool_0603D6E0:
        .4byte 0x00220000
}
