/* FUN_0603B6FC TU — naked asm shims (decomp source of truth).
 *
 * Each prod entry appears below as its own
 * `int FUN_<addr>(void) asm { ... }` block. Stage 4 naked emit in
 * saturncc takes each body verbatim, prepending its own
 * `.global` / `.text` / `.align` / label framing. The function's
 * trailing literal pool and any co-located data table travel with
 * its asm body.
 *
 * Originally seeded from src/race/FUN_0603B6FC.s; now hand-edited.
 */

int FUN_0603B6FC(void) asm {
    mov.l r14, @-r15
    exts.b r4, r7
    mov.l .L_pool_0603B834, r3
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_0603B838, r2
    add #-0x4, r15
    mov.l .L_pool_0603B83C, r12
    mov.b @r3, r6
    extu.b r6, r6
    shll2 r6
    add r2, r6
    mov r7, r3
    mov.l @r6, r1
    shll r7
    add r3, r7
    shll2 r7
    add r7, r1
    mov.l @r1, r4
    bra .L_0603B732
    mov r12, r13
.L_0603B730:
    add #0x8, r4
.L_0603B732:
    mov.w @(2, r4), r0
    mov.w .L_wpool_0603B82C, r5
    extu.w r0, r0
    add r13, r5
    mov.w @r5, r5
    extu.w r5, r5
    cmp/gt r5, r0
    bt .L_0603B730
    mov.w @(4, r4), r0
    extu.w r0, r0
    cmp/ge r5, r0
    bf .L_0603B730
    mov #0x0, r11
    mov.l .L_pool_0603B844, r14
    mov.w .L_wpool_0603B82E, r8
    mov.l .L_pool_0603B840, r9
    mov.b @r4, r0
    cmp/eq #0x0, r0
    bt/s .L_0603B76A
    mov.l @r14, r5
    cmp/eq #0x1, r0
    bt .L_0603B7AC
    cmp/eq #0x2, r0
    bf .L_0603B766
    bra .L_0603B904
    nop
.L_0603B766:
    bra .L_0603B904
    nop
.L_0603B76A:
    mov.l @r6, r2
    mov.w @(6, r4), r0
    add r2, r7
    mov.l @r13, r3
    shll2 r0
    mov.l @(4, r7), r4
    shll r0
    mov.l r3, @r5
    add r0, r4
    mov.l @r14, r2
    mov.l @(4, r13), r3
    mov.l r3, @(4, r2)
    mov.l @r14, r2
    mov.l @(8, r13), r3
    mov.l r3, @(8, r2)
    mov.l @r14, r2
    mov.w @(4, r4), r0
    mov.w r0, @(12, r2)
    mov.l @r14, r3
    mov.w @(6, r4), r0
    mov r0, r2
    mov.w .L_wpool_0603B830, r0
    mov.w @(r0, r13), r0
    add r2, r0
    mov.w r0, @(14, r3)
    mov.l @r14, r3
    mov r11, r0
    mov.w r0, @(16, r3)
    mov.l @r14, r3
    mov.l @r4, r2
    mov.l r2, @(28, r3)
    bra .L_0603B8BA
    nop
.L_0603B7AC:
    mov.l @r6, r10
    mov r15, r13
    mov.w @(6, r4), r0
    add r7, r10
    mov.l @(8, r10), r10
    mov r13, r6
    shll2 r0
    shll2 r0
    add r0, r10
    mov.l @r10, r3
    mov.l r3, @r5
    mov r12, r5
    mov.l @r14, r2
    mov.l @(4, r10), r3
    mov.l r3, @(4, r2)
    mov.l @r14, r2
    mov.l @(8, r10), r3
    mov.l r3, @(8, r2)
    mov.l @r14, r2
    mov.l r11, @(28, r2)
    mov.l .L_pool_0603B848, r3
    jsr @r3
    mov.l @r14, r4
    mov.l @r14, r2
    mov.w @r13, r0
    mov.w r0, @(12, r2)
    mov.l @r14, r3
    mov.w @(2, r13), r0
    mov.w r0, @(14, r3)
    mov r11, r0
    mov.l @r14, r3
    mov.w r0, @(16, r3)
    mov.l .L_pool_0603B84C, r3
    mov.b @r3, r0
    cmp/eq #0x1, r0
    bf .L_0603B870
    mov.w @(12, r10), r0
    tst r0, r0
    bf .L_0603B864
    mov r12, r5
    mov.l .L_pool_0603B850, r2
    jsr @r2
    mov.l @r14, r4
    mov r0, r10
    mov.w .L_wpool_0603B832, r5
    shar r10
    shar r10
    shar r10
    shar r10
    shar r10
    shar r10
    shar r10
    shar r10
    shar r10
    shar r10
    shar r10
    shar r10
    shar r10
    shar r10
    extu.w r10, r4
    cmp/ge r5, r4
    bf .L_0603B854
    bra .L_0603B85A
    mov r5, r10
.L_wpool_0603B82C:
    .byte 0x01, 0x92
.L_wpool_0603B82E:
    .byte 0x00, 0xE0
.L_wpool_0603B830:
    .byte 0x01, 0x36
.L_wpool_0603B832:
    .byte 0x03, 0x00
.L_pool_0603B834:
    .4byte sym_06054920  /* 06013834 = 0x06054920 */
.L_pool_0603B838:
    .4byte DAT_0604EC38  /* 0604EC38 = FUN_0604E0F6 + 0xB42 */
.L_pool_0603B83C:
    .4byte sym_0605224C  /* 0601383C = 0x0605224C */
.L_pool_0603B840:
    .4byte DAT_060456A8  /* 060456A8 = FUN_06045698 + 0x10 */
.L_pool_0603B844:
    .4byte sym_06052094  /* 06013844 = 0x06052094 */
.L_pool_0603B848:
    .4byte DAT_060480C4  /* 060480C4 = FUN_060480C4 */
.L_pool_0603B84C:
    .4byte sym_002FC233  /* 0601384C = 0x002FC233 */
.L_pool_0603B850:
    .4byte DAT_06047EF0  /* 06047EF0 = FUN_06047EF0 */
.L_0603B854:
    cmp/gt r8, r4
    bt .L_0603B85A
    mov r8, r10
.L_0603B85A:
    mov.w .L_wpool_0603B918, r2
    sub r10, r2
    mov r2, r10
    bra .L_0603B868
    extu.w r10, r4
.L_0603B864:
    mov.w @(12, r10), r0
    extu.w r0, r4
.L_0603B868:
    jsr @r9
    nop
    bra .L_0603B874
    nop
.L_0603B870:
    jsr @r9
    mov r8, r4
.L_0603B874:
    mov.l .L_pool_0603B920, r3
    mov.b @r3, r2
    tst r2, r2
    bf .L_0603B904
    mov.w .L_wpool_0603B91A, r0
    mov.w @(r0, r12), r1
    mov.w .L_wpool_0603B91C, r2
    extu.w r1, r1
    cmp/ge r2, r1
    bf .L_0603B8C2
    mov.l @r14, r1
    mov r13, r6
    mov.l .L_pool_0603B924, r3
    mov r12, r5
    mov.l r3, @r1
    mov.l @r14, r1
    mov.l .L_pool_0603B928, r3
    mov.l r3, @(4, r1)
    mov.l @r14, r1
    mov.l .L_pool_0603B92C, r3
    mov.l r3, @(8, r1)
    mov.l @r14, r1
    mov.l .L_pool_0603B930, r3
    mov.l r11, @(28, r1)
    jsr @r3
    mov.l @r14, r4
    mov.l @r14, r2
    mov.w @r13, r0
    mov.w r0, @(12, r2)
    mov.l @r14, r3
    mov.w @(2, r13), r0
    mov.w r0, @(14, r3)
    mov.l @r14, r3
    mov r11, r0
    mov.w r0, @(16, r3)
.L_0603B8BA:
    jsr @r9
    mov r8, r4
    bra .L_0603B904
    nop
.L_0603B8C2:
    mov.w .L_wpool_0603B91A, r0
    mov.w .L_wpool_0603B91E, r3
    mov.w @(r0, r12), r1
    extu.w r1, r1
    cmp/ge r3, r1
    bf .L_0603B904
    mov r13, r6
    mov.l @r14, r1
    mov r12, r5
    mov.l .L_pool_0603B934, r2
    mov.l r2, @r1
    mov.l @r14, r1
    mov.l .L_pool_0603B938, r2
    mov.l r2, @(4, r1)
    mov.l @r14, r1
    mov.l .L_pool_0603B93C, r2
    mov.l r2, @(8, r1)
    mov.l @r14, r1
    mov.l r11, @(28, r1)
    mov.l .L_pool_0603B930, r2
    jsr @r2
    mov.l @r14, r4
    mov.l @r14, r3
    mov.w @r13, r0
    mov.w r0, @(12, r3)
    mov.l @r14, r3
    mov.w @(2, r13), r0
    mov.w r0, @(14, r3)
    mov r11, r0
    mov.l @r14, r3
    mov.w r0, @(16, r3)
    jsr @r9
    mov r8, r4
.L_0603B904:
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
.L_wpool_0603B918:
    .byte 0x03, 0xE0
.L_wpool_0603B91A:
    .byte 0x01, 0xA4
.L_wpool_0603B91C:
    .byte 0x00, 0x9E
.L_wpool_0603B91E:
    .byte 0x00, 0x80
.L_pool_0603B920:
    .4byte sym_06054920  /* 06013920 = 0x06054920 */
.L_pool_0603B924:
    .4byte 0x00BA2B85  /* 06013924 = 0x00BA2B85 */
.L_pool_0603B928:
    .4byte 0x00010000  /* 06013928 = 0x00010000 */
.L_pool_0603B92C:
    .4byte 0xFFBFC7AF  /* 0601392C = 0xFFBFC7AF */
.L_pool_0603B930:
    .4byte DAT_060480C4  /* 060480C4 = FUN_060480C4 */
.L_pool_0603B934:
    .4byte 0x0008828F  /* 06013934 = 0x0008828F */
.L_pool_0603B938:
    .4byte 0x00028000  /* 06013938 = 0x00028000 */
.L_pool_0603B93C:
    .4byte 0xFFB94A3E  /* 0601393C = 0xFFB94A3E */
}
