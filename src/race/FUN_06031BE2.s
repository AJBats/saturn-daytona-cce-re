/* FUN_06031BE2  0x06031BE2 */

    .section .text.FUN_06031BE2
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
