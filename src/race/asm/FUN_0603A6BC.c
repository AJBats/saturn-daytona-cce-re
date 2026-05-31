/* FUN_0603A6BC  0x0603A6BC-0x0603A783  (generated naked asm shim) */
int FUN_0603A6BC(void) asm {
        mov.l r14, @-r15
        mov r4, r5
        mov.l .L_pool_0603A76C, r7
        add #0x10, r5
        mov.l .L_pool_0603A770, r6
        mov.b @r6, r14
        mov.l @r5, r2
        extu.b r14, r14
        mov.w .L_wpool_0603A75E, r0
        shll r14
        mov.l @(r0, r2), r1
        add r7, r14
        mov.w @r14, r3
        cmp/gt r1, r3
        bf .L_0603A70A
        mov.l @r5, r2
        mov.w .L_wpool_0603A75E, r0
        mov r0, r3
        mov.l @(r0, r2), r1
        add #-0x7E, r3
        add r3, r1
        mov.l r1, @(r0, r2)
        mov.b @r6, r0
        extu.b r0, r0
        mov.l @r5, r1
        shll r0
        mov.w @(r0, r7), r2
        mov.w .L_wpool_0603A75E, r0
        mov.l @(r0, r1), r0
        cmp/gt r0, r2
        bt .L_0603A77A
        mov.l @r5, r1
        mov.b @r6, r0
        extu.b r0, r0
        shll r0
        mov.w @(r0, r7), r2
        mov.w .L_wpool_0603A75E, r0
        bra .L_0603A77A
        mov.l r2, @(r0, r1)
    .L_0603A70A:
        mov.w @r14, r1
        mov.l @r5, r3
        mov.w .L_wpool_0603A75E, r0
        mov.l @(r0, r3), r2
        cmp/ge r2, r1
        bt .L_0603A774
        mov.l @r5, r1
        mov.w .L_wpool_0603A75E, r0
        mov r0, r3
        mov.l @(r0, r1), r2
        add #-0x7E, r3
        sub r3, r2
        mov.l r2, @(r0, r1)
        mov.b @r6, r0
        extu.b r0, r0
        mov.l @r5, r1
        shll r0
        mov.w @(r0, r7), r2
        mov.w .L_wpool_0603A75E, r0
        mov.l @(r0, r1), r0
        cmp/ge r0, r2
        bf .L_0603A77A
        mov.l @r5, r1
        mov.b @r6, r0
        extu.b r0, r0
        shll r0
        mov.w @(r0, r7), r2
        mov.w .L_wpool_0603A75E, r0
        bra .L_0603A77A
        mov.l r2, @(r0, r1)
    .L_wpool_0603A746:
        .2byte 0x00B4
    .L_wpool_0603A748:
        .2byte 0x00B0
    .L_wpool_0603A74A:
        .2byte 0x0190
    .L_wpool_0603A74C:
        .2byte 0x0170
    .L_wpool_0603A74E:
        .2byte 0x01AE
    .L_wpool_0603A750:
        .2byte 0x0128
    .L_wpool_0603A752:
        .2byte 0x01C2
    .L_wpool_0603A754:
        .2byte 0x1901
    .L_wpool_0603A756:
        .2byte 0x1801
    .L_wpool_0603A758:
        .2byte 0x1701
    .L_wpool_0603A75A:
        .2byte 0x1601
    .L_wpool_0603A75C:
        .2byte 0x017A
    .L_wpool_0603A75E:
        .2byte 0x0134
    .L_pool_0603A760:
        .4byte FUN_0604C824
    .L_pool_0603A764:
        .4byte FUN_0603A6BC
    .L_pool_0603A768:
        .4byte 0x06013B78
    .L_pool_0603A76C:
        .4byte DAT_0604FAD4
    .L_pool_0603A770:
        .4byte 0x06054920
    .L_0603A774:
        mov.l .L_pool_0603A780, r2
        jmp @r2
        mov.l @r15+, r14
    .L_0603A77A:
        rts
        mov.l @r15+, r14
    .L_wpool_0603A77E:
        .2byte 0xFFFF
    .L_pool_0603A780:
        .4byte 0x06013BB4
}
