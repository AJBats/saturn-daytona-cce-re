/* FUN_060136FC  0x060136FC */

    .section .text.FUN_060136FC
    .global FUN_060136FC
    .type FUN_060136FC, @function
FUN_060136FC:
    mov.l r14, @-r15
    exts.b r4, r7
    mov.l .L_pool_06013834, r3
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06013838, r2
    add #-0x4, r15
    mov.l .L_pool_0601383C, r12
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
    bra .L_06013732
    mov r12, r13
.L_06013730:
    add #0x8, r4
.L_06013732:
    mov.w @(2, r4), r0
    mov.w .L_wpool_0601382C, r5
    extu.w r0, r0
    add r13, r5
    mov.w @r5, r5
    extu.w r5, r5
    cmp/gt r5, r0
    bt .L_06013730
    mov.w @(4, r4), r0
    extu.w r0, r0
    cmp/ge r5, r0
    bf .L_06013730
    mov #0x0, r11
    mov.l .L_pool_06013844, r14
    mov.w .L_wpool_0601382E, r8
    mov.l .L_pool_06013840, r9
    mov.b @r4, r0
    cmp/eq #0x0, r0
    bt/s .L_0601376A
    mov.l @r14, r5
    cmp/eq #0x1, r0
    bt .L_060137AC
    cmp/eq #0x2, r0
    bf .L_06013766
    bra .L_06013904
    nop
.L_06013766:
    bra .L_06013904
    nop
.L_0601376A:
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
    mov.w .L_wpool_06013830, r0
    mov.w @(r0, r13), r0
    add r2, r0
    mov.w r0, @(14, r3)
    mov.l @r14, r3
    mov r11, r0
    mov.w r0, @(16, r3)
    mov.l @r14, r3
    mov.l @r4, r2
    mov.l r2, @(28, r3)
    bra .L_060138BA
    nop
.L_060137AC:
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
    mov.l .L_pool_06013848, r3
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
    mov.l .L_pool_0601384C, r3
    mov.b @r3, r0
    cmp/eq #0x1, r0
    bf .L_06013870
    mov.w @(12, r10), r0
    tst r0, r0
    bf .L_06013864
    mov r12, r5
    mov.l .L_pool_06013850, r2
    jsr @r2
    mov.l @r14, r4
    mov r0, r10
    mov.w .L_wpool_06013832, r5
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
    bf .L_06013854
    bra .L_0601385A
    mov r5, r10
.L_wpool_0601382C:
    .byte 0x01, 0x92  /* 0601382C: .word 0x0192 */
.L_wpool_0601382E:
    .byte 0x00, 0xE0  /* 0601382E: .word 0x00E0 */
.L_wpool_06013830:
    .byte 0x01, 0x36  /* 06013830: mov.l r3,@(r0,r1) */
.L_wpool_06013832:
    .byte 0x03, 0x00  /* 06013832: .word 0x0300 */
.L_pool_06013834:
    .4byte sym_06054920  /* 06013834 = 0x06054920 */
.L_pool_06013838:
    .4byte sym_0604EC38  /* 06013838 = 0x0604EC38 */
.L_pool_0601383C:
    .4byte sym_0605224C  /* 0601383C = 0x0605224C */
.L_pool_06013840:
    .4byte sym_060456A8  /* 06013840 = 0x060456A8 */
.L_pool_06013844:
    .4byte sym_06052094  /* 06013844 = 0x06052094 */
.L_pool_06013848:
    .4byte sym_060480C4  /* 06013848 = 0x060480C4 */
.L_pool_0601384C:
    .4byte sym_002FC233  /* 0601384C = 0x002FC233 */
.L_pool_06013850:
    .4byte sym_06047EF0  /* 06013850 = 0x06047EF0 */
.L_06013854:
    cmp/gt r8, r4
    bt .L_0601385A
    mov r8, r10
.L_0601385A:
    mov.w .L_wpool_06013918, r2
    sub r10, r2
    mov r2, r10
    bra .L_06013868
    extu.w r10, r4
.L_06013864:
    mov.w @(12, r10), r0
    extu.w r0, r4
.L_06013868:
    jsr @r9
    nop
    bra .L_06013874
    nop
.L_06013870:
    jsr @r9
    mov r8, r4
.L_06013874:
    mov.l .L_pool_06013920, r3
    mov.b @r3, r2
    tst r2, r2
    bf .L_06013904
    mov.w .L_wpool_0601391A, r0
    mov.w @(r0, r12), r1
    mov.w .L_wpool_0601391C, r2
    extu.w r1, r1
    cmp/ge r2, r1
    bf .L_060138C2
    mov.l @r14, r1
    mov r13, r6
    mov.l .L_pool_06013924, r3
    mov r12, r5
    mov.l r3, @r1
    mov.l @r14, r1
    mov.l .L_pool_06013928, r3
    mov.l r3, @(4, r1)
    mov.l @r14, r1
    mov.l .L_pool_0601392C, r3
    mov.l r3, @(8, r1)
    mov.l @r14, r1
    mov.l .L_pool_06013930, r3
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
.L_060138BA:
    jsr @r9
    mov r8, r4
    bra .L_06013904
    nop
.L_060138C2:
    mov.w .L_wpool_0601391A, r0
    mov.w .L_wpool_0601391E, r3
    mov.w @(r0, r12), r1
    extu.w r1, r1
    cmp/ge r3, r1
    bf .L_06013904
    mov r13, r6
    mov.l @r14, r1
    mov r12, r5
    mov.l .L_pool_06013934, r2
    mov.l r2, @r1
    mov.l @r14, r1
    mov.l .L_pool_06013938, r2
    mov.l r2, @(4, r1)
    mov.l @r14, r1
    mov.l .L_pool_0601393C, r2
    mov.l r2, @(8, r1)
    mov.l @r14, r1
    mov.l r11, @(28, r1)
    mov.l .L_pool_06013930, r2
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
.L_06013904:
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
.L_wpool_06013918:
    .byte 0x03, 0xE0  /* 06013918: .word 0x03E0 */
.L_wpool_0601391A:
    .byte 0x01, 0xA4  /* 0601391A: mov.b r10,@(r0,r1) */
.L_wpool_0601391C:
    .byte 0x00, 0x9E  /* 0601391C: mov.l @(r0,r9),r0 */
.L_wpool_0601391E:
    .byte 0x00, 0x80  /* 0601391E: .word 0x0080 */
.L_pool_06013920:
    .4byte sym_06054920  /* 06013920 = 0x06054920 */
.L_pool_06013924:
    .4byte 0x00BA2B85  /* 06013924 = 0x00BA2B85 */
.L_pool_06013928:
    .4byte 0x00010000  /* 06013928 = 0x00010000 */
.L_pool_0601392C:
    .4byte 0xFFBFC7AF  /* 0601392C = 0xFFBFC7AF */
.L_pool_06013930:
    .4byte sym_060480C4  /* 06013930 = 0x060480C4 */
.L_pool_06013934:
    .4byte 0x0008828F  /* 06013934 = 0x0008828F */
.L_pool_06013938:
    .4byte 0x00028000  /* 06013938 = 0x00028000 */
.L_pool_0601393C:
    .4byte 0xFFB94A3E  /* 0601393C = 0xFFB94A3E */
