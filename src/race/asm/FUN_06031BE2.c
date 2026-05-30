/* FUN_06031BE2  0x06031BE2-0x06031C83  (generated naked asm shim) */
int FUN_06031BE2(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov #0x0, r13
        mov.l r12, @-r15
        sts.l pr, @-r15
        mov.l .L_pool_06031C6C, r12
        mov.b @r12, r0
        cmp/eq #0x0, r0
        bt/s .L_06031BFE
        mov r13, r14
        cmp/eq #0x1, r0
        bt .L_06031C20
        bra .L_06031C2A
        nop
    .L_06031BFE:
        mov #0x6, r1
        mov.l .L_pool_06031C48, r2
        mov #0x5C, r0
        mov.l @r2, r3
        mov.l r1, @(r0, r3)
        mov.l .L_pool_06031C40, r3
        jsr @r3
        nop
        mov.l .L_pool_06031C78, r2
        mov.l .L_pool_06031C44, r3
        mov.w r13, @r2
        mov.l .L_pool_06031C7C, r1
        jsr @r1
        mov.b r13, @r3
        mov.b @r12, r3
        add #0x1, r3
        mov.b r3, @r12
    .L_06031C20:
        mov.l .L_pool_06031C80, r1
        mov.b @r1, r2
        tst r2, r2
        bf .L_06031C2A
        mov #0x1, r14
    .L_06031C2A:
        mov r14, r0
        lds.l @r15+, pr
        mov.l @r15+, r12
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
    .L_wpool_06031C36:
        .2byte 0xFFFF
    .L_pool_06031C38:
        .4byte 0x06030BA4
    .L_pool_06031C3C:
        .4byte 0x06030C9E
    .L_pool_06031C40:
        .4byte 0x0602F168
    .L_pool_06031C44:
        .4byte 0x06051F82
    .L_pool_06031C48:
        .4byte 0x06052098
    .L_pool_06031C4C:
        .4byte 0x060520CD
    .L_pool_06031C50:
        .4byte 0x0602F2B8
    .L_pool_06031C54:
        .4byte 0x0603004C
    .L_pool_06031C58:
        .4byte 0x06052094
    .L_pool_06031C5C:
        .4byte 0x06030A1C
    .L_pool_06031C60:
        .4byte 0x06030824
    .L_pool_06031C64:
        .4byte 0x0603083C
    .L_pool_06031C68:
        .4byte 0x06051617
    .L_pool_06031C6C:
        .4byte 0x060520CC
    .L_pool_06031C70:
        .4byte 0x06013AF4
    .L_pool_06031C74:
        .4byte 0x0605161C
    .L_pool_06031C78:
        .4byte 0x060520C8
    .L_pool_06031C7C:
        .4byte 0x0602FACC
    .L_pool_06031C80:
        .4byte 0x06051F55
}
