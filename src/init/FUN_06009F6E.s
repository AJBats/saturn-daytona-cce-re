/* FUN_06009F6E  0x06009F6E */

    .section .text.FUN_06009F6E
    .global FUN_06009F6E
    .type FUN_06009F6E, @function
FUN_06009F6E:
    sts.l pr, @-r15
    .byte 0xD2, 0x0C  /* 06009F70: mov.l @(0x30,PC),r2  {[0x06009FA4] = 0x060136EC} */
    add #-0x10, r15
    mov.l r4, @r15
    mov.l @r2, r3
    mov.l @(56, r3), r1
    cmp/eq r5, r1
    bt .L_06009F86
    add #0x10, r15
    lds.l @r15+, pr
    rts
    mov #-0x9, r0
.L_06009F86:
    mov r15, r4
    add #0x4, r4
    .reloc ., R_SH_IND12W, FUN_06009EE6 - 4
    .2byte 0xB000    /* bsr FUN_06009EE6 (linker-resolved) */
    nop
    .byte 0xD3, 0x0A  /* 06009F8E: mov.l @(0x28,PC),r3  {[0x06009FB8] = 0x060136E8} */
    mov.l @r3, r4
    tst r4, r4
    bt .L_06009FC4
    add #0x10, r15
    lds.l @r15+, pr
    rts
    mov r4, r0
    .byte 0x03, 0x38  /* 06009F9E: .word 0x0338 */
    .byte 0x03, 0x3C  /* 06009FA0: mov.b @(r0,r3),r3 */
    .byte 0xFF, 0xFF  /* 06009FA2: .word 0xFFFF */
.L_pool_06009FA4:
    .4byte DAT_060136EC  /* 06009FA4 = 0x060136EC (FUN_0600EA84 + 0x4C68) */
    .4byte DAT_060136F0  /* 06009FA8 = 0x060136F0 (FUN_0600EA84 + 0x4C6C) */
    .4byte FUN_06009C18  /* 06009FAC = 0x06009C18 */
    .4byte FUN_06009BD8  /* 06009FB0 = 0x06009BD8 */
    .4byte FUN_0600A012  /* 06009FB4 = 0x0600A012 */
.L_pool_06009FB8:
    .4byte DAT_060136E8  /* 06009FB8 = 0x060136E8 (FUN_0600EA84 + 0x4C64) */
    .4byte DAT_06009FAE  /* 06009FBC = 0x06009FAE (FUN_06009F6E + 0x40) */
    .4byte DAT_06010124  /* 06009FC0 = 0x06010124 (FUN_0600EA84 + 0x16A0) */
.L_06009FC4:
    mov.l @r15, r4
    .byte 0xD3, 0x41  /* 06009FC6: mov.l @(0x104,PC),r3  {[0x0600A0CC] = 0x06009FAE} */
    jsr @r3
    nop
    mov #0x0, r0
    add #0x10, r15
    lds.l @r15+, pr
    rts
    nop
