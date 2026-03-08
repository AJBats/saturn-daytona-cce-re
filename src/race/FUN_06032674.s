/* FUN_06032674  0x06032674 */

    .section .text.FUN_06032674
    .global FUN_06032674
    .type FUN_06032674, @function
FUN_06032674:
    mov.l r14, @-r15
    mov #0x0, r5
    mov.l .L_pool_060328B0, r4
    mov #0x1E, r7
    mov.l r13, @-r15
    mov #0x3C, r6
    mov.l .L_pool_060328B8, r14
    mov.l r12, @-r15
    sts.l pr, @-r15
    mov #0x4, r12
    mov.l .L_pool_060328B4, r13
.L_0603268A:
    mov.w @r14, r3
    cmp/ge r6, r3
    bt .L_06032704
    mov.w @r4, r2
    exts.w r5, r1
    shll2 r1
    add r13, r1
    mov.w @r1, r3
    add r3, r2
    mov.w r2, @r4
    mov r1, r2
    mov.w @(2, r4), r0
    add #0x2, r2
    mov.w @r2, r3
    add r3, r0
    mov.w r0, @(2, r4)
    mov.w @r1, r3
    mov.w @(4, r4), r0
    add r3, r0
    mov.w r0, @(4, r4)
    mov.w @r2, r3
    mov.w @(6, r4), r0
    add r3, r0
    mov.w r0, @(6, r4)
    mov.w @r1, r3
    mov.w @(8, r4), r0
    add r3, r0
    mov.w r0, @(8, r4)
    mov.w @r2, r3
    mov.w @(10, r4), r0
    add r3, r0
    mov.w r0, @(10, r4)
    mov.w @r1, r3
    mov.w @(12, r4), r0
    add r3, r0
    mov.w r0, @(12, r4)
    mov.w @r2, r3
    mov.w @(14, r4), r0
    add r3, r0
    mov.w r0, @(14, r4)
    mov.w @r14, r2
    cmp/gt r7, r2
    bf .L_06032704
    exts.w r5, r0
    cmp/eq #0x1, r0
    bt .L_060326EC
    exts.w r5, r0
    cmp/eq #0x2, r0
    bf .L_06032704
.L_060326EC:
    mov.w @(4, r4), r0
    add #0x1, r0
    mov.w r0, @(4, r4)
    mov.w @(8, r4), r0
    add #0x1, r0
    mov.w r0, @(8, r4)
    mov.w @(10, r4), r0
    add #0x1, r0
    mov.w r0, @(10, r4)
    mov.w @(14, r4), r0
    add #0x1, r0
    mov.w r0, @(14, r4)
.L_06032704:
    mov.w @r14, r3
    add #0x10, r4
    cmp/ge r6, r3
    bt/s .L_06032782
    add #0x1, r5
    exts.w r5, r1
    mov.w @r4, r2
    shll2 r1
    add r13, r1
    mov.w @r1, r3
    add r3, r2
    mov.w r2, @r4
    mov.w @(2, r4), r0
    mov r1, r2
    add #0x2, r2
    mov.w @r2, r3
    add r3, r0
    mov.w r0, @(2, r4)
    mov.w @r1, r3
    mov.w @(4, r4), r0
    add r3, r0
    mov.w r0, @(4, r4)
    mov.w @r2, r3
    mov.w @(6, r4), r0
    add r3, r0
    mov.w r0, @(6, r4)
    mov.w @r1, r3
    mov.w @(8, r4), r0
    add r3, r0
    mov.w r0, @(8, r4)
    mov.w @r2, r3
    mov.w @(10, r4), r0
    add r3, r0
    mov.w r0, @(10, r4)
    mov.w @r1, r3
    mov.w @(12, r4), r0
    add r3, r0
    mov.w r0, @(12, r4)
    mov.w @r2, r3
    mov.w @(14, r4), r0
    add r3, r0
    mov.w r0, @(14, r4)
    mov.w @r14, r2
    cmp/gt r7, r2
    bf .L_06032782
    exts.w r5, r0
    cmp/eq #0x1, r0
    bt .L_0603276A
    exts.w r5, r0
    cmp/eq #0x2, r0
    bf .L_06032782
.L_0603276A:
    mov.w @(4, r4), r0
    add #0x1, r0
    mov.w r0, @(4, r4)
    mov.w @(8, r4), r0
    add #0x1, r0
    mov.w r0, @(8, r4)
    mov.w @(10, r4), r0
    add #0x1, r0
    mov.w r0, @(10, r4)
    mov.w @(14, r4), r0
    add #0x1, r0
    mov.w r0, @(14, r4)
.L_06032782:
    add #0x10, r4
    mov.w @r14, r3
    cmp/ge r6, r3
    bt/s .L_06032800
    add #0x1, r5
    mov.w @r4, r2
    exts.w r5, r1
    shll2 r1
    add r13, r1
    mov.w @r1, r3
    add r3, r2
    mov.w r2, @r4
    mov r1, r2
    mov.w @(2, r4), r0
    add #0x2, r2
    mov.w @r2, r3
    add r3, r0
    mov.w r0, @(2, r4)
    mov.w @r1, r3
    mov.w @(4, r4), r0
    add r3, r0
    mov.w r0, @(4, r4)
    mov.w @r2, r3
    mov.w @(6, r4), r0
    add r3, r0
    mov.w r0, @(6, r4)
    mov.w @r1, r3
    mov.w @(8, r4), r0
    add r3, r0
    mov.w r0, @(8, r4)
    mov.w @r2, r3
    mov.w @(10, r4), r0
    add r3, r0
    mov.w r0, @(10, r4)
    mov.w @r1, r3
    mov.w @(12, r4), r0
    add r3, r0
    mov.w r0, @(12, r4)
    mov.w @r2, r3
    mov.w @(14, r4), r0
    add r3, r0
    mov.w r0, @(14, r4)
    mov.w @r14, r2
    cmp/gt r7, r2
    bf .L_06032800
    exts.w r5, r0
    cmp/eq #0x1, r0
    bt .L_060327E8
    exts.w r5, r0
    cmp/eq #0x2, r0
    bf .L_06032800
.L_060327E8:
    mov.w @(4, r4), r0
    add #0x1, r0
    mov.w r0, @(4, r4)
    mov.w @(8, r4), r0
    add #0x1, r0
    mov.w r0, @(8, r4)
    mov.w @(10, r4), r0
    add #0x1, r0
    mov.w r0, @(10, r4)
    mov.w @(14, r4), r0
    add #0x1, r0
    mov.w r0, @(14, r4)
.L_06032800:
    mov.w @r14, r3
    add #0x10, r4
    cmp/ge r6, r3
    bt/s .L_0603287E
    add #0x1, r5
    exts.w r5, r1
    mov.w @r4, r2
    shll2 r1
    add r13, r1
    mov.w @r1, r3
    add r3, r2
    mov.w r2, @r4
    mov.w @(2, r4), r0
    mov r1, r2
    add #0x2, r2
    mov.w @r2, r3
    add r3, r0
    mov.w r0, @(2, r4)
    mov.w @r1, r3
    mov.w @(4, r4), r0
    add r3, r0
    mov.w r0, @(4, r4)
    mov.w @r2, r3
    mov.w @(6, r4), r0
    add r3, r0
    mov.w r0, @(6, r4)
    mov.w @r1, r3
    mov.w @(8, r4), r0
    add r3, r0
    mov.w r0, @(8, r4)
    mov.w @r2, r3
    mov.w @(10, r4), r0
    add r3, r0
    mov.w r0, @(10, r4)
    mov.w @r1, r3
    mov.w @(12, r4), r0
    add r3, r0
    mov.w r0, @(12, r4)
    mov.w @r2, r3
    mov.w @(14, r4), r0
    add r3, r0
    mov.w r0, @(14, r4)
    mov.w @r14, r2
    cmp/gt r7, r2
    bf .L_0603287E
    exts.w r5, r0
    cmp/eq #0x1, r0
    bt .L_06032866
    exts.w r5, r0
    cmp/eq #0x2, r0
    bf .L_0603287E
.L_06032866:
    mov.w @(4, r4), r0
    add #0x1, r0
    mov.w r0, @(4, r4)
    mov.w @(8, r4), r0
    add #0x1, r0
    mov.w r0, @(8, r4)
    mov.w @(10, r4), r0
    add #0x1, r0
    mov.w r0, @(10, r4)
    mov.w @(14, r4), r0
    add #0x1, r0
    mov.w r0, @(14, r4)
.L_0603287E:
    add #0x1, r5
    exts.w r5, r3
    cmp/ge r12, r3
    bt/s .L_0603288C
    add #0x10, r4
    bra .L_0603268A
    nop
.L_0603288C:
    .reloc ., R_SH_IND12W, FUN_060328BC - 4
    .2byte 0xB000    /* bsr FUN_060328BC (linker-resolved) */
    nop
    mov.w @r14, r2
    add #0x1, r2
    mov.w r2, @r14
    mov #0x64, r2
    mov.w @r14, r3
    cmp/gt r2, r3
    bf .L_060328A2
    bra .L_060328A4
    mov #0x1, r0
.L_060328A2:
    mov #0x0, r0
.L_060328A4:
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xFF, 0xFF  /* 060328AE: .word 0xFFFF */
.L_pool_060328B0:
    .4byte sym_060520F6  /* 060328B0 = 0x060520F6 */
.L_pool_060328B4:
    .4byte DAT_0604F4E4  /* 0604F4E4 = FUN_0604E0F6 + 0x13EE */
.L_pool_060328B8:
    .4byte sym_060520F4  /* 060328B8 = 0x060520F4 */
