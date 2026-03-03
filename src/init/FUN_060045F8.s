/* FUN_060045F8  0x060045F8 */

    .section .text.FUN_060045F8
    .global FUN_060045F8
    .type FUN_060045F8, @function
FUN_060045F8:
    sts.l pr, @-r15
    add #-0x4, r15
    mov.l .L_pool_06004634, r3
    mov.l r4, @r15
    jsr @r3
    nop
    mov.l @r15, r2
    add #0x4, r15
    lds.l @r15+, pr
    and r2, r0
    tst r0, r0
    .word 0x0029 /* UNKNOWN */
    rts
    xor #0x1, r0
    .byte 0xFF, 0x0F  /* 06004614: .word 0xFF0F */
    .byte 0xFF, 0xFF  /* 06004616: .word 0xFFFF */
    .4byte DAT_06000340  /* 06004618 = 0x06000340 (FUN_06000334 + 0xC) */
    .4byte 0x0000BFFF  /* 0600461C = 0x0000BFFF */
    .4byte DAT_06000CCC  /* 06004620 = 0x06000CCC (FUN_06000B3C + 0x190) */
    .4byte DAT_0600026C  /* 06004624 = 0x0600026C (FUN_0600019A + 0xD2) */
    .4byte DAT_0600029C  /* 06004628 = 0x0600029C (FUN_06000278 + 0x24) */
    .4byte DAT_06000320  /* 0600462C = 0x06000320 (FUN_060002DE + 0x42) */
    .4byte DAT_06009DC6  /* 06004630 = 0x06009DC6 (FUN_06009D72 + 0x54) */
.L_pool_06004634:
    .4byte DAT_0600A012  /* 06004634 = 0x0600A012 (FUN_06009FD6 + 0x3C) */
