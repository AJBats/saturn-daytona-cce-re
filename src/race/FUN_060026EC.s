/* FUN_060026EC  0x060026EC */

    .section .text.FUN_060026EC
    .global FUN_060026EC
    .type FUN_060026EC, @function
FUN_060026EC:
    sts.l pr, @-r15
    mov.l @(0, r14), r4
    mov.l .L_pool_060027A8, r2
    add r4, r2
    shlr16 r2
    mov #-0x20, r0
    and r0, r2
    shll r2
    mov.l @(8, r14), r5
    mov.l .L_pool_060027A8, r1
    sub r5, r1
    shlr16 r1
    shlr2 r1
    shlr2 r1
    shlr r1
    add r2, r1
    shll2 r1
    mov r13, r8
    mov.l .L_pool_060027AC, r14
    add r8, r14
    mov.w @r14, r14
    mov #0x0, r0
.L_06002718:
    mov.l r0, @-r15
    mov.l r1, @-r15
    mov.l r13, @-r15
    mov.l .L_pool_060027B0, r0
    mov.l @r0, r13
    mov.l @(4, r13), r6
    add r13, r6
    mov.l @r13, r7
    add r13, r7
    mov #0x30, r12
    .reloc ., R_SH_IND12W, FUN_06002818 - 4
    .2byte 0xB000    /* bsr FUN_06002818 (linker-resolved) */
    add r1, r6
    mov.l .L_pool_060027B4, r0
    mov.w r13, @r0
    mov r13, r2
    mov.l @r15+, r13
    mov.l @r15+, r1
    mov.l @r15+, r0
    tst r0, r0
    bf/s .L_06002748
    mov #0x1, r0
    tst r6, r6
    bt/s .L_06002718
    mov #0x0, r14
.L_06002748:
    mov r0, r3
    mov.l .L_pool_060027B8, r1
    add r13, r1
    mov.w r2, @r1
    mov.l .L_pool_060027BC, r1
    add r13, r1
    mov.l r6, @r1
    mov.l @(0, r6), r0
    mov.l .L_pool_060027C0, r1
    add r13, r1
    mov.l r0, @r1
    mov r13, r8
    mov.l r13, @-r15
    mov.l .L_pool_060027B8, r1
    add r13, r1
    mov.w @r1, r0
    shll2 r0
    mov.l .L_pool_060027B0, r1
    mov.l @r1, r13
    mov.l @(12, r13), r6
    add r13, r6
    mov.l @(8, r13), r7
    add r13, r7
    mov #0x2C, r12
    mov #0x0, r3
    mov.l .L_pool_060027AC, r14
    add r8, r14
    mov.w @r14, r14
    mov #0x4, r1
    add r1, r14
.L_06002784:
    mov.l r0, @-r15
    mov.l r3, @-r15
    mov.l r6, @-r15
    mov.l r13, @-r15
    .reloc ., R_SH_IND12W, FUN_06002818 - 4
    .2byte 0xB000    /* bsr FUN_06002818 (linker-resolved) */
    add r0, r6
    tst r6, r6
    bf/s .L_060027C4
    nop
    mov.l @r15+, r13
    mov.l @r15+, r6
    mov.l @r15+, r3
    mov.l @r15+, r0
    tst r3, r3
    bf/s .L_060027C6
    mov #0x1, r3
    bra .L_06002784
    mov #0x0, r14
.L_pool_060027A8:
    .4byte sym_04000000  /* 060027A8 = 0x04000000 */
.L_pool_060027AC:
    .4byte 0x0000006C  /* 060027AC = 0x0000006C */
.L_pool_060027B0:
    .4byte sym_06054934  /* 060027B0 = 0x06054934 */
.L_pool_060027B4:
    .4byte sym_06051664  /* 060027B4 = 0x06051664 */
.L_pool_060027B8:
    .4byte 0x00000052  /* 060027B8 = 0x00000052 */
.L_pool_060027BC:
    .4byte 0x00000060  /* 060027BC = 0x00000060 */
.L_pool_060027C0:
    .4byte 0x00000068  /* 060027C0 = 0x00000068 */
.L_060027C4:
    add #0x10, r15
.L_060027C6:
    mov.l .L_pool_06002800, r1
    mov.w r13, @r1
    mov r13, r0
    mov.l @r15+, r13
    mov.l .L_pool_06002804, r1
    add r13, r1
    mov.w r0, @r1
    mov.l .L_pool_06002808, r1
    add r13, r1
    mov.l r6, @r1
    tst r6, r6
    bt/s .L_060027FA
    nop
    mov.l @(36, r6), r0
    mov.l .L_pool_0600280C, r1
    add r13, r1
    mov.l r0, @r1
    mov.l @(40, r6), r0
    mov.l .L_pool_06002810, r1
    add r13, r1
    mov.l r0, @r1
    mov.b @(0, r6), r0
    and #0x3, r0
    mov.l .L_pool_06002814, r1
    add r13, r1
    mov.w r0, @r1
.L_060027FA:
    lds.l @r15+, pr
    rts
    nop
.L_pool_06002800:
    .4byte sym_06051666  /* 06002800 = 0x06051666 */
.L_pool_06002804:
    .4byte 0x00000054  /* 06002804 = 0x00000054 */
.L_pool_06002808:
    .4byte 0x00000064  /* 06002808 = 0x00000064 */
.L_pool_0600280C:
    .4byte 0x00000058  /* 0600280C = 0x00000058 */
.L_pool_06002810:
    .4byte 0x0000005C  /* 06002810 = 0x0000005C */
.L_pool_06002814:
    .4byte 0x0000006C  /* 06002814 = 0x0000006C */
