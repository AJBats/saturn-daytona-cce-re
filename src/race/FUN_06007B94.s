/* FUN_06007B94  0x06007B94 */

    .section .text.FUN_06007B94
    .global FUN_06007B94
    .type FUN_06007B94, @function
FUN_06007B94:
    mov.l r14, @-r15
    mov #0x74, r3
    mov.l .L_pool_06007C9C, r2
    mov.l r13, @-r15
    sts.l pr, @-r15
    mov r4, r13
    mov.l .L_pool_06007C98, r14
    extu.b r13, r1
    mov.l .L_pool_06007CA0, r0
    sts.l macl, @-r15
    mulu.w r3, r13
    add #-0x8, r15
    sts macl, r3
    extu.b r3, r3
    mov.l r3, @(4, r15)
    add r2, r3
    mov.l r3, @r14
    mov.w .L_wpool_06007C94, r3
    muls.w r3, r1
    mov.l .L_pool_06007CA4, r3
    sts macl, r1
    exts.w r1, r1
    add r0, r1
    bsr .L_06007CD4
    mov.l r1, @r3
    mov r15, r5
    mov.l .L_pool_06007CA8, r3
    jsr @r3
    mov.l @r14, r4
    mov #0x0, r7
    mov.l .L_pool_06007CAC, r2
    mov.w r0, @r2
    mov.l .L_pool_06007CB0, r4
    mov.l @r15, r3
    mov.w @(2, r3), r0
    mov.w r0, @r4
    mov.l @r14, r3
    mov #0x52, r0
    mov.w @r2, r1
    mov.w r1, @(r0, r3)
    mov.l @r14, r3
    mov #0x54, r0
    mov.w @r4, r1
    mov.w r1, @(r0, r3)
    mov.l @r14, r3
    mov #0x42, r0
    mov.w r7, @(r0, r3)
    mov #0x6C, r0
    mov.l @r14, r3
    mov.w r7, @(r0, r3)
    mov.l .L_pool_06007CB4, r3
    mov.b @r3, r0
    cmp/eq #0x3, r0
    bt/s .L_06007C0A
    extu.b r13, r4
    cmp/eq #0x4, r0
    bt .L_06007C1C
    bra .L_06007C22
    nop
.L_06007C0A:
    mov r13, r5
    mov.l .L_pool_06007CB8, r0
    mov r13, r1
    shll r5
    shll2 r1
    add r1, r5
    exts.b r5, r5
    bra .L_06007C26
    mov.b @(r0, r5), r5
.L_06007C1C:
    mov.l .L_pool_06007CBC, r0
    bra .L_06007C24
    nop
.L_06007C22:
    mov.l .L_pool_06007CC0, r0
.L_06007C24:
    mov.b @(r0, r4), r5
.L_06007C26:
    extu.b r5, r6
    mov.l .L_pool_06007CC4, r14
    shll2 r6
    mov.l .L_pool_06007CC8, r0
    shll r6
    mov.b @(r0, r4), r0
    extu.b r0, r0
    cmp/eq #0x2, r0
    bt .L_06007C44
    cmp/eq #0x13, r0
    bt .L_06007C48
    cmp/eq #0x16, r0
    bt .L_06007C4E
    bra .L_06007C54
    nop
.L_06007C44:
    bra .L_06007C50
    mov r14, r5
.L_06007C48:
    mov.l .L_pool_06007CCC, r5
    bra .L_06007C50
    nop
.L_06007C4E:
    mov.l .L_pool_06007CD0, r5
.L_06007C50:
    bra .L_06007C56
    add r6, r5
.L_06007C54:
    mov r14, r5
.L_06007C56:
    mov r7, r6
    mov.l .L_pool_06007C9C, r3
    mov #0x4, r14
    mov r7, r4
    mov.l @(4, r15), r7
    add r3, r7
.L_06007C62:
    mov r4, r13
    mov r7, r3
    add #0x4A, r3
    add r4, r3
    mov r5, r0
    mov.w @(r0, r13), r2
    add #0x2, r4
    mov.w r2, @r3
    add #0x2, r6
    mov r4, r13
    mov r7, r3
    mov.w @(r0, r13), r2
    add #0x4A, r3
    add r4, r3
    mov.w r2, @r3
    extu.w r6, r3
    cmp/ge r14, r3
    bf/s .L_06007C62
    add #0x2, r4
    add #0x8, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_06007C94:
    .byte 0x01, 0xD8  /* 06007C94: .word 0x01D8 */
    .byte 0xFF, 0xFF  /* 06007C96: .word 0xFFFF */
.L_pool_06007C98:
    .4byte sym_06052094  /* 06007C98 = 0x06052094 */
.L_pool_06007C9C:
    .4byte sym_06051FAC  /* 06007C9C = 0x06051FAC */
.L_pool_06007CA0:
    .4byte sym_0605224C  /* 06007CA0 = 0x0605224C */
.L_pool_06007CA4:
    .4byte sym_06052098  /* 06007CA4 = 0x06052098 */
.L_pool_06007CA8:
    .4byte sym_0602AAA8  /* 06007CA8 = 0x0602AAA8 */
.L_pool_06007CAC:
    .4byte sym_06051664  /* 06007CAC = 0x06051664 */
.L_pool_06007CB0:
    .4byte sym_06051666  /* 06007CB0 = 0x06051666 */
.L_pool_06007CB4:
    .4byte sym_002FC233  /* 06007CB4 = 0x002FC233 */
.L_pool_06007CB8:
    .4byte sym_060540B5  /* 06007CB8 = 0x060540B5 */
.L_pool_06007CBC:
    .4byte sym_0605493E  /* 06007CBC = 0x0605493E */
.L_pool_06007CC0:
    .4byte sym_002FC237  /* 06007CC0 = 0x002FC237 */
.L_pool_06007CC4:
    .4byte sym_0604F028  /* 06007CC4 = 0x0604F028 */
.L_pool_06007CC8:
    .4byte DAT_060131C4  /* 06007CC8 = 0x060131C4 (FUN_06012F38 + 0x28C) */
.L_pool_06007CCC:
    .4byte sym_0604F050  /* 06007CCC = 0x0604F050 */
.L_pool_06007CD0:
    .4byte sym_0604F078  /* 06007CD0 = 0x0604F078 */
.L_06007CD4:
    .byte 0xD4, 0x48  /* 06007CD4: mov.l @(0x120,PC),r4  {[0x06007DF8] = 0x06052094} */
    mov #0x2, r2
    mov.l @r4, r3
    mov #0x2C, r0
    mov.b r2, @(r0, r3)
    mov #0x0, r5
    mov.l @r4, r3
    mov #0x2E, r0
    mov.b r5, @(r0, r3)
    mov #0x1, r2
    mov.l @r4, r3
    mov #0x30, r0
    mov.b r5, @(r0, r3)
    mov #0x31, r0
    mov.l @r4, r3
    mov.b r2, @(r0, r3)
    mov.l @r4, r3
    mov.l r5, @(52, r3)
    mov.l @r4, r2
    .byte 0xA1, 0x61  /* 06007CFA: bra 0x06007FC0 */
    mov.l r5, @(56, r2)
