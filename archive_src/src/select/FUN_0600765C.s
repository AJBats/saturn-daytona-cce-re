/* FUN_0600765C  0x0600765C */

    .section .text.FUN_0600765C
    .global FUN_0600765C
    .type FUN_0600765C, @function
FUN_0600765C:
    extu.w r0, r0
    add #0x9, r7
    mov.l r0, @-r15
    mov r8, r6
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r3, @-r15
    jsr @r10
    mov r13, r5
    mov #0xE, r3
    mov.l .L_pool_06007780, r4
    mov r9, r7
    mov.w @(8, r14), r0
    mov r8, r6
    extu.w r0, r0
    add #0xC, r7
    mov.l r0, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r3, @-r15
    jsr @r10
    mov r13, r5
    mov.w @(10, r14), r0
    mov #0xE, r3
    mov.l .L_pool_06007784, r4
    mov r9, r7
    extu.w r0, r0
    add #0xF, r7
    mov.l r0, @-r15
    mov r8, r6
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r3, @-r15
    jsr @r10
    mov r13, r5
    mov #0xE, r3
    mov.l .L_pool_06007788, r4
    mov r9, r7
    mov.w @(12, r14), r0
    mov r8, r6
    extu.w r0, r0
    add #0x12, r7
    mov.l r0, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r3, @-r15
    jsr @r10
    mov r13, r5
    mov.l .L_pool_0600778C, r4
    add #0x70, r15
    mov.w @(14, r14), r0
    mov #0xE, r3
    extu.w r0, r0
    mov r9, r7
    mov.l r0, @-r15
    mov r8, r6
    mov.l r12, @-r15
    add #0x15, r7
    mov.l r11, @-r15
    mov.l r3, @-r15
    jsr @r10
    mov r13, r5
    mov.l .L_pool_06007790, r3
    mov.b @r3, r2
    extu.b r2, r2
    cmp/pl r2
    bf/s .L_06007700
    add #0x10, r15
    mov.w @(16, r14), r0
    mov #0xE, r2
    mov.l .L_pool_06007794, r4
    mov r9, r7
    extu.w r0, r0
    add #0x18, r7
    mov.l r0, @-r15
    mov r8, r6
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r2, @-r15
    jsr @r10
    mov r13, r5
    add #0x10, r15
.L_06007700:
    mov.l .L_pool_06007790, r2
    mov #0x1, r1
    mov.b @r2, r3
    extu.b r3, r3
    cmp/gt r1, r3
    bf .L_06007728
    mov.w @(18, r14), r0
    mov #0xE, r3
    mov.l .L_pool_06007798, r4
    mov r9, r7
    extu.w r0, r0
    add #0x1B, r7
    mov.l r0, @-r15
    mov r8, r6
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r3, @-r15
    jsr @r10
    mov r13, r5
    add #0x10, r15
.L_06007728:
    mov.l .L_pool_06007790, r3
    mov #0x2, r1
    mov.b @r3, r2
    extu.b r2, r2
    cmp/gt r1, r2
    bf .L_06007750
    mov.w @(20, r14), r0
    mov #0xB, r2
    mov.l .L_pool_0600779C, r4
    mov r9, r7
    extu.w r0, r0
    add #0x1E, r7
    mov.l r0, @-r15
    mov r8, r6
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r2, @-r15
    jsr @r10
    mov r13, r5
    add #0x10, r15
.L_06007750:
    add #0x24, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .4byte DAT_0602991C  /* 06007764 = 0x0602991C (FUN_060175D0 + 0x1234C) */
    .4byte sym_25E00000  /* 06007768 = 0x25E00000 */
    .4byte sym_25E60000  /* 0600776C = 0x25E60000 */
    .4byte sym_00284BB8  /* 06007770 = 0x00284BB8 */
    .4byte sym_00284B64  /* 06007774 = 0x00284B64 */
    .4byte sym_00284CB4  /* 06007778 = 0x00284CB4 */
    .4byte sym_00284D5C  /* 0600777C = 0x00284D5C */
.L_pool_06007780:
    .4byte sym_00284C60  /* 06007780 = 0x00284C60 */
.L_pool_06007784:
    .4byte sym_00284C0C  /* 06007784 = 0x00284C0C */
.L_pool_06007788:
    .4byte sym_00284DB0  /* 06007788 = 0x00284DB0 */
.L_pool_0600778C:
    .4byte sym_00284B10  /* 0600778C = 0x00284B10 */
.L_pool_06007790:
    .4byte sym_060418A1  /* 06007790 = 0x060418A1 */
.L_pool_06007794:
    .4byte sym_00284E64  /* 06007794 = 0x00284E64 */
.L_pool_06007798:
    .4byte sym_00284D08  /* 06007798 = 0x00284D08 */
.L_pool_0600779C:
    .4byte sym_00284EB8  /* 0600779C = 0x00284EB8 */
