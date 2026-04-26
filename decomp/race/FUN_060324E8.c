/* FUN_060324E8 TU — naked asm shims (decomp source of truth).
 *
 * Each prod entry appears below as its own
 * `int FUN_<addr>(void) asm { ... }` block. Stage 4 naked emit in
 * saturncc takes each body verbatim, prepending its own
 * `.global` / `.text` / `.align` / label framing. The function's
 * trailing literal pool and any co-located data table travel with
 * its asm body.
 *
 * Originally seeded from src/race/FUN_060324E8.s; now hand-edited.
 */

int FUN_060324E8(void) asm {
    mov.l .L_pool_06032660, r3
    mov #0x2, r2
    mov.l @r3, r1
    mov #0x0, r0
    mov.w r2, @r1
    mov.w r0, @(2, r1)
    mov.w .L_wpool_0603265E, r0
    mov.w r0, @(4, r1)
    mov r5, r0
    mov.w r0, @(6, r1)
    mov r4, r0
    mov.w r0, @(8, r1)
    mov r6, r0
    mov.w r0, @(10, r1)
    mov.w @r7, r0
    mov.w r0, @(12, r1)
    mov.w @(2, r7), r0
    mov.w r0, @(14, r1)
    mov.w @(4, r7), r0
    mov.w r0, @(16, r1)
    mov.w @(6, r7), r0
    mov.w r0, @(18, r1)
    mov.w @(8, r7), r0
    mov.w r0, @(20, r1)
    mov.w @(10, r7), r0
    mov.w r0, @(22, r1)
    mov.w @(12, r7), r0
    mov.w r0, @(24, r1)
    mov.w @(14, r7), r0
    mov.w r0, @(26, r1)
    add #0x20, r1
    mov r3, r2
    rts
    mov.l r1, @r2
}

int FUN_0603252C(void) asm {
    mov.l r14, @-r15
    mov #0x0, r5
    mov.l .L_pool_06032664, r3
    mov r5, r14
    mov.l .L_pool_0603266C, r6
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov #0x4, r13
    mov.l .L_pool_06032668, r4
    mov.w r5, @r3
    mov.l .L_pool_06032670, r5
.L_06032542:
    mov r5, r7
    mov.w @r4, r2
    mov r4, r12
    mov.w r2, @r5
    add #0x2, r12
    mov.w @r12, r0
    mov r6, r2
    mov.w r0, @(2, r7)
    mov r2, r1
    mov.w @r4, r3
    add #0x2, r1
    mov.w @r6, r0
    add r3, r0
    mov.w r0, @(4, r7)
    mov.w @r12, r0
    mov.w r0, @(6, r7)
    mov.w @r4, r3
    mov.w @r2, r0
    add r3, r0
    mov.w r0, @(8, r7)
    mov.w @r12, r3
    mov.w @r1, r0
    add r3, r0
    mov.w r0, @(10, r7)
    mov.w @r4, r0
    mov.w r0, @(12, r7)
    add #0x4, r4
    mov.w @r12, r3
    mov.w @r1, r0
    add r3, r0
    mov.w r0, @(14, r7)
    mov.w @r4, r3
    mov r4, r12
    add #0x4, r6
    add #0x10, r5
    mov.w r3, @r5
    add #0x2, r12
    mov.w @r12, r0
    mov r6, r2
    mov r5, r7
    mov r2, r1
    mov.w r0, @(2, r7)
    add #0x2, r1
    mov.w @r4, r3
    mov.w @r6, r0
    add r3, r0
    mov.w r0, @(4, r7)
    mov.w @r12, r0
    mov.w r0, @(6, r7)
    mov.w @r4, r3
    mov.w @r2, r0
    add r3, r0
    mov.w r0, @(8, r7)
    mov.w @r12, r3
    mov.w @r1, r0
    add r3, r0
    mov.w r0, @(10, r7)
    mov.w @r4, r0
    mov.w r0, @(12, r7)
    mov.w @r12, r3
    mov.w @r1, r0
    add r3, r0
    mov.w r0, @(14, r7)
    add #0x4, r4
    add #0x4, r6
    mov.w @r4, r3
    mov r4, r12
    add #0x10, r5
    mov r5, r7
    mov.w r3, @r5
    add #0x2, r12
    mov.w @r12, r0
    mov r6, r2
    mov.w r0, @(2, r7)
    mov r2, r1
    mov.w @r4, r3
    add #0x2, r1
    mov.w @r6, r0
    add r3, r0
    mov.w r0, @(4, r7)
    mov.w @r12, r0
    mov.w r0, @(6, r7)
    mov.w @r4, r3
    mov.w @r2, r0
    add r3, r0
    mov.w r0, @(8, r7)
    mov.w @r12, r3
    mov.w @r1, r0
    add r3, r0
    mov.w r0, @(10, r7)
    mov.w @r4, r0
    mov.w r0, @(12, r7)
    mov.w @r12, r3
    mov.w @r1, r0
    add r3, r0
    mov.w r0, @(14, r7)
    add #0x4, r4
    mov.w @r4, r3
    mov r4, r12
    add #0x4, r6
    add #0x10, r5
    mov.w r3, @r5
    add #0x2, r12
    mov.w @r12, r0
    mov r6, r2
    mov r5, r7
    mov r2, r1
    mov.w r0, @(2, r7)
    add #0x2, r1
    mov.w @r4, r3
    mov.w @r6, r0
    add r3, r0
    mov.w r0, @(4, r7)
    mov.w @r12, r0
    mov.w r0, @(6, r7)
    mov.w @r4, r3
    mov.w @r2, r0
    add r3, r0
    mov.w r0, @(8, r7)
    mov.w @r12, r3
    mov.w @r1, r0
    add r3, r0
    mov.w r0, @(10, r7)
    mov.w @r4, r0
    mov.w r0, @(12, r7)
    mov.w @r12, r3
    mov.w @r1, r0
    add r3, r0
    add #0x4, r4
    mov.w r0, @(14, r7)
    add #0x4, r14
    add #0x4, r6
    exts.w r14, r3
    cmp/ge r13, r3
    bt/s .L_06032656
    add #0x10, r5
    bra .L_06032542
    nop
.L_06032656:
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_0603265E:
    .byte 0x00, 0x80
.L_pool_06032660:
    .4byte sym_06054910  /* 06032660 = 0x06054910 */
.L_pool_06032664:
    .4byte sym_060520F4  /* 06032664 = 0x060520F4 */
.L_pool_06032668:
    .4byte DAT_0604F4D4  /* 0604F4D4 = FUN_0604E0F6 + 0x13DE */
.L_pool_0603266C:
    .4byte DAT_0604F4F4  /* 0604F4F4 = FUN_0604E0F6 + 0x13FE */
.L_pool_06032670:
    .4byte sym_060520F6  /* 06032670 = 0x060520F6 */
}

int FUN_06032674(void) asm {
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
    bsr FUN_060328BC
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
    .byte 0xFF, 0xFF
.L_pool_060328B0:
    .4byte sym_060520F6  /* 060328B0 = 0x060520F6 */
.L_pool_060328B4:
    .4byte DAT_0604F4E4  /* 0604F4E4 = FUN_0604E0F6 + 0x13EE */
.L_pool_060328B8:
    .4byte sym_060520F4  /* 060328B8 = 0x060520F4 */
}

int FUN_060328BC(void) asm {
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov #0x0, r10
    mov.l .L_pool_06032914, r14
    mov.l r9, @-r15
    sts.l pr, @-r15
    mov #0x4, r9
    mov.w .L_wpool_0603290A, r11
    mov.l .L_pool_06032910, r13
    mov.w .L_wpool_0603290C, r12
.L_060328D6:
    mov r13, r7
    mov r12, r6
    mov r11, r5
    bsr FUN_060324E8
    mov.w @r14, r4
    add #0x10, r13
    add #0x2, r14
    mov r13, r7
    mov r12, r6
    mov r11, r5
    bsr FUN_060324E8
    mov.w @r14, r4
    add #0x10, r13
    add #0x2, r10
    exts.w r10, r3
    cmp/ge r9, r3
    bf/s .L_060328D6
    add #0x2, r14
    lds.l @r15+, pr
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_0603290A:
    .byte 0x07, 0x50
.L_wpool_0603290C:
    .byte 0x07, 0x30
    .byte 0xFF, 0xFF
.L_pool_06032910:
    .4byte sym_060520F6  /* 06032910 = 0x060520F6 */
.L_pool_06032914:
    .4byte DAT_0604F504  /* 0604F504 = FUN_0604E0F6 + 0x140E */
}

int FUN_06032918(void) asm {
    mov.l r14, @-r15
    mov #0x30, r14
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov #0x0, r12
    mov.w .L_wpool_06032AA6, r13
    mov r14, r11
    mov.l r10, @-r15
    add #0x54, r11
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    add #-0x10, r15
    mov.w .L_wpool_06032AA2, r8
    mov.l .L_pool_06032AA8, r9
    mov.w .L_wpool_06032AA4, r10
.L_0603293A:
    mov r11, r0
    mov.w r14, @r15
    mov r14, r4
    mov.w r0, @(2, r15)
    add #0x1F, r4
    mov r4, r0
    mov.w r0, @(4, r15)
    mov r11, r0
    mov.w r0, @(6, r15)
    mov r4, r0
    mov.w r0, @(8, r15)
    mov r13, r0
    mov.w r0, @(10, r15)
    mov r14, r0
    mov.w r0, @(12, r15)
    mov r13, r0
    mov.w r0, @(14, r15)
    exts.w r12, r0
    cmp/eq #0x3, r0
    bf/s .L_06032966
    add #0x20, r14
    add #0x10, r14
.L_06032966:
    mov r15, r7
    mov.l .L_pool_06032AAC, r2
    mov r10, r6
    mov r8, r5
    exts.w r12, r4
    mov r4, r3
    shll r4
    add r3, r4
    shll2 r4
    shll2 r4
    shll2 r4
    shll r4
    add r2, r4
    and r9, r4
    shar r4
    shar r4
    bsr FUN_060324E8
    shar r4
    add #0x1, r12
    mov.w r14, @r15
    mov r11, r0
    mov.w r0, @(2, r15)
    mov r14, r4
    add #0x1F, r4
    mov r4, r0
    mov.w r0, @(4, r15)
    mov r11, r0
    mov.w r0, @(6, r15)
    mov r4, r0
    mov.w r0, @(8, r15)
    mov r13, r0
    mov.w r0, @(10, r15)
    mov r14, r0
    mov.w r0, @(12, r15)
    mov r13, r0
    mov.w r0, @(14, r15)
    exts.w r12, r0
    cmp/eq #0x3, r0
    bf/s .L_060329B8
    add #0x20, r14
    add #0x10, r14
.L_060329B8:
    mov.l .L_pool_06032AAC, r2
    mov r15, r7
    mov r10, r6
    mov r8, r5
    exts.w r12, r4
    mov r4, r3
    shll r4
    add r3, r4
    shll2 r4
    shll2 r4
    shll2 r4
    shll r4
    add r2, r4
    and r9, r4
    shar r4
    shar r4
    bsr FUN_060324E8
    shar r4
    mov.w r14, @r15
    mov r11, r0
    mov.w r0, @(2, r15)
    mov r14, r4
    add #0x1, r12
    add #0x1F, r4
    mov r4, r0
    mov.w r0, @(4, r15)
    mov r11, r0
    mov.w r0, @(6, r15)
    mov r4, r0
    mov.w r0, @(8, r15)
    mov r13, r0
    mov.w r0, @(10, r15)
    mov r14, r0
    mov.w r0, @(12, r15)
    mov r13, r0
    mov.w r0, @(14, r15)
    exts.w r12, r0
    cmp/eq #0x3, r0
    bf/s .L_06032A0A
    add #0x20, r14
    add #0x10, r14
.L_06032A0A:
    mov r15, r7
    mov.l .L_pool_06032AAC, r2
    mov r10, r6
    mov r8, r5
    exts.w r12, r4
    mov r4, r3
    shll r4
    add r3, r4
    shll2 r4
    shll2 r4
    shll2 r4
    shll r4
    add r2, r4
    and r9, r4
    shar r4
    shar r4
    bsr FUN_060324E8
    shar r4
    add #0x1, r12
    mov.w r14, @r15
    mov r11, r0
    mov.w r0, @(2, r15)
    mov r14, r4
    add #0x1F, r4
    mov r4, r0
    mov.w r0, @(4, r15)
    mov r11, r0
    mov.w r0, @(6, r15)
    mov r4, r0
    mov.w r0, @(8, r15)
    mov r13, r0
    mov.w r0, @(10, r15)
    mov r14, r0
    mov.w r0, @(12, r15)
    mov r13, r0
    mov.w r0, @(14, r15)
    exts.w r12, r0
    cmp/eq #0x3, r0
    bf/s .L_06032A5C
    add #0x20, r14
    add #0x10, r14
.L_06032A5C:
    mov.l .L_pool_06032AAC, r2
    mov r15, r7
    mov r10, r6
    mov r8, r5
    exts.w r12, r4
    mov r4, r3
    shll r4
    add r3, r4
    shll2 r4
    shll2 r4
    shll2 r4
    shll r4
    add r2, r4
    and r9, r4
    shar r4
    shar r4
    bsr FUN_060324E8
    shar r4
    add #0x1, r12
    exts.w r12, r2
    mov #0x8, r3
    cmp/ge r3, r2
    bt .L_06032A8E
    bra .L_0603293A
    nop
.L_06032A8E:
    add #0x10, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_06032AA2:
    .byte 0x47, 0x50
.L_wpool_06032AA4:
    .byte 0x04, 0x18
.L_wpool_06032AA6:
    .byte 0x00, 0x9B
.L_pool_06032AA8:
    .4byte 0x0007FFFF  /* 06032AA8 = 0x0007FFFF */
.L_pool_06032AAC:
    .4byte sym_25C0D100  /* 06032AAC = 0x25C0D100 */
}

int FUN_06032AB0(void) asm {
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov #0x30, r12
    mov.l .L_pool_06032BA8, r14
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov #0x0, r11
    mov.l r9, @-r15
    mov r11, r13
    mov.w .L_wpool_06032BA4, r10
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.w .L_wpool_06032BA2, r8
    mov r8, r9
    add #0x52, r9
.L_06032AD0:
    mov.b r11, @r14
    mov r13, r0
    shll2 r0
    shll r0
    mov.w r0, @(2, r14)
    mov r9, r6
    mov r8, r0
    mov #0x28, r5
    mov.w r0, @(4, r14)
    mov r14, r4
    mov r10, r0
    mov.w r0, @(6, r14)
    mov r12, r0
    mov.w r0, @(12, r14)
    bsr FUN_06032E14
    add #0xE, r4
    extu.w r13, r0
    cmp/eq #0x3, r0
    bf/s .L_06032AFA
    add #0x20, r12
    add #0x10, r12
.L_06032AFA:
    add #0x1E, r14
    mov.b r11, @r14
    mov r9, r6
    add #0x1, r13
    mov r13, r0
    shll2 r0
    shll r0
    mov.w r0, @(2, r14)
    mov #0x28, r5
    mov r8, r0
    mov r14, r4
    mov.w r0, @(4, r14)
    mov r10, r0
    mov.w r0, @(6, r14)
    mov r12, r0
    mov.w r0, @(12, r14)
    bsr FUN_06032E14
    add #0xE, r4
    extu.w r13, r0
    cmp/eq #0x3, r0
    bf/s .L_06032B28
    add #0x20, r12
    add #0x10, r12
.L_06032B28:
    add #0x1E, r14
    add #0x1, r13
    mov.b r11, @r14
    mov r9, r6
    mov r13, r0
    shll2 r0
    shll r0
    mov #0x28, r5
    mov.w r0, @(2, r14)
    mov r14, r4
    mov r8, r0
    mov.w r0, @(4, r14)
    mov r10, r0
    mov.w r0, @(6, r14)
    mov r12, r0
    mov.w r0, @(12, r14)
    bsr FUN_06032E14
    add #0xE, r4
    extu.w r13, r0
    cmp/eq #0x3, r0
    bf/s .L_06032B56
    add #0x20, r12
    add #0x10, r12
.L_06032B56:
    add #0x1E, r14
    mov.b r11, @r14
    mov r9, r6
    add #0x1, r13
    mov r13, r0
    shll2 r0
    shll r0
    mov.w r0, @(2, r14)
    mov #0x28, r5
    mov r8, r0
    mov r14, r4
    mov.w r0, @(4, r14)
    mov r10, r0
    mov.w r0, @(6, r14)
    mov r12, r0
    mov.w r0, @(12, r14)
    bsr FUN_06032E14
    add #0xE, r4
    extu.w r13, r0
    cmp/eq #0x3, r0
    bf/s .L_06032B84
    add #0x20, r12
    add #0x10, r12
.L_06032B84:
    add #0x1, r13
    extu.w r13, r2
    mov #0x8, r3
    cmp/ge r3, r2
    bf/s .L_06032AD0
    add #0x1E, r14
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_06032BA2:
    .byte 0x00, 0xB6
.L_wpool_06032BA4:
    .byte 0x40, 0x00
    .byte 0xFF, 0xFF
.L_pool_06032BA8:
    .4byte sym_06052146  /* 06032BA8 = 0x06052146 */
}

int FUN_06032BAC(void) asm {
    mov.l r14, @-r15
    mov #0x0, r4
    mov.l r13, @-r15
    mov r4, r0
    mov.l .L_pool_06032C98, r14
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    mov.l .L_pool_06032C9C, r11
    add #-0xC, r15
    mov.l .L_pool_06032CA0, r9
    mov.w r0, @(8, r15)
    mov.w r4, @r15
    mov.l .L_pool_06032CA4, r10
    mov.l .L_pool_06032CA8, r12
    mov.w .L_wpool_06032C94, r13
.L_06032BD4:
    mov.b @r14, r0
    cmp/eq #0x0, r0
    bt .L_06032BF6
    cmp/eq #0x1, r0
    bt .L_06032C0A
    cmp/eq #0x2, r0
    bt .L_06032CAC
    cmp/eq #0x3, r0
    bf .L_06032BEA
    bra .L_06032D40
    nop
.L_06032BEA:
    cmp/eq #0x4, r0
    bf .L_06032BF2
    bra .L_06032D6A
    nop
.L_06032BF2:
    bra .L_06032D70
    nop
.L_06032BF6:
    mov.w @(2, r14), r0
    tst r0, r0
    bt .L_06032C04
    mov.w @(2, r14), r0
    add #-0x1, r0
    bra .L_06032D70
    mov.w r0, @(2, r14)
.L_06032C04:
    mov #0x1, r2
    bra .L_06032D70
    mov.b r2, @r14
.L_06032C0A:
    mov.w @(6, r14), r0
    jsr @r9
    extu.w r0, r4
    neg r0, r4
    shar r4
    mov.w @(4, r14), r0
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    mul.l r0, r4
    mov.w @(6, r14), r0
    sts macl, r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    mov r4, r8
    add #0x28, r8
    jsr @r10
    extu.w r0, r4
    mov r0, r4
    mov.w @(4, r14), r0
    mov r8, r5
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    mul.l r0, r4
    sts macl, r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    mov r4, r6
    add #0x52, r6
    mov r14, r4
    bsr FUN_06032E14
    add #0xE, r4
    mov.w @(6, r14), r0
    add r13, r0
    mov.w r0, @(6, r14)
    mov.w @(4, r14), r0
    add #-0x6, r0
    mov.w r0, @(4, r14)
    mov.w @(6, r14), r0
    extu.w r0, r0
    cmp/gt r12, r0
    bf .L_06032D70
    mov r12, r0
    mov.w r0, @(6, r14)
    mov #0x2, r3
    bra .L_06032D70
    mov.b r3, @r14
.L_wpool_06032C94:
    .byte 0x06, 0x66
    .byte 0xFF, 0xFF
.L_pool_06032C98:
    .4byte sym_06052146  /* 06032C98 = 0x06052146 */
.L_pool_06032C9C:
    .4byte sym_25C0D100  /* 06032C9C = 0x25C0D100 */
.L_pool_06032CA0:
    .4byte DAT_06047D3C  /* 06047D3C = FUN_06047D3C */
.L_pool_06032CA4:
    .4byte DAT_06047D20  /* 06047D20 = FUN_06047B34 + 0x1EC */
.L_pool_06032CA8:
    .4byte 0x0000C000  /* 06032CA8 = 0x0000C000 */
.L_06032CAC:
    mov.w @(6, r14), r0
    jsr @r9
    extu.w r0, r4
    neg r0, r4
    mov.w @(4, r14), r0
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    mul.l r0, r4
    sts macl, r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    mov r4, r0
    add #0x28, r0
    mov.w r0, @(4, r15)
    mov.w @(6, r14), r0
    jsr @r10
    extu.w r0, r4
    mov r0, r4
    mov.w @(4, r14), r0
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    mul.l r0, r4
    mov.w @(4, r15), r0
    sts macl, r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    mov r4, r8
    add #0x52, r8
    mov r8, r6
    mov r0, r5
    mov r14, r4
    bsr FUN_06032E14
    add #0xE, r4
    mov #0x3C, r3
    mov.w @(6, r14), r0
    add r13, r0
    mov.w r0, @(6, r14)
    mov.w @(2, r14), r0
    add #0x1, r0
    mov.w r0, @(2, r14)
    mov.w @(2, r14), r0
    cmp/gt r3, r0
    bf .L_06032D70
    mov #0x3, r1
    mov.b r1, @r14
    mov.w @(4, r15), r0
    mov.w r0, @(8, r14)
    mov r8, r0
    bra .L_06032D70
    mov.w r0, @(10, r14)
.L_06032D40:
    mov.w @(8, r14), r0
    add #0x7, r0
    mov.w r0, @(8, r14)
    mov.w @(8, r14), r0
    mov r0, r3
    mov.w @(12, r14), r0
    cmp/gt r0, r3
    bf .L_06032D58
    mov.w @(12, r14), r0
    mov #0x4, r3
    mov.w r0, @(8, r14)
    mov.b r3, @r14
.L_06032D58:
    mov.w @(10, r14), r0
    mov r14, r4
    mov r0, r6
    mov.w @(8, r14), r0
    mov r0, r5
    bsr FUN_06032E14
    add #0xE, r4
    bra .L_06032D70
    nop
.L_06032D6A:
    mov.w @(8, r15), r0
    add #0x1, r0
    mov.w r0, @(8, r15)
.L_06032D70:
    mov.w .L_wpool_06032DBE, r6
    mov r14, r7
    mov.w .L_wpool_06032DC0, r5
    add #0xE, r7
    mov.l .L_pool_06032DC4, r4
    and r11, r4
    shar r4
    shar r4
    bsr FUN_060324E8
    shar r4
    mov.w @r15, r2
    mov #0x8, r1
    mov.w .L_wpool_06032DC2, r3
    add #0x1E, r14
    add #0x1, r2
    mov.w r2, @r15
    exts.w r2, r2
    cmp/ge r1, r2
    bt/s .L_06032D9C
    add r3, r11
    bra .L_06032BD4
    nop
.L_06032D9C:
    mov.w @(8, r15), r0
    cmp/eq #0x8, r0
    bf .L_06032DA6
    bra .L_06032DA8
    mov #0x1, r0
.L_06032DA6:
    mov #0x0, r0
.L_06032DA8:
    add #0xC, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_06032DBE:
    .byte 0x04, 0x18
.L_wpool_06032DC0:
    .byte 0x47, 0x50
.L_wpool_06032DC2:
    .byte 0x01, 0x80
.L_pool_06032DC4:
    .4byte 0x0007FFFF  /* 06032DC4 = 0x0007FFFF */
}

int FUN_06032DC8(void) asm {
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov #0x4, r12
    mov.w .L_wpool_06032E3C, r13
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov #0x0, r11
    mov.l .L_pool_06032E40, r14
    mov #0x8, r10
}

int FUN_06032DDC(void) asm {
    sts.l pr, @-r15
.L_06032DDE:
    mov r13, r6
    mov.w @(12, r14), r0
    mov r14, r4
    mov r0, r5
    bsr FUN_06032E14
    add #0xE, r4
    mov r13, r6
    mov.b r12, @r14
    add #0x1E, r14
    mov.w @(12, r14), r0
    mov r14, r4
    mov r0, r5
    bsr FUN_06032E14
    add #0xE, r4
    add #0x2, r11
    mov.b r12, @r14
    exts.w r11, r2
    cmp/ge r10, r2
    bf/s .L_06032DDE
    add #0x1E, r14
    lds.l @r15+, pr
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
}

int FUN_06032E14(void) asm {
    mov.w r5, @r4
    mov r6, r0
    mov.w r0, @(2, r4)
    mov r5, r7
    add #0x1F, r7
    mov r7, r0
    mov.w r0, @(4, r4)
    mov r6, r0
    mov.w r0, @(6, r4)
    mov r7, r0
    mov.w r0, @(8, r4)
    mov r6, r7
    add #0x17, r7
    mov r7, r0
    mov.w r0, @(10, r4)
    mov r5, r0
    mov.w r0, @(12, r4)
    mov r7, r0
    rts
    mov.w r0, @(14, r4)
.L_wpool_06032E3C:
    .byte 0x00, 0x89
    .byte 0xFF, 0xFF
.L_pool_06032E40:
    .4byte sym_06052146  /* 06032E40 = 0x06052146 */
}
