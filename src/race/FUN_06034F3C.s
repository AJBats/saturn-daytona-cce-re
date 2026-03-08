/* TU: FUN_06034F3C + FUN_06034F54 */

/* FUN_06034F3C  0x06034F3C */

    .section .text.FUN_06034F3C
    .global FUN_06034F3C
    .type FUN_06034F3C, @function
FUN_06034F3C:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov #0x0, r13
    .byte 0x96, 0x77
    mov r4, r12
    .byte 0x93, 0x75
    mov r13, r5
    mov.l r11, @-r15
    extu.b r12, r14
    mov.l .L_pool_0603503C, r2
    mov #0x0, r4

    .global FUN_06034F54
    .type FUN_06034F54, @function
FUN_06034F54:
    sts.l pr, @-r15
    sts.l macl, @-r15
    muls.w r3, r14
    sts macl, r14
    exts.w r14, r14
    add r2, r14
    add r14, r4
.L_06034F62:
    add #0x2, r5
    mov.b r13, @r4
    cmp/hs r6, r5
    add #0x1, r4
    mov.b r13, @r4
    bf/s .L_06034F62
    add #0x1, r4
    mov.l .L_pool_06035040, r2
    mov r12, r4
    mov #0x12, r0
    extu.b r12, r3
    mov.b r12, @(r0, r14)
    shll2 r4
    mov.w .L_wpool_06035038, r0
    shll2 r3
    shll2 r3
    shll r3
    add r2, r3
    mov.l r3, @(r0, r14)
    mov.l @(r0, r14), r1
    mov r12, r3
    add r3, r4
    shll2 r4
    mov.l .L_pool_06035044, r3
    exts.b r4, r4
    add r4, r3
    mov.l r3, @r1
    mov.l @(r0, r14), r2
    mov.l .L_pool_06035048, r3
    add r4, r3
    mov.l r3, @(4, r2)
    mov.l @(r0, r14), r2
    mov.l .L_pool_0603504C, r3
    add r4, r3
    mov.l r3, @(8, r2)
    mov.l @(r0, r14), r2
    mov.l .L_pool_06035050, r3
    add r4, r3
    mov.l r3, @(12, r2)
    mov.l @(r0, r14), r2
    mov r12, r1
    mov.l .L_pool_06035068, r5
    mov.l .L_pool_06035054, r3
    add r4, r3
    mov.l r3, @(16, r2)
    mov.l @(r0, r14), r2
    mov.l .L_pool_06035058, r3
    add r4, r3
    mov.l r3, @(20, r2)
    mov.l @(r0, r14), r2
    mov.l .L_pool_0603505C, r3
    add r4, r3
    mov.l r3, @(24, r2)
    mov.l @(r0, r14), r2
    add #-0x4, r0
    mov.l .L_pool_06035060, r3
    add r3, r4
    mov.l r4, @(28, r2)
    mov r12, r2
    shll2 r2
    add r1, r2
    mov.l .L_pool_06035064, r1
    extu.b r12, r4
    shll2 r2
    shll r2
    exts.b r2, r2
    add r1, r2
    mov.l r2, @(r0, r14)
    mov.b @r5, r6
    mov r6, r3
    shll r6
    mov.l .L_pool_0603506C, r7
    mov r4, r0
    add r3, r6
    shll2 r6
    cmp/eq #0x1, r0
    bf/s .L_06035074
    exts.b r6, r6
    mov.l .L_pool_06035070, r3
    mov.b @r3, r0
    cmp/eq #0x1, r0
    bf .L_06035074
    mov r7, r11
    add r11, r6
    mov.l @r6, r3
    mov.l r3, @r14
    mov.b @r5, r2
    mov r2, r3
    shll r2
    add r3, r2
    shll2 r2
    exts.b r2, r2
    add r11, r2
    mov.l @(4, r2), r1
    mov.l r1, @(4, r14)
    mov.b @r5, r3
    mov r3, r2
    shll r3
    add r2, r3
    shll2 r3
    exts.b r3, r3
    add r11, r3
    mov.l @(8, r3), r1
    bra .L_060350A6
    nop
    .byte 0x01, 0x5C
    .byte 0x01, 0xD8
.L_wpool_06035038:
    .byte 0x01, 0x60
    .byte 0xFF, 0xFF
.L_pool_0603503C:
    .4byte sym_0605224C  /* 0603503C = 0x0605224C */
.L_pool_06035040:
    .4byte sym_0605278C  /* 06035040 = 0x0605278C */
.L_pool_06035044:
    .4byte sym_060525FC  /* 06035044 = 0x060525FC */
.L_pool_06035048:
    .4byte sym_06052624  /* 06035048 = 0x06052624 */
.L_pool_0603504C:
    .4byte sym_0605264C  /* 0603504C = 0x0605264C */
.L_pool_06035050:
    .4byte sym_06052674  /* 06035050 = 0x06052674 */
.L_pool_06035054:
    .4byte sym_0605269C  /* 06035054 = 0x0605269C */
.L_pool_06035058:
    .4byte sym_060526C4  /* 06035058 = 0x060526C4 */
.L_pool_0603505C:
    .4byte sym_060526EC  /* 0603505C = 0x060526EC */
.L_pool_06035060:
    .4byte sym_06052714  /* 06035060 = 0x06052714 */
.L_pool_06035064:
    .4byte sym_0605273C  /* 06035064 = 0x0605273C */
.L_pool_06035068:
    .4byte sym_06054920  /* 06035068 = 0x06054920 */
.L_pool_0603506C:
    .4byte DAT_0604F7E4  /* 0604F7E4 = FUN_0604E0F6 + 0x16EE */
.L_pool_06035070:
    .4byte sym_060540B4  /* 06035070 = 0x060540B4 */
.L_06035074:
    mov #0x3C, r11
    muls.w r11, r12
    sts macl, r11
    exts.b r11, r11
    add r7, r11
    add r11, r6
    mov.l @r6, r3
    mov.l r3, @r14
    mov.b @r5, r2
    mov r2, r3
    shll r2
    add r3, r2
    shll2 r2
    exts.b r2, r2
    add r11, r2
    mov.l @(4, r2), r1
    mov.l r1, @(4, r14)
    mov.b @r5, r3
    mov r3, r2
    shll r3
    add r2, r3
    shll2 r3
    exts.b r3, r3
    add r11, r3
    mov.l @(8, r3), r1
.L_060350A6:
    mov r12, r6
    mov.w .L_wpool_0603519C, r2
    shll r6
    mov.l r1, @(8, r14)
    add r14, r2
    mov.w .L_wpool_06035196, r0
    mov.l @(4, r14), r3
    mov.l .L_pool_060351A8, r11
    mov.l r3, @(r0, r14)
    mov.w .L_wpool_06035198, r1
    mov r12, r3
    shll2 r3
    add r3, r6
    exts.b r6, r6
    add r11, r6
    mov.b @(1, r6), r0
    add r14, r1
    mov.w r0, @r1
    mov.b @(3, r6), r0
    mov.w .L_wpool_0603519A, r1
    add r14, r1
    mov.w r0, @r1
    mov.b @(2, r6), r0
    mov.l .L_pool_060351AC, r6
    mov.b r0, @r2
    mov.b @r5, r0
    extu.b r0, r0
    shll2 r0
    mov.l @(r0, r6), r3
    mov.l r3, @(56, r14)
    mov.b @r5, r0
    mov.l .L_pool_060351B0, r2
    extu.b r0, r0
    shll2 r0
    mov.l @(r0, r6), r3
    mov.l r3, @(60, r14)
    mov.b @r5, r0
    extu.b r0, r0
    shll2 r0
    mov.l @(r0, r6), r3
    mov.w .L_wpool_0603519E, r0
    mov.l r3, @(r0, r14)
    mov.b @r5, r0
    extu.b r0, r0
    shll2 r0
    mov.l @(r0, r6), r3
    mov.w .L_wpool_060351A0, r0
    mov.l r3, @(r0, r14)
    add #-0x8, r0
    mov.l r2, @(r0, r14)
    mov.w .L_wpool_060351A2, r0
    mov.w r13, @(r0, r14)
    mov #0x5C, r0
    mov.l r13, @(r0, r14)
    mov.w .L_wpool_060351A4, r0
    mov.b r13, @(r0, r14)
    mov r4, r0
    cmp/eq #0x1, r0
    bf .L_0603512E
    mov.l .L_pool_060351B4, r3
    mov.b @r3, r0
    cmp/eq #0x1, r0
    bf .L_0603512E
    mov.l .L_pool_060351B8, r3
    jsr @r3
    nop
    bra .L_06035134
    nop
.L_0603512E:
    mov.l .L_pool_060351BC, r3
    jsr @r3
    nop
.L_06035134:
    mov.l .L_pool_060351C0, r0
    mov r12, r4
    extu.b r12, r2
    add r0, r2
    mov r12, r3
    shll r4
    shll2 r3
    add r3, r4
    exts.b r4, r4
    add r11, r4
    mov.b @(4, r4), r0
    mov.b r0, @r2
    mov.b @(5, r4), r0
    cmp/eq #0x2, r0
    bf .L_06035158
    mov.w .L_wpool_060351A6, r0
    bra .L_0603517A
    mov.w r13, @(r0, r14)
.L_06035158:
    mov r12, r0
    mov r12, r3
    shll r0
    shll2 r3
    add r3, r0
    exts.b r0, r0
    add r11, r0
    mov.b @(5, r0), r0
    cmp/eq #0x13, r0
    bf .L_06035174
    mov.w .L_wpool_060351A6, r0
    mov #0x1, r2
    bra .L_0603517A
    mov.w r2, @(r0, r14)
.L_06035174:
    mov.w .L_wpool_060351A6, r0
    mov #0x2, r1
    mov.w r1, @(r0, r14)
.L_0603517A:
    .reloc ., R_SH_IND12W, FUN_06034D90 - 4
    .2byte 0xB000    /* bsr FUN_06034D90 (linker-resolved) */
    mov r14, r4
    mov.l .L_pool_060351C4, r2
    jsr @r2
    mov r14, r4
    lds.l @r15+, macl
    mov r14, r4
    mov.l .L_pool_060351C8, r3
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r3
    mov.l @r15+, r14
.L_wpool_06035196:
    .byte 0x01, 0x20
.L_wpool_06035198:
    .byte 0x01, 0x68
.L_wpool_0603519A:
    .byte 0x01, 0x74
.L_wpool_0603519C:
    .byte 0x01, 0xC9
.L_wpool_0603519E:
    .byte 0x01, 0x40
.L_wpool_060351A0:
    .byte 0x01, 0x34
.L_wpool_060351A2:
    .byte 0x01, 0xAE
.L_wpool_060351A4:
    .byte 0x01, 0xC3
.L_wpool_060351A6:
    .byte 0x01, 0x6A
.L_pool_060351A8:
    .4byte sym_060540B5  /* 060351A8 = 0x060540B5 */
.L_pool_060351AC:
    .4byte DAT_0604F85C  /* 0604F85C = FUN_0604E0F6 + 0x1766 */
.L_pool_060351B0:
    .4byte sym_00224000  /* 060351B0 = 0x00224000 */
.L_pool_060351B4:
    .4byte sym_060540B4  /* 060351B4 = 0x060540B4 */
.L_pool_060351B8:
    .4byte DAT_06044588  /* 06044588 = FUN_06044588 */
.L_pool_060351BC:
    .4byte DAT_06044344  /* 06044344 = FUN_06044344 */
.L_pool_060351C0:
    .4byte sym_060527D8  /* 060351C0 = 0x060527D8 */
.L_pool_060351C4:
    .4byte DAT_06038A82  /* 06038A82 = FUN_06038A82 */
.L_pool_060351C8:
    .4byte DAT_060384C4  /* 060384C4 = FUN_060384C4 */
