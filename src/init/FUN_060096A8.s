/* FUN_060096A8  0x060096A8 */

    .section .text.FUN_060096A8
    .global FUN_060096A8
    .type FUN_060096A8, @function
FUN_060096A8:
    sts.l pr, @-r15
    add #-0x8, r15
    mov.l .L_pool_06009704, r3
    mov.l r4, @(4, r15)
    mov.l r5, @r15
    mov.l @(4, r15), r6
    mov.l @(36, r5), r5
    mov.l @(12, r6), r6
    mov.l @r15, r4
    jsr @r3
    mov.l @(4, r4), r4
    mov r0, r4
    tst r4, r4
    bt .L_060096CC
    add #0x8, r15
    lds.l @r15+, pr
    rts
    mov #0x0, r0
.L_060096CC:
    mov.l .L_pool_060096F8, r3
    jsr @r3
    nop
    tst r0, r0
    bt .L_060096DE
    add #0x8, r15
    lds.l @r15+, pr
    rts
    mov #0x0, r0
.L_060096DE:
    mov #0x1, r0
    add #0x8, r15
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x0B  /* 060096E8: rts */
    .byte 0xE0, 0x00  /* 060096EA: mov #0,r0 */
    .byte 0x04, 0x38  /* 060096EC: .word 0x0438 */
    .byte 0xFF, 0xFF  /* 060096EE: .word 0xFFFF */
    .4byte DAT_06013620  /* 060096F0 = 0x06013620 (FUN_0600EA84 + 0x4B9C) */
    .4byte DAT_0600EF72  /* 060096F4 = 0x0600EF72 (FUN_0600EA84 + 0x4EE) */
.L_pool_060096F8:
    .4byte DAT_0600F6AE  /* 060096F8 = 0x0600F6AE (FUN_0600EA84 + 0xC2A) */
    .4byte DAT_0600DDE0  /* 060096FC = 0x0600DDE0 (FUN_0600B7A0 + 0x2640) */
    .4byte DAT_0600A00C  /* 06009700 = 0x0600A00C (FUN_06009FD6 + 0x36) */
.L_pool_06009704:
    .4byte DAT_0600EFCC  /* 06009704 = 0x0600EFCC (FUN_0600EA84 + 0x548) */
