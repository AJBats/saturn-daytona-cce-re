/* FUN_06000A3E  0x06000A3E */

    .section .text.FUN_06000A3E
    .global FUN_06000A3E
    .type FUN_06000A3E, @function
FUN_06000A3E:
    mov.l r14, @-r15
    sts.l pr, @-r15
    .byte 0xD3, 0x24  /* 06000A42: mov.l @(0x90,PC),r3  {[0x06000AD4] = 0x06034AC8} */
    jsr @r3
    nop
    .byte 0xDE, 0x23  /* 06000A48: mov.l @(0x8C,PC),r14  {[0x06000AD8] = 0x0602B550} */
    .byte 0xD2, 0x24  /* 06000A4A: mov.l @(0x90,PC),r2  {[0x06000ADC] = 0x06028BF8} */
    jsr @r2
    nop
    exts.b r0, r0
    tst r0, r0
    bt .L_06000A74
    .byte 0xD3, 0x22  /* 06000A56: mov.l @(0x88,PC),r3  {[0x06000AE0] = 0x06028AF8} */
    jsr @r3
    nop
    tst r0, r0
    bf .L_06000A7E
    .byte 0xD2, 0x20  /* 06000A60: mov.l @(0x80,PC),r2  {[0x06000AE4] = 0x06028C3C} */
    jsr @r2
    nop
    exts.b r0, r0
    tst r0, r0
    bf .L_06000A92
    jsr @r14
    nop
    bra .L_06000AA0
    nop
.L_06000A74:
    .byte 0xD2, 0x1C  /* 06000A74: mov.l @(0x70,PC),r2  {[0x06000AE8] = 0x06028B1A} */
    jsr @r2
    nop
    tst r0, r0
    bt .L_06000A86
.L_06000A7E:
    jsr @r14
    nop
    bra .L_06000AA0
    nop
.L_06000A86:
    .byte 0xD2, 0x17  /* 06000A86: mov.l @(0x5C,PC),r2  {[0x06000AE4] = 0x06028C3C} */
    jsr @r2
    nop
    exts.b r0, r0
    tst r0, r0
    bt .L_06000A9C
.L_06000A92:
    .byte 0xD3, 0x16  /* 06000A92: mov.l @(0x58,PC),r3  {[0x06000AEC] = 0x060292EE} */
    jsr @r3
    nop
    bra .L_06000AA0
    nop
.L_06000A9C:
    jsr @r14
    nop
.L_06000AA0:
    .byte 0xD5, 0x13  /* 06000AA0: mov.l @(0x4C,PC),r5  {[0x06000AF0] = 0x20100063} */
    mov #0x1, r4
.L_06000AA4:
    mov.b @r5, r2
    extu.b r2, r2
    and r4, r2
    cmp/eq r4, r2
    bt .L_06000AA4
    mov #0x1A, r2
    .byte 0xD3, 0x10  /* 06000AB0: mov.l @(0x40,PC),r3  {[0x06000AF4] = 0x2010001F} */
    mov.b r4, @r5
    mov.b r2, @r3
.L_06000AB6:
    mov.b @r5, r0
    extu.b r0, r0
    tst r4, r0
    bf .L_06000AB6
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0x03, 0x84  /* 06000AC4: mov.b r8,@(r0,r3) */
    .byte 0xFF, 0xFF  /* 06000AC6: .word 0xFFFF */
    .4byte DAT_060072C4  /* 06000AC8 = 0x060072C4 (FUN_060071C4 + 0x100) */
    .4byte sym_0602CEB4  /* 06000ACC = 0x0602CEB4 */
    .4byte DAT_06007F80  /* 06000AD0 = 0x06007F80 (FUN_06007D64 + 0x21C) */
.L_pool_06000AD4:
    .4byte sym_06034AC8  /* 06000AD4 = 0x06034AC8 */
.L_pool_06000AD8:
    .4byte sym_0602B550  /* 06000AD8 = 0x0602B550 */
.L_pool_06000ADC:
    .4byte sym_06028BF8  /* 06000ADC = 0x06028BF8 */
.L_pool_06000AE0:
    .4byte sym_06028AF8  /* 06000AE0 = 0x06028AF8 */
.L_pool_06000AE4:
    .4byte sym_06028C3C  /* 06000AE4 = 0x06028C3C */
.L_pool_06000AE8:
    .4byte sym_06028B1A  /* 06000AE8 = 0x06028B1A */
.L_pool_06000AEC:
    .4byte sym_060292EE  /* 06000AEC = 0x060292EE */
.L_pool_06000AF0:
    .4byte sym_20100063  /* 06000AF0 = 0x20100063 */
.L_pool_06000AF4:
    .4byte sym_2010001F  /* 06000AF4 = 0x2010001F */
