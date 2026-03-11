/* TU: FUN_0603BFA0 + FUN_0603BFA8 + FUN_0603BFE8 + FUN_0603BFFE + FUN_0603C094 + FUN_0603C1B0 + FUN_0603C274 + FUN_0603C2BC */

/* FUN_0603BFA0  0x0603BFA0 */

    .section .text.FUN_0603BFA0
    .global FUN_0603BFA0
    .type FUN_0603BFA0, @function
FUN_0603BFA0:
    mov.l r14, @-r15
    mov r4, r14
    mov.l .L_pool_0603C0C8, r2
    add #0x10, r14

    .global FUN_0603BFA8
    .type FUN_0603BFA8, @function
FUN_0603BFA8:
    sts.l pr, @-r15
    mov.l @(4, r14), r3
    add #0x1, r3
    mov r3, r1
    mov.l r3, @(4, r14)
    jsr @r2
    mov #0x1E, r0
    tst r0, r0
    bf .L_0603BFCA
    mov #0x0, r3
    mov.l .L_pool_0603C0CC, r5
    mov #0x3, r7
    mov.l .L_pool_0603C0D0, r4
    mov.l r3, @-r15
    bsr FUN_0603C274
    mov #0x13, r6
    add #0x4, r15
.L_0603BFCA:
    mov.l @(4, r14), r1
    mov.l .L_pool_0603C0C8, r3
    jsr @r3
    mov #0x1E, r0
    cmp/eq #0x14, r0
    bf .L_0603BFE2
    mov #0x3, r6
    mov.l .L_pool_0603C0CC, r4
    mov #0x13, r5
    lds.l @r15+, pr
    bra FUN_0603C2BC
    mov.l @r15+, r14
.L_0603BFE2:
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14

    .global FUN_0603BFE8
    .type FUN_0603BFE8, @function
FUN_0603BFE8:
    sts.l pr, @-r15
    mov.l .L_pool_0603C0D4, r4
    mov.l .L_pool_0603C0D8, r3
    jsr @r3
    nop
    mov r0, r4
    mov #0x0, r0
    mov.w r0, @(16, r4)
    lds.l @r15+, pr
    rts
    mov.l r0, @(20, r4)

    .global FUN_0603BFFE
    .type FUN_0603BFFE, @function
FUN_0603BFFE:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov r4, r12
    mov.l r10, @-r15
    add #0x10, r12
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    mov.w @r12, r0
    extu.w r0, r0
    cmp/eq #0x0, r0
    bt .L_0603C020
    bra .L_0603C07A
    nop
.L_0603C020:
    mov.l .L_pool_0603C0DC, r13
    mov #0x0, r11
    mov.w .L_wpool_0603C0C0, r8
    mov.w .L_wpool_0603C0C2, r9
    mov.l .L_pool_0603C0E0, r10
.L_0603C02A:
    mov r13, r14
    mov.l @(4, r12), r3
    mov.l @r14, r2
    cmp/eq r3, r2
    bf .L_0603C070
    mov.l @(4, r14), r0
    tst r0, r0
    bf .L_0603C04E
    mov #0x2, r6
    mov.l .L_pool_0603C0E4, r4
    bsr FUN_0603C2BC
    mov #0x8, r5
    mov #0x1C, r6
    mov #0x2C, r5
    bsr FUN_0603C2BC
    mov r10, r4
    bra .L_0603C07A
    nop
.L_0603C04E:
    mov #0x66, r3
    mov.w .L_wpool_0603C0C4, r2
    mov.w @(16, r14), r0
    mulu.w r3, r0
    sts macl, r0
    add r2, r0
    mov.l r0, @-r15
    mov.l r8, @-r15
    mov.l r9, @-r15
    mov.w @(14, r14), r0
    mov r0, r7
    mov.w @(12, r14), r0
    mov r0, r6
    mov.l @(8, r14), r5
    bsr FUN_0603C094
    mov.l @(4, r14), r4
    add #0xC, r15
.L_0603C070:
    add #0x1, r11
    mov #0x23, r3
    cmp/hs r3, r11
    bf/s .L_0603C02A
    add #0x14, r13
.L_0603C07A:
    mov.l @(4, r12), r2
    add #0x1, r2
    mov.l r2, @(4, r12)
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

    .global FUN_0603C094
    .type FUN_0603C094, @function
FUN_0603C094:
    mov.l r14, @-r15
    mov r6, r14
    mov.l .L_pool_0603C0D8, r3
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov r5, r13
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    add #-0x4, r15
    mov.l r4, @r15
    mov.l .L_pool_0603C0E8, r4
    jsr @r3
    mov r7, r11
    mov r0, r12
    tst r12, r12
    bf .L_0603C0EC
    bra .L_0603C194
    mov #0x0, r0
.L_wpool_0603C0C0:
    .byte 0x04, 0xA1
.L_wpool_0603C0C2:
    .byte 0x80, 0x00
.L_wpool_0603C0C4:
    .byte 0x0C, 0x26
    .byte 0xFF, 0xFF
.L_pool_0603C0C8:
    .4byte DAT_0604C88C  /* 0604C88C = FUN_0604C76C + 0x120 */
.L_pool_0603C0CC:
    .4byte sym_25E6AB18  /* 060140CC = 0x25E6AB18 */
.L_pool_0603C0D0:
    .4byte sym_002DF4CC  /* 060140D0 = 0x002DF4CC */
.L_pool_0603C0D4:
    .4byte DAT_0603BFFE  /* 0603BFFE = FUN_0603BFFE */
.L_pool_0603C0D8:
    .4byte sym_06013B78  /* 060140D8 = 0x06013B78 (init cross-ref, fixed) */
.L_pool_0603C0DC:
    .4byte DAT_0604FB88  /* 0604FB88 = FUN_0604E0F6 + 0x1A92 */
.L_pool_0603C0E0:
    .4byte sym_25E6A300  /* 060140E0 = 0x25E6A300 */
.L_pool_0603C0E4:
    .4byte sym_25E6A2A2  /* 060140E4 = 0x25E6A2A2 */
.L_pool_0603C0E8:
    .4byte DAT_0603C1AA  /* 0603C1AA = FUN_0603C094 + 0x116 */
.L_0603C0EC:
    mulu.w r11, r14
    mov r12, r5
    add #0x10, r5
    mov #0x0, r4
    mov.w r4, @r5
    mov r14, r0
    mov.l @r15, r3
    sts macl, r6
    mov.l r3, @(4, r5)
    shll2 r6
    mov.l r13, @(8, r5)
    mov.w r0, @(12, r5)
    mov.l .L_pool_0603C1CC, r3
    mov r11, r0
    mov.w r0, @(14, r5)
    mov #0x32, r0
    mov.w @(r0, r15), r0
    mov.w r0, @(16, r5)
    mov #0x2E, r0
    mov.w @(r0, r15), r0
    mov.w r0, @(18, r5)
    mov.w @(16, r5), r0
    extu.w r0, r0
    mov r0, r7
    shll2 r7
    shll2 r7
    shll r7
    add r3, r7
    shll r6
    cmp/pl r6
    bf/s .L_0603C138
    mov r4, r5
.L_0603C12C:
    mov.l r4, @r7
    add #0x1, r5
    extu.w r5, r2
    cmp/ge r6, r2
    bf/s .L_0603C12C
    add #0x4, r7
.L_0603C138:
    mov.l .L_pool_0603C1D0, r8
    mov r4, r10
    extu.w r14, r7
    mul.l r7, r4
    bra .L_0603C18A
    sts macl, r7
.L_0603C144:
    mov.l @r15, r3
    extu.w r14, r2
    mov r13, r9
    mov r4, r6
    mov #0x0, r5
    add r7, r5
    shll r5
    cmp/pl r2
    bf/s .L_0603C180
    add r3, r5
.L_0603C158:
    mov #0x32, r0
    add #0x1, r6
    mov.w @(r0, r15), r2
    extu.w r6, r3
    add #0x1, r2
    mov #0x32, r0
    mov.w r2, @(r0, r15)
    add #-0x1, r2
    mov #0x2A, r0
    mov.w @(r0, r15), r1
    add r1, r2
    mov.w @r5, r1
    and r8, r1
    add r1, r2
    mov.w r2, @r9
    add #0x2, r5
    extu.w r14, r2
    cmp/ge r2, r3
    bf/s .L_0603C158
    add #0x2, r9
.L_0603C180:
    mov.w .L_wpool_0603C1C6, r2
    add #0x1, r10
    add r2, r13
    extu.w r14, r3
    add r3, r7
.L_0603C18A:
    extu.w r10, r2
    extu.w r11, r3
    cmp/ge r3, r2
    bf .L_0603C144
    mov r12, r0
.L_0603C194:
    add #0x4, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    mov r4, r5
    mov.l .L_pool_0603C1CC, r7
    mov #0x0, r6

    .global FUN_0603C1B0
    .type FUN_0603C1B0, @function
FUN_0603C1B0:
    mov.l r14, @-r15
    add #0x10, r5
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    mov.w .L_wpool_0603C1C8, r13
    bra .L_0603C234
    mov #0x8, r14
.L_wpool_0603C1C6:
    .byte 0x00, 0x80
.L_wpool_0603C1C8:
    .byte 0x0F, 0xFF
    .byte 0xFF, 0xFF
.L_pool_0603C1CC:
    .4byte sym_25E20000  /* 060141CC = 0x25E20000 */
.L_pool_0603C1D0:
    .4byte 0x0000F000  /* 060141D0 = 0x0000F000 */
.L_0603C1D4:
    mov.w @r5, r11
    extu.w r11, r11
    mov.l .L_pool_0603C2F8, r2
    mov r11, r1
    jsr @r2
    mov r14, r0
    mov.l @(4, r5), r2
    mov r0, r10
    mov.w @(12, r5), r0
    extu.w r0, r0
    mul.l r0, r10
    mov.w @(18, r5), r0
    sts macl, r10
    mov r10, r3
    add r6, r3
    shll r3
    add r2, r3
    extu.w r0, r0
    mov.w @r3, r1
    extu.w r1, r1
    mov.l .L_pool_0603C2FC, r3
    and r13, r1
    add r0, r1
    shll2 r1
    shll2 r1
    shll r1
    mov r1, r2
    mov r11, r1
    jsr @r3
    mov r14, r0
    mov r0, r12
    shll2 r12
    mov.w @(16, r5), r0
    add r12, r2
    mov r2, r11
    add r7, r11
    mov.l @r11, r3
    extu.w r0, r0
    add r10, r0
    add r6, r0
    shll2 r0
    shll2 r0
    shll r0
    add r12, r0
    mov r0, r12
    add r7, r12
    mov.l r3, @r12
    add #0x1, r6
.L_0603C234:
    mov.w @(12, r5), r0
    extu.w r0, r0
    cmp/ge r0, r6
    bf .L_0603C1D4
    mov.w @r5, r2
    add #0x1, r2
    mov.w r2, @r5
    mov.w @r5, r3
    mov.w @(14, r5), r0
    extu.w r3, r3
    extu.w r0, r0
    shll2 r0
    shll r0
    cmp/ge r0, r3
    bf .L_0603C264
    lds.l @r15+, macl
    mov.l .L_pool_0603C300, r2
    lds.l @r15+, pr
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r2
    mov.l @r15+, r14
.L_0603C264:
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

    .global FUN_0603C274
    .type FUN_0603C274, @function
FUN_0603C274:
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov #0x0, r11
    mov.l r9, @-r15
    mov.l r8, @-r15
    mov.w @(22, r15), r0
    mov r0, r8
    mov.w .L_wpool_0603C2F4, r9
    bra .L_0603C2A8
    mov r11, r12
.L_0603C28A:
    mov r5, r10
    extu.w r6, r0
    cmp/pl r0
    bf/s .L_0603C2A4
    mov r11, r1
.L_0603C294:
    mov.w @r4+, r2
    add #0x1, r1
    add r8, r2
    extu.w r1, r3
    mov.w r2, @r10
    cmp/ge r0, r3
    bf/s .L_0603C294
    add #0x2, r10
.L_0603C2A4:
    add r9, r5
    add #0x1, r12
.L_0603C2A8:
    extu.w r12, r3
    extu.w r7, r2
    cmp/ge r2, r3
    bf .L_0603C28A
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    rts
    mov.l @r15+, r12

    .global FUN_0603C2BC
    .type FUN_0603C2BC, @function
FUN_0603C2BC:
    mov.l r12, @-r15
    mov #0x0, r7
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.w .L_wpool_0603C2F4, r10
    bra .L_0603C2E4
    mov r7, r12
.L_0603C2CA:
    mov r4, r11
    extu.w r5, r0
    cmp/pl r0
    bf/s .L_0603C2E0
    mov r7, r1
.L_0603C2D4:
    mov.w r7, @r11
    add #0x1, r1
    extu.w r1, r2
    cmp/ge r0, r2
    bf/s .L_0603C2D4
    add #0x2, r11
.L_0603C2E0:
    add r10, r4
    add #0x1, r12
.L_0603C2E4:
    extu.w r12, r2
    extu.w r6, r3
    cmp/ge r3, r2
    bf .L_0603C2CA
    mov.l @r15+, r10
    mov.l @r15+, r11
    rts
    mov.l @r15+, r12
.L_wpool_0603C2F4:
    .byte 0x00, 0x80
    .byte 0xFF, 0xFF
.L_pool_0603C2F8:
    .4byte sym_06008A5C  /* 060142F8 = 0x06030A5C */
.L_pool_0603C2FC:
    .4byte DAT_0604C88C  /* 0604C88C = FUN_0604C76C + 0x120 */
.L_pool_0603C300:
    .4byte sym_06013BB4  /* 06014300 = 0x06013BB4 (init cross-ref, fixed) */
