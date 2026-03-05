/* FUN_060011FC  0x060011FC */

    .section .text.FUN_060011FC
    .global FUN_060011FC
    .type FUN_060011FC, @function
FUN_060011FC:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    mov.l .L_pool_06001320, r5
    add #-0x28, r15
    mov.l .L_pool_06001324, r4
    mov.l .L_pool_06001328, r3
    jsr @r3
    nop
    mov.l .L_pool_0600132C, r10
    mov #0x0, r7
    mov.l .L_pool_06001330, r6
    mov #0x2, r9
    mov.w .L_wpool_0600131C, r4
    mov #0x0, r14
    mov.w .L_wpool_0600131A, r13
    add r10, r7
    mov r14, r12
.L_0600122A:
    mov r7, r5
    mov.b r13, @r6
    mov r14, r0
    mov.w r14, @r7
    add #0x1, r6
    mov.w r0, @(2, r5)
    add #0xC, r7
    mov.w r0, @(4, r5)
    add #0x2, r12
    mov r4, r0
    extu.b r12, r3
    mov.b r0, @(8, r5)
    cmp/ge r9, r3
    mov.b r0, @(9, r5)
    mov r14, r0
    mov.b r0, @(10, r5)
    mov.b r0, @(11, r5)
    mov.b r13, @r6
    mov r7, r5
    mov.w r0, @r7
    add #0xC, r7
    mov.w r0, @(2, r5)
    mov.w r0, @(4, r5)
    mov r4, r0
    mov.b r0, @(8, r5)
    mov.b r0, @(9, r5)
    mov r14, r0
    mov.b r0, @(10, r5)
    mov.b r0, @(11, r5)
    bf/s .L_0600122A
    add #0x1, r6
    mov.l .L_pool_06001334, r5
    mov.l .L_pool_06001320, r3
    mov.l @r3, r2
    mov.b @(1, r2), r0
    tst r0, r0
    bf .L_0600128C
    mov.b @r5, r2
    tst r2, r2
    bf .L_0600128E
    mov #0x2, r1
    mov.l .L_pool_06001338, r4
    mov #0x1, r3
    mov.l .L_pool_06001338, r2
    mov.b @r4, r4
    or r1, r4
    mov.b r4, @r2
    bra .L_06001436
    mov.b r3, @r5
.L_0600128C:
    mov.b r14, @r5
.L_0600128E:
    mov #0x18, r0
    mov.l .L_pool_06001324, r3
    mov.l @r3, r2
    mov.l r2, @(4, r15)
    mov.b r14, @(r0, r15)
    mov.l r14, @(32, r15)
    mov.l r14, @(28, r15)
    mov.l r14, @(20, r15)
    bra .L_06001428
    mov r14, r12
.L_060012A2:
    mov r14, r0
    mov.b r0, @(8, r15)
    mov.l @(4, r15), r13
    bra .L_060013BC
    nop
.L_060012AC:
    mov.b @r13, r2
    extu.b r2, r2
    mov.w .L_wpool_0600131E, r3
    cmp/eq r3, r2
    bf .L_060012BA
    bra .L_060013B4
    nop
.L_060012BA:
    extu.b r12, r4
    mov.l .L_pool_06001330, r2
    mov r13, r5
    mov.l r4, @(36, r15)
    mov r13, r6
    mov.b @r13, r3
    add #0x2, r5
    mov.b @(1, r13), r0
    mov r12, r8
    add r2, r4
    or r3, r0
    mov.b r0, @r4
    add #0x3, r6
    mov r12, r3
    shll r8
    add r3, r8
    shll2 r8
    exts.b r8, r8
    mov r8, r2
    mov r13, r0
    add #0x4, r0
    mov.l r0, @r15
    mov r13, r0
    add #0x5, r0
    mov.l r0, @(16, r15)
    mov r13, r0
    add #0x6, r0
    mov.l r0, @(12, r15)
    mov.b @r4, r0
    extu.b r0, r0
    cmp/eq #0x2, r0
    bt/s .L_0600130C
    add r10, r2
    cmp/eq #0x13, r0
    bt .L_0600133C
    cmp/eq #0x15, r0
    bt .L_06001350
    cmp/eq #0x16, r0
    bt .L_06001370
    bra .L_06001392
    nop
.L_0600130C:
    mov.b @r5, r4
    extu.b r4, r4
    mov.b @r6, r3
    shll8 r4
    extu.b r3, r3
    bra .L_06001394
    add r3, r4
.L_wpool_0600131A:
    .byte 0x00, 0xFF  /* 0600131A: mac.l @r15+,@r0+ */
.L_wpool_0600131C:
    .byte 0x00, 0x80  /* 0600131C: .word 0x0080 */
.L_wpool_0600131E:
    .byte 0x00, 0xF0  /* 0600131E: .word 0x00F0 */
.L_pool_06001320:
    .4byte DAT_06013200  /* 06001320 = 0x06013200 (FUN_0600EA84 + 0x477C) */
.L_pool_06001324:
    .4byte DAT_060131D0  /* 06001324 = 0x060131D0 (FUN_0600EA84 + 0x474C) */
.L_pool_06001328:
    .4byte DAT_0600BBC4  /* 06001328 = 0x0600BBC4 (FUN_0600B7A0 + 0x424) */
.L_pool_0600132C:
    .4byte DAT_060072C4  /* 0600132C = 0x060072C4 (FUN_06007274 + 0x50) */
.L_pool_06001330:
    .4byte DAT_060131C4  /* 06001330 = 0x060131C4 (FUN_0600EA84 + 0x4740) */
.L_pool_06001334:
    .4byte DAT_06013328  /* 06001334 = 0x06013328 (FUN_0600EA84 + 0x48A4) */
.L_pool_06001338:
    .4byte DAT_06013644  /* 06001338 = 0x06013644 (FUN_0600EA84 + 0x4BC0) */
.L_0600133C:
    mov.b @r5, r4
    extu.b r4, r4
    mov.b @r6, r3
    shll8 r4
    mov.l @r15, r0
    extu.b r3, r3
    mov.b @r0, r0
    add r3, r4
    bra .L_06001394
    mov.b r0, @(8, r2)
.L_06001350:
    mov.b @r5, r4
    extu.b r4, r4
    mov.b @r6, r3
    shll8 r4
    mov.l @r15, r0
    extu.b r3, r3
    mov.b @r0, r0
    add r3, r4
    mov.b r0, @(8, r2)
    mov.l @(16, r15), r0
    mov.b @r0, r0
    mov.b r0, @(9, r2)
    mov.l @(12, r15), r0
    mov.b @r0, r0
    bra .L_06001394
    mov.b r0, @(10, r2)
.L_06001370:
    .reloc ., R_SH_IND12W, FUN_060015E4 - 4
    .2byte 0xB000    /* bsr FUN_060015E4 (linker-resolved) */
    mov r13, r4
    mov r0, r4
    mov r8, r5
    mov.l @r15, r0
    add r10, r5
    mov.b @r0, r0
    mov.b r0, @(8, r5)
    mov.l @(16, r15), r0
    mov.b @r0, r0
    mov.b r0, @(9, r5)
    mov.l @(12, r15), r0
    mov.b @r0, r0
    mov.b r0, @(10, r5)
    mov.b @(7, r13), r0
    bra .L_06001394
    mov.b r0, @(11, r5)
.L_06001392:
    .byte 0xD4, 0x8F  /* 06001392: mov.l @(0x23C,PC),r4  {[0x060015D0] = 0x0000FFFF} */
.L_06001394:
    .byte 0xD3, 0x8F  /* 06001394: mov.l @(0x23C,PC),r3  {[0x060015D4] = 0x06013326} */
    not r4, r5
    .byte 0xD2, 0x8F  /* 06001398: mov.l @(0x23C,PC),r2  {[0x060015D8] = 0x0601330C} */
    mov r8, r4
    add r10, r4
    mov.w r5, @r4
    mov.l @(36, r15), r6
    mov #0xD, r5
    muls.w r5, r12
    add r3, r6
    mov.b @r6, r6
    sts macl, r5
    exts.b r5, r5
    .reloc ., R_SH_IND12W, FUN_0600144A - 4
    .2byte 0xB000    /* bsr FUN_0600144A (linker-resolved) */
    add r2, r5
    add #0x1, r12
.L_060013B4:
    mov.b @(8, r15), r0
    add #0x8, r13
    add #0x1, r0
    mov.b r0, @(8, r15)
.L_060013BC:
    extu.b r12, r3
    cmp/ge r9, r3
    bt .L_060013DA
    mov.b @(8, r15), r0
    .byte 0xD3, 0x85  /* 060013C4: mov.l @(0x214,PC),r3  {[0x060015DC] = 0x06013200} */
    mov.l r0, @-r15
    mov.l @(24, r15), r2
    mov.l @r3, r1
    add r2, r1
    mov.b @(1, r1), r0
    mov.l @r15+, r2
    cmp/hs r0, r2
    bt .L_060013DA
    bra .L_060012AC
    nop
.L_060013DA:
    .byte 0xD3, 0x80  /* 060013DA: mov.l @(0x200,PC),r3  {[0x060015DC] = 0x06013200} */
    mov.l @(28, r15), r2
    mov.l @r3, r1
    add r2, r1
    mov.b @(1, r1), r0
    tst r0, r0
    bt .L_060013EE
    extu.b r12, r2
    tst r2, r2
    bf .L_060013F6
.L_060013EE:
    add #0x1, r12
    mov.l @(4, r15), r3
    bra .L_0600140A
    add #0x8, r3
.L_060013F6:
    .byte 0xD1, 0x79  /* 060013F6: mov.l @(0x1E4,PC),r1  {[0x060015DC] = 0x06013200} */
    mov.l @(32, r15), r3
    mov.l @r1, r2
    add r3, r2
    mov.b @(1, r2), r0
    mov.l @(4, r15), r3
    extu.b r0, r0
    shll2 r0
    shll r0
    add r0, r3
.L_0600140A:
    mov #0x18, r0
    mov.l r3, @(4, r15)
    mov.b @(r0, r15), r1
    add #0x1, r1
    mov #0x18, r0
    mov.b r1, @(r0, r15)
    mov.l @(32, r15), r3
    add #0x2, r3
    mov.l r3, @(32, r15)
    mov.l @(28, r15), r2
    add #0x2, r2
    mov.l r2, @(28, r15)
    mov.l @(20, r15), r3
    add #0x2, r3
    mov.l r3, @(20, r15)
.L_06001428:
    mov #0x18, r0
    mov.b @(r0, r15), r2
    extu.b r2, r2
    cmp/ge r9, r2
    bt .L_06001436
    bra .L_060012A2
    nop
.L_06001436:
    add #0x28, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
