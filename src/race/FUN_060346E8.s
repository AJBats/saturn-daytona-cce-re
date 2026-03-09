/* TU: FUN_060346E8 + FUN_06034738 + FUN_06034834 + FUN_060348AE */

/* FUN_060346E8  0x060346E8 */

    .section .text.FUN_060346E8
    .global FUN_060346E8
    .type FUN_060346E8, @function
FUN_060346E8:
    mov.l .L_pool_06034784, r3
    mov #0x0, r5
    mov.l .L_pool_06034788, r6
    mov r5, r4
    mov.w r4, @r3
    mov.w @r6, r2
    add #0x1, r2
    mov.w r2, @r6
    mov.w @r6, r1
    mov.w .L_wpool_06034780, r2
    cmp/gt r2, r1
    bf .L_06034702
    mov #0x2, r4
.L_06034702:
    mov.l .L_pool_0603478C, r6
    mov.l .L_pool_06034790, r3
    add r6, r3
    mov.b @r3, r2
    tst r2, r2
    bt .L_06034734
    mov.l .L_pool_06034794, r3
    mov.l @(16, r3), r0
    tst r0, r0
    bf .L_06034734
    mov.l .L_pool_06034798, r2
    mov.l @(16, r2), r0
    tst r0, r0
    bf .L_06034734
    mov #0x1, r7
    mov.l .L_pool_06034790, r0
    mov.b @(r0, r6), r0
    cmp/eq #0x2, r0
    bf/s .L_06034730
    mov r7, r4
    mov.l .L_pool_0603479C, r2
    bra .L_06034734
    mov.b r7, @r2
.L_06034730:
    mov.l .L_pool_0603479C, r1
    mov.b r5, @r1
.L_06034734:
    rts
    mov r4, r0

    .global FUN_06034738
    .type FUN_06034738, @function
FUN_06034738:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    mov.l .L_pool_060347A0, r3
    jsr @r3
    nop
    mov #0x1, r11
    mov.l .L_pool_0603479C, r12
    mov.l .L_pool_060347A4, r3
    mov.b @r12, r1
    mov.b @r3, r2
    cmp/eq r1, r2
    bf/s .L_0603475E
    mov #0x0, r14
    bra .L_06034760
    mov r14, r13
.L_0603475E:
    mov r11, r13
.L_06034760:
    mov.l .L_pool_060347A8, r3
    jsr @r3
    extu.b r13, r4
    mov.l .L_pool_060347AC, r3
    mov.b @r3, r0
    cmp/eq #0x4, r0
    bf .L_06034822
    mov.l .L_pool_060347B0, r4
    mov.l .L_pool_060347A4, r2
    mov.b @r2, r1
    tst r1, r1
    bf/s .L_060347B4
    mov r14, r5
    mov.l r11, @r4
    bra .L_060347B8
    mov.l r14, @(4, r4)
.L_wpool_06034780:
    .byte 0x03, 0x84
    .byte 0xFF, 0xFF
.L_pool_06034784:
    .4byte sym_0601336E  /* 06034784 = 0x0601336E (init cross-ref, fixed) */
.L_pool_06034788:
    .4byte sym_06052240  /* 06034788 = 0x06052240 */
.L_pool_0603478C:
    .4byte sym_20000000  /* 0603478C = 0x20000000 */
.L_pool_06034790:
    .4byte sym_060133FC  /* 06034790 = 0x060133FC (init cross-ref, fixed) */
.L_pool_06034794:
    .4byte sym_0601348C  /* 06034794 = 0x0601348C (init cross-ref, fixed) */
.L_pool_06034798:
    .4byte sym_060134A0  /* 06034798 = 0x060134A0 (init cross-ref, fixed) */
.L_pool_0603479C:
    .4byte sym_002FC21C  /* 0603479C = 0x002FC21C */
.L_pool_060347A0:
    .4byte DAT_060332A4  /* 060332A4 = FUN_060332A4 */
.L_pool_060347A4:
    .4byte sym_060520CD  /* 060347A4 = 0x060520CD */
.L_pool_060347A8:
    .4byte DAT_0602F312  /* 0602F312 = FUN_0602F30A + 0x8 */
.L_pool_060347AC:
    .4byte sym_002FC233  /* 060347AC = 0x002FC233 */
.L_pool_060347B0:
    .4byte sym_06013374  /* 060347B0 = 0x06013374 (init cross-ref, fixed) */
.L_060347B4:
    mov.l r14, @r4
    mov.l r11, @(4, r4)
.L_060347B8:
    mov #0x20, r6
.L_060347BA:
    extu.w r5, r3
    mov r4, r2
    add #0x8, r2
    add r2, r3
    add #0x1, r5
    mov.b r14, @r3
    mov r4, r2
    extu.w r5, r3
    add #0x8, r2
    add r2, r3
    add #0x1, r5
    mov.b r14, @r3
    extu.w r5, r3
    cmp/ge r6, r3
    bf .L_060347BA
    mov.b @r12, r0
    mov r0, r3
    mov.l .L_pool_060348E0, r1
    shll r0
    mov.l .L_pool_060348E4, r2
    shll2 r3
    add r3, r0
    exts.b r0, r0
    mov.w .L_wpool_060348D8, r3
    mov.b @(r0, r1), r0
    mov.l .L_pool_060348E8, r1
    mov.b r0, @(8, r4)
    mov.b @r12, r0
    extu.b r0, r0
    muls.w r3, r0
    sts macl, r0
    exts.w r0, r0
    mov.b @(r0, r2), r0
    mov.b r0, @(9, r4)
    mov.b @r1, r0
    mov.b r0, @(10, r4)
    mov r14, r0
    mov.b r0, @(11, r4)
    mov.b @r12, r3
    extu.b r3, r3
    mov r3, r0
    shll2 r3
    shll2 r3
    shll r3
    add r0, r3
    shll2 r3
    exts.w r3, r3
    mov.l .L_pool_060348EC, r0
    mov.l @(r0, r3), r3
    mov.l .L_pool_060348F0, r2
    jsr @r2
    mov.l r3, @(12, r4)
.L_06034822:
    mov.l .L_pool_060348F4, r1
    mov.w r14, @r1
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

    .global FUN_06034834
    .type FUN_06034834, @function
FUN_06034834:
    sts.l macl, @-r15
    mov #0x0, r5
    mov.l .L_pool_060348F8, r4
    mov #0x20, r7
    mov.l r5, @r4
    mov r5, r6
    mov.l r5, @(4, r4)
.L_06034842:
    extu.w r6, r3
    mov r4, r2
    add #0x8, r2
    add r2, r3
    add #0x1, r6
    mov.b r5, @r3
    mov r4, r2
    extu.w r6, r3
    add #0x8, r2
    add r2, r3
    add #0x1, r6
    mov.b r5, @r3
    extu.w r6, r3
    cmp/ge r7, r3
    bf .L_06034842
    mov.l .L_pool_060348FC, r6
    mov.b @r6, r0
    mov.l .L_pool_060348E0, r1
    mov r0, r3
    mov.l .L_pool_060348E4, r2
    shll r0
    shll2 r3
    add r3, r0
    mov.w .L_wpool_060348D8, r3
    exts.b r0, r0
    mov.b @(r0, r1), r0
    mov.b r0, @(8, r4)
    mov.b @r6, r0
    extu.b r0, r0
    muls.w r3, r0
    mov.l .L_pool_060348E8, r1
    sts macl, r0
    exts.w r0, r0
    mov.b @(r0, r2), r0
    mov.b r0, @(9, r4)
    mov.b @r1, r0
    mov.b r0, @(10, r4)
    mov r5, r0
    mov.b r0, @(11, r4)
    mov.b @r6, r3
    extu.b r3, r3
    mov r3, r0
    shll2 r3
    shll2 r3
    shll r3
    add r0, r3
    shll2 r3
    mov.l .L_pool_060348EC, r0
    exts.w r3, r3
    mov.l .L_pool_060348F0, r2
    mov.l @(r0, r3), r3
    mov.l r3, @(12, r4)
    jmp @r2
    lds.l @r15+, macl

    .global FUN_060348AE
    .type FUN_060348AE, @function
FUN_060348AE:
    mov #0x3C, r2
    mov.l .L_pool_060348F4, r6
    mov.w @r6, r3
    add #0x1, r3
    mov.w r3, @r6
    mov.w @r6, r4
    cmp/gt r2, r4
    bf/s .L_060348D4
    mov #0x0, r5
    mov.l .L_pool_06034900, r1
    mov.w @(2, r1), r0
    mov.w .L_wpool_060348DA, r3
    extu.w r0, r0
    tst r3, r0
    bf .L_060348D2
    mov.w .L_wpool_060348DC, r2
    cmp/gt r2, r4
    bf .L_060348D4
.L_060348D2:
    mov #0x1, r5
.L_060348D4:
    rts
    mov r5, r0
.L_wpool_060348D8:
    .byte 0x01, 0xD8
.L_wpool_060348DA:
    .byte 0x07, 0x00
.L_wpool_060348DC:
    .byte 0x01, 0x2C
    .byte 0xFF, 0xFF
.L_pool_060348E0:
    .4byte sym_060540B6  /* 060348E0 = 0x060540B6 */
.L_pool_060348E4:
    .4byte sym_060523C1  /* 060348E4 = 0x060523C1 */
.L_pool_060348E8:
    .4byte sym_06054920  /* 060348E8 = 0x06054920 */
.L_pool_060348EC:
    .4byte sym_06051BC4  /* 060348EC = 0x06051BC4 */
.L_pool_060348F0:
    .4byte sym_06007FE4  /* 060348F0 = 0x0602FFE4 */
.L_pool_060348F4:
    .4byte sym_060520C8  /* 060348F4 = 0x060520C8 */
.L_pool_060348F8:
    .4byte sym_06013374  /* 060348F8 = 0x06013374 (init cross-ref, fixed) */
.L_pool_060348FC:
    .4byte sym_002FC21C  /* 060348FC = 0x002FC21C */
.L_pool_06034900:
    .4byte sym_060072C4  /* 06034900 = 0x0602F2C4 (init cross-ref, fixed) */
