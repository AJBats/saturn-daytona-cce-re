/* FUN_06000000  0x06000000 */

    .section .text.FUN_06000000
    .global FUN_06000000
    .type FUN_06000000, @function
FUN_06000000:
    mov.w .L_wpool_060000B8, r3
    ldc r3, sr
    mov.l .L_pool_060000BC, r2
    jsr @r2
    nop
    mov.l .L_pool_060000C0, r1
    jsr @r1
    nop
    mov.l .L_pool_060000C4, r3
    mov #0x0, r12
    mov.b r12, @r3
    mov r12, r2
    ldc r2, sr
    .reloc ., R_SH_IND12W, FUN_06000108 - 0x4  /* bsr FUN_06000108 */
    .2byte 0xB000
    nop
    mov r12, r14
    mov.l .L_pool_060000C8, r3
    mov.b r14, @r3
    mov.l .L_pool_060000CC, r8
    mov.l .L_pool_060000D0, r9
    mov.l .L_pool_060000D4, r10
    mov.l .L_pool_060000D8, r11
    mov.l .L_pool_060000DC, r13
.L_0600002E:
    mov #0x0, r3
    ldc r3, sr
    mov.l .L_pool_060000E0, r2
    jsr @r2
    mov r14, r4
    mov.l .L_pool_060000E4, r3
    mov r13, r5
    jsr @r3
    mov #0x1, r4
    jsr @r8
    nop
.L_06000044:
    mov.b r12, @r11
    mov.b @r9, r0
    tst r0, r0
    bt .L_06000064
    mov.l .L_pool_060000C4, r3
    mov.b @r3, r0
    tst r0, r0
    bt .L_0600005E
    mov.l .L_pool_060000E8, r2
    jsr @r2
    nop
    bra .L_06000064
    nop
.L_0600005E:
    mov.l .L_pool_060000EC, r2
    jsr @r2
    nop
.L_06000064:
    mov.l .L_pool_060000E4, r3
    mov r13, r5
    jsr @r3
    mov #0x0, r4
    mov.l .L_pool_060000F0, r2
    jsr @r2
    mov r0, r14
    mov.l .L_pool_060000F4, r3
    jsr @r3
    nop
    mov.l .L_pool_060000F8, r2
    jsr @r2
    nop
    mov.l .L_pool_060000FC, r3
    jsr @r3
    nop
    mov.l .L_pool_06000100, r2
    jsr @r2
    nop
    mov.l .L_pool_060000C8, r3
    mov.b @r3, r1
    tst r1, r1
    bt .L_06000098
    .reloc ., R_SH_IND12W, FUN_06000278 - 0x4  /* bsr FUN_06000278 */
    .2byte 0xB000
    nop
    mov r0, r14
.L_06000098:
    mov #0x1, r3
    jsr @r8
    mov.b r3, @r11
    mov.l @r10, r2
    add #0x1, r2
    mov.l r2, @r10
    mov.b @r9, r0
    tst r0, r0
    bt .L_060000B0
    mov.l .L_pool_06000104, r3
    jsr @r3
    nop
.L_060000B0:
    tst r14, r14
    bt .L_06000044
    bra .L_0600002E
    nop
.L_wpool_060000B8:
    .byte 0x00, 0xF0  /* 060000B8: .word 0x00F0 */
    .byte 0xFF, 0xFF  /* 060000BA: .word 0xFFFF */
.L_pool_060000BC:
    .4byte DAT_060072DC  /* 060000BC = 0x060072DC (FUN_0600722A + 0xB2) */
.L_pool_060000C0:
    .4byte DAT_0600735C  /* 060000C0 = 0x0600735C (FUN_0600722A + 0x132) */
.L_pool_060000C4:
    .4byte DAT_0601336C  /* 060000C4 = 0x0601336C (FUN_0600EA84 + 0x48E8) */
.L_pool_060000C8:
    .4byte DAT_06011F90  /* 060000C8 = 0x06011F90 (FUN_0600EA84 + 0x350C) */
.L_pool_060000CC:
    .4byte DAT_06005760  /* 060000CC = 0x06005760 (FUN_0600575C + 0x4) */
.L_pool_060000D0:
    .4byte DAT_060133F7  /* 060000D0 = 0x060133F7 (FUN_0600EA84 + 0x4973) */
.L_pool_060000D4:
    .4byte DAT_06011F84  /* 060000D4 = 0x06011F84 (FUN_0600EA84 + 0x3500) */
.L_pool_060000D8:
    .4byte DAT_06011F89  /* 060000D8 = 0x06011F89 (FUN_0600EA84 + 0x3505) */
.L_pool_060000DC:
    .4byte sym_06028000  /* 060000DC = 0x06028000 */
.L_pool_060000E0:
    .4byte DAT_0601927A  /* 060000E0 = 0x0601927A */
.L_pool_060000E4:
    .4byte DAT_06007300  /* 060000E4 = 0x06007300 (FUN_0600722A + 0xD6) */
.L_pool_060000E8:
    .4byte DAT_060195C8  /* 060000E8 = 0x060195C8 */
.L_pool_060000EC:
    .4byte DAT_06007ED0  /* 060000EC = 0x06007ED0 (FUN_06007D9E + 0x132) */
.L_pool_060000F0:
    .4byte DAT_06013C78  /* 060000F0 = 0x06013C78 (FUN_0600EA84 + 0x51F4) */
.L_pool_060000F4:
    .4byte DAT_06006200  /* 060000F4 = 0x06006200 (FUN_06006188 + 0x78) */
.L_pool_060000F8:
    .4byte DAT_06007CE4  /* 060000F8 = 0x06007CE4 (FUN_06007CBA + 0x2A) */
.L_pool_060000FC:
    .4byte DAT_060078D6  /* 060000FC = 0x060078D6 (FUN_060078C0 + 0x16) */
.L_pool_06000100:
    .4byte DAT_06005A62  /* 06000100 = 0x06005A62 (FUN_06005A5C + 0x6) */
.L_pool_06000104:
    .4byte DAT_0600802E  /* 06000104 = 0x0600802E (FUN_06007D9E + 0x290) */
