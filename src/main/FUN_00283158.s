/* FUN_00283158  0x00283158 */

    .section .text.FUN_00283158
    .global FUN_00283158
    .type FUN_00283158, @function
FUN_00283158:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    mov r4, r9
    mov r5, r12
    mov.l @r9, r4
    tst r4, r4
    bf/s .L_00283176
    mov r6, r10
    mov.l .L_pool_00283200, r0
    mov #0x0, r5
    jsr @r0
    mov r12, r4
    bra .L_002831E6
    mov #0x0, r0
.L_00283176:
    mov.l @(8, r9), r0
    cmp/eq #-0x1, r0
    bt .L_00283182
    mov.w .L_wpool_002831FA, r1
    cmp/gt r1, r0
    bf .L_0028319E
.L_00283182:
    mov.w .L_wpool_002831FC, r8
    mov.l @(4, r9), r6
    mov.l .L_pool_00283204, r0
    mov r8, r7
    jsr @r0
    mov #0x1, r5
    cmp/eq r8, r0
    bt/s .L_0028319C
    mov #0x0, r2
    cmp/pz r0
.L_00283196:
    bf .L_002831E6
    bra .L_002831E6
    mov #-0x1, r0
.L_0028319C:
    mov.l r2, @(8, r9)
.L_0028319E:
    mov.w .L_wpool_002831FC, r11
    mov.l @(8, r9), r1
    mov r11, r8
    sub r1, r8
    cmp/hs r10, r8
    bf/s .L_002831AE
    mov r8, r6
    mov r10, r6
.L_002831AE:
    mov r6, r8
    mov.l .L_pool_00283208, r13
    mov.l @(4, r9), r5
    mov r12, r4
    jsr @r13
    add r1, r5
    mov.l @(8, r9), r1
    cmp/hs r10, r8
    add r8, r1
    bt/s .L_002831E4
    mov.l r1, @(8, r9)
    sub r8, r10
    mov.l .L_pool_00283204, r0
    mov.l @(4, r9), r6
    mov r11, r7
    mov.l @r9, r4
    jsr @r0
    mov #0x1, r5
    cmp/eq r11, r0
    bf/s .L_00283196
    cmp/pz r0
    mov.l @(4, r9), r5
    mov r12, r4
    add r8, r4
    jsr @r13
    mov r10, r6
    mov.l r10, @(8, r9)
.L_002831E4:
    mov #0x0, r0
.L_002831E6:
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
.L_wpool_002831FA:
    .byte 0x07, 0xFF  /* 002831FA: mac.l @r15+,@r7+ */
.L_wpool_002831FC:
    .byte 0x08, 0x00  /* 002831FC: .word 0x0800 */
    .byte 0x00, 0x00  /* 002831FE: .word 0x0000 */
.L_pool_00283200:
    .4byte FUN_00288764  /* 00283200 = 0x00288764 */
.L_pool_00283204:
    .4byte FUN_00281298  /* 00283204 = 0x00281298 */
.L_pool_00283208:
    .4byte FUN_00288694  /* 00283208 = 0x00288694 */
