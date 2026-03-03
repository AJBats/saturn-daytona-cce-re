/* FUN_06009098  0x06009098 */

    .section .text.FUN_06009098
    .global FUN_06009098
    .type FUN_06009098, @function
FUN_06009098:
    sts.l pr, @-r15
    mov r4, r13
    add #-0x4, r15
    cmp/eq #0x0, r0
    mov.l r3, @r15
    bt/s .L_060090C8
    mov r6, r14
    cmp/eq #0x1, r0
    bt .L_060090FA
    cmp/eq #0x2, r0
    bt .L_060090BE
    cmp/eq #0x3, r0
    bt .L_060090DA
    cmp/eq #0x4, r0
    bt .L_060090E2
    cmp/eq #0x6, r0
    bt .L_060090EA
    bra .L_060090F2
    nop
.L_060090BE:
    mov #0x50, r0
    mov.l @(r0, r13), r3
    mov.l r3, @r14
    bra .L_0600912C
    mov #0x0, r0
.L_060090C8:
    mov.l .L_pool_0600913C, r2
    jsr @r2
    nop
    tst r0, r0
    bf .L_060090FA
    mov #0x3, r3
    mov.l r3, @r14
    bra .L_0600912C
    mov #0x0, r0
.L_060090DA:
    mov #0x5, r1
    mov.l r1, @r14
    bra .L_0600912C
    mov #0x0, r0
.L_060090E2:
    mov #0x6, r3
    mov.l r3, @r14
    bra .L_0600912C
    mov #0x0, r0
.L_060090EA:
    mov #0x9, r2
    mov.l r2, @r14
    bra .L_0600912C
    mov #0x0, r0
.L_060090F2:
    mov #0x8, r3
    mov.l r3, @r14
    bra .L_0600912C
    mov #0x0, r0
.L_060090FA:
    mov #0x4C, r0
    mov.l @(r0, r13), r0
    cmp/eq #0x1, r0
    bt .L_06009126
    mov #0x50, r0
    mov.l @(r0, r13), r1
    tst r1, r1
    bf .L_06009126
    mov.l @r15, r4
    mov.l .L_pool_06009140, r3
    jsr @r3
    nop
    mov #0x0, r5
    mov.l .L_pool_06009144, r4
    mov #0x58, r0
    mov.l r5, @(r0, r13)
    add #0x58, r0
    mov.l @r4, r3
    mov r3, r2
    mov.l r5, @(r0, r2)
    add #-0x4, r0
    mov.l r5, @(r0, r3)
.L_06009126:
    mov #0x1, r4
    mov.l r4, @r14
    mov r4, r0
.L_0600912C:
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x09, 0x14  /* 06009136: mov.b r1,@(r0,r9) */
    .byte 0x08, 0x00  /* 06009138: .word 0x0800 */
    .byte 0xFF, 0xFF  /* 0600913A: .word 0xFFFF */
.L_pool_0600913C:
    .4byte DAT_0600F4D4  /* 0600913C = 0x0600F4D4 (FUN_0600EA84 + 0xA50) */
.L_pool_06009140:
    .4byte DAT_0600E674  /* 06009140 = 0x0600E674 (FUN_0600B7A0 + 0x2ED4) */
.L_pool_06009144:
    .4byte DAT_06013620  /* 06009144 = 0x06013620 (FUN_0600EA84 + 0x4B9C) */
