/* FUN_0600CAA0  0x0600CAA0 */

    .section .text.FUN_0600CAA0
    .global FUN_0600CAA0
    .type FUN_0600CAA0, @function
FUN_0600CAA0:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r11, @-r15
    add #-0x4, r15
    mov.l .L_pool_0600CB7C, r7
    mov r15, r5
    mov.l .L_pool_0600CB80, r3
    mov.b @r7, r7
    mov.b @r3, r2
    shll2 r7
    mov.w .L_wpool_0600CB5C, r4
    shll2 r7
    or r2, r7
    mov r7, r6
    mov.l .L_pool_0600CB6C, r2
    mov.b @r2, r0
    tst r0, r0
    bt/s .L_0600CAD4
    or r4, r6
    mov.l .L_pool_0600CB84, r1
    mov.w r6, @r1
    mov.l .L_pool_0600CB70, r6
    mov.l @(16, r6), r3
    mov.w r3, @r5
    bra .L_0600CADE
    nop
.L_0600CAD4:
    mov.l .L_pool_0600CB84, r1
    mov.w r6, @r1
    mov.l .L_pool_0600CB74, r6
    mov.l @(16, r6), r3
    mov.w r3, @r5
.L_0600CADE:
    mov.l @(36, r6), r0
    mov.l .L_pool_0600CB88, r6
    mov.w r0, @(2, r5)
    mov.w @r5, r3
    extu.w r3, r3
    and r6, r3
    cmp/eq r4, r3
    bf .L_0600CB94
    mov.w @(2, r5), r0
    extu.w r0, r0
    and r6, r0
    cmp/eq r4, r0
    bf .L_0600CB94
    mov.l .L_pool_0600CB8C, r14
    mov #0x0, r4
    mov.l .L_pool_0600CB90, r7
    mov #0x2, r13
    mov.w .L_wpool_0600CB5E, r6
.L_0600CB02:
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
    bf .L_0600CB02
    bra .L_0600CB96
    mov #0x0, r4
.L_wpool_0600CB5C:
    .byte 0x10, 0x00  /* 0600CB5C: mov.l r0,@(0x0,r0) */
.L_wpool_0600CB5E:
    .byte 0x00, 0xF0  /* 0600CB5E: .word 0x00F0 */
    .4byte DAT_060072C4  /* 0600CB60 = 0x060072C4 (FUN_060072B8 + 0xC) */
    .4byte sym_06030090  /* 0600CB64 = 0x06030090 */
    .4byte sym_06052094  /* 0600CB68 = 0x06052094 */
.L_pool_0600CB6C:
    .4byte DAT_0601336C  /* 0600CB6C = 0x0601336C (FUN_06013284 + 0xE8) */
.L_pool_0600CB70:
    .4byte DAT_060133B4  /* 0600CB70 = 0x060133B4 (FUN_06013284 + 0x130) */
.L_pool_0600CB74:
    .4byte DAT_0601348C  /* 0600CB74 = 0x0601348C (FUN_06013284 + 0x208) */
    .4byte DAT_060131C4  /* 0600CB78 = 0x060131C4 (FUN_06012F38 + 0x28C) */
.L_pool_0600CB7C:
    .4byte sym_002FC237  /* 0600CB7C = 0x002FC237 */
.L_pool_0600CB80:
    .4byte sym_002FC398  /* 0600CB80 = 0x002FC398 */
.L_pool_0600CB84:
    .4byte DAT_0601336E  /* 0600CB84 = 0x0601336E (FUN_06013284 + 0xEA) */
.L_pool_0600CB88:
    .4byte 0x0000F000  /* 0600CB88 = 0x0000F000 */
.L_pool_0600CB8C:
    .4byte sym_0605493E  /* 0600CB8C = 0x0605493E */
.L_pool_0600CB90:
    .4byte sym_0605493C  /* 0600CB90 = 0x0605493C */
.L_0600CB94:
    mov #-0x1, r4
.L_0600CB96:
    mov r4, r0
    add #0x4, r15
    mov.l @r15+, r11
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
