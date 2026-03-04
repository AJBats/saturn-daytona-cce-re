/* FUN_0600D778  0x0600D778 */

    .section .text.FUN_0600D778
    .global FUN_0600D778
    .type FUN_0600D778, @function
FUN_0600D778:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_0600D830, r12
    mov.l .L_pool_0600D834, r13
    mov.l .L_pool_0600D838, r2
    mov.b @r2, r3
    tst r3, r3
    bf/s .L_0600D7DA
    mov #0x1, r14
    mov.l .L_pool_0600D83C, r3
    jsr @r3
    mov #0x0, r4
.L_0600D794:
    mov.b @r13, r3
    extu.b r3, r3
    and r14, r3
    cmp/eq r14, r3
    bt .L_0600D794
    mov.b r14, @r13
    mov.w .L_wpool_0600D82C, r4
    mov.l @r12, r3
    mov.l .L_pool_0600D840, r2
    and r4, r3
    shlr16 r3
    shlr8 r3
    mov.b r3, @r2
    mov.l @r12, r1
    mov.l .L_pool_0600D844, r3
    and r4, r1
    shlr16 r1
    mov.b r1, @r3
    mov.l @r12, r0
    mov #0x17, r3
    mov.l .L_pool_0600D848, r1
    and r0, r4
    mov.l .L_pool_0600D84C, r0
    shlr8 r4
    mov.b r4, @r1
    mov.l @r12, r2
    mov.b r2, @r0
    mov.l .L_pool_0600D850, r2
    mov.b r3, @r2
.L_0600D7CE:
    mov.b @r13, r0
    extu.b r0, r0
    tst r14, r0
    bf .L_0600D7CE
    bra .L_0600D822
    nop
.L_0600D7DA:
    mov.l .L_pool_0600D83C, r1
    jsr @r1
    mov #0x1, r4
.L_0600D7E0:
    mov.b @r13, r2
    extu.b r2, r2
    and r14, r2
    cmp/eq r14, r2
    bt .L_0600D7E0
    mov.b r14, @r13
    mov.w .L_wpool_0600D82E, r4
    mov.l @r12, r2
    mov.l .L_pool_0600D840, r3
    or r4, r2
    shlr16 r2
    shlr8 r2
    mov.b r2, @r3
    mov.l @r12, r1
    mov.l .L_pool_0600D844, r2
    or r4, r1
    shlr16 r1
    mov.b r1, @r2
    mov.l @r12, r0
    mov #0x17, r2
    mov.l .L_pool_0600D848, r1
    or r0, r4
    mov.l .L_pool_0600D84C, r0
    shlr8 r4
    mov.b r4, @r1
    mov.l @r12, r3
    mov.b r3, @r0
    mov.l .L_pool_0600D850, r3
    mov.b r2, @r3
.L_0600D81A:
    mov.b @r13, r0
    extu.b r0, r0
    tst r14, r0
    bf .L_0600D81A
.L_0600D822:
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_0600D82C:
    .byte 0xFD, 0xFF  /* 0600D82C: .word 0xFDFF */
.L_wpool_0600D82E:
    .byte 0x02, 0x00  /* 0600D82E: .word 0x0200 */
.L_pool_0600D830:
    .4byte DAT_060131C8  /* 0600D830 = 0x060131C8 (FUN_06012F8C + 0x23C) */
.L_pool_0600D834:
    .4byte sym_20100063  /* 0600D834 = 0x20100063 */
.L_pool_0600D838:
    .4byte sym_002FC3A0  /* 0600D838 = 0x002FC3A0 */
.L_pool_0600D83C:
    .4byte FUN_06007BE6  /* 0600D83C = 0x06007BE6 */
.L_pool_0600D840:
    .4byte sym_20100001  /* 0600D840 = 0x20100001 */
.L_pool_0600D844:
    .4byte sym_20100003  /* 0600D844 = 0x20100003 */
.L_pool_0600D848:
    .4byte sym_20100005  /* 0600D848 = 0x20100005 */
.L_pool_0600D84C:
    .4byte sym_20100007  /* 0600D84C = 0x20100007 */
.L_pool_0600D850:
    .4byte sym_2010001F  /* 0600D850 = 0x2010001F */
