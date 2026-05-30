/* FUN_06039DCC  0x06039DCC-0x06039ED7  (generated naked asm shim) */
int FUN_06039DCC(void) asm {
        mov.l r14, @-r15
        mov r4, r14
        mov.w .L_wpool_06039EAA, r0
        mov.l r13, @-r15
        sts.l pr, @-r15
        mov.l .L_pool_06039EBC, r13
        mov.l @(r0, r14), r0
        tst r0, r0
        bt .L_06039E46
        mov.w .L_wpool_06039EAC, r0
        mov.w @(r0, r14), r5
        add #-0x2, r0
        mov.l @(r0, r14), r3
        neg r5, r5
        add #0x48, r5
        add #-0x1, r3
        mov.l r3, @(r0, r14)
        extu.w r5, r4
        shll r4
        mov r14, r0
        add #0x30, r0
        mov.b @r0, r0
        tst #0x40, r0
        bt .L_06039E02
        mov.l .L_pool_06039EC0, r0
        bra .L_06039E04
        nop
    .L_06039E02:
        mov.l .L_pool_06039EC4, r0
    .L_06039E04:
        mov.w @(r0, r4), r5
        mov.w .L_wpool_06039EAE, r0
        mov.b @(r0, r14), r0
        cmp/pz r0
        bt .L_06039E12
        bra .L_06039E16
        extu.w r5, r0
    .L_06039E12:
        extu.w r5, r0
        neg r0, r0
    .L_06039E16:
        mov.w .L_wpool_06039EB0, r5
        mov.w .L_wpool_06039EB2, r4
        mov.l .L_pool_06039EC8, r2
        jsr @r2
        mov.w r0, @(26, r14)
        mov.l @(36, r14), r3
        sub r0, r3
        mov.l r3, @(36, r14)
        mov.w .L_wpool_06039EAA, r0
        mov.l @(r0, r14), r0
        tst r0, r0
        bf .L_06039E94
        mov #0x4, r6
        mov.l @(48, r14), r2
        mov #0x1, r5
        mov.l .L_pool_06039ECC, r1
        and r1, r2
        mov.l r2, @(48, r14)
        jsr @r13
        mov r14, r4
        mov.w .L_wpool_06039EB4, r3
        mov.w .L_wpool_06039EB6, r0
        bra .L_06039E94
        mov.w r3, @(r0, r14)
    .L_06039E46:
        mov #0x14, r1
        mov.l @(52, r14), r2
        cmp/hs r1, r2
        bf .L_06039E94
    xref_06039E4E:
        mov.w .L_wpool_06039EB8, r0
        mov.l @(r0, r14), r0
        tst r0, r0
        bf .L_06039E94
        mov r14, r0
        add #0x30, r0
        mov.b @r0, r0
        tst #0x10, r0
        bt/s .L_06039E78
        mov #0x48, r4
        mov #-0x1, r3
        mov.w .L_wpool_06039EAA, r0
        mov #0x13, r6
        mov.l r4, @(r0, r14)
        mov #0x0, r5
        mov.w .L_wpool_06039EAE, r0
        mov.b r3, @(r0, r14)
        jsr @r13
        mov r14, r4
        bra .L_06039E94
        nop
    .L_06039E78:
        mov r14, r0
        add #0x30, r0
        mov.b @r0, r0
        tst #0x20, r0
        bt .L_06039E94
        mov #0x1, r3
        mov.w .L_wpool_06039EAA, r0
        mov #0x13, r6
        mov.l r4, @(r0, r14)
        mov #0x0, r5
        mov.w .L_wpool_06039EAE, r0
        mov.b r3, @(r0, r14)
        jsr @r13
        mov r14, r4
    .L_06039E94:
        mov.l @(48, r14), r3
        mov.l .L_pool_06039ED0, r2
        mov.l .L_pool_06039ED4, r0
        and r2, r3
        mov r3, r1
        and r0, r1
        mov.l r1, @(48, r14)
        lds.l @r15+, pr
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
    .L_wpool_06039EAA:
        .2byte 0x00B0
    .L_wpool_06039EAC:
        .2byte 0x00B2
    .L_wpool_06039EAE:
        .2byte 0x01C1
    .L_wpool_06039EB0:
        .2byte 0x025E
    .L_wpool_06039EB2:
        .2byte 0x4000
    .L_wpool_06039EB4:
        .2byte 0x0258
    .L_wpool_06039EB6:
        .2byte 0x01BC
    .L_wpool_06039EB8:
        .2byte 0x00B4
    .L_wpool_06039EBA:
        .2byte 0xFFFF
    .L_pool_06039EBC:
        .4byte FUN_06039AA4
    .L_pool_06039EC0:
        .4byte 0x002E0224
    .L_pool_06039EC4:
        .4byte 0x002E02B4
    .L_pool_06039EC8:
        .4byte FUN_06048180
    .L_pool_06039ECC:
        .4byte 0xBFFFFFFF
    .L_pool_06039ED0:
        .4byte 0xEFFFFFFF
    .L_pool_06039ED4:
        .4byte 0xDFFFFFFF
}
