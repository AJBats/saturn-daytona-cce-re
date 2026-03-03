/* FUN_06009DF0  0x06009DF0 */

    .section .text.FUN_06009DF0
    .global FUN_06009DF0
    .type FUN_06009DF0, @function
FUN_06009DF0:
    sts.l pr, @-r15
    bt/s .L_06009E48
    mov #0x1, r5
    cmp/eq #0xD, r0
    bt .L_06009E4C
    cmp/eq #0xE, r0
    bt .L_06009E50
    cmp/eq #0xF, r0
    bt .L_06009E54
    cmp/eq #0x10, r0
    bt .L_06009E58
    cmp/eq #0x11, r0
    bt .L_06009E5C
    cmp/eq #0x12, r0
    bt .L_06009E60
    bra .L_06009E64
    nop
    .byte 0x20, 0x00  /* 06009E12: mov.b r0,@r0 */
    .byte 0x04, 0x00  /* 06009E14: .word 0x0400 */
    .byte 0x01, 0x00  /* 06009E16: .word 0x0100 */
    .byte 0x02, 0x00  /* 06009E18: .word 0x0200 */
    .byte 0x08, 0x00  /* 06009E1A: .word 0x0800 */
    .4byte DAT_0600795A  /* 06009E1C = 0x0600795A (FUN_06007948 + 0x12) */
    .4byte sym_06032F74  /* 06009E20 = 0x06032F74 */
    .4byte DAT_060072C4  /* 06009E24 = 0x060072C4 (FUN_06006D00 + 0x5C4) */
    .4byte sym_0604236A  /* 06009E28 = 0x0604236A */
    .4byte sym_25F80020  /* 06009E2C = 0x25F80020 */
    .4byte DAT_06029494  /* 06009E30 = 0x06029494 (FUN_060175D0 + 0x11EC4) */
    .4byte sym_0026C164  /* 06009E34 = 0x0026C164 */
    .4byte sym_25E0A000  /* 06009E38 = 0x25E0A000 */
    .4byte sym_00264B04  /* 06009E3C = 0x00264B04 */
    .4byte DAT_06028D46  /* 06009E40 = 0x06028D46 (FUN_060175D0 + 0x11776) */
    .4byte sym_06030D10  /* 06009E44 = 0x06030D10 */
.L_06009E48:
    bra .L_06009E66
    mov #0x1C, r14
.L_06009E4C:
    bra .L_06009E66
    mov #0x1F, r14
.L_06009E50:
    bra .L_06009E66
    mov #0x22, r14
.L_06009E54:
    bra .L_06009E66
    mov #0x25, r14
.L_06009E58:
    bra .L_06009E66
    mov #0x28, r14
.L_06009E5C:
    bra .L_06009E66
    mov #0x2C, r14
.L_06009E60:
    bra .L_06009E66
    mov #0x30, r14
.L_06009E64:
    mov #0x0, r5
.L_06009E66:
    extu.b r5, r5
    tst r5, r5
    bt .L_06009E86
    .byte 0xD2, 0x46  /* 06009E6C: mov.l @(0x118,PC),r2  {[0x06009F88] = 0x25E60000} */
    mov #0x56, r6
    .byte 0x95, 0x87  /* 06009E70: mov.w @(0x10E,PC),r5  {0x06009F82} */
    mov #0x10, r3
    .byte 0x97, 0x84  /* 06009E74: mov.w @(0x108,PC),r7  {0x06009F80} */
    add r14, r5
    .byte 0xD1, 0x44  /* 06009E78: mov.l @(0x110,PC),r1  {[0x06009F8C] = 0x06028B80} */
    add r14, r7
    mov.l r3, @-r15
    mov.l r2, @-r15
    jsr @r1
    mov #0x36, r4
    add #0x8, r15
.L_06009E86:
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
