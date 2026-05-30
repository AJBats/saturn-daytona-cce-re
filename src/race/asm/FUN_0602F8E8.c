/* FUN_0602F8E8  0x0602F8E8-0x0602FA87  (generated naked asm shim) */
int FUN_0602F8E8(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov.l r11, @-r15
    .L_pool_0602F8F0:
        .4byte 0x2FA6EB03
        mov.l .L_pool_0602FABC, r5
        mov.l r9, @-r15
        mov.l r8, @-r15
        add #-0x10, r15
        mov.l .L_pool_0602FAB8, r6
        mov #0x2, r8
        mov.l .L_pool_0602FAC0, r4
        mov.l .L_pool_0602FAC4, r3
        mov.b @r3, r0
        cmp/eq #0x0, r0
        bf/s .L_0602F910
        mov #0x0, r7
        bra .L_0602FA76
    xref_0602F90E:
        nop
    .L_0602F910:
        cmp/eq #0x1, r0
        bt .L_0602F91C
        cmp/eq #0x2, r0
        bt .L_0602F9FA
        bra .L_0602FA76
        nop
    .L_0602F91C:
        mov.l r6, @(12, r15)
        mov r7, r0
        mov.w r0, @(8, r15)
        mov.w r7, @r15
    .L_0602F924:
        mov.b @(1, r15), r0
        mov #0x0, r12
        mov r7, r6
        mov r0, r14
        mov r0, r3
        shll r14
        shll2 r3
        add r3, r14
        exts.b r14, r14
    xref_0602F936:
        mov r14, r10
        add r4, r10
        mov #0x0, r9
    .L_0602F93C:
        extu.w r6, r13
        shll r13
        mov r14, r0
        add r4, r0
        mov.w @(r0, r13), r3
        mov r14, r0
        add r5, r0
        mov.w @(r0, r13), r2
        cmp/gt r2, r3
        bf .L_0602F97E
        mov r14, r2
        add r4, r2
        add r13, r2
        mov r14, r0
        mov.l r2, @(4, r15)
        add r5, r0
        mov.w @r2, r3
        add #-0x8, r3
        mov.w r3, @r2
        mov.l @(4, r15), r2
        mov.w @r2, r3
        mov.w @(r0, r13), r2
        cmp/gt r2, r3
        bt .L_0602F9C6
        mov r14, r2
        add r4, r2
        add r13, r2
        mov r14, r0
        add r5, r0
        mov.w @(r0, r13), r3
        mov.w r3, @r2
        bra .L_0602F9C6
        nop
    .L_0602F97E:
        mov r14, r0
        add r4, r0
        mov.w @(r0, r13), r3
        mov r14, r0
        add r5, r0
        mov.w @(r0, r13), r2
        cmp/ge r2, r3
        bt .L_0602F9C0
    xref_0602F98E:
        mov r14, r2
        add r4, r2
        mov r9, r13
        add r9, r2
        mov r14, r0
        mov.l r2, @(4, r15)
        add r5, r0
        mov.w @r2, r3
        add #0x8, r3
        mov.w r3, @r2
        mov.l @(4, r15), r2
        mov.w @r2, r3
        mov.w @(r0, r13), r2
        cmp/ge r2, r3
        bf .L_0602F9C6
        mov r14, r2
        add r4, r2
        mov r12, r13
        add r12, r2
        mov r14, r0
        add r5, r0
        mov.w @(r0, r13), r3
        mov.w r3, @r2
        bra .L_0602F9C6
        nop
    .L_0602F9C0:
        mov.w @(8, r15), r0
        add #0x1, r0
        mov.w r0, @(8, r15)
    .L_0602F9C6:
        add #0x1, r6
        mov.l @(12, r15), r3
        add #0x2, r12
        add #0x2, r3
        mov.l r3, @(12, r15)
        mov.w @r10, r2
        add #-0x2, r3
        mov.w r2, @r3
        add #0x2, r10
        extu.w r6, r3
        cmp/ge r11, r3
        bf/s .L_0602F93C
        add #0x2, r9
        mov.w @r15, r3
        add #0x1, r3
        mov.w r3, @r15
        extu.w r3, r3
        cmp/ge r8, r3
        bf .L_0602F924
        mov.w @(8, r15), r0
        extu.w r0, r0
        cmp/eq #0x6, r0
        bf .L_0602FA76
        mov.l .L_pool_0602FAC4, r2
        bra .L_0602FA76
        mov.b r7, @r2
    .L_0602F9FA:
        mov r6, r12
        mov r7, r10
    .L_0602F9FE:
        mov r7, r13
        mov r7, r6
        mov r10, r14
        mov r10, r3
        shll r14
        shll2 r3
        add r3, r14
        exts.b r14, r14
    .L_0602FA0E:
        mov r14, r9
        mov.l r6, @r15
        mov r14, r3
        add r4, r9
        add r6, r9
        add r5, r3
        mov r6, r2
        add r2, r3
        add #0x2, r6
        mov.w @r3, r1
        mov r14, r3
        mov.w r1, @r9
        add r5, r3
        mov.w @r9, r2
        mov r14, r9
        mov.w r2, @r12
        add r4, r9
        mov.l r6, @r15
        add #0x2, r12
        add r6, r9
        mov r6, r2
        add r2, r3
        add #0x2, r6
        mov.w @r3, r1
        mov r14, r3
        mov.w r1, @r9
        add r4, r3
        mov.w @r9, r2
        mov r6, r9
        mov.w r2, @r12
        add #0x2, r12
        add r6, r3
        mov r14, r0
        mov.l r3, @r15
        add #0x3, r13
        add r5, r0
        add #0x2, r6
        mov.w @(r0, r9), r2
        mov.w r2, @r3
        mov.l @r15, r2
        extu.w r13, r3
        mov.w @r2, r1
        cmp/ge r11, r3
        mov.w r1, @r12
        bf/s .L_0602FA0E
        add #0x2, r12
        add #0x1, r10
        extu.w r10, r3
        cmp/ge r8, r3
        bf .L_0602F9FE
        mov.l .L_pool_0602FAC4, r3
        mov.b r7, @r3
    .L_0602FA76:
        add #0x10, r15
        mov.l @r15+, r8
        mov.l @r15+, r9
        mov.l @r15+, r10
        mov.l @r15+, r11
        mov.l @r15+, r12
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
}
