/* FUN_06034AA0  0x06034AA0 */

    .section .text.FUN_06034AA0
    .global FUN_06034AA0
    .type FUN_06034AA0, @function
FUN_06034AA0:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r11, @-r15
    add #-0x4, r15
    mov.l .L_pool_06034B7C, r7
    mov r15, r5
    mov.l .L_pool_06034B80, r3
    mov.b @r7, r7
    mov.b @r3, r2
    shll2 r7
    mov.w .L_wpool_06034B5C, r4
    shll2 r7
    or r2, r7
    mov r7, r6
    mov.l .L_pool_06034B6C, r2
    mov.b @r2, r0
    tst r0, r0
    bt/s .L_06034AD4
    or r4, r6
    mov.l .L_pool_06034B84, r1
    mov.w r6, @r1
    mov.l .L_pool_06034B70, r6
    mov.l @(16, r6), r3
    mov.w r3, @r5
    bra .L_06034ADE
    nop
.L_06034AD4:
    mov.l .L_pool_06034B84, r1
    mov.w r6, @r1
    mov.l .L_pool_06034B74, r6
    mov.l @(16, r6), r3
    mov.w r3, @r5
.L_06034ADE:
    mov.l @(36, r6), r0
    mov.l .L_pool_06034B88, r6
    mov.w r0, @(2, r5)
    mov.w @r5, r3
    extu.w r3, r3
    and r6, r3
    cmp/eq r4, r3
    bf .L_06034B94
    mov.w @(2, r5), r0
    extu.w r0, r0
    and r6, r0
    cmp/eq r4, r0
    bf .L_06034B94
    mov.l .L_pool_06034B8C, r14
    mov #0x0, r4
    mov.l .L_pool_06034B90, r7
    mov #0x2, r13
    mov.w .L_wpool_06034B5E, r6
.L_06034B02:
    exts.b r4, r1
    mov r7, r3
    add r1, r3
    exts.b r4, r11
    shll r11
    add r5, r11
    mov #0x1, r0
    mov.b @(r0, r11), r0
    add r14, r1
    and #0x3, r0
    add #0x1, r4
    mov.b r0, @r3
    mov r7, r3
    mov.w @r11, r2
    mov #0x1, r0
    extu.w r2, r2
    and r6, r2
    shar r2
    shar r2
    shar r2
    shar r2
    mov.b r2, @r1
    exts.b r4, r11
    exts.b r4, r1
    add r1, r3
    shll r11
    add r5, r11
    mov.b @(r0, r11), r0
    add r14, r1
    and #0x3, r0
    mov.b r0, @r3
    mov.w @r11, r2
    add #0x1, r4
    extu.w r2, r2
    and r6, r2
    shar r2
    shar r2
    shar r2
    shar r2
    mov.b r2, @r1
    exts.b r4, r3
    cmp/ge r13, r3
    bf .L_06034B02
    bra .L_06034B96
    mov #0x0, r4
.L_wpool_06034B5C:
    .byte 0x10, 0x00  /* 06034B5C: mov.l r0,@(0x0,r0) */
.L_wpool_06034B5E:
    .byte 0x00, 0xF0  /* 06034B5E: .word 0x00F0 */
    .4byte sym_060072C4  /* 06034B60 = 0x0602F2C4 (init cross-ref, fixed) */
    .4byte DAT_06030090  /* 06030090 = FUN_06030090 */
    .4byte sym_06052094  /* 06034B68 = 0x06052094 */
.L_pool_06034B6C:
    .4byte sym_0601336C  /* 06034B6C = 0x0601336C (init cross-ref, fixed) */
.L_pool_06034B70:
    .4byte sym_060133B4  /* 06034B70 = 0x060133B4 (init cross-ref, fixed) */
.L_pool_06034B74:
    .4byte sym_0601348C  /* 06034B74 = 0x0601348C (init cross-ref, fixed) */
    .4byte sym_060131C4  /* 06034B78 = 0x060131C4 (init cross-ref, fixed) */
.L_pool_06034B7C:
    .4byte sym_002FC237  /* 06034B7C = 0x002FC237 */
.L_pool_06034B80:
    .4byte sym_002FC398  /* 06034B80 = 0x002FC398 */
.L_pool_06034B84:
    .4byte sym_0601336E  /* 06034B84 = 0x0601336E (init cross-ref, fixed) */
.L_pool_06034B88:
    .4byte 0x0000F000  /* 06034B88 = 0x0000F000 */
.L_pool_06034B8C:
    .4byte sym_0605493E  /* 06034B8C = 0x0605493E */
.L_pool_06034B90:
    .4byte sym_0605493C  /* 06034B90 = 0x0605493C */
.L_06034B94:
    mov #-0x1, r4
.L_06034B96:
    mov r4, r0
    add #0x4, r15
    mov.l @r15+, r11
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
