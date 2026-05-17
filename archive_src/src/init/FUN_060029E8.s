/* FUN_060029E8  0x060029E8 */

    .section .text.FUN_060029E8
    .global FUN_060029E8
    .type FUN_060029E8, @function
FUN_060029E8:
    sts.l pr, @-r15
    tst r0, r0
    add #-0x10, r15
    bt .L_060029F6
    mov.w .L_wpool_06002A1C, r5
    bra .L_060029F8
    nop
.L_060029F6:
    mov #0x0, r5
.L_060029F8:
    mov.l .L_pool_06002A48, r2
    extu.b r4, r4
    tst r4, r4
    bf/s .L_06002A12
    mov.b r5, @r2
    mov.l .L_pool_06002A4C, r4
    mov.l .L_pool_06002A34, r3
    jsr @r3
    nop
    mov r0, r4
    add #0x10, r4
    mov #0x2, r2
    mov.b r2, @r4
.L_06002A12:
    add #0x10, r15
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0xFF  /* 06002A1A: mac.l @r15+,@r0+ */
.L_wpool_06002A1C:
    .byte 0x00, 0x80  /* 06002A1C: .word 0x0080 */
    .byte 0xFF, 0xFF  /* 06002A1E: .word 0xFFFF */
    .4byte DAT_06013367  /* 06002A20 = 0x06013367 (FUN_0600EA84 + 0x48E3) */
    .4byte DAT_06013368  /* 06002A24 = 0x06013368 (FUN_0600EA84 + 0x48E4) */
    .4byte DAT_06013364  /* 06002A28 = 0x06013364 (FUN_0600EA84 + 0x48E0) */
    .4byte DAT_06013365  /* 06002A2C = 0x06013365 (FUN_0600EA84 + 0x48E1) */
    .4byte DAT_06007B2E  /* 06002A30 = 0x06007B2E (FUN_06007A8A + 0xA4) */
.L_pool_06002A34:
    .4byte DAT_06013B78  /* 06002A34 = 0x06013B78 (FUN_0600EA84 + 0x50F4) */
    .4byte FUN_06009BD8  /* 06002A38 = 0x06009BD8 */
    .4byte FUN_06009F10  /* 06002A3C = 0x06009F10 */
    .4byte DAT_06013BB4  /* 06002A40 = 0x06013BB4 (FUN_0600EA84 + 0x5130) */
    .4byte DAT_06009FAE  /* 06002A44 = 0x06009FAE (FUN_06009F6E + 0x40) */
.L_pool_06002A48:
    .4byte sym_25A00483  /* 06002A48 = 0x25A00483 */
.L_pool_06002A4C:
    .4byte DAT_06007C50  /* 06002A4C = 0x06007C50 (FUN_06007C3A + 0x16) */
