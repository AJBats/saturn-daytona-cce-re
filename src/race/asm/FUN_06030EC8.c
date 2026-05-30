/* FUN_06030EC8  0x06030EC8-0x06031007  (generated naked asm shim) */
int FUN_06030EC8(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov.l r12, @-r15
        sts.l pr, @-r15
        sts.l macl, @-r15
        mov.l .L_pool_06030F68, r12
        mov.l .L_pool_06030F6C, r13
        mov.l .L_pool_06030F70, r3
        mov.b @r3, r0
        extu.b r0, r0
        cmp/eq #0x0, r0
        bt/s .L_06030EF6
        mov #0x0, r14
        cmp/eq #0x1, r0
        bt .L_06030F44
        cmp/eq #0x2, r0
        bt .L_06030F44
        cmp/eq #0x3, r0
        bt .L_06030F44
        cmp/eq #0x4, r0
        bt .L_06030F44
        bra .L_06030FEA
        nop
    .L_06030EF6:
        mov.l .L_pool_06030F74, r1
        mov.b @r1, r2
        tst r2, r2
        bf .L_06030F08
        mov.l .L_pool_06030F78, r2
        jsr @r2
        nop
        bra .L_06030F0E
        nop
    .L_06030F08:
        mov.l .L_pool_06030F7C, r2
        jsr @r2
        nop
    .L_06030F0E:
        mov.w .L_wpool_06030F60, r3
        mov.l .L_pool_06030F80, r0
        mov.w r3, @r0
        mov.b @r12, r0
        extu.b r0, r0
        mov.w .L_wpool_06030F62, r3
        shll r0
        mov.l .L_pool_06030F84, r2
        mov.w r3, @(r0, r13)
        mov.b @r2, r0
        tst r0, r0
        bt .L_06030F30
        mov.l .L_pool_06030F88, r1
        jsr @r1
        nop
        bra .L_06030F36
        nop
    .L_06030F30:
        mov.l .L_pool_06030F8C, r1
        jsr @r1
        nop
    .L_06030F36:
        mov #0x2, r3
        mov.l .L_pool_06030F90, r1
        mov #0x5C, r0
        mov.l @r1, r2
        mov.l r3, @(r0, r2)
        bra .L_06030FEA
        nop
    .L_06030F44:
        mov.b @r12, r0
        extu.b r0, r0
        mov.w .L_wpool_06030F64, r2
        shll r0
        mov.l .L_pool_06030F84, r1
        mov.w r2, @(r0, r13)
        mov.b @r1, r0
        tst r0, r0
        bt .L_06030F94
        mov.l .L_pool_06030F88, r2
        jsr @r2
        nop
        bra .L_06030F9A
        nop
    .L_wpool_06030F60:
        .2byte 0xFF60
    .L_wpool_06030F62:
        .2byte 0x012C
    .L_wpool_06030F64:
        .2byte 0x00AA
    .L_wpool_06030F66:
        .2byte 0xFFFF
    .L_pool_06030F68:
        .4byte 0x0605161C
    .L_pool_06030F6C:
        .4byte 0x060520BA
    .L_pool_06030F70:
        .4byte 0x06054920
    .L_pool_06030F74:
        .4byte 0x0605492A
    .L_pool_06030F78:
        .4byte FUN_0602ED5A
    .L_pool_06030F7C:
        .4byte FUN_0602ED84
    .L_pool_06030F80:
        .4byte 0x06051F80
    .L_pool_06030F84:
        .4byte 0x06054923
    .L_pool_06030F88:
        .4byte FUN_0602FCD4
    .L_pool_06030F8C:
        .4byte FUN_0603043A
    .L_pool_06030F90:
        .4byte 0x06052098
    .L_06030F94:
        mov.l .L_pool_06031080, r2
        jsr @r2
        nop
    .L_06030F9A:
        mov #0x9, r2
        mov.l .L_pool_06031084, r1
        mov #0x5C, r0
        mov.l @r1, r3
        mov.l r2, @(r0, r3)
        mov.l .L_pool_06031088, r3
        mov.b @r3, r0
        cmp/eq #0x2, r0
        bt/s .L_06030FB4
        mov r0, r4
        mov r4, r0
        cmp/eq #0x3, r0
        bf .L_06030FE6
    .L_06030FB4:
        mov.l .L_pool_0603108C, r3
        mov.b @r3, r0
        tst r0, r0
        bt .L_06030FE6
        mov.l .L_pool_0603108C, r2
        mov #0x1E, r3
        mov.b @r12, r1
        mov.b @r2, r6
        exts.b r6, r5
        exts.b r6, r4
        muls.w r3, r4
        tst r1, r1
        bf/s .L_06030FDC
        sts macl, r4
        cmp/pl r5
        bf .L_06030FE6
        mov.w @r13, r0
        add r4, r0
        bra .L_06030FE6
        mov.w r0, @r13
    .L_06030FDC:
        cmp/pz r5
        bt .L_06030FE6
        mov.w @(2, r13), r0
        sub r4, r0
        mov.w r0, @(2, r13)
    .L_06030FE6:
        mov.l .L_pool_06031090, r3
        mov.b r14, @r3
    .L_06030FEA:
        mov r14, r0
        mov.l .L_pool_06031094, r1
        mov.b r14, @r1
        mov.l .L_pool_06031098, r4
        mov.b r14, @r4
        mov.b r0, @(1, r4)
        mov.l .L_pool_0603109C, r4
        mov.b r0, @r4
        mov.b r0, @(1, r4)
        lds.l @r15+, macl
        lds.l @r15+, pr
        mov.l @r15+, r12
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
}
