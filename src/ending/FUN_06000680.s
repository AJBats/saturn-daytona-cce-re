/* FUN_06000680  0x06000680 */

    .section .text.FUN_06000680
    .global FUN_06000680
    .type FUN_06000680, @function
FUN_06000680:
    mov.l r14, @-r15
    mov r4, r1
    mov.l .L_pool_06000708, r2
    mov.l r13, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    jsr @r2
    mov #0x8, r0
    tst r0, r0
    bf .L_0600077A
    mov r4, r13
    cmp/pz r13
    bt .L_0600069C
    add #0x7, r13
.L_0600069C:
    mov.l .L_pool_0600070C, r3
    mov #0x40, r14
    mov.w .L_wpool_06000704, r6
    mov #0x0, r5
    mov.w .L_wpool_06000702, r2
    shar r13
    mov.l .L_pool_06000710, r1
    shar r13
    shar r13
    add #0x38, r13
    mov.l r13, @r15
    shll8 r13
    mov.l @r15, r7
    add r3, r13
    shll2 r7
    shll2 r7
    shll2 r7
    shll r7
    and r2, r7
    add r1, r7
.L_060006C4:
    cmp/ge r6, r4
    bt .L_060006CE
    mov.w @r13+, r3
    bra .L_060006D0
    mov.w r3, @r7
.L_060006CE:
    mov.w r5, @r7
.L_060006D0:
    add #0x2, r7
    cmp/ge r6, r4
    bt/s .L_060006DE
    add #-0x1, r14
    mov.w @r13+, r3
    bra .L_060006E0
    mov.w r3, @r7
.L_060006DE:
    mov.w r5, @r7
.L_060006E0:
    add #0x2, r7
    cmp/ge r6, r4
    bt/s .L_060006EE
    add #-0x1, r14
    mov.w @r13+, r3
    bra .L_060006F0
    mov.w r3, @r7
.L_060006EE:
    mov.w r5, @r7
.L_060006F0:
    add #0x2, r7
    cmp/ge r6, r4
    bt/s .L_06000714
    add #-0x1, r14
    mov.w @r13+, r3
    bra .L_06000716
    mov.w r3, @r7
    .byte 0x0F, 0xFF  /* 060006FE: mac.l @r15+,@r15+ */
    .byte 0x00, 0x80  /* 06000700: .word 0x0080 */
.L_wpool_06000702:
    .byte 0x1F, 0xFF  /* 06000702: mov.l r15,@(0x3C,r15) */
.L_wpool_06000704:
    .byte 0x0B, 0xD8  /* 06000704: .word 0x0BD8 */
    .byte 0xFF, 0xFF  /* 06000706: .word 0xFFFF */
.L_pool_06000708:
    .4byte sym_06028898  /* 06000708 = 0x06028898 */
.L_pool_0600070C:
    .4byte sym_00220000  /* 0600070C = 0x00220000 */
.L_pool_06000710:
    .4byte sym_25E64000  /* 06000710 = 0x25E64000 */
.L_06000714:
    mov.w r5, @r7
.L_06000716:
    dt r14
    bf/s .L_060006C4
    add #0x2, r7
    mov.l @r15, r14
    mov #0x40, r13
    .byte 0xD3, 0x39  /* 06000720: mov.l @(0xE4,PC),r3  {[0x06000808] = 0x00220080} */
    shll8 r14
    mov.l @r15, r7
    add r3, r14
    .byte 0x92, 0x6B  /* 06000728: mov.w @(0xD6,PC),r2  {0x06000802} */
    shll2 r7
    .byte 0xD1, 0x37  /* 0600072C: mov.l @(0xDC,PC),r1  {[0x0600080C] = 0x25E66000} */
    shll2 r7
    shll2 r7
    shll r7
    and r2, r7
    add r1, r7
.L_06000738:
    cmp/ge r6, r4
    bt .L_06000742
    mov.w @r14+, r3
    bra .L_06000744
    mov.w r3, @r7
.L_06000742:
    mov.w r5, @r7
.L_06000744:
    add #0x2, r7
    cmp/ge r6, r4
    bt/s .L_06000752
    add #-0x1, r13
    mov.w @r14+, r3
    bra .L_06000754
    mov.w r3, @r7
.L_06000752:
    mov.w r5, @r7
.L_06000754:
    add #0x2, r7
    cmp/ge r6, r4
    bt/s .L_06000762
    add #-0x1, r13
    mov.w @r14+, r3
    bra .L_06000764
    mov.w r3, @r7
.L_06000762:
    mov.w r5, @r7
.L_06000764:
    add #0x2, r7
    cmp/ge r6, r4
    bt/s .L_06000772
    add #-0x1, r13
    mov.w @r14+, r3
    bra .L_06000774
    mov.w r3, @r7
.L_06000772:
    mov.w r5, @r7
.L_06000774:
    dt r13
    bf/s .L_06000738
    add #0x2, r7
.L_0600077A:
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
