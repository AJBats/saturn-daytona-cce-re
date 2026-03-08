/* FUN_06034648  0x06034648 */

    .section .text.FUN_06034648
    .global FUN_06034648
    .type FUN_06034648, @function
FUN_06034648:
    sts.l pr, @-r15
    mov.l .L_pool_060346C4, r3
    jsr @r3
    mov #0x1, r4
    mov.l .L_pool_060346C8, r2
    jsr @r2
    nop
    mov.l .L_pool_060346CC, r3
    jsr @r3
    nop
    mov.l .L_pool_060346C8, r2
    jsr @r2
    nop
    mov.l .L_pool_060346D0, r3
    jsr @r3
    nop
    mov.l .L_pool_060346D4, r5
    mov #0x1, r4
.L_0603466C:
    mov.b @r5, r3
    extu.b r3, r3
    and r4, r3
    cmp/eq r4, r3
    bt .L_0603466C
    mov #0x19, r3
    mov.l .L_pool_060346D8, r2
    mov.b r4, @r5
    mov.b r3, @r2
.L_0603467E:
    mov.b @r5, r0
    extu.b r0, r0
    tst r4, r0
    bf .L_0603467E
    mov.l .L_pool_060346DC, r3
    lds.l @r15+, pr
    rts
    mov.b r4, @r3
    .byte 0xD0, 0x14
    .byte 0x60, 0x00
    .byte 0x88, 0x02
    .byte 0x8D, 0x02
    .byte 0xE5, 0x01
    .byte 0xA0, 0x01
    .byte 0xE4, 0x00
    .byte 0x64, 0x53
    .byte 0xD3, 0x11
    .byte 0x23, 0x51
    .byte 0x00, 0x0B
    .byte 0x60, 0x43
    .byte 0x01, 0xC2
    .4byte sym_002FC21C  /* 060346A8 = 0x002FC21C */
    .4byte 0x0000FFFF  /* 060346AC = 0x0000FFFF */
    .4byte sym_060133C4  /* 060346B0 = 0x060133C4 (init cross-ref, fixed) */
    .4byte sym_060133F6  /* 060346B4 = 0x060133F6 (init cross-ref, fixed) */
    .4byte sym_06052248  /* 060346B8 = 0x06052248 */
    .4byte sym_060072C4  /* 060346BC = 0x0602F2C4 (init cross-ref, fixed) */
    .4byte sym_06007F80  /* 060346C0 = 0x0602FF80 (init cross-ref, fixed) */
.L_pool_060346C4:
    .4byte sym_06007BA0  /* 060346C4 = 0x0602FBA0 */
.L_pool_060346C8:
    .4byte sym_060078BC  /* 060346C8 = 0x0602F8BC (init cross-ref, fixed) */
.L_pool_060346CC:
    .4byte DAT_06030C9E  /* 06030C9E = FUN_06030C9E */
.L_pool_060346D0:
    .4byte sym_06013AF4  /* 060346D0 = 0x06013AF4 */
.L_pool_060346D4:
    .4byte sym_20100063  /* 060346D4 = 0x20100063 */
.L_pool_060346D8:
    .4byte sym_2010001F  /* 060346D8 = 0x2010001F */
.L_pool_060346DC:
    .4byte sym_06011F91  /* 060346DC = 0x06011F91 (init cross-ref, fixed) */
    .4byte sym_260133FC  /* 060346E0 = 0x260133FC */
    .4byte sym_0601336E  /* 060346E4 = 0x0601336E (init cross-ref, fixed) */
