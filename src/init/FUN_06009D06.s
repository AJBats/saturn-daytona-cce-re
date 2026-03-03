/* FUN_06009D06  0x06009D06 */

    .section .text.FUN_06009D06
    .global FUN_06009D06
    .type FUN_06009D06, @function
FUN_06009D06:
    sts.l pr, @-r15
    .byte 0xD2, 0x10  /* 06009D08: mov.l @(0x40,PC),r2  {[0x06009D4C] = 0x060136EC} */
    add #-0x10, r15
    mov.l r4, @r15
    mov.l @r2, r3
    mov.l @(56, r3), r1
    cmp/eq r5, r1
    bt .L_06009D1E
    add #0x10, r15
    lds.l @r15+, pr
    rts
    mov #-0x9, r0
.L_06009D1E:
    mov r15, r4
    add #0x4, r4
    .byte 0xB0, 0xE0  /* 06009D22: bsr 0x06009EE6 */
    nop
    .byte 0xD3, 0x0A  /* 06009D26: mov.l @(0x28,PC),r3  {[0x06009D50] = 0x060136E8} */
    mov.l @r3, r4
    tst r4, r4
    bt .L_06009D54
    add #0x10, r15
    lds.l @r15+, pr
    rts
    mov r4, r0
    .byte 0x00, 0xFF  /* 06009D36: mac.l @r15+,@r0+ */
    .byte 0x03, 0x04  /* 06009D38: mov.b r0,@(r0,r3) */
    .byte 0xFF, 0xFF  /* 06009D3A: .word 0xFFFF */
    .4byte DAT_060095B8  /* 06009D3C = 0x060095B8 (FUN_060094F0 + 0xC8) */
    .4byte DAT_06010550  /* 06009D40 = 0x06010550 (FUN_0600EA84 + 0x1ACC) */
    .4byte DAT_060104D0  /* 06009D44 = 0x060104D0 (FUN_0600EA84 + 0x1A4C) */
    .4byte DAT_060100B8  /* 06009D48 = 0x060100B8 (FUN_0600EA84 + 0x1634) */
.L_pool_06009D4C:
    .4byte DAT_060136EC  /* 06009D4C = 0x060136EC (FUN_0600EA84 + 0x4C68) */
.L_pool_06009D50:
    .4byte DAT_060136E8  /* 06009D50 = 0x060136E8 (FUN_0600EA84 + 0x4C64) */
.L_06009D54:
    .byte 0xD3, 0x4C  /* 06009D54: mov.l @(0x130,PC),r3  {[0x06009E88] = 0x0600A01A} */
    jsr @r3
    mov #-0x15, r4
    mov.l @r15, r4
    .byte 0xD3, 0x4B  /* 06009D5C: mov.l @(0x12C,PC),r3  {[0x06009E8C] = 0x06009F10} */
    jsr @r3
    nop
    mov #0x1, r2
    .byte 0xD3, 0x4A  /* 06009D64: mov.l @(0x128,PC),r3  {[0x06009E90] = 0x060136F0} */
    mov #0x0, r0
    mov.l r2, @r3
    add #0x10, r15
    lds.l @r15+, pr
    rts
    nop
