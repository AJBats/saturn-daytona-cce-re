/* TU: FUN_06031848 + FUN_06031A08 + FUN_06031B0C + FUN_06031B84 + FUN_06031B8C + FUN_06031BE2 + FUN_06031CC2 + FUN_06031DFA + FUN_06031F2C */

/* FUN_06031848  0x06031848 */

    .section .text.FUN_06031848
    .global FUN_06031848
    .type FUN_06031848, @function
FUN_06031848:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov #0x0, r13
    mov.l .L_pool_06031954, r14
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov r13, r10
    mov.l .L_pool_06031950, r12
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06031948, r8
    add #-0x4, r15
    mov.l .L_pool_0603194C, r9
    mov.b r4, @r15
    mov.b @r15, r11
    mov.b @r12, r0
    cmp/eq #0x0, r0
    bt/s .L_0603188A
    extu.b r11, r11
    cmp/eq #0x1, r0
    bt .L_060318DC
    cmp/eq #0x2, r0
    bt .L_06031904
    cmp/eq #0x3, r0
    bt .L_06031926
    cmp/eq #0x4, r0
    bf .L_06031886
    bra .L_0603198C
    nop
.L_06031886:
    bra .L_060319F2
    nop
.L_0603188A:
    mov.l .L_pool_06031958, r3
    jsr @r3
    nop
    mov.l .L_pool_0603195C, r2
    jsr @r2
    nop
    mov.l .L_pool_06031960, r3
    jsr @r3
    nop
    mov.w r13, @r14
    mov #0x2, r1
    mov.l .L_pool_06031964, r3
    mov.b @r3, r2
    cmp/gt r1, r2
    bt .L_060318BC
    mov.l .L_pool_06031968, r2
    mov.b @r2, r0
    mov.l .L_pool_0603196C, r3
    extu.b r0, r0
    mov.b @(r0, r3), r3
    shll r3
    mov.l .L_pool_06031970, r0
    mov.w @(r0, r3), r1
    bra .L_060318C0
    mov.w r1, @r9
.L_060318BC:
    mov.w .L_wpool_06031944, r2
    mov.w r2, @r9
.L_060318C0:
    mov.b @r15, r3
    extu.b r3, r3
    mov.l .L_pool_06031974, r0
    mov.b r13, @(r0, r3)
    mov.l .L_pool_06031978, r3
    jsr @r3
    nop
    mov #0x6, r3
    mov.l @r8, r2
    mov #0x5C, r0
    mov.l r3, @(r0, r2)
    mov.b @r12, r2
    add #0x1, r2
    mov.b r2, @r12
.L_060318DC:
    mov.l .L_pool_0603197C, r3
    jsr @r3
    mov r11, r4
    mov.w @r14, r2
    add #0x1, r2
    mov.w r2, @r14
    mov.w @r14, r3
    mov #0x12, r2
    cmp/gt r2, r3
    bt .L_060318F4
    bra .L_060319F2
    nop
.L_060318F4:
    mov.w r13, @r14
    mov.l .L_pool_06031980, r1
    jsr @r1
    mov #0x2, r4
    mov.b @r12, r3
    add #0x1, r3
    bra .L_060319F2
    mov.b r3, @r12
.L_06031904:
    mov.l .L_pool_0603197C, r3
    jsr @r3
    mov r11, r4
    mov.w @r14, r2
    add #0x1, r2
    mov.w r2, @r14
    mov.w @r14, r3
    mov #0x12, r2
    cmp/gt r2, r3
    bf .L_060319F2
    mov.l .L_pool_06031984, r1
    jsr @r1
    mov.w r13, @r14
    mov.b @r12, r3
    add #0x1, r3
    bra .L_060319F2
    mov.b r3, @r12
.L_06031926:
    mov.l .L_pool_06031988, r1
    jsr @r1
    nop
    mov.w @r14, r2
    add #0x1, r2
    mov.w r2, @r14
    mov #0x3C, r2
    mov.w @r14, r3
    cmp/gt r2, r3
    bf .L_060319F2
    mov.w r13, @r14
    mov.b @r12, r1
    add #0x1, r1
    bra .L_060319F2
    mov.b r1, @r12
.L_wpool_06031944:
    .byte 0x00, 0xD2
    .byte 0xFF, 0xFF
.L_pool_06031948:
    .4byte sym_06052098  /* 06031948 = 0x06052098 */
.L_pool_0603194C:
    .4byte sym_060520CA  /* 0603194C = 0x060520CA */
.L_pool_06031950:
    .4byte sym_060520CC  /* 06031950 = 0x060520CC */
.L_pool_06031954:
    .4byte sym_060520C8  /* 06031954 = 0x060520C8 */
.L_pool_06031958:
    .4byte DAT_06030BA4  /* 06030BA4 = FUN_06030BA4 */
.L_pool_0603195C:
    .4byte DAT_06030C9E  /* 06030C9E = FUN_06030C9E */
.L_pool_06031960:
    .4byte DAT_0602F168  /* 0602F168 = FUN_0602F114 + 0x54 */
.L_pool_06031964:
    .4byte sym_002FC233  /* 06031964 = 0x002FC233 */
.L_pool_06031968:
    .4byte sym_06054920  /* 06031968 = 0x06054920 */
.L_pool_0603196C:
    .4byte sym_002FC3A2  /* 0603196C = 0x002FC3A2 */
.L_pool_06031970:
    .4byte DAT_0604F49C  /* 0604F49C = FUN_0604E0F6 + 0x13A6 */
.L_pool_06031974:
    .4byte sym_06051F82  /* 06031974 = 0x06051F82 */
.L_pool_06031978:
    .4byte DAT_0603252C  /* 0603252C = FUN_0603252C */
.L_pool_0603197C:
    .4byte DAT_0603004C  /* 0603004C = FUN_0602FFEE + 0x5E */
.L_pool_06031980:
    .4byte DAT_06030A1C  /* 06030A1C = FUN_06030A1C */
.L_pool_06031984:
    .4byte DAT_06030824  /* 06030824 = FUN_06030824 */
.L_pool_06031988:
    .4byte DAT_0603083C  /* 0603083C = FUN_06030824 + 0x18 */
.L_0603198C:
    .byte 0xD2, 0x2A    /* mov.l @(0x06031A38), r2 */
    jsr @r2
    nop
    mov.w @r14, r3
    add #0x1, r3
    mov.w r3, @r14
    mov.w @r14, r0
    cmp/eq #0x5A, r0
    bf .L_060319B4
    mov #0xA, r3
    mov.l @r8, r2
    mov #0x5C, r0
    mov.l r3, @(r0, r2)
    mov.l @r8, r2
    .byte 0xD3, 0x24    /* mov.l @(0x06031A3C), r3 */
    jsr @r3
    mov.l r13, @(52, r2)
    mov #0x1, r2
    .byte 0xD3, 0x23    /* mov.l @(0x06031A40), r3 */
    mov.b r2, @r3
.L_060319B4:
    mov.w @r14, r1
    mov #0x5A, r3
    cmp/ge r3, r1
    bf .L_060319C2
    .byte 0xD1, 0x21    /* mov.l @(0x06031A44), r1 */
    bra .L_060319D2
    mov.b r13, @r1
.L_060319C2:
    .byte 0xD2, 0x21    /* mov.l @(0x06031A48), r2 */
    mov.b @r2, r0
    extu.b r0, r0
    cmp/eq r0, r11
    bf .L_060319D2
    .byte 0xD1, 0x1F    /* mov.l @(0x06031A4C), r1 */
    jsr @r1
    nop
.L_060319D2:
    mov.w @r14, r4
    mov.w @r9, r3
    cmp/gt r3, r4
    bt .L_060319EC
    mov #0x5A, r3
    cmp/gt r3, r4
    bf .L_060319F2
    .byte 0xD1, 0x1B    /* mov.l @(0x06031A50), r1 */
    mov.w @(2, r1), r0
    .byte 0x92, 0x26    /* mov.w @(0x06031A34), r2 */
    extu.w r0, r0
    tst r2, r0
    bt .L_060319F2
.L_060319EC:
    mov.w r13, @r14
    mov #0x1, r10
    mov.b r13, @r12
.L_060319F2:
    mov r10, r0
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

    .global FUN_06031A08
    .type FUN_06031A08, @function
FUN_06031A08:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov #0x0, r13
    mov.l .L_pool_06031A5C, r14
    mov.l r11, @-r15
    mov.l r10, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06031A54, r11
    mov.l .L_pool_06031A58, r12
    mov.b @r14, r0
    cmp/eq #0x0, r0
    bt/s .L_06031A60
    mov r13, r10
    cmp/eq #0x1, r0
    bt .L_06031A9A
    cmp/eq #0x2, r0
    bt .L_06031ABC
    cmp/eq #0x3, r0
    bt .L_06031ADE
    bra .L_06031AF8
    nop
    .byte 0x06, 0x00
    .byte 0xFF, 0xFF
    .4byte DAT_0603083C  /* 0603083C = FUN_06030824 + 0x18 */
    .4byte sym_06013AF4  /* 06031A3C = 0x06013AF4 */
    .4byte sym_0605161B  /* 06031A40 = 0x0605161B */
    .4byte sym_06051617  /* 06031A44 = 0x06051617 */
    .4byte sym_002FC21C  /* 06031A48 = 0x002FC21C */
    .4byte DAT_06032674  /* 06032674 = FUN_06032674 */
    .4byte sym_060072C4  /* 06031A50 = 0x0602F2C4 (init cross-ref, fixed) */
.L_pool_06031A54:
    .4byte sym_060520C8  /* 06031A54 = 0x060520C8 */
.L_pool_06031A58:
    .4byte sym_0605161C  /* 06031A58 = 0x0605161C */
.L_pool_06031A5C:
    .4byte sym_060520CC  /* 06031A5C = 0x060520CC */
.L_06031A60:
    .byte 0xD3, 0x75    /* mov.l @(0x06031C38), r3 */
    jsr @r3
    nop
    .byte 0xD2, 0x75    /* mov.l @(0x06031C3C), r2 */
    jsr @r2
    nop
    .byte 0xD3, 0x74    /* mov.l @(0x06031C40), r3 */
    jsr @r3
    nop
    mov #0x6, r1
    mov.w r13, @r11
    mov.b @r12, r2
    .byte 0xD0, 0x72    /* mov.l @(0x06031C44), r0 */
    extu.b r2, r2
    mov.b r13, @(r0, r2)
    mov #0x5C, r0
    .byte 0xD2, 0x71    /* mov.l @(0x06031C48), r2 */
    mov.l @r2, r3
    mov.l r1, @(r0, r3)
    mov.b @r12, r3
    .byte 0xD1, 0x70    /* mov.l @(0x06031C4C), r1 */
    mov.b r3, @r1
    mov.b @r12, r4
    .byte 0xD3, 0x70    /* mov.l @(0x06031C50), r3 */
    jsr @r3
    extu.b r4, r4
    mov.b @r14, r2
    add #0x1, r2
    mov.b r2, @r14
.L_06031A9A:
    mov.b @r12, r4
    .byte 0xD3, 0x6D    /* mov.l @(0x06031C54), r3 */
    jsr @r3
    extu.b r4, r4
    mov #0x2E, r0
    .byte 0xD3, 0x6C    /* mov.l @(0x06031C58), r3 */
    mov.l @r3, r2
    mov.b @(r0, r2), r1
    tst r1, r1
    bf .L_06031AF8
    .byte 0xD1, 0x6B    /* mov.l @(0x06031C5C), r1 */
    jsr @r1
    mov #0x2, r4
    mov.b @r14, r3
    add #0x1, r3
    bra .L_06031AF8
    mov.b r3, @r14
.L_06031ABC:
    mov.b @r12, r4
    .byte 0xD3, 0x65    /* mov.l @(0x06031C54), r3 */
    jsr @r3
    extu.b r4, r4
    .byte 0xD3, 0x64    /* mov.l @(0x06031C58), r3 */
    mov #0x2E, r0
    mov.l @r3, r2
    mov.b @(r0, r2), r1
    tst r1, r1
    bf .L_06031AF8
    .byte 0xD2, 0x63    /* mov.l @(0x06031C60), r2 */
    jsr @r2
    nop
    mov.b @r14, r3
    add #0x1, r3
    bra .L_06031AF8
    mov.b r3, @r14
.L_06031ADE:
    .byte 0xD1, 0x61    /* mov.l @(0x06031C64), r1 */
    jsr @r1
    nop
    mov.w @r11, r2
    add #0x1, r2
    mov.w r2, @r11
    mov #0x3C, r2
    mov.w @r11, r3
    cmp/gt r2, r3
    bf .L_06031AF8
    mov #0x1, r10
    mov.w r13, @r11
    mov.b r13, @r14
.L_06031AF8:
    .byte 0xD3, 0x5B    /* mov.l @(0x06031C68), r3 */
    mov r10, r0
    mov.b r13, @r3
    lds.l @r15+, pr
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

    .global FUN_06031B0C
    .type FUN_06031B0C, @function
FUN_06031B0C:
    mov.l r14, @-r15
    mov #0x0, r14
    mov.l r13, @-r15
    mov.l r12, @-r15
    sts.l pr, @-r15
    .byte 0xDD, 0x55    /* mov.l @(0x06031C6C), r13 */
    mov.b @r13, r0
    cmp/eq #0x0, r0
    bt/s .L_06031B28
    mov r14, r12
    cmp/eq #0x1, r0
    bt .L_06031B56
    bra .L_06031B74
    nop
.L_06031B28:
    .byte 0xD3, 0x44    /* mov.l @(0x06031C3C), r3 */
    jsr @r3
    nop
    .byte 0xD2, 0x50    /* mov.l @(0x06031C70), r2 */
    jsr @r2
    nop
    .byte 0xD3, 0x42    /* mov.l @(0x06031C40), r3 */
    jsr @r3
    nop
    .byte 0xD2, 0x48    /* mov.l @(0x06031C5C), r2 */
    jsr @r2
    mov #0x2, r4
    .byte 0xD3, 0x47    /* mov.l @(0x06031C60), r3 */
    jsr @r3
    nop
    .byte 0xD3, 0x4B    /* mov.l @(0x06031C74), r3 */
    .byte 0xD0, 0x3E    /* mov.l @(0x06031C44), r0 */
    mov.b @r3, r2
    extu.b r2, r2
    mov.b r14, @(r0, r2)
    mov.b @r13, r2
    add #0x1, r2
    mov.b r2, @r13
.L_06031B56:
    .byte 0xD3, 0x47    /* mov.l @(0x06031C74), r3 */
    .byte 0xD2, 0x3E    /* mov.l @(0x06031C54), r2 */
    mov.b @r3, r4
    jsr @r2
    extu.b r4, r4
    .byte 0xD2, 0x3D    /* mov.l @(0x06031C58), r2 */
    mov #0x2E, r0
    mov.l @r2, r3
    mov.b @(r0, r3), r1
    tst r1, r1
    bf .L_06031B74
    .byte 0xD3, 0x42    /* mov.l @(0x06031C78), r3 */
    mov #0x1, r12
    mov.w r14, @r3
    mov.b r14, @r13
.L_06031B74:
    .byte 0xD3, 0x3C    /* mov.l @(0x06031C68), r3 */
    mov r12, r0
    mov.b r14, @r3
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

    .global FUN_06031B84
    .type FUN_06031B84, @function
FUN_06031B84:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov #0x0, r13

    .global FUN_06031B8C
    .type FUN_06031B8C, @function
FUN_06031B8C:
    sts.l pr, @-r15
    .byte 0xDC, 0x37    /* mov.l @(0x06031C6C), r12 */
    mov.b @r12, r0
    cmp/eq #0x0, r0
    bt/s .L_06031BA0
    mov r13, r14
    cmp/eq #0x1, r0
    bt .L_06031BB8
    bra .L_06031BC2
    nop
.L_06031BA0:
    .byte 0xD3, 0x26    /* mov.l @(0x06031C3C), r3 */
    jsr @r3
    nop
    .byte 0xD2, 0x34    /* mov.l @(0x06031C78), r2 */
    .byte 0xD3, 0x26    /* mov.l @(0x06031C44), r3 */
    mov.w r13, @r2
    .byte 0xD1, 0x33    /* mov.l @(0x06031C7C), r1 */
    jsr @r1
    mov.b r13, @r3
    mov.b @r12, r3
    add #0x1, r3
    mov.b r3, @r12
.L_06031BB8:
    .byte 0xD1, 0x31    /* mov.l @(0x06031C80), r1 */
    mov.b @r1, r2
    tst r2, r2
    bf .L_06031BC2
    mov #0x1, r14
.L_06031BC2:
    mov r14, r0
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    mov #0x0, r2
    .byte 0xD4, 0x21    /* mov.l @(0x06031C58), r4 */
    mov #0x30, r0
    mov.l @r4, r3
    mov.b r2, @(r0, r3)
    mov.l @r4, r3
    mov #0x1, r2
    mov #0x31, r0
    rts
    mov.b r2, @(r0, r3)

    .global FUN_06031BE2
    .type FUN_06031BE2, @function
FUN_06031BE2:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov #0x0, r13
    mov.l r12, @-r15
    sts.l pr, @-r15
    .byte 0xDC, 0x1F    /* mov.l @(disp,PC), r12 -> .L_pool_06031C6C */
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
    .byte 0xD2, 0x11    /* mov.l @(disp,PC), r2 -> .L_pool_06031C48 */
    mov #0x5C, r0
    mov.l @r2, r3
    mov.l r1, @(r0, r3)
    .byte 0xD3, 0x0D    /* mov.l @(disp,PC), r3 -> .L_pool_06031C40 */
    jsr @r3
    nop
    .byte 0xD2, 0x1A    /* mov.l @(disp,PC), r2 -> .L_pool_06031C78 */
    .byte 0xD3, 0x0C    /* mov.l @(disp,PC), r3 -> .L_pool_06031C44 */
    mov.w r13, @r2
    .byte 0xD1, 0x19    /* mov.l @(disp,PC), r1 -> .L_pool_06031C7C */
    jsr @r1
    mov.b r13, @r3
    mov.b @r12, r3
    add #0x1, r3
    mov.b r3, @r12
.L_06031C20:
    .byte 0xD1, 0x17    /* mov.l @(disp,PC), r1 -> .L_pool_06031C80 */
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
    .byte 0xFF, 0xFF
    .4byte DAT_06030BA4  /* 06030BA4 = FUN_06030BA4 */
    .4byte DAT_06030C9E  /* 06030C9E = FUN_06030C9E */
.L_pool_06031C40:
    .4byte DAT_0602F168  /* 0602F168 = FUN_0602F114 + 0x54 */
.L_pool_06031C44:
    .4byte sym_06051F82  /* 06031C44 = 0x06051F82 */
.L_pool_06031C48:
    .4byte sym_06052098  /* 06031C48 = 0x06052098 */
    .4byte sym_060520CD  /* 06031C4C = 0x060520CD */
    .4byte DAT_0602F2B8  /* 0602F2B8 = FUN_0602F2B8 */
    .4byte DAT_0603004C  /* 0603004C = FUN_0602FFEE + 0x5E */
    .4byte sym_06052094  /* 06031C58 = 0x06052094 */
    .4byte DAT_06030A1C  /* 06030A1C = FUN_06030A1C */
    .4byte DAT_06030824  /* 06030824 = FUN_06030824 */
    .4byte DAT_0603083C  /* 0603083C = FUN_06030824 + 0x18 */
    .4byte sym_06051617  /* 06031C68 = 0x06051617 */
.L_pool_06031C6C:
    .4byte sym_060520CC  /* 06031C6C = 0x060520CC */
    .4byte sym_06013AF4  /* 06031C70 = 0x06013AF4 */
    .4byte sym_0605161C  /* 06031C74 = 0x0605161C */
.L_pool_06031C78:
    .4byte sym_060520C8  /* 06031C78 = 0x060520C8 */
.L_pool_06031C7C:
    .4byte DAT_0602FACC  /* 0602FACC = FUN_0602FA98 + 0x34 */
.L_pool_06031C80:
    .4byte sym_06051F55  /* 06031C80 = 0x06051F55 */
    .byte 0xD6, 0x31    /* mov.l @(0x06031D4C), r6 */
    mov.b @r6, r3
    .byte 0xD2, 0x31    /* mov.l @(0x06031D50), r2 */
    mov.b r3, @r2
    .byte 0xD1, 0x31    /* mov.l @(0x06031D54), r1 */
    mov.b @r1, r3
    .byte 0xD0, 0x31    /* mov.l @(0x06031D58), r0 */
    mov.b r3, @r0
    .byte 0xD4, 0x31    /* mov.l @(0x06031D5C), r4 */
    mov.b @r4, r3
    .byte 0xD2, 0x31    /* mov.l @(0x06031D60), r2 */
    mov.b r3, @r2
    .byte 0xD5, 0x31    /* mov.l @(0x06031D64), r5 */
    mov.b @r5, r3
    .byte 0xD1, 0x31    /* mov.l @(0x06031D68), r1 */
    mov.b r3, @r1
    .byte 0xD3, 0x31    /* mov.l @(0x06031D6C), r3 */
    mov.b @r3, r0
    .byte 0xD2, 0x31    /* mov.l @(0x06031D70), r2 */
    add #-0x1, r0
    .byte 0xD1, 0x31    /* mov.l @(0x06031D74), r1 */
    mov.b @(r0, r2), r2
    mov.b r2, @r4
    mov #0x0, r4
    .byte 0xD2, 0x30    /* mov.l @(0x06031D78), r2 */
    mov.b r4, @r5
    mov #0x1, r5
    mov.b r5, @r6
    mov.b r5, @r1
    rts
    mov.w r4, @r2

    .global FUN_06031CC2
    .type FUN_06031CC2, @function
FUN_06031CC2:
    sts.l pr, @-r15
    .byte 0xD3, 0x2D    /* mov.l @(disp,PC), r3 -> .L_pool_06031D7C */
    jsr @r3
    nop
    mov #0x8, r2
    .byte 0xD6, 0x32    /* mov.l @(disp,PC), r6 -> .L_pool_06031D98 */
    mov #0x5C, r0
    .byte 0xD5, 0x32    /* mov.l @(disp,PC), r5 -> .L_pool_06031D9C */
    mov #0x0, r7
    .byte 0xD4, 0x32    /* mov.l @(disp,PC), r4 -> .L_pool_06031DA0 */
    .byte 0xD3, 0x2A    /* mov.l @(disp,PC), r3 -> .L_pool_06031D80 */
    mov.l @r3, r1
    mov.l r2, @(r0, r1)
    .byte 0xD2, 0x29    /* mov.l @(disp,PC), r2 -> .L_pool_06031D84 */
    mov #0x1, r1
    .byte 0xD3, 0x29    /* mov.l @(disp,PC), r3 -> .L_pool_06031D88 */
    mov.b r1, @r2
    mov.b r7, @r3
    mov #0x1F, r2
    .byte 0xD0, 0x29    /* mov.l @(disp,PC), r0 -> .L_pool_06031D90 */
    .byte 0xD1, 0x28    /* mov.l @(disp,PC), r1 -> .L_pool_06031D8C */
    .byte 0xD3, 0x29    /* mov.l @(disp,PC), r3 -> .L_pool_06031D94 */
    mov.b r7, @r1
    mov.b r2, @r0
    mov.b r7, @r3
    .byte 0xD2, 0x2B    /* mov.l @(disp,PC), r2 -> .L_pool_06031DA4 */
    mov.b @r2, r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt .L_06031D12
    cmp/eq #0x1, r0
    bt .L_06031D20
    cmp/eq #0x2, r0
    bt .L_06031D2E
    cmp/eq #0x3, r0
    bt .L_06031D3C
    cmp/eq #0x4, r0
    bt .L_06031DD8
    bra .L_06031DE4
    nop
.L_06031D12:
    .byte 0xD1, 0x25    /* mov.l @(disp,PC), r1 -> .L_pool_06031DA8 */
    .byte 0xD3, 0x25    /* mov.l @(disp,PC), r3 -> .L_pool_06031DAC */
    mov.l r1, @r6
    mov.l r3, @r4
    .byte 0xD1, 0x25    /* mov.l @(disp,PC), r1 -> .L_pool_06031DB0 */
    bra .L_06031DE2
    nop
.L_06031D20:
    .byte 0xD0, 0x24    /* mov.l @(disp,PC), r0 -> .L_pool_06031DB4 */
    mov.l r0, @r6
    .byte 0xD3, 0x24    /* mov.l @(disp,PC), r3 -> .L_pool_06031DB8 */
    mov.l r3, @r4
    .byte 0xD1, 0x24    /* mov.l @(disp,PC), r1 -> .L_pool_06031DBC */
    bra .L_06031DE2
    nop
.L_06031D2E:
    .byte 0xD0, 0x24    /* mov.l @(disp,PC), r0 -> .L_pool_06031DC0 */
    .byte 0xD3, 0x24    /* mov.l @(disp,PC), r3 -> .L_pool_06031DC4 */
    mov.l r0, @r6
    mov.l r3, @r4
    .byte 0xD1, 0x24    /* mov.l @(disp,PC), r1 -> .L_pool_06031DC8 */
    bra .L_06031DE2
    nop
.L_06031D3C:
    .byte 0xD0, 0x23    /* mov.l @(disp,PC), r0 -> .L_pool_06031DCC */
    mov.l r0, @r6
    .byte 0xD3, 0x23    /* mov.l @(disp,PC), r3 -> .L_pool_06031DD0 */
    mov.l r3, @r4
    .byte 0xD1, 0x23    /* mov.l @(disp,PC), r1 -> .L_pool_06031DD4 */
    bra .L_06031DE2
    nop
    .byte 0xFF, 0xFF
    .4byte sym_002FC39A  /* 06031D4C = 0x002FC39A */
    .4byte sym_060520F0  /* 06031D50 = 0x060520F0 */
    .4byte sym_002FC234  /* 06031D54 = 0x002FC234 */
    .4byte sym_060520F1  /* 06031D58 = 0x060520F1 */
    .4byte sym_002FC22F  /* 06031D5C = 0x002FC22F */
    .4byte sym_060520F2  /* 06031D60 = 0x060520F2 */
    .4byte sym_002FC233  /* 06031D64 = 0x002FC233 */
    .4byte sym_060520F3  /* 06031D68 = 0x060520F3 */
    .4byte sym_0601335C  /* 06031D6C = 0x0601335C (init cross-ref, fixed) */
    .4byte DAT_0604F4B0  /* 0604F4B0 = FUN_0604E0F6 + 0x13BA */
    .4byte sym_06054924  /* 06031D74 = 0x06054924 */
    .4byte sym_060520D6  /* 06031D78 = 0x060520D6 */
.L_pool_06031D7C:
    .4byte DAT_06030C9E  /* 06030C9E = FUN_06030C9E */
.L_pool_06031D80:
    .4byte sym_06052098  /* 06031D80 = 0x06052098 */
.L_pool_06031D84:
    .4byte sym_06051F92  /* 06031D84 = 0x06051F92 */
.L_pool_06031D88:
    .4byte sym_060520D0  /* 06031D88 = 0x060520D0 */
.L_pool_06031D8C:
    .4byte sym_060520D1  /* 06031D8C = 0x060520D1 */
.L_pool_06031D90:
    .4byte sym_060520D8  /* 06031D90 = 0x060520D8 */
.L_pool_06031D94:
    .4byte sym_060520D9  /* 06031D94 = 0x060520D9 */
.L_pool_06031D98:
    .4byte sym_060520DC  /* 06031D98 = 0x060520DC */
.L_pool_06031D9C:
    .4byte sym_060520E4  /* 06031D9C = 0x060520E4 */
.L_pool_06031DA0:
    .4byte sym_060520EC  /* 06031DA0 = 0x060520EC */
.L_pool_06031DA4:
    .4byte sym_06054920  /* 06031DA4 = 0x06054920 */
.L_pool_06031DA8:
    .4byte sym_002E04F8  /* 06031DA8 = 0x002E04F8 */
.L_pool_06031DAC:
    .4byte sym_002E057C  /* 06031DAC = 0x002E057C */
.L_pool_06031DB0:
    .4byte sym_002E054C  /* 06031DB0 = 0x002E054C */
.L_pool_06031DB4:
    .4byte sym_002E0624  /* 06031DB4 = 0x002E0624 */
.L_pool_06031DB8:
    .4byte sym_002E06AC  /* 06031DB8 = 0x002E06AC */
.L_pool_06031DBC:
    .4byte sym_002E0684  /* 06031DBC = 0x002E0684 */
.L_pool_06031DC0:
    .4byte sym_002E079C  /* 06031DC0 = 0x002E079C */
.L_pool_06031DC4:
    .4byte sym_002E0844  /* 06031DC4 = 0x002E0844 */
.L_pool_06031DC8:
    .4byte sym_002E0814  /* 06031DC8 = 0x002E0814 */
.L_pool_06031DCC:
    .4byte sym_002E097C  /* 06031DCC = 0x002E097C */
.L_pool_06031DD0:
    .4byte sym_002E0A10  /* 06031DD0 = 0x002E0A10 */
.L_pool_06031DD4:
    .4byte sym_002E09E8  /* 06031DD4 = 0x002E09E8 */
.L_06031DD8:
    .byte 0xD0, 0x38    /* mov.l @(0x06031EBC), r0 */
    mov.l r0, @r6
    .byte 0xD3, 0x38    /* mov.l @(0x06031EC0), r3 */
    mov.l r3, @r4
    .byte 0xD1, 0x38    /* mov.l @(0x06031EC4), r1 */
.L_06031DE2:
    mov.l r1, @r5
.L_06031DE4:
    .byte 0xD2, 0x38    /* mov.l @(0x06031EC8), r2 */
    .reloc ., R_SH_IND12W, FUN_06032010 - 4
    .2byte 0xB000    /* bsr FUN_06032010 (linker-resolved) */
    mov.b r7, @r2
    .byte 0xD3, 0x38    /* mov.l @(0x06031ECC), r3 */
    .byte 0x90, 0x62    /* mov.w @(0x06031EB4), r0 */
    mov.l @r3, r2
    lds.l @r15+, pr
    mov.w @(r0, r2), r1
    .byte 0xD2, 0x36    /* mov.l @(0x06031ED0), r2 */
    rts
    mov.w r1, @r2

    .global FUN_06031DFA
    .type FUN_06031DFA, @function
FUN_06031DFA:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    sts.l pr, @-r15
    bsr FUN_06031F2C
    mov #0x0, r14
    .byte 0xDD, 0x32    /* mov.l @(disp,PC), r13 -> .L_pool_06031ED4 */
    mov.w @r13, r2
    add #0x1, r2
    mov.w r2, @r13
    mov.w @r13, r3
    mov.w .L_wpool_06031EB6, r2
    extu.w r3, r3
    cmp/eq r2, r3
    bf .L_06031E2A
    .byte 0xD1, 0x2E    /* mov.l @(disp,PC), r1 -> .L_pool_06031ED8 */
    jsr @r1
    nop
    .byte 0xD3, 0x2E    /* mov.l @(disp,PC), r3 -> .L_pool_06031EDC */
    .byte 0xD2, 0x2E    /* mov.l @(disp,PC), r2 -> .L_pool_06031EE0 */
    jsr @r2
    mov.l @r3, r4
.L_06031E2A:
    .byte 0xDA, 0x2E    /* mov.l @(disp,PC), r10 -> .L_pool_06031EE4 */
    mov.w .L_wpool_06031EB8, r11
    .byte 0xDC, 0x2E    /* mov.l @(disp,PC), r12 -> .L_pool_06031EE8 */
    mov.w @r13, r3
    extu.w r3, r3
    mov.w .L_wpool_06031EB6, r2
    cmp/ge r2, r3
    bf .L_06031F08
    .byte 0xD4, 0x2C    /* mov.l @(disp,PC), r4 -> .L_pool_06031EEC */
    mov.b @r4, r0
    tst r0, r0
    bt/s .L_06031E94
    mov #0x2, r6
    .byte 0xD5, 0x2A    /* mov.l @(disp,PC), r5 -> .L_pool_06031EF0 */
    mov.b @r5, r3
    add #0x1, r3
    mov.b r3, @r5
    mov.b @r5, r1
    extu.b r1, r1
    cmp/gt r6, r1
    bf .L_06031E7E
    mov #0x0, r1
    mov.b r1, @r5
    mov.b @r4, r3
    add #-0x1, r3
    mov.b r3, @r4
    mov.b @r4, r1
    .byte 0xD3, 0x24    /* mov.l @(disp,PC), r3 -> .L_pool_06031EF4 */
    extu.b r1, r1
    shll8 r1
    mov.w r1, @r3
    mov.b @r4, r0
    tst r0, r0
    bf .L_06031E7E
    jsr @r10
    nop
    .byte 0xD3, 0x21    /* mov.l @(disp,PC), r3 -> .L_pool_06031EF8 */
    jsr @r3
    nop
    .byte 0xD3, 0x20    /* mov.l @(disp,PC), r3 -> .L_pool_06031EFC */
    mov #0x1, r2
    mov.b r2, @r3
.L_06031E7E:
    mov.w @(2, r12), r0
    extu.w r0, r0
    tst r11, r0
    bt .L_06031F1C
    jsr @r10
    nop
    .byte 0xD3, 0x1D    /* mov.l @(disp,PC), r3 -> .L_pool_06031F00 */
    jsr @r3
    nop
    bra .L_06031F1C
    mov #0x3, r14
.L_06031E94:
    mov.w @r13, r3
    extu.w r3, r3
    mov.w .L_wpool_06031EBA, r1
    cmp/gt r1, r3
    bf/s .L_06031EA2
    mov.w @(2, r12), r0
    mov #0x1, r14
.L_06031EA2:
    extu.w r0, r0
    tst r11, r0
    bt .L_06031EAA
    mov r6, r14
.L_06031EAA:
    .byte 0xD3, 0x16    /* mov.l @(disp,PC), r3 -> .L_pool_06031F04 */
    jsr @r3
    nop
    bra .L_06031F1C
    nop
    .byte 0x01, 0x92
.L_wpool_06031EB6:
    .byte 0x09, 0x06
.L_wpool_06031EB8:
    .byte 0x08, 0x00
.L_wpool_06031EBA:
    .byte 0x0A, 0xC8
    .4byte sym_002E0B30  /* 06031EBC = 0x002E0B30 */
    .4byte sym_002E0BAC  /* 06031EC0 = 0x002E0BAC */
    .4byte sym_002E0B84  /* 06031EC4 = 0x002E0B84 */
    .4byte sym_06051F82  /* 06031EC8 = 0x06051F82 */
    .4byte sym_06052098  /* 06031ECC = 0x06052098 */
    .4byte sym_060520D4  /* 06031ED0 = 0x060520D4 */
.L_pool_06031ED4:
    .4byte sym_060520D6  /* 06031ED4 = 0x060520D6 */
.L_pool_06031ED8:
    .4byte DAT_0602F564  /* 0602F564 = FUN_0602F51C + 0x48 */
.L_pool_06031EDC:
    .4byte sym_06052940  /* 06031EDC = 0x06052940 */
.L_pool_06031EE0:
    .4byte sym_06013BB4  /* 06031EE0 = 0x06013BB4 (init cross-ref, fixed) */
.L_pool_06031EE4:
    .4byte sym_06013AF4  /* 06031EE4 = 0x06013AF4 */
.L_pool_06031EE8:
    .4byte sym_060072C4  /* 06031EE8 = 0x0602F2C4 (init cross-ref, fixed) */
.L_pool_06031EEC:
    .4byte sym_060520D8  /* 06031EEC = 0x060520D8 */
.L_pool_06031EF0:
    .4byte sym_060520D9  /* 06031EF0 = 0x060520D9 */
.L_pool_06031EF4:
    .4byte sym_25F80108  /* 06031EF4 = 0x25F80108 */
.L_pool_06031EF8:
    .4byte DAT_0602F65C  /* 0602F65C = FUN_0602F65C */
.L_pool_06031EFC:
    .4byte sym_06051619  /* 06031EFC = 0x06051619 */
.L_pool_06031F00:
    .4byte sym_06007CCC  /* 06031F00 = 0x0602FCCC (init cross-ref, fixed) */
.L_pool_06031F04:
    .4byte DAT_0602F7C0  /* 0602F7C0 = FUN_0602F7C0 */
.L_06031F08:
    mov.w @(2, r12), r0
    extu.w r0, r0
    tst r11, r0
    bt .L_06031F1C
    jsr @r10
    nop
    .byte 0xD3, 0x34    /* mov.l @(0x06031FE8), r3 */
    jsr @r3
    nop
    mov #0x3, r14
.L_06031F1C:
    lds.l @r15+, pr
    mov r14, r0
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

    .global FUN_06031F2C
    .type FUN_06031F2C, @function
FUN_06031F2C:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06031FEC, r11
    mov.l .L_pool_06031FF0, r13
    mov.l .L_pool_06031FF4, r14
    mov.l @r13, r4
    mov.b @r4, r0
    cmp/eq #0x4, r0
    bt/s .L_06031F66
    mov #0x0, r12
    mov.b @(1, r4), r0
    mov.b @r11, r3
    cmp/gt r3, r0
    bt .L_06031F66
    mov.w @(2, r4), r0
    mov.l @r14, r3
    mov.w .L_wpool_06031FE2, r2
    add r3, r2
    mov.w @r2, r2
    extu.w r2, r2
    cmp/gt r2, r0
    bt .L_06031F66
    mov.l @r13, r2
    add #0x6, r2
    .reloc ., R_SH_IND12W, FUN_06032010 - 4
    .2byte 0xB000    /* bsr FUN_06032010 (linker-resolved) */
    mov.l r2, @r13
.L_06031F66:
    mov.l @r13, r0
    mov.b @r0, r0
    cmp/eq #0x0, r0
    bt .L_06031F82
    cmp/eq #0x1, r0
    bt .L_06031F8C
    cmp/eq #0x2, r0
    bt .L_06031F96
    cmp/eq #0x3, r0
    bt .L_06031FB0
    cmp/eq #0x4, r0
    bt .L_06031FA8
    bra .L_06031FB0
    nop
.L_06031F82:
    mov.l .L_pool_06031FF8, r3
    jsr @r3
    mov #0x0, r4
    bra .L_06031FB0
    nop
.L_06031F8C:
    mov.l .L_pool_06031FFC, r3
    jsr @r3
    mov.l @r14, r4
    bra .L_06031FB0
    nop
.L_06031F96:
    mov.l .L_pool_06032000, r3
    mov.l .L_pool_06032004, r2
    mov.l @r3, r5
    mov.l @r3, r4
    mov.l @(4, r5), r5
    jsr @r2
    mov.l @r4, r4
    bra .L_06031FB0
    nop
.L_06031FA8:
    mov.l .L_pool_06032008, r2
    mov #0x1, r12
    mov #0x0, r3
    mov.b r3, @r2
.L_06031FB0:
    mov.l .L_pool_0603200C, r4
    mov.w @r4, r3
    mov.l @r14, r2
    extu.w r3, r3
    mov.w .L_wpool_06031FE2, r0
    mov.w @(r0, r2), r1
    mov.w .L_wpool_06031FE4, r2
    extu.w r1, r1
    sub r1, r3
    cmp/gt r2, r3
    bf .L_06031FCC
    mov.b @r11, r1
    add #0x1, r1
    mov.b r1, @r11
.L_06031FCC:
    mov.l @r14, r3
    mov.w .L_wpool_06031FE2, r0
    mov.w @(r0, r3), r2
    mov r12, r0
    mov.w r2, @r4
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_06031FE2:
    .byte 0x01, 0x92
.L_wpool_06031FE4:
    .byte 0x00, 0x80
    .byte 0xFF, 0xFF
    .4byte sym_06007CCC  /* 06031FE8 = 0x0602FCCC (init cross-ref, fixed) */
.L_pool_06031FEC:
    .4byte sym_060520D1  /* 06031FEC = 0x060520D1 */
.L_pool_06031FF0:
    .4byte sym_060520DC  /* 06031FF0 = 0x060520DC */
.L_pool_06031FF4:
    .4byte sym_06052098  /* 06031FF4 = 0x06052098 */
.L_pool_06031FF8:
    .4byte DAT_0603004C  /* 0603004C = FUN_0602FFEE + 0x5E */
.L_pool_06031FFC:
    .4byte DAT_06030A48  /* 06030A48 = FUN_06030A48 */
.L_pool_06032000:
    .4byte sym_060520E0  /* 06032000 = 0x060520E0 */
.L_pool_06032004:
    .4byte DAT_060308C0  /* 060308C0 = FUN_060308C0 */
.L_pool_06032008:
    .4byte sym_060520D0  /* 06032008 = 0x060520D0 */
.L_pool_0603200C:
    .4byte sym_060520D4  /* 0603200C = 0x060520D4 */
