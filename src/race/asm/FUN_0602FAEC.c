/* FUN_0602FAEC  0x0602FAEC-0x0602FB93  (generated naked asm shim) */
int FUN_0602FAEC(void) asm {
        mov.l r14, @-r15
        mov #-0x40, r7
        mov.l .L_pool_0602FB90, r3
        mov #-0x20, r6
        sts.l pr, @-r15
        mov #0x0, r5
        mov.l .L_pool_0602FB8C, r14
        mov.b @r3, r0
        cmp/eq #0x0, r0
        bt/s .L_0602FB1A
        mov r14, r4
        cmp/eq #0x1, r0
        bt .L_0602FB22
        cmp/eq #0x2, r0
        bt .L_0602FB2C
        cmp/eq #0x3, r0
    .L_pool_0602FB0C:
        .4byte 0x89148804
        bt .L_0602FB44
        cmp/eq #0x5, r0
        bt .L_0602FB4E
        bra .L_0602FB5A
        nop
    .L_0602FB1A:
        mov r5, r0
        mov.w r5, @r4
        bra .L_0602FB58
        mov.w r0, @(2, r14)
    .L_0602FB22:
        mov #-0x10, r1
        mov.w r1, @r4
        mov r7, r0
        bra .L_0602FB58
        mov.w r0, @(2, r14)
    .L_0602FB2C:
        mov.w .L_wpool_0602FB7A, r1
    xref_0602FB2E:
        mov.w r1, @r4
        mov.w .L_wpool_0602FB7C, r0
        mov.w r0, @(2, r14)
        bra .L_0602FB58
        mov r6, r0
    .L_0602FB38:
        mov #0x58, r1
        mov #0x60, r0
        mov.w r1, @r4
        mov.w r0, @(2, r14)
        bra .L_0602FB58
        mov #0x30, r0
    .L_0602FB44:
        mov.w r5, @r4
        mov r6, r0
        mov.w r0, @(2, r14)
        bra .L_0602FB58
        mov #-0x80, r0
    .L_0602FB4E:
        mov #-0x80, r1
        mov.w r1, @r4
        mov r7, r0
        mov.w r0, @(2, r14)
        mov r6, r0
    .L_0602FB58:
        mov.w r0, @(4, r14)
    .L_0602FB5A:
        mov #0x0, r6
        mov.w @(4, r14), r0
        mov r6, r5
        mov.l r0, @-r15
        mov r0, r3
        mov.w @(2, r14), r0
        mov r0, r2
        mov.l r0, @-r15
        mov.w @r14, r7
        bsr FUN_0602FA88
        mov r6, r4
        add #0x8, r15
        lds.l @r15+, pr
        rts
        mov.l @r15+, r14
    .L_wpool_0602FB78:
        .2byte 0xFF01
    .L_wpool_0602FB7A:
        .2byte 0xFF40
    .L_wpool_0602FB7C:
        .2byte 0xFF60
    .L_wpool_0602FB7E:
        .2byte 0xFFFF
    .L_pool_0602FB80:
        .4byte 0x25F80110
    .L_pool_0602FB84:
        .4byte 0x06051F55
    .L_pool_0602FB88:
        .4byte 0x06051F64
    .L_pool_0602FB8C:
        .4byte 0x06051FA4
    .L_pool_0602FB90:
        .4byte 0x06054928
}
