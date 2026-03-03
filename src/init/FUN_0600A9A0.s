/* FUN_0600A9A0  0x0600A9A0 */

    .section .text.FUN_0600A9A0
    .global FUN_0600A9A0
    .type FUN_0600A9A0, @function
FUN_0600A9A0:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_0600AA7C, r14
    mov.l @r14, r12
    mov.w .L_wpool_0600AA74, r0
    mov.l @(r0, r12), r0
    cmp/eq #0x1, r0
    bf/s .L_0600A9F2
    mov r4, r13
    mov.w .L_wpool_0600AA76, r5
    mov.w .L_wpool_0600AA78, r0
    add r12, r5
    mov.l .L_pool_0600AA80, r3
    jsr @r3
    mov.l @(r0, r12), r4
    mov.l @r13, r2
    add #0x1, r2
    .byte 0xB2, 0x77  /* 0600A9C6: bsr 0x0600AEB8 */
    mov.l r2, @r13
    mov #0x0, r5
    mov.l @r14, r4
    mov.w .L_wpool_0600AA78, r0
    mov.l .L_pool_0600AA84, r3
    jsr @r3
    mov.l @(r0, r4), r4
    mov r0, r4
    tst r4, r4
    bt .L_0600A9E0
    bra .L_0600AABA
    mov #0x1, r0
.L_0600A9E0:
    .byte 0xB2, 0x6A  /* 0600A9E0: bsr 0x0600AEB8 */
    nop
    mov.l @r13, r2
    add #0x1, r2
    mov.l r2, @r13
    mov #0x2, r2
    mov.w .L_wpool_0600AA74, r0
    mov.l @r14, r3
    mov.l r2, @(r0, r3)
.L_0600A9F2:
    mov.l @r14, r0
    mov.w .L_wpool_0600AA74, r1
    mov.l @(r0, r1), r0
    cmp/eq #0x2, r0
    bf .L_0600AA34
    mov.l @r14, r7
    mov.w .L_wpool_0600AA78, r0
    mov.l @r14, r6
    mov.l @(r0, r7), r7
    mov.l @r14, r5
    add #0xC, r0
    mov.l @r14, r4
    mov.l @(r0, r6), r6
    mov.l .L_pool_0600AA88, r3
    add #-0x4, r0
    mov.l @(r0, r5), r5
    add #-0x4, r0
    jsr @r3
    mov.l @(r0, r4), r4
    mov r0, r4
    tst r4, r4
    bt .L_0600AA22
    bra .L_0600AABA
    mov #0x1, r0
.L_0600AA22:
    .byte 0xB2, 0x49  /* 0600AA22: bsr 0x0600AEB8 */
    nop
    mov.l @r13, r2
    mov.w .L_wpool_0600AA74, r0
    add #0x1, r2
    mov.l r2, @r13
    mov #0x3, r2
    mov.l @r14, r3
    mov.l r2, @(r0, r3)
.L_0600AA34:
    mov.l @r14, r0
    mov.w .L_wpool_0600AA74, r1
    mov.l @(r0, r1), r0
    cmp/eq #0x3, r0
    bf .L_0600AA50
    mov.w .L_wpool_0600AA7A, r4
    .byte 0xB1, 0xEB  /* 0600AA40: bsr 0x0600AE1A */
    nop
    tst r0, r0
    bt .L_0600AA50
    mov.l @r14, r3
    mov #0x4, r2
    mov.w .L_wpool_0600AA74, r0
    mov.l r2, @(r0, r3)
.L_0600AA50:
    mov.l @r14, r0
    mov.w .L_wpool_0600AA74, r1
    mov.l @(r0, r1), r0
    cmp/eq #0x4, r0
    bf .L_0600AA9A
    mov.l @r14, r5
    mov.w .L_wpool_0600AA76, r0
    mov.l @(r0, r5), r5
    mov.l @r14, r4
    add #-0x10, r0
    mov.l .L_pool_0600AA84, r3
    jsr @r3
    mov.l @(r0, r4), r4
    mov r0, r4
    tst r4, r4
    bt .L_0600AA8C
    bra .L_0600AABA
    mov #0x1, r0
.L_wpool_0600AA74:
    .byte 0x03, 0x48  /* 0600AA74: .word 0x0348 */
.L_wpool_0600AA76:
    .byte 0x03, 0x5C  /* 0600AA76: mov.b @(r0,r5),r3 */
.L_wpool_0600AA78:
    .byte 0x03, 0x4C  /* 0600AA78: mov.b @(r0,r4),r3 */
.L_wpool_0600AA7A:
    .byte 0x01, 0x00  /* 0600AA7A: .word 0x0100 */
.L_pool_0600AA7C:
    .4byte DAT_060136EC  /* 0600AA7C = 0x060136EC (FUN_0600EA84 + 0x4C68) */
.L_pool_0600AA80:
    .4byte DAT_06010550  /* 0600AA80 = 0x06010550 (FUN_0600EA84 + 0x1ACC) */
.L_pool_0600AA84:
    .4byte DAT_06010526  /* 0600AA84 = 0x06010526 (FUN_0600EA84 + 0x1AA2) */
.L_pool_0600AA88:
    .4byte DAT_06010962  /* 0600AA88 = 0x06010962 (FUN_0600EA84 + 0x1EDE) */
.L_0600AA8C:
    mov.l @r13, r3
    add #0x1, r3
    mov.l r3, @r13
    mov #0x5, r3
    .byte 0x90, 0x65  /* 0600AA94: mov.w @(0xCA,PC),r0  {0x0600AB62} */
    mov.l @r14, r2
    mov.l r3, @(r0, r2)
.L_0600AA9A:
    mov.l @r14, r0
    .byte 0x91, 0x61  /* 0600AA9C: mov.w @(0xC2,PC),r1  {0x0600AB62} */
    mov.l @(r0, r1), r0
    cmp/eq #0x5, r0
    bf .L_0600AAB4
    .byte 0xB1, 0xB9  /* 0600AAA4: bsr 0x0600AE1A */
    mov #0x40, r4
    cmp/eq #0x1, r0
    bf .L_0600AAB4
    mov.l @r14, r2
    mov #0x0, r3
    .byte 0x90, 0x57  /* 0600AAB0: mov.w @(0xAE,PC),r0  {0x0600AB62} */
    mov.l r3, @(r0, r2)
.L_0600AAB4:
    mov.l @r14, r0
    .byte 0x91, 0x54  /* 0600AAB6: mov.w @(0xA8,PC),r1  {0x0600AB62} */
    mov.l @(r0, r1), r0
.L_0600AABA:
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
