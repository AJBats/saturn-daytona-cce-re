/* FUN_06007B70  0x06007B70 */

    .section .text.FUN_06007B70
    .global FUN_06007B70
    .type FUN_06007B70, @function
FUN_06007B70:
    sts.l pr, @-r15
    add #-0x4, r15
    mov.l @r14, r0
    tst r0, r0
    bf/s .L_06007B8A
    mov r6, r13
    mov.l .L_pool_06007BD8, r3
    mov r13, r6
    mov #0x0, r5
    jsr @r3
    mov r10, r4
    bra .L_06007C2A
    mov #0x0, r0
.L_06007B8A:
    mov.w .L_wpool_06007BCE, r11
    mov.l @(8, r14), r0
    cmp/eq #-0x1, r0
    bt/s .L_06007B9A
    mov r0, r4
    mov.w .L_wpool_06007BCE, r3
    cmp/ge r3, r4
    bf .L_06007BBC
.L_06007B9A:
    mov r11, r7
    mov.l @(4, r14), r6
    mov #0x1, r5
    mov.l .L_pool_06007BDC, r3
    jsr @r3
    mov.l @r14, r4
    mov r0, r4
    cmp/eq r11, r4
    bt .L_06007BB8
    cmp/pz r4
    bt .L_06007BB4
    bra .L_06007C2A
    mov r4, r0
.L_06007BB4:
    bra .L_06007C2A
    mov #-0x1, r0
.L_06007BB8:
    mov #0x0, r2
    mov.l r2, @(8, r14)
.L_06007BBC:
    mov.l @(8, r14), r4
    mov.l r4, @r15
    neg r4, r4
    add r11, r4
    cmp/hs r13, r4
    bt .L_06007BE0
    bra .L_06007BE2
    mov r4, r12
    .byte 0x04, 0x60  /* 06007BCC: .word 0x0460 */
.L_wpool_06007BCE:
    .byte 0x08, 0x00  /* 06007BCE: .word 0x0800 */
    .4byte FUN_06009640  /* 06007BD0 = 0x06009640 */
    .4byte DAT_06013620  /* 06007BD4 = 0x06013620 (FUN_0600EA84 + 0x4B9C) */
.L_pool_06007BD8:
    .4byte FUN_06008E48  /* 06007BD8 = 0x06008E48 */
.L_pool_06007BDC:
    .4byte FUN_0600A95C  /* 06007BDC = 0x0600A95C */
.L_06007BE0:
    mov r13, r12
.L_06007BE2:
    mov r12, r6
    mov.l @r15, r3
    mov.l @(4, r14), r5
    add r3, r5
    .byte 0xD3, 0x59  /* 06007BEA: mov.l @(0x164,PC),r3  {[0x06007D50] = 0x06008F54} */
    jsr @r3
    mov r10, r4
    mov.l @(8, r14), r2
    cmp/hs r13, r12
    add r12, r2
    bt/s .L_06007C28
    mov.l r2, @(8, r14)
    sub r12, r13
    mov.l @(4, r14), r6
    mov #0x1, r5
    .byte 0xD2, 0x54  /* 06007C00: mov.l @(0x150,PC),r2  {[0x06007D54] = 0x0600A95C} */
    mov r11, r7
    jsr @r2
    mov.l @r14, r4
    mov r0, r4
    cmp/eq r11, r4
    bt .L_06007C1A
    cmp/pz r4
    bt .L_06007C16
    bra .L_06007C2A
    mov r4, r0
.L_06007C16:
    bra .L_06007C2A
    mov #-0x1, r0
.L_06007C1A:
    mov r13, r6
    mov.l @(4, r14), r5
    mov r12, r4
    .byte 0xD3, 0x4B  /* 06007C20: mov.l @(0x12C,PC),r3  {[0x06007D50] = 0x06008F54} */
    jsr @r3
    add r10, r4
    mov.l r13, @(8, r14)
.L_06007C28:
    mov #0x0, r0
.L_06007C2A:
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
