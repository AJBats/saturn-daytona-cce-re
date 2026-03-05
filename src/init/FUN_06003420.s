/* FUN_06003420  0x06003420 */

    .section .text.FUN_06003420
    .global FUN_06003420
    .type FUN_06003420, @function
FUN_06003420:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06003564, r13
    add #-0x8, r15
    mov.l .L_pool_06003568, r3
    mov.l r4, @r15
    add r13, r3
    mov.b @r3, r2
    tst r2, r2
    bf .L_06003444
    bra .L_06003546
    nop
.L_06003444:
    mov.l .L_pool_06003568, r0
    mov #0x1, r5
    mov.l .L_pool_0600356C, r6
    mov r5, r10
    mov.b @(r0, r13), r0
    cmp/eq #0x1, r0
    mov.l .L_pool_06003568, r0
    .byte 0x04, 0x29  /* UNKNOWN */
    add #-0x1, r4
    neg r4, r4
    mov r4, r12
    mov r4, r3
    shll2 r12
    add r3, r12
    shll2 r12
    exts.b r12, r12
    add r6, r12
    sub r4, r10
    mov r10, r3
    shll2 r10
    add r3, r10
    shll2 r10
    exts.b r10, r10
    add r13, r0
    mov.b @(1, r0), r0
    cmp/eq #0x4, r0
    bf/s .L_0600350A
    add r6, r10
    mov.l .L_pool_06003568, r2
    add r13, r2
    mov.b @(4, r2), r0
    tst r0, r0
    bf .L_06003494
    mov r5, r0
    mov.l .L_pool_06003568, r3
    add r13, r3
    mov.b r0, @(4, r3)
    mov.l @r15, r4
    .reloc ., R_SH_IND12W, FUN_060033CA - 4
    .2byte 0xB000    /* bsr FUN_060033CA (linker-resolved) */
    nop
.L_06003494:
    mov.l .L_pool_06003570, r2
    mov.l @r2, r3
    mov.l r3, @r12
    mov.l @(4, r2), r3
    mov.l r3, @(4, r12)
    mov.l @(8, r2), r3
    mov.l r3, @(8, r12)
    mov.l @(12, r2), r3
    mov.l r3, @(12, r12)
    mov.l @(16, r2), r3
    .reloc ., R_SH_IND12W, FUN_06003384 - 4
    .2byte 0xB000    /* bsr FUN_06003384 (linker-resolved) */
    mov.l r3, @(16, r12)
    tst r0, r0
    bf/s .L_060034EE
    mov r0, r8
    mov #0x5, r9
    mov.w .L_wpool_0600355A, r14
    mov.w .L_wpool_0600355C, r3
    mov.w .L_wpool_0600355E, r11
    mov.w r3, @r14
    mov.b @r14, r2
    mov.w r11, @r14
    mov.w .L_wpool_06003560, r3
    mov.l r3, @(4, r15)
.L_060034C4:
    mov.b @r14, r0
    tst #0x80, r0
    bt .L_060034E4
    mov.w r11, @r14
    mov.l @(4, r15), r3
    add #-0x1, r3
    mov.l r3, @(4, r15)
    tst r3, r3
    bf .L_060034E0
    mov r9, r0
    mov.l .L_pool_06003568, r2
    add r13, r2
    bra .L_0600350A
    mov.b r0, @(1, r2)
.L_060034E0:
    .reloc ., R_SH_IND12W, FUN_06003330 - 4
    .2byte 0xB000    /* bsr FUN_06003330 (linker-resolved) */
    nop
.L_060034E4:
    .reloc ., R_SH_IND12W, FUN_06003384 - 4
    .2byte 0xB000    /* bsr FUN_06003384 (linker-resolved) */
    nop
    tst r0, r0
    bt/s .L_060034C4
    mov r0, r8
.L_060034EE:
    mov.l @r15, r4
    .reloc ., R_SH_IND12W, FUN_060033CA - 4
    .2byte 0xB000    /* bsr FUN_060033CA (linker-resolved) */
    nop
    mov.l @r8, r2
    mov.l r2, @r10
    mov.l @(4, r8), r2
    mov.l r2, @(4, r10)
    mov.l @(8, r8), r2
    mov.l r2, @(8, r10)
    mov.l @(12, r8), r2
    mov.l r2, @(12, r10)
    mov.l @(16, r8), r2
    bra .L_06003546
    mov.l r2, @(16, r10)
.L_0600350A:
    mov.l .L_pool_06003574, r5
    mov.l .L_pool_06003578, r4
    mov.w @r5, r0
    mov.w r0, @r12
    mov.w @(2, r5), r0
    mov.w r0, @(2, r12)
    mov.w @(4, r5), r0
    mov.w r0, @(4, r12)
    mov.w @(6, r5), r0
    mov.w r0, @(6, r12)
    mov.w @(8, r5), r0
    mov.w r0, @(8, r12)
    mov.w @(10, r5), r0
    mov.w r0, @(10, r12)
    mov.b @r4, r0
    mov.b r0, @(12, r12)
    mov.w @(12, r5), r0
    mov.w r0, @r10
    mov.w @(14, r5), r0
    mov.w r0, @(2, r10)
    mov.w @(16, r5), r0
    mov.w r0, @(4, r10)
    mov.w @(18, r5), r0
    mov.w r0, @(6, r10)
    mov.w @(20, r5), r0
    mov.w r0, @(8, r10)
    mov.w @(22, r5), r0
    mov.w r0, @(10, r10)
    mov.b @(1, r4), r0
    mov.b r0, @(12, r10)
.L_06003546:
    add #0x8, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_0600355A:
    .byte 0xFE, 0x80  /* 0600355A: .word 0xFE80 */
.L_wpool_0600355C:
    .reloc ., R_SH_IND12W, FUN_06003F90 - 4
    .2byte 0xA000    /* bra FUN_06003F90 (linker-resolved) */
.L_wpool_0600355E:
    .reloc ., R_SH_IND12W, FUN_06003FDE - 4
    .2byte 0xA000    /* bra FUN_06003FDE (linker-resolved) */
.L_wpool_06003560:
    .byte 0x01, 0x11  /* 06003560: .word 0x0111 */
    .byte 0xFF, 0xFF  /* 06003562: .word 0xFFFF */
.L_pool_06003564:
    .4byte sym_20000000  /* 06003564 = 0x20000000 */
.L_pool_06003568:
    .4byte DAT_060133FC  /* 06003568 = 0x060133FC (FUN_0600EA84 + 0x4978) */
.L_pool_0600356C:
    .4byte DAT_0601348C  /* 0600356C = 0x0601348C (FUN_0600EA84 + 0x4A08) */
.L_pool_06003570:
    .4byte DAT_060135D0  /* 06003570 = 0x060135D0 (FUN_0600EA84 + 0x4B4C) */
.L_pool_06003574:
    .4byte DAT_060072C4  /* 06003574 = 0x060072C4 (FUN_06007274 + 0x50) */
.L_pool_06003578:
    .4byte DAT_060131C4  /* 06003578 = 0x060131C4 (FUN_0600EA84 + 0x4740) */
