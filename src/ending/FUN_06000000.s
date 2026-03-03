/* FUN_06000000  0x06000000 */

    .section .text.FUN_06000000
    .global FUN_06000000
    .type FUN_06000000, @function
FUN_06000000:
    mov.l r14, @-r15
    tst r4, r4
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov #0x0, r9
    mov.l .L_pool_06000130, r10
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06000134, r11
    bt/s .L_0600009A
    mov r9, r8
    mov.l .L_pool_06000138, r3
    jsr @r3
    nop
    mov.l .L_pool_0600013C, r5
    mov.l .L_pool_06000140, r4
    mov.l .L_pool_06000144, r2
    jsr @r2
    nop
    mov.l .L_pool_06000148, r5
    mov.l .L_pool_0600013C, r4
    bsr .L_0600016C
    nop
    mov.l .L_pool_0600014C, r14
    mov r9, r12
.L_06000038:
    mov.w @(12, r14), r0
    mov r14, r13
    mov.l r0, @-r15
    mov r0, r2
    mov.l @(4, r13), r5
    mov.w @(10, r13), r0
    mov r0, r7
    mov.w @(8, r13), r0
    mov r0, r6
    bsr .L_060000E4
    mov.l @r13, r4
    add #0x10, r14
    mov.w @(12, r14), r0
    mov r14, r13
    mov.l r0, @-r15
    mov r0, r2
    mov.l @(4, r13), r5
    mov.w @(10, r13), r0
    mov r0, r7
    mov.w @(8, r13), r0
    mov r0, r6
    bsr .L_060000E4
    mov.l @r13, r4
    add #0x10, r14
    mov.w @(12, r14), r0
    mov r14, r13
    mov.l r0, @-r15
    mov r0, r2
    mov.l @(4, r13), r5
    mov.w @(10, r13), r0
    mov r0, r7
    mov.w @(8, r13), r0
    mov r0, r6
    bsr .L_060000E4
    mov.l @r13, r4
    add #0xC, r15
    add #0x3, r12
    mov #0x2A, r2
    cmp/hs r2, r12
    bf/s .L_06000038
    add #0x10, r14
    mov.l r9, @r11
    mov.l r9, @r10
    mov.l .L_pool_06000150, r2
    jsr @r2
    mov #0x16, r4
    mov.l .L_pool_06000154, r3
    jsr @r3
    nop
.L_0600009A:
    mov.l @r11, r5
    mov.l .L_pool_06000158, r2
    jsr @r2
    mov #0x0, r4
    mov.l .L_pool_0600015C, r3
    jsr @r3
    mov.l @r11, r4
    mov.l @r10, r5
    mov.l .L_pool_06000160, r2
    jsr @r2
    mov #0x0, r4
    mov.l .L_pool_06000164, r3
    jsr @r3
    mov.l @r10, r4
    mov.l @r11, r2
    add #0x1, r2
    mov.l r2, @r11
    mov.l @r10, r3
    add #0x1, r3
    mov.l .L_pool_06000168, r2
    jsr @r2
    mov.l r3, @r10
    mov.w .L_wpool_0600012C, r1
    mov.l @r11, r2
    cmp/ge r1, r2
    bf .L_060000D0
    mov #0x1, r8
.L_060000D0:
    lds.l @r15+, pr
    mov r8, r0
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_060000E4:
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov #0x0, r11
    mov.l r9, @-r15
    mov.l r8, @-r15
    mov.w @(22, r15), r0
    mov r0, r8
    mov.w .L_wpool_0600012E, r9
    bra .L_06000118
    mov r11, r12
.L_060000FA:
    mov r5, r10
    extu.w r6, r0
    cmp/pl r0
    bf/s .L_06000114
    mov r11, r1
.L_06000104:
    mov.w @r4+, r2
    add #0x1, r1
    add r8, r2
    extu.w r1, r3
    mov.w r2, @r10
    cmp/ge r0, r3
    bf/s .L_06000104
    add #0x2, r10
.L_06000114:
    add r9, r5
    add #0x1, r12
.L_06000118:
    extu.w r12, r3
    extu.w r7, r2
    cmp/ge r2, r3
    bf .L_060000FA
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    rts
    mov.l @r15+, r12
.L_wpool_0600012C:
    .byte 0x18, 0xB0  /* 0600012C: mov.l r11,@(0x0,r8) */
.L_wpool_0600012E:
    .byte 0x01, 0x00  /* 0600012E: .word 0x0100 */
.L_pool_06000130:
    .4byte sym_0602FF28  /* 06000130 = 0x0602FF28 */
.L_pool_06000134:
    .4byte sym_0602FF24  /* 06000134 = 0x0602FF24 */
.L_pool_06000138:
    .4byte sym_06028184  /* 06000138 = 0x06028184 */
.L_pool_0600013C:
    .4byte sym_00220000  /* 0600013C = 0x00220000 */
.L_pool_06000140:
    .4byte sym_0602FF14  /* 06000140 = 0x0602FF14 */
.L_pool_06000144:
    .4byte DAT_06007D94  /* 06000144 = 0x06007D94 (FUN_06000784 + 0x7610) */
.L_pool_06000148:
    .4byte 0x0001F400  /* 06000148 = 0x0001F400 */
.L_pool_0600014C:
    .4byte sym_0602FC74  /* 0600014C = 0x0602FC74 */
.L_pool_06000150:
    .4byte DAT_06007AF8  /* 06000150 = 0x06007AF8 (FUN_06000784 + 0x7374) */
.L_pool_06000154:
    .4byte sym_060283BA  /* 06000154 = 0x060283BA */
.L_pool_06000158:
    .4byte sym_06028554  /* 06000158 = 0x06028554 */
.L_pool_0600015C:
    .4byte sym_06028680  /* 0600015C = 0x06028680 */
.L_pool_06000160:
    .4byte sym_06028564  /* 06000160 = 0x06028564 */
.L_pool_06000164:
    .4byte sym_06028784  /* 06000164 = 0x06028784 */
.L_pool_06000168:
    .4byte sym_06028320  /* 06000168 = 0x06028320 */
.L_0600016C:
    mov #0x0, r7
    cmp/pl r5
    bf/s .L_0600017E
    mov r7, r6
.L_06000174:
    mov.w r7, @r4
    add #0x1, r6
    cmp/ge r5, r6
    bf/s .L_06000174
    add #0x2, r4
.L_0600017E:
    rts
    nop
    .byte 0x00, 0x00  /* 06000182: .word 0x0000 */
