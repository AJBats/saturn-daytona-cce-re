/* FUN_06031DFA  0x06031DFA */

    .section .text.FUN_06031DFA
    .global FUN_06031DFA
    .type FUN_06031DFA, @function
FUN_06031DFA:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06031F2C - 4
    .2byte 0xB000    /* bsr FUN_06031F2C (linker-resolved) */
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
