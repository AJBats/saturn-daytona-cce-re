/* FUN_06009F2C  0x06009F2C */

    .section .text.FUN_06009F2C
    .global FUN_06009F2C
    .type FUN_06009F2C, @function
FUN_06009F2C:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06009FEC, r11
    mov.l .L_pool_06009FF0, r13
    mov.l .L_pool_06009FF4, r14
    mov.l @r13, r4
    mov.b @r4, r0
    cmp/eq #0x4, r0
    bt/s .L_06009F66
    mov #0x0, r12
    mov.b @(1, r4), r0
    mov.b @r11, r3
    cmp/gt r3, r0
    bt .L_06009F66
    mov.w @(2, r4), r0
    mov.l @r14, r3
    mov.w .L_wpool_06009FE2, r2
    add r3, r2
    mov.w @r2, r2
    extu.w r2, r2
    cmp/gt r2, r0
    bt .L_06009F66
    mov.l @r13, r2
    add #0x6, r2
    bsr .L_0600A010
    mov.l r2, @r13
.L_06009F66:
    mov.l @r13, r0
    mov.b @r0, r0
    cmp/eq #0x0, r0
    bt .L_06009F82
    cmp/eq #0x1, r0
    bt .L_06009F8C
    cmp/eq #0x2, r0
    bt .L_06009F96
    cmp/eq #0x3, r0
    bt .L_06009FB0
    cmp/eq #0x4, r0
    bt .L_06009FA8
    bra .L_06009FB0
    nop
.L_06009F82:
    mov.l .L_pool_06009FF8, r3
    jsr @r3
    mov #0x0, r4
    bra .L_06009FB0
    nop
.L_06009F8C:
    mov.l .L_pool_06009FFC, r3
    jsr @r3
    mov.l @r14, r4
    bra .L_06009FB0
    nop
.L_06009F96:
    mov.l .L_pool_0600A000, r3
    mov.l .L_pool_0600A004, r2
    mov.l @r3, r5
    mov.l @r3, r4
    mov.l @(4, r5), r5
    jsr @r2
    mov.l @r4, r4
    bra .L_06009FB0
    nop
.L_06009FA8:
    mov.l .L_pool_0600A008, r2
    mov #0x1, r12
    mov #0x0, r3
    mov.b r3, @r2
.L_06009FB0:
    mov.l .L_pool_0600A00C, r4
    mov.w @r4, r3
    mov.l @r14, r2
    extu.w r3, r3
    mov.w .L_wpool_06009FE2, r0
    mov.w @(r0, r2), r1
    mov.w .L_wpool_06009FE4, r2
    extu.w r1, r1
    sub r1, r3
    cmp/gt r2, r3
    bf .L_06009FCC
    mov.b @r11, r1
    add #0x1, r1
    mov.b r1, @r11
.L_06009FCC:
    mov.l @r14, r3
    mov.w .L_wpool_06009FE2, r0
    mov.w @(r0, r3), r2
    mov r12, r0
    mov.w r2, @r4
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_06009FE2:
    .byte 0x01, 0x92  /* 06009FE2: .word 0x0192 */
.L_wpool_06009FE4:
    .byte 0x00, 0x80  /* 06009FE4: .word 0x0080 */
    .byte 0xFF, 0xFF  /* 06009FE6: .word 0xFFFF */
    .4byte DAT_06007CCC  /* 06009FE8 = 0x06007CCC (FUN_06007B94 + 0x138) */
.L_pool_06009FEC:
    .4byte sym_060520D1  /* 06009FEC = 0x060520D1 */
.L_pool_06009FF0:
    .4byte sym_060520DC  /* 06009FF0 = 0x060520DC */
.L_pool_06009FF4:
    .4byte sym_06052098  /* 06009FF4 = 0x06052098 */
.L_pool_06009FF8:
    .4byte sym_0603004C  /* 06009FF8 = 0x0603004C */
.L_pool_06009FFC:
    .4byte sym_06030A48  /* 06009FFC = 0x06030A48 */
.L_pool_0600A000:
    .4byte sym_060520E0  /* 0600A000 = 0x060520E0 */
.L_pool_0600A004:
    .4byte sym_060308C0  /* 0600A004 = 0x060308C0 */
.L_pool_0600A008:
    .4byte sym_060520D0  /* 0600A008 = 0x060520D0 */
.L_pool_0600A00C:
    .4byte sym_060520D4  /* 0600A00C = 0x060520D4 */
.L_0600A010:
    .byte 0xD3, 0x61  /* 0600A010: mov.l @(0x184,PC),r3  {[0x0600A198] = 0x060520DC} */
    mov.l @r3, r5
    mov.b @r5, r0
    cmp/eq #0x0, r0
    bt .L_0600A02A
    cmp/eq #0x1, r0
    bt .L_0600A030
    cmp/eq #0x2, r0
    bt .L_0600A084
    cmp/eq #0x3, r0
    bt .L_0600A030
    bra .L_0600A098
    nop
.L_0600A02A:
    .byte 0xD2, 0x5C  /* 0600A02A: mov.l @(0x170,PC),r2  {[0x0600A19C] = 0x0603004C} */
    jmp @r2
    mov #0x0, r4
.L_0600A030:
    .byte 0xD4, 0x5B  /* 0600A030: mov.l @(0x16C,PC),r4  {[0x0600A1A0] = 0x060520E8} */
    mov.w @(4, r5), r0
    .byte 0xD5, 0x5C  /* 0600A034: mov.l @(0x170,PC),r5  {[0x0600A1A8] = 0x06052094} */
    mov r0, r2
    shll r0
    add r2, r0
    .byte 0xD2, 0x59  /* 0600A03C: mov.l @(0x164,PC),r2  {[0x0600A1A4] = 0x060520EC} */
    shll2 r0
    mov.l @r2, r1
    shll r0
    add r1, r0
    mov r0, r1
    mov.l r0, @r4
    mov.l @r5, r3
    mov.l @r1, r0
    mov.l r0, @r3
    mov.l @r5, r3
    mov.l @r4, r1
    mov.l @(4, r1), r0
    mov.l r0, @(4, r3)
    mov.l @r5, r3
    mov.l @r4, r1
    mov.l @(8, r1), r0
    mov.l r0, @(8, r3)
    mov.l @r5, r3
    mov.l @r4, r0
    mov.w @(12, r0), r0
    mov.w r0, @(12, r3)
    mov.l @r5, r3
    mov.l @r4, r0
    mov.w @(14, r0), r0
    mov.w r0, @(14, r3)
    mov.l @r5, r3
    mov.l @r4, r0
    mov.w @(16, r0), r0
    mov.w r0, @(16, r3)
    mov.l @r5, r3
    mov.l @r4, r1
    mov.l @(20, r1), r0
    mov.l r0, @(28, r3)
    bra .L_0600A098
    nop
.L_0600A084:
    mov.w @(4, r5), r0
    shll2 r0
    .byte 0xD1, 0x48  /* 0600A088: mov.l @(0x120,PC),r1  {[0x0600A1AC] = 0x060520E4} */
    shll r0
    .byte 0xD3, 0x48  /* 0600A08C: mov.l @(0x120,PC),r3  {[0x0600A1B0] = 0x060520E0} */
    mov.l @r1, r2
    add r2, r0
    .byte 0xD2, 0x48  /* 0600A092: mov.l @(0x120,PC),r2  {[0x0600A1B4] = 0x06030824} */
    jmp @r2
    mov.l r0, @r3
.L_0600A098:
    rts
    nop
