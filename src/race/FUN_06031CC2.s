/* FUN_06031CC2  0x06031CC2 */

    .section .text.FUN_06031CC2
    .global FUN_06031CC2
    .type FUN_06031CC2, @function
FUN_06031CC2:
    sts.l pr, @-r15
    .byte 0xD3, 0x2D
    jsr @r3
    nop
    mov #0x8, r2
    .byte 0xD6, 0x32
    mov #0x5C, r0
    .byte 0xD5, 0x32
    mov #0x0, r7
    .byte 0xD4, 0x32
    .byte 0xD3, 0x2A
    mov.l @r3, r1
    mov.l r2, @(r0, r1)
    .byte 0xD2, 0x29
    mov #0x1, r1
    .byte 0xD3, 0x29
    mov.b r1, @r2
    mov.b r7, @r3
    mov #0x1F, r2
    .byte 0xD0, 0x29
    .byte 0xD1, 0x28
    .byte 0xD3, 0x29
    mov.b r7, @r1
    mov.b r2, @r0
    mov.b r7, @r3
    .byte 0xD2, 0x2B
    mov.b @r2, r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt .L_06031D12
    cmp/eq #0x1, r0
    bt .L_06031D20
    cmp/eq #0x2, r0
    bt .L_06031D2E
    cmp/eq #0x3, r0
    bt .L_06031D3C
    cmp/eq #0x4, r0
    bt .L_06031DD8
    bra .L_06031DE4
    nop
.L_06031D12:
    .byte 0xD1, 0x25
    .byte 0xD3, 0x25
    mov.l r1, @r6
    mov.l r3, @r4
    .byte 0xD1, 0x25
    bra .L_06031DE2
    nop
.L_06031D20:
    .byte 0xD0, 0x24
    mov.l r0, @r6
    .byte 0xD3, 0x24
    mov.l r3, @r4
    .byte 0xD1, 0x24
    bra .L_06031DE2
    nop
.L_06031D2E:
    .byte 0xD0, 0x24
    .byte 0xD3, 0x24
    mov.l r0, @r6
    mov.l r3, @r4
    .byte 0xD1, 0x24
    bra .L_06031DE2
    nop
.L_06031D3C:
    .byte 0xD0, 0x23
    mov.l r0, @r6
    .byte 0xD3, 0x23
    mov.l r3, @r4
    .byte 0xD1, 0x23
    bra .L_06031DE2
    nop
    .byte 0xFF, 0xFF
    .4byte sym_002FC39A  /* 06031D4C = 0x002FC39A */
    .4byte sym_060520F0  /* 06031D50 = 0x060520F0 */
    .4byte sym_002FC234  /* 06031D54 = 0x002FC234 */
    .4byte sym_060520F1  /* 06031D58 = 0x060520F1 */
    .4byte sym_002FC22F  /* 06031D5C = 0x002FC22F */
    .4byte sym_060520F2  /* 06031D60 = 0x060520F2 */
    .4byte sym_002FC233  /* 06031D64 = 0x002FC233 */
    .4byte sym_060520F3  /* 06031D68 = 0x060520F3 */
    .4byte sym_0601335C  /* 06031D6C = 0x0601335C (init cross-ref, fixed) */
    .4byte DAT_0604F4B0  /* 0604F4B0 = FUN_0604E0F6 + 0x13BA */
    .4byte sym_06054924  /* 06031D74 = 0x06054924 */
    .4byte sym_060520D6  /* 06031D78 = 0x060520D6 */
.L_pool_06031D7C:
    .4byte DAT_06030C9E  /* 06030C9E = FUN_06030C9E */
.L_pool_06031D80:
    .4byte sym_06052098  /* 06031D80 = 0x06052098 */
.L_pool_06031D84:
    .4byte sym_06051F92  /* 06031D84 = 0x06051F92 */
.L_pool_06031D88:
    .4byte sym_060520D0  /* 06031D88 = 0x060520D0 */
.L_pool_06031D8C:
    .4byte sym_060520D1  /* 06031D8C = 0x060520D1 */
.L_pool_06031D90:
    .4byte sym_060520D8  /* 06031D90 = 0x060520D8 */
.L_pool_06031D94:
    .4byte sym_060520D9  /* 06031D94 = 0x060520D9 */
.L_pool_06031D98:
    .4byte sym_060520DC  /* 06031D98 = 0x060520DC */
.L_pool_06031D9C:
    .4byte sym_060520E4  /* 06031D9C = 0x060520E4 */
.L_pool_06031DA0:
    .4byte sym_060520EC  /* 06031DA0 = 0x060520EC */
.L_pool_06031DA4:
    .4byte sym_06054920  /* 06031DA4 = 0x06054920 */
.L_pool_06031DA8:
    .4byte sym_002E04F8  /* 06031DA8 = 0x002E04F8 */
.L_pool_06031DAC:
    .4byte sym_002E057C  /* 06031DAC = 0x002E057C */
.L_pool_06031DB0:
    .4byte sym_002E054C  /* 06031DB0 = 0x002E054C */
.L_pool_06031DB4:
    .4byte sym_002E0624  /* 06031DB4 = 0x002E0624 */
.L_pool_06031DB8:
    .4byte sym_002E06AC  /* 06031DB8 = 0x002E06AC */
.L_pool_06031DBC:
    .4byte sym_002E0684  /* 06031DBC = 0x002E0684 */
.L_pool_06031DC0:
    .4byte sym_002E079C  /* 06031DC0 = 0x002E079C */
.L_pool_06031DC4:
    .4byte sym_002E0844  /* 06031DC4 = 0x002E0844 */
.L_pool_06031DC8:
    .4byte sym_002E0814  /* 06031DC8 = 0x002E0814 */
.L_pool_06031DCC:
    .4byte sym_002E097C  /* 06031DCC = 0x002E097C */
.L_pool_06031DD0:
    .4byte sym_002E0A10  /* 06031DD0 = 0x002E0A10 */
.L_pool_06031DD4:
    .4byte sym_002E09E8  /* 06031DD4 = 0x002E09E8 */
.L_06031DD8:
    .byte 0xD0, 0x38
    mov.l r0, @r6
    .byte 0xD3, 0x38
    mov.l r3, @r4
    .byte 0xD1, 0x38
.L_06031DE2:
    mov.l r1, @r5
.L_06031DE4:
    .byte 0xD2, 0x38
    .reloc ., R_SH_IND12W, FUN_06032010 - 4
    .2byte 0xB000    /* bsr FUN_06032010 (linker-resolved) */
    mov.b r7, @r2
    .byte 0xD3, 0x38
    .byte 0x90, 0x62
    mov.l @r3, r2
    lds.l @r15+, pr
    mov.w @(r0, r2), r1
    .byte 0xD2, 0x36
    rts
    mov.w r1, @r2
