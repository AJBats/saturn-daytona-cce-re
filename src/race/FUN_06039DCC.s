/* FUN_06039DCC  0x06039DCC */

    .section .text.FUN_06039DCC
    .global FUN_06039DCC
    .type FUN_06039DCC, @function
FUN_06039DCC:
    mov.l r14, @-r15
    mov r4, r14
    mov.w .L_wpool_06039EAA, r0
    mov.l r13, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06039EBC, r13
    mov.l @(r0, r14), r0
    tst r0, r0
    bt .L_06039E46
    mov.w .L_wpool_06039EAC, r0
    mov.w @(r0, r14), r5
    add #-0x2, r0
    mov.l @(r0, r14), r3
    neg r5, r5
    add #0x48, r5
    add #-0x1, r3
    mov.l r3, @(r0, r14)
    extu.w r5, r4
    shll r4
    mov r14, r0
    add #0x30, r0
    mov.b @r0, r0
    tst #0x40, r0
    bt .L_06039E02
    mov.l .L_pool_06039EC0, r0
    bra .L_06039E04
    nop
.L_06039E02:
    mov.l .L_pool_06039EC4, r0
.L_06039E04:
    mov.w @(r0, r4), r5
    mov.w .L_wpool_06039EAE, r0
    mov.b @(r0, r14), r0
    cmp/pz r0
    bt .L_06039E12
    bra .L_06039E16
    extu.w r5, r0
.L_06039E12:
    extu.w r5, r0
    neg r0, r0
.L_06039E16:
    mov.w .L_wpool_06039EB0, r5
    mov.w .L_wpool_06039EB2, r4
    mov.l .L_pool_06039EC8, r2
    jsr @r2
    mov.w r0, @(26, r14)
    mov.l @(36, r14), r3
    sub r0, r3
    mov.l r3, @(36, r14)
    mov.w .L_wpool_06039EAA, r0
    mov.l @(r0, r14), r0
    tst r0, r0
    bf .L_06039E94
    mov #0x4, r6
    mov.l @(48, r14), r2
    mov #0x1, r5
    mov.l .L_pool_06039ECC, r1
    and r1, r2
    mov.l r2, @(48, r14)
    jsr @r13
    mov r14, r4
    mov.w .L_wpool_06039EB4, r3
    mov.w .L_wpool_06039EB6, r0
    bra .L_06039E94
    mov.w r3, @(r0, r14)
.L_06039E46:
    mov #0x14, r1
    mov.l @(52, r14), r2
    cmp/hs r1, r2
    bf .L_06039E94
    mov.w .L_wpool_06039EB8, r0
    mov.l @(r0, r14), r0
    tst r0, r0
    bf .L_06039E94
    mov r14, r0
    add #0x30, r0
    mov.b @r0, r0
    tst #0x10, r0
    bt/s .L_06039E78
    mov #0x48, r4
    mov #-0x1, r3
    mov.w .L_wpool_06039EAA, r0
    mov #0x13, r6
    mov.l r4, @(r0, r14)
    mov #0x0, r5
    mov.w .L_wpool_06039EAE, r0
    mov.b r3, @(r0, r14)
    jsr @r13
    mov r14, r4
    bra .L_06039E94
    nop
.L_06039E78:
    mov r14, r0
    add #0x30, r0
    mov.b @r0, r0
    tst #0x20, r0
    bt .L_06039E94
    mov #0x1, r3
    mov.w .L_wpool_06039EAA, r0
    mov #0x13, r6
    mov.l r4, @(r0, r14)
    mov #0x0, r5
    mov.w .L_wpool_06039EAE, r0
    mov.b r3, @(r0, r14)
    jsr @r13
    mov r14, r4
.L_06039E94:
    mov.l @(48, r14), r3
    mov.l .L_pool_06039ED0, r2
    mov.l .L_pool_06039ED4, r0
    and r2, r3
    mov r3, r1
    and r0, r1
    mov.l r1, @(48, r14)
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_06039EAA:
    .byte 0x00, 0xB0  /* 06011EAA: .word 0x00B0 */
.L_wpool_06039EAC:
    .byte 0x00, 0xB2  /* 06011EAC: .word 0x00B2 */
.L_wpool_06039EAE:
    .byte 0x01, 0xC1  /* 06011EAE: .word 0x01C1 */
.L_wpool_06039EB0:
    .byte 0x02, 0x5E  /* 06011EB0: mov.l @(r0,r5),r2 */
.L_wpool_06039EB2:
    .byte 0x40, 0x00  /* 06011EB2: shll r0 */
.L_wpool_06039EB4:
    .byte 0x02, 0x58  /* 06011EB4: .word 0x0258 */
.L_wpool_06039EB6:
    .byte 0x01, 0xBC  /* 06011EB6: mov.b @(r0,r11),r1 */
.L_wpool_06039EB8:
    .byte 0x00, 0xB4  /* 06011EB8: mov.b r11,@(r0,r0) */
    .byte 0xFF, 0xFF  /* 06011EBA: .word 0xFFFF */
.L_pool_06039EBC:
    .4byte DAT_06039AA4  /* 06039AA4 = FUN_06039AA4 */
.L_pool_06039EC0:
    .4byte sym_002E0224  /* 06011EC0 = 0x002E0224 */
.L_pool_06039EC4:
    .4byte sym_002E02B4  /* 06011EC4 = 0x002E02B4 */
.L_pool_06039EC8:
    .4byte DAT_06048180  /* 06048180 = FUN_060480D6 + 0xAA */
.L_pool_06039ECC:
    .4byte 0xBFFFFFFF  /* 06011ECC = 0xBFFFFFFF */
.L_pool_06039ED0:
    .4byte 0xEFFFFFFF  /* 06011ED0 = 0xEFFFFFFF */
.L_pool_06039ED4:
    .4byte 0xDFFFFFFF  /* 06011ED4 = 0xDFFFFFFF */
