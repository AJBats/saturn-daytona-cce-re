/* FUN_0600A52C  0x0600A52C */

    .section .text.FUN_0600A52C
    .global FUN_0600A52C
    .type FUN_0600A52C, @function
FUN_0600A52C:
    mov.l r14, @-r15
    mov #0x0, r5
    mov.l .L_pool_0600A664, r3
    mov r5, r14
    mov.l .L_pool_0600A66C, r6
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov #0x4, r13
    mov.l .L_pool_0600A668, r4
    mov.w r5, @r3
    mov.l .L_pool_0600A670, r5
.L_0600A542:
    mov r5, r7
    mov.w @r4, r2
    mov r4, r12
    mov.w r2, @r5
    add #0x2, r12
    mov.w @r12, r0
    mov r6, r2
    mov.w r0, @(2, r7)
    mov r2, r1
    mov.w @r4, r3
    add #0x2, r1
    mov.w @r6, r0
    add r3, r0
    mov.w r0, @(4, r7)
    mov.w @r12, r0
    mov.w r0, @(6, r7)
    mov.w @r4, r3
    mov.w @r2, r0
    add r3, r0
    mov.w r0, @(8, r7)
    mov.w @r12, r3
    mov.w @r1, r0
    add r3, r0
    mov.w r0, @(10, r7)
    mov.w @r4, r0
    mov.w r0, @(12, r7)
    add #0x4, r4
    mov.w @r12, r3
    mov.w @r1, r0
    add r3, r0
    mov.w r0, @(14, r7)
    mov.w @r4, r3
    mov r4, r12
    add #0x4, r6
    add #0x10, r5
    mov.w r3, @r5
    add #0x2, r12
    mov.w @r12, r0
    mov r6, r2
    mov r5, r7
    mov r2, r1
    mov.w r0, @(2, r7)
    add #0x2, r1
    mov.w @r4, r3
    mov.w @r6, r0
    add r3, r0
    mov.w r0, @(4, r7)
    mov.w @r12, r0
    mov.w r0, @(6, r7)
    mov.w @r4, r3
    mov.w @r2, r0
    add r3, r0
    mov.w r0, @(8, r7)
    mov.w @r12, r3
    mov.w @r1, r0
    add r3, r0
    mov.w r0, @(10, r7)
    mov.w @r4, r0
    mov.w r0, @(12, r7)
    mov.w @r12, r3
    mov.w @r1, r0
    add r3, r0
    mov.w r0, @(14, r7)
    add #0x4, r4
    add #0x4, r6
    mov.w @r4, r3
    mov r4, r12
    add #0x10, r5
    mov r5, r7
    mov.w r3, @r5
    add #0x2, r12
    mov.w @r12, r0
    mov r6, r2
    mov.w r0, @(2, r7)
    mov r2, r1
    mov.w @r4, r3
    add #0x2, r1
    mov.w @r6, r0
    add r3, r0
    mov.w r0, @(4, r7)
    mov.w @r12, r0
    mov.w r0, @(6, r7)
    mov.w @r4, r3
    mov.w @r2, r0
    add r3, r0
    mov.w r0, @(8, r7)
    mov.w @r12, r3
    mov.w @r1, r0
    add r3, r0
    mov.w r0, @(10, r7)
    mov.w @r4, r0
    mov.w r0, @(12, r7)
    mov.w @r12, r3
    mov.w @r1, r0
    add r3, r0
    mov.w r0, @(14, r7)
    add #0x4, r4
    mov.w @r4, r3
    mov r4, r12
    add #0x4, r6
    add #0x10, r5
    mov.w r3, @r5
    add #0x2, r12
    mov.w @r12, r0
    mov r6, r2
    mov r5, r7
    mov r2, r1
    mov.w r0, @(2, r7)
    add #0x2, r1
    mov.w @r4, r3
    mov.w @r6, r0
    add r3, r0
    mov.w r0, @(4, r7)
    mov.w @r12, r0
    mov.w r0, @(6, r7)
    mov.w @r4, r3
    mov.w @r2, r0
    add r3, r0
    mov.w r0, @(8, r7)
    mov.w @r12, r3
    mov.w @r1, r0
    add r3, r0
    mov.w r0, @(10, r7)
    mov.w @r4, r0
    mov.w r0, @(12, r7)
    mov.w @r12, r3
    mov.w @r1, r0
    add r3, r0
    add #0x4, r4
    mov.w r0, @(14, r7)
    add #0x4, r14
    add #0x4, r6
    exts.w r14, r3
    cmp/ge r13, r3
    bt/s .L_0600A656
    add #0x10, r5
    bra .L_0600A542
    nop
.L_0600A656:
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x80  /* 0600A65E: .word 0x0080 */
    .4byte sym_06054910  /* 0600A660 = 0x06054910 */
.L_pool_0600A664:
    .4byte sym_060520F4  /* 0600A664 = 0x060520F4 */
.L_pool_0600A668:
    .4byte sym_0604F4D4  /* 0600A668 = 0x0604F4D4 */
.L_pool_0600A66C:
    .4byte sym_0604F4F4  /* 0600A66C = 0x0604F4F4 */
.L_pool_0600A670:
    .4byte sym_060520F6  /* 0600A670 = 0x060520F6 */
