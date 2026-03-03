/* FUN_00282810  0x00282810 */

    .section .text.FUN_00282810
    .global FUN_00282810
    .type FUN_00282810, @function
FUN_00282810:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x24, r15
    mov r15, r14
    mov r4, r8
    mov r8, r9
    add #0x1C, r9
    mov r14, r5
    add #0x18, r5
    mov r14, r4
    mov.l .L_pool_00282930, r0
    jsr @r0
    add #0x14, r4
    mov r0, r10
    mov.l .L_pool_00282934, r1
    mov.l r10, @r1
    mov.l .L_pool_00282938, r1
    mov.l @(20, r14), r7
    mov r14, r11
    add #0x1C, r11
    mov r11, r6
    mov r10, r5
    mov r8, r4
    mov.l .L_pool_0028293C, r0
    jsr @r0
    mov.l r7, @r1
    mov r0, r1
    tst r1, r1
    bt/s .L_00282918
    mov.l @(28, r14), r0
    mov.l .L_pool_00282940, r0
    jsr @r0
    mov r9, r4
    tst r0, r0
    bf/s .L_002828CC
    mov.l @(20, r14), r2
    mov r14, r5
    add #0x20, r5
    mov.l .L_pool_00282944, r0
    mov r11, r6
    jsr @r0
    mov r8, r4
    tst r0, r0
    bt/s .L_00282918
    mov.l @(28, r14), r0
    mov.l .L_pool_00282948, r0
    jsr @r0
    mov r9, r4
    tst r0, r0
    bt/s .L_00282918
    mov #0x8, r0
    mov.l .L_pool_0028294C, r0
    jsr @r0
    mov r9, r4
    tst r0, r0
    bt/s .L_002828A6
    mov #0x1, r1
    mov.l r1, @r14
    mov.l @(40, r9), r2
    mov.l r2, @(4, r14)
    mov.l r1, @(8, r14)
    mov.l @(44, r9), r1
    mov.l .L_pool_00282950, r0
    sub r2, r1
    mov.l r1, @(12, r14)
    mov r14, r2
    add #0x10, r2
    mov #0x0, r1
    mov.b r1, @r2
    mov.l @(56, r8), r5
    jsr @r0
    mov r14, r4
    tst r0, r0
    bt/s .L_002828AA
    mov.l r0, @(28, r14)
.L_002828A6:
    bra .L_00282918
    mov #0x8, r0
.L_002828AA:
    mov r8, r3
    add #0x58, r3
    mov.l @r3, r1
    mov.l @(32, r14), r2
    add r2, r1
    mov.l r1, @r3
    mov.l .L_pool_00282954, r1
    mov.l @r1, r1
    mov.w .L_wpool_0028292A, r2
    mov.l @(4, r14), r7
    mov r1, r0
    mov.l r7, @(r0, r2)
    mov.w .L_wpool_0028292C, r2
    mov.l @(44, r9), r9
    mov.l r9, @(r0, r2)
    bra .L_00282918
    .word 0x0029 /* UNKNOWN */
.L_002828CC:
    mov.l @(44, r9), r1
    cmp/ge r1, r2
    bf/s .L_00282918
    mov #0x2, r0
    mov.l @(24, r14), r0
    and #0x4, r0
    tst r0, r0
    bf/s .L_002828E2
    tst r10, r10
    bf/s .L_00282918
    mov #0x2, r0
.L_002828E2:
    mov.l .L_pool_00282958, r1
    jsr @r1
    mov r9, r4
    mov r8, r1
    add #0x54, r1
    mov r8, r2
    mov.l @r1, r3
    add #0x58, r2
    mov.l @r2, r1
    cmp/eq r1, r3
    bf/s .L_00282918
    mov #0x2, r0
    mov.l .L_pool_00282954, r1
    mov.l @r1, r3
    mov.w .L_wpool_0028292C, r0
    mov.l @(r0, r3), r2
    mov.l @(20, r14), r1
    cmp/gt r1, r2
    bt/s .L_00282916
    mov r10, r0
    cmp/eq #0x2, r0
    bt .L_00282916
    mov.w .L_wpool_0028292A, r0
    mov.l r2, @(r0, r3)
    bra .L_00282918
    mov #0x4, r0
.L_00282916:
    mov #0x2, r0
.L_00282918:
    add #0x24, r14
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
.L_wpool_0028292A:
    .byte 0x00, 0xAC  /* 0028292A: mov.b @(r0,r10),r0 */
.L_wpool_0028292C:
    .byte 0x00, 0xB0  /* 0028292C: .word 0x00B0 */
    .byte 0x00, 0x00  /* 0028292E: .word 0x0000 */
.L_pool_00282930:
    .4byte DAT_00282B64  /* 00282930 = 0x00282B64 (FUN_00282B14 + 0x50) */
.L_pool_00282934:
    .4byte sym_0028B07C  /* 00282934 = 0x0028B07C */
.L_pool_00282938:
    .4byte sym_0028B078  /* 00282938 = 0x0028B078 */
.L_pool_0028293C:
    .4byte DAT_00282C38  /* 0028293C = 0x00282C38 (FUN_00282BFC + 0x3C) */
.L_pool_00282940:
    .4byte FUN_00284884  /* 00282940 = 0x00284884 */
.L_pool_00282944:
    .4byte DAT_00282CF8  /* 00282944 = 0x00282CF8 (FUN_00282C3E + 0xBA) */
.L_pool_00282948:
    .4byte DAT_0028485C  /* 00282948 = 0x0028485C (FUN_00284828 + 0x34) */
.L_pool_0028294C:
    .4byte FUN_00284828  /* 0028294C = 0x00284828 */
.L_pool_00282950:
    .4byte DAT_00284E44  /* 00282950 = 0x00284E44 (FUN_00284DEC + 0x58) */
.L_pool_00282954:
    .4byte sym_0028B070  /* 00282954 = 0x0028B070 */
.L_pool_00282958:
    .4byte FUN_0028489C  /* 00282958 = 0x0028489C */
    .byte 0x2F, 0x86  /* 0028295C: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 0028295E: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 00282960: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 00282962: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 00282964: mov.l r12,@-r15 */
