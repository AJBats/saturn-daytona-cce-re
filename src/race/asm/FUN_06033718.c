/* FUN_06033718  0x06033718-0x0603382F  (generated naked asm shim) */
int FUN_06033718(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov.l r12, @-r15
        sts.l pr, @-r15
        mov.l .L_pool_060337F4, r13
        mov.w @(2, r13), r0
        extu.w r0, r0
        tst #0x20, r0
        bt .L_06033758
        mov.l .L_pool_060337E8, r4
        mov.b @r4, r0
        xor #0x1, r0
        mov.b r0, @r4
        mov.b @r4, r2
        tst r2, r2
        bt .L_06033752
        mov.l .L_pool_060337CC, r2
        mov #0x0, r3
        mov.l .L_pool_060337F8, r1
        jsr @r1
        mov.b r3, @r2
        mov.l .L_pool_060337FC, r3
        jsr @r3
        mov #0x0, r4
        mov.l .L_pool_06033800, r2
        jsr @r2
        nop
        bra .L_06033758
        nop
    .L_06033752:
        mov.l .L_pool_06033804, r2
        jsr @r2
        nop
    .L_06033758:
        mov.l .L_pool_06033808, r12
        mov.l .L_pool_060337E4, r14
        mov.w @(2, r13), r0
        extu.w r0, r0
        mov.w .L_wpool_060337C0, r3
        tst r3, r0
        bt .L_0603376C
        mov #0x0, r2
        jsr @r12
        mov.b r2, @r14
    .L_0603376C:
        mov.w @(2, r13), r0
        extu.w r0, r0
        mov.w .L_wpool_060337C2, r3
        tst r3, r0
        bt .L_06033784
        mov #0x1, r2
        jsr @r12
        mov.b r2, @r14
        mov.w .L_wpool_060337C4, r4
        mov.l .L_pool_0603380C, r3
        jsr @r3
        nop
    .L_06033784:
        mov.w @(2, r13), r0
        extu.w r0, r0
        mov.w .L_wpool_060337C6, r3
        tst r3, r0
        bt .L_0603379C
        mov #0x2, r2
        jsr @r12
        mov.b r2, @r14
        mov.w .L_wpool_060337C4, r4
        mov.l .L_pool_0603380C, r3
        jsr @r3
        nop
    .L_0603379C:
        mov.b @r14, r0
        cmp/eq #0x0, r0
        bt .L_060337AE
        cmp/eq #0x1, r0
        bt .L_060337B2
        cmp/eq #0x2, r0
        bt .L_06033814
        bra .L_06033822
        nop
    .L_060337AE:
        bra .L_060337B4
        mov #0x1, r4
    .L_060337B2:
        mov #0x0, r4
    .L_060337B4:
        lds.l @r15+, pr
        mov.l @r15+, r12
        mov.l .L_pool_06033810, r2
        mov.l @r15+, r13
        jmp @r2
        mov.l @r15+, r14
    .L_wpool_060337C0:
        .2byte 0x0400
    .L_wpool_060337C2:
        .2byte 0x0200
    .L_wpool_060337C4:
        .2byte 0x00E0
    .L_wpool_060337C6:
        .2byte 0x0100
    .L_pool_060337C8:
        .4byte 0x06030C9E
    .L_pool_060337CC:
        .4byte 0x06051F92
    .L_pool_060337D0:
        .4byte 0x0605224C
    .L_pool_060337D4:
        .4byte 0x06052098
    .L_pool_060337D8:
        .4byte 0x0602E770
    .L_pool_060337DC:
        .4byte 0x06051F82
    .L_pool_060337E0:
        .4byte 0x0602D37E
    .L_pool_060337E4:
        .4byte 0x0605223C
    .L_pool_060337E8:
        .4byte 0x0605223D
    .L_pool_060337EC:
        .4byte 0x06051FAC
    .L_pool_060337F0:
        .4byte 0x0602FAEC
    .L_pool_060337F4:
        .4byte 0x060072C4
    .L_pool_060337F8:
        .4byte 0x0602D4D0
    .L_pool_060337FC:
        .4byte 0x0602CF10
    .L_pool_06033800:
        .4byte 0x0602F3F0
    .L_pool_06033804:
        .4byte 0x0602F168
    .L_pool_06033808:
        .4byte 0x0602FCD4
    .L_pool_0603380C:
        .4byte 0x060456A8
    .L_pool_06033810:
        .4byte 0x0603B6FC
    .L_06033814:
        lds.l @r15+, pr
        mov #0x0, r4
        mov.l .L_pool_0603382C, r2
        mov.l @r15+, r12
        mov.l @r15+, r13
        jmp @r2
        mov.l @r15+, r14
    .L_06033822:
        lds.l @r15+, pr
        mov.l @r15+, r12
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
    .L_pool_0603382C:
        .4byte 0x0602FCFE
}
