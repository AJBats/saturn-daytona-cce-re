/* FUN_060154D4  0x060154D4 */

    .section .text.FUN_060154D4
    .global FUN_060154D4
    .type FUN_060154D4, @function
FUN_060154D4:
    sts.l pr, @-r15
    mov r4, r14
    mov.l r3, @-r15
    mov r14, r7
    mov.l @(r0, r14), r6
    add #0x30, r7
    mov #0x60, r0
    mov.l @(r0, r14), r5
    add #0x20, r0
    mov.w @(r0, r14), r4
    mov r4, r2
    shll r4
    add r2, r4
    shll2 r4
    mov.l .L_pool_06015548, r2
    mov #0x7C, r0
    mov.l @(r0, r14), r1
    shll r4
    jsr @r2
    add r1, r4
    mov.l .L_pool_0601554C, r3
    add #0x4, r15
    mov.l @(60, r14), r5
    mov #0x44, r0
    mov.l @(r0, r14), r6
    jsr @r3
    mov r14, r4
    mov.l @(48, r14), r2
    mov.l r2, @r14
    mov.l @(56, r14), r3
    mov.l .L_pool_06015550, r2
    mov.l r3, @(8, r14)
    jsr @r2
    mov r14, r4
    mov.l @(60, r14), r5
    mov r14, r4
    lds.l @r15+, pr
    mov #0x44, r0
    mov.l .L_pool_06015554, r3
    mov.l @(r0, r14), r6
    jmp @r3
    mov.l @r15+, r14
    .byte 0x00, 0x94  /* 06015528: mov.b r9,@(r0,r0) */
    .byte 0x00, 0x82  /* 0601552A: .word 0x0082 */
    .byte 0x01, 0x00  /* 0601552C: .word 0x0100 */
    .byte 0x00, 0x84  /* 0601552E: mov.b r8,@(r0,r0) */
    .4byte 0x012D0000  /* 06015530 = 0x012D0000 */
    .4byte 0x01290000  /* 06015534 = 0x01290000 */
    .4byte sym_06054924  /* 06015538 = 0x06054924 */
    .4byte 0x00C90000  /* 0601553C = 0x00C90000 */
    .4byte 0x00C60000  /* 06015540 = 0x00C60000 */
    .4byte sym_060529AC  /* 06015544 = 0x060529AC */
.L_pool_06015548:
    .4byte sym_0603F99C  /* 06015548 = 0x0603F99C */
.L_pool_0601554C:
    .4byte sym_0603ED5C  /* 0601554C = 0x0603ED5C */
.L_pool_06015550:
    .4byte sym_0603F132  /* 06015550 = 0x0603F132 */
.L_pool_06015554:
    .4byte sym_0603F6BE  /* 06015554 = 0x0603F6BE */
