/* FUN_06009DFA  0x06009DFA */

    .section .text.FUN_06009DFA
    .global FUN_06009DFA
    .type FUN_06009DFA, @function
FUN_06009DFA:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    sts.l pr, @-r15
    .byte 0xB0, 0x91  /* 06009E06: bsr 0x06009F2C */
    mov #0x0, r14
    .byte 0xDD, 0x32  /* 06009E0A: mov.l @(0xC8,PC),r13  {[0x06009ED4] = 0x060520D6} */
    mov.w @r13, r2
    add #0x1, r2
    mov.w r2, @r13
    mov.w @r13, r3
    mov.w .L_wpool_06009EB6, r2
    extu.w r3, r3
    cmp/eq r2, r3
    bf .L_06009E2A
    .byte 0xD1, 0x2E  /* 06009E1C: mov.l @(0xB8,PC),r1  {[0x06009ED8] = 0x0602F564} */
    jsr @r1
    nop
    .byte 0xD3, 0x2E  /* 06009E22: mov.l @(0xB8,PC),r3  {[0x06009EDC] = 0x06052940} */
    .byte 0xD2, 0x2E  /* 06009E24: mov.l @(0xB8,PC),r2  {[0x06009EE0] = 0x06013BB4} */
    jsr @r2
    mov.l @r3, r4
.L_06009E2A:
    .byte 0xDA, 0x2E  /* 06009E2A: mov.l @(0xB8,PC),r10  {[0x06009EE4] = 0x06013AF4} */
    mov.w .L_wpool_06009EB8, r11
    .byte 0xDC, 0x2E  /* 06009E2E: mov.l @(0xB8,PC),r12  {[0x06009EE8] = 0x060072C4} */
    mov.w @r13, r3
    extu.w r3, r3
    mov.w .L_wpool_06009EB6, r2
    cmp/ge r2, r3
    bf .L_06009F08
    .byte 0xD4, 0x2C  /* 06009E3A: mov.l @(0xB0,PC),r4  {[0x06009EEC] = 0x060520D8} */
    mov.b @r4, r0
    tst r0, r0
    bt/s .L_06009E94
    mov #0x2, r6
    .byte 0xD5, 0x2A  /* 06009E44: mov.l @(0xA8,PC),r5  {[0x06009EF0] = 0x060520D9} */
    mov.b @r5, r3
    add #0x1, r3
    mov.b r3, @r5
    mov.b @r5, r1
    extu.b r1, r1
    cmp/gt r6, r1
    bf .L_06009E7E
    mov #0x0, r1
    mov.b r1, @r5
    mov.b @r4, r3
    add #-0x1, r3
    mov.b r3, @r4
    mov.b @r4, r1
    .byte 0xD3, 0x24  /* 06009E60: mov.l @(0x90,PC),r3  {[0x06009EF4] = 0x25F80108} */
    extu.b r1, r1
    shll8 r1
    mov.w r1, @r3
    mov.b @r4, r0
    tst r0, r0
    bf .L_06009E7E
    jsr @r10
    nop
    .byte 0xD3, 0x21  /* 06009E72: mov.l @(0x84,PC),r3  {[0x06009EF8] = 0x0602F65C} */
    jsr @r3
    nop
    .byte 0xD3, 0x20  /* 06009E78: mov.l @(0x80,PC),r3  {[0x06009EFC] = 0x06051619} */
    mov #0x1, r2
    mov.b r2, @r3
.L_06009E7E:
    mov.w @(2, r12), r0
    extu.w r0, r0
    tst r11, r0
    bt .L_06009F1C
    jsr @r10
    nop
    .byte 0xD3, 0x1D  /* 06009E8A: mov.l @(0x74,PC),r3  {[0x06009F00] = 0x06007CCC} */
    jsr @r3
    nop
    bra .L_06009F1C
    mov #0x3, r14
.L_06009E94:
    mov.w @r13, r3
    extu.w r3, r3
    mov.w .L_wpool_06009EBA, r1
    cmp/gt r1, r3
    bf/s .L_06009EA2
    mov.w @(2, r12), r0
    mov #0x1, r14
.L_06009EA2:
    extu.w r0, r0
    tst r11, r0
    bt .L_06009EAA
    mov r6, r14
.L_06009EAA:
    .byte 0xD3, 0x16  /* 06009EAA: mov.l @(0x58,PC),r3  {[0x06009F04] = 0x0602F7C0} */
    jsr @r3
    nop
    bra .L_06009F1C
    nop
    .byte 0x01, 0x92  /* 06009EB4: .word 0x0192 */
.L_wpool_06009EB6:
    .byte 0x09, 0x06  /* 06009EB6: mov.l r0,@(r0,r9) */
.L_wpool_06009EB8:
    .byte 0x08, 0x00  /* 06009EB8: .word 0x0800 */
.L_wpool_06009EBA:
    .byte 0x0A, 0xC8  /* 06009EBA: .word 0x0AC8 */
    .4byte sym_002E0B30  /* 06009EBC = 0x002E0B30 */
    .4byte sym_002E0BAC  /* 06009EC0 = 0x002E0BAC */
    .4byte sym_002E0B84  /* 06009EC4 = 0x002E0B84 */
    .4byte sym_06051F82  /* 06009EC8 = 0x06051F82 */
    .4byte sym_06052098  /* 06009ECC = 0x06052098 */
    .4byte sym_060520D4  /* 06009ED0 = 0x060520D4 */
.L_pool_06009ED4:
    .4byte sym_060520D6  /* 06009ED4 = 0x060520D6 */
.L_pool_06009ED8:
    .4byte sym_0602F564  /* 06009ED8 = 0x0602F564 */
.L_pool_06009EDC:
    .4byte sym_06052940  /* 06009EDC = 0x06052940 */
.L_pool_06009EE0:
    .4byte DAT_06013BB4  /* 06009EE0 = 0x06013BB4 (FUN_06013AF4 + 0xC0) */
.L_pool_06009EE4:
    .4byte FUN_06013AF4  /* 06009EE4 = 0x06013AF4 */
.L_pool_06009EE8:
    .4byte DAT_060072C4  /* 06009EE8 = 0x060072C4 (FUN_060072B8 + 0xC) */
.L_pool_06009EEC:
    .4byte sym_060520D8  /* 06009EEC = 0x060520D8 */
.L_pool_06009EF0:
    .4byte sym_060520D9  /* 06009EF0 = 0x060520D9 */
.L_pool_06009EF4:
    .4byte sym_25F80108  /* 06009EF4 = 0x25F80108 */
.L_pool_06009EF8:
    .4byte sym_0602F65C  /* 06009EF8 = 0x0602F65C */
.L_pool_06009EFC:
    .4byte sym_06051619  /* 06009EFC = 0x06051619 */
.L_pool_06009F00:
    .4byte DAT_06007CCC  /* 06009F00 = 0x06007CCC (FUN_06007C90 + 0x3C) */
.L_pool_06009F04:
    .4byte sym_0602F7C0  /* 06009F04 = 0x0602F7C0 */
.L_06009F08:
    mov.w @(2, r12), r0
    extu.w r0, r0
    tst r11, r0
    bt .L_06009F1C
    jsr @r10
    nop
    .byte 0xD3, 0x34  /* 06009F14: mov.l @(0xD0,PC),r3  {[0x06009FE8] = 0x06007CCC} */
    jsr @r3
    nop
    mov #0x3, r14
.L_06009F1C:
    lds.l @r15+, pr
    mov r14, r0
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
