/* FUN_06009CC2  0x06009CC2 */

    .section .text.FUN_06009CC2
    .global FUN_06009CC2
    .type FUN_06009CC2, @function
FUN_06009CC2:
    sts.l pr, @-r15
    .byte 0xD3, 0x2D  /* 06009CC4: mov.l @(0xB4,PC),r3  {[0x06009D7C] = 0x06030C9E} */
    jsr @r3
    nop
    mov #0x8, r2
    .byte 0xD6, 0x32  /* 06009CCC: mov.l @(0xC8,PC),r6  {[0x06009D98] = 0x060520DC} */
    mov #0x5C, r0
    .byte 0xD5, 0x32  /* 06009CD0: mov.l @(0xC8,PC),r5  {[0x06009D9C] = 0x060520E4} */
    mov #0x0, r7
    .byte 0xD4, 0x32  /* 06009CD4: mov.l @(0xC8,PC),r4  {[0x06009DA0] = 0x060520EC} */
    .byte 0xD3, 0x2A  /* 06009CD6: mov.l @(0xA8,PC),r3  {[0x06009D80] = 0x06052098} */
    mov.l @r3, r1
    mov.l r2, @(r0, r1)
    .byte 0xD2, 0x29  /* 06009CDC: mov.l @(0xA4,PC),r2  {[0x06009D84] = 0x06051F92} */
    mov #0x1, r1
    .byte 0xD3, 0x29  /* 06009CE0: mov.l @(0xA4,PC),r3  {[0x06009D88] = 0x060520D0} */
    mov.b r1, @r2
    mov.b r7, @r3
    mov #0x1F, r2
    .byte 0xD0, 0x29  /* 06009CE8: mov.l @(0xA4,PC),r0  {[0x06009D90] = 0x060520D8} */
    .byte 0xD1, 0x28  /* 06009CEA: mov.l @(0xA0,PC),r1  {[0x06009D8C] = 0x060520D1} */
    .byte 0xD3, 0x29  /* 06009CEC: mov.l @(0xA4,PC),r3  {[0x06009D94] = 0x060520D9} */
    mov.b r7, @r1
    mov.b r2, @r0
    mov.b r7, @r3
    .byte 0xD2, 0x2B  /* 06009CF4: mov.l @(0xAC,PC),r2  {[0x06009DA4] = 0x06054920} */
    mov.b @r2, r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt .L_06009D12
    cmp/eq #0x1, r0
    bt .L_06009D20
    cmp/eq #0x2, r0
    bt .L_06009D2E
    cmp/eq #0x3, r0
    bt .L_06009D3C
    cmp/eq #0x4, r0
    bt .L_06009DD8
    bra .L_06009DE4
    nop
.L_06009D12:
    .byte 0xD1, 0x25  /* 06009D12: mov.l @(0x94,PC),r1  {[0x06009DA8] = 0x002E04F8} */
    .byte 0xD3, 0x25  /* 06009D14: mov.l @(0x94,PC),r3  {[0x06009DAC] = 0x002E057C} */
    mov.l r1, @r6
    mov.l r3, @r4
    .byte 0xD1, 0x25  /* 06009D1A: mov.l @(0x94,PC),r1  {[0x06009DB0] = 0x002E054C} */
    bra .L_06009DE2
    nop
.L_06009D20:
    .byte 0xD0, 0x24  /* 06009D20: mov.l @(0x90,PC),r0  {[0x06009DB4] = 0x002E0624} */
    mov.l r0, @r6
    .byte 0xD3, 0x24  /* 06009D24: mov.l @(0x90,PC),r3  {[0x06009DB8] = 0x002E06AC} */
    mov.l r3, @r4
    .byte 0xD1, 0x24  /* 06009D28: mov.l @(0x90,PC),r1  {[0x06009DBC] = 0x002E0684} */
    bra .L_06009DE2
    nop
.L_06009D2E:
    .byte 0xD0, 0x24  /* 06009D2E: mov.l @(0x90,PC),r0  {[0x06009DC0] = 0x002E079C} */
    .byte 0xD3, 0x24  /* 06009D30: mov.l @(0x90,PC),r3  {[0x06009DC4] = 0x002E0844} */
    mov.l r0, @r6
    mov.l r3, @r4
    .byte 0xD1, 0x24  /* 06009D36: mov.l @(0x90,PC),r1  {[0x06009DC8] = 0x002E0814} */
    bra .L_06009DE2
    nop
.L_06009D3C:
    .byte 0xD0, 0x23  /* 06009D3C: mov.l @(0x8C,PC),r0  {[0x06009DCC] = 0x002E097C} */
    mov.l r0, @r6
    .byte 0xD3, 0x23  /* 06009D40: mov.l @(0x8C,PC),r3  {[0x06009DD0] = 0x002E0A10} */
    mov.l r3, @r4
    .byte 0xD1, 0x23  /* 06009D44: mov.l @(0x8C,PC),r1  {[0x06009DD4] = 0x002E09E8} */
    bra .L_06009DE2
    nop
    .byte 0xFF, 0xFF  /* 06009D4A: .word 0xFFFF */
    .4byte sym_002FC39A  /* 06009D4C = 0x002FC39A */
    .4byte sym_060520F0  /* 06009D50 = 0x060520F0 */
    .4byte sym_002FC234  /* 06009D54 = 0x002FC234 */
    .4byte sym_060520F1  /* 06009D58 = 0x060520F1 */
    .4byte sym_002FC22F  /* 06009D5C = 0x002FC22F */
    .4byte sym_060520F2  /* 06009D60 = 0x060520F2 */
    .4byte sym_002FC233  /* 06009D64 = 0x002FC233 */
    .4byte sym_060520F3  /* 06009D68 = 0x060520F3 */
    .4byte DAT_0601335C  /* 06009D6C = 0x0601335C (FUN_06013284 + 0xD8) */
    .4byte sym_0604F4B0  /* 06009D70 = 0x0604F4B0 */
    .4byte sym_06054924  /* 06009D74 = 0x06054924 */
    .4byte sym_060520D6  /* 06009D78 = 0x060520D6 */
.L_pool_06009D7C:
    .4byte sym_06030C9E  /* 06009D7C = 0x06030C9E */
.L_pool_06009D80:
    .4byte sym_06052098  /* 06009D80 = 0x06052098 */
.L_pool_06009D84:
    .4byte sym_06051F92  /* 06009D84 = 0x06051F92 */
.L_pool_06009D88:
    .4byte sym_060520D0  /* 06009D88 = 0x060520D0 */
.L_pool_06009D8C:
    .4byte sym_060520D1  /* 06009D8C = 0x060520D1 */
.L_pool_06009D90:
    .4byte sym_060520D8  /* 06009D90 = 0x060520D8 */
.L_pool_06009D94:
    .4byte sym_060520D9  /* 06009D94 = 0x060520D9 */
.L_pool_06009D98:
    .4byte sym_060520DC  /* 06009D98 = 0x060520DC */
.L_pool_06009D9C:
    .4byte sym_060520E4  /* 06009D9C = 0x060520E4 */
.L_pool_06009DA0:
    .4byte sym_060520EC  /* 06009DA0 = 0x060520EC */
.L_pool_06009DA4:
    .4byte sym_06054920  /* 06009DA4 = 0x06054920 */
.L_pool_06009DA8:
    .4byte sym_002E04F8  /* 06009DA8 = 0x002E04F8 */
.L_pool_06009DAC:
    .4byte sym_002E057C  /* 06009DAC = 0x002E057C */
.L_pool_06009DB0:
    .4byte sym_002E054C  /* 06009DB0 = 0x002E054C */
.L_pool_06009DB4:
    .4byte sym_002E0624  /* 06009DB4 = 0x002E0624 */
.L_pool_06009DB8:
    .4byte sym_002E06AC  /* 06009DB8 = 0x002E06AC */
.L_pool_06009DBC:
    .4byte sym_002E0684  /* 06009DBC = 0x002E0684 */
.L_pool_06009DC0:
    .4byte sym_002E079C  /* 06009DC0 = 0x002E079C */
.L_pool_06009DC4:
    .4byte sym_002E0844  /* 06009DC4 = 0x002E0844 */
.L_pool_06009DC8:
    .4byte sym_002E0814  /* 06009DC8 = 0x002E0814 */
.L_pool_06009DCC:
    .4byte sym_002E097C  /* 06009DCC = 0x002E097C */
.L_pool_06009DD0:
    .4byte sym_002E0A10  /* 06009DD0 = 0x002E0A10 */
.L_pool_06009DD4:
    .4byte sym_002E09E8  /* 06009DD4 = 0x002E09E8 */
.L_06009DD8:
    .byte 0xD0, 0x38  /* 06009DD8: mov.l @(0xE0,PC),r0  {[0x06009EBC] = 0x002E0B30} */
    mov.l r0, @r6
    .byte 0xD3, 0x38  /* 06009DDC: mov.l @(0xE0,PC),r3  {[0x06009EC0] = 0x002E0BAC} */
    mov.l r3, @r4
    .byte 0xD1, 0x38  /* 06009DE0: mov.l @(0xE0,PC),r1  {[0x06009EC4] = 0x002E0B84} */
.L_06009DE2:
    mov.l r1, @r5
.L_06009DE4:
    .byte 0xD2, 0x38  /* 06009DE4: mov.l @(0xE0,PC),r2  {[0x06009EC8] = 0x06051F82} */
    .byte 0xB1, 0x13  /* 06009DE6: bsr 0x0600A010 */
    mov.b r7, @r2
    .byte 0xD3, 0x38  /* 06009DEA: mov.l @(0xE0,PC),r3  {[0x06009ECC] = 0x06052098} */
    .byte 0x90, 0x62  /* 06009DEC: mov.w @(0xC4,PC),r0  {0x06009EB4} */
    mov.l @r3, r2
    lds.l @r15+, pr
    mov.w @(r0, r2), r1
    .byte 0xD2, 0x36  /* 06009DF4: mov.l @(0xD8,PC),r2  {[0x06009ED0] = 0x060520D4} */
    rts
    mov.w r1, @r2
