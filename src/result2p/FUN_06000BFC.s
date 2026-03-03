/* FUN_06000BFC  0x06000BFC */

    .section .text.FUN_06000BFC
    .global FUN_06000BFC
    .type FUN_06000BFC, @function
FUN_06000BFC:
    mov.l r14, @-r15
    mov r5, r14
    mov.l r13, @-r15
    extu.b r14, r3
    mov.l r12, @-r15
    cmp/ge r2, r3
    mov.l r11, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    add #-0x4, r15
    mov.l r4, @r15
    bf/s .L_06000C20
    mov #0xA, r11
    mov.w .L_wpool_06000C3A, r12
    mov r12, r13
    add #0x10, r13
    bra .L_06000C24
    sub r2, r14
.L_06000C20:
    mov.w .L_wpool_06000C3C, r13
    mov.w .L_wpool_06000C38, r12
.L_06000C24:
    extu.b r14, r0
    tst r0, r0
    bt .L_06000C98
    extu.w r13, r3
    mov.l r3, @-r15
    bra .L_06000C9C
    nop
    .byte 0x01, 0x70  /* 06000C32: .word 0x0170 */
    .byte 0x01, 0x50  /* 06000C34: .word 0x0150 */
    .byte 0x01, 0x80  /* 06000C36: .word 0x0180 */
.L_wpool_06000C38:
    .byte 0x01, 0x60  /* 06000C38: .word 0x0160 */
.L_wpool_06000C3A:
    .byte 0x01, 0xB0  /* 06000C3A: .word 0x01B0 */
.L_wpool_06000C3C:
    .byte 0x01, 0x00  /* 06000C3C: .word 0x0100 */
    .byte 0xFF, 0xFF  /* 06000C3E: .word 0xFFFF */
    .4byte DAT_06032926  /* 06000C40 = 0x06032926 (FUN_06009C40 + 0x28CE6) */
    .4byte 0x00015780  /* 06000C44 = 0x00015780 */
    .4byte DAT_06032BD6  /* 06000C48 = 0x06032BD6 (FUN_06009C40 + 0x28F96) */
    .4byte 0x000141E0  /* 06000C4C = 0x000141E0 */
    .4byte DAT_06032A5E  /* 06000C50 = 0x06032A5E (FUN_06009C40 + 0x28E1E) */
    .4byte 0x00017100  /* 06000C54 = 0x00017100 */
    .4byte DAT_06033178  /* 06000C58 = 0x06033178 (FUN_06009C40 + 0x29538) */
    .4byte DAT_06029DC6  /* 06000C5C = 0x06029DC6 (FUN_06009C40 + 0x20186) */
    .4byte sym_0608EFB8  /* 06000C60 = 0x0608EFB8 */
    .4byte sym_0608DF98  /* 06000C64 = 0x0608DF98 */
    .4byte sym_0608F57C  /* 06000C68 = 0x0608F57C */
    .4byte 0x000151E0  /* 06000C6C = 0x000151E0 */
    .4byte sym_0608EFBC  /* 06000C70 = 0x0608EFBC */
    .4byte sym_0608DF94  /* 06000C74 = 0x0608DF94 */
    .4byte sym_0608C5F4  /* 06000C78 = 0x0608C5F4 */
    .4byte sym_06093E00  /* 06000C7C = 0x06093E00 */
    .4byte sym_0608F580  /* 06000C80 = 0x0608F580 */
    .4byte DAT_06029B08  /* 06000C84 = 0x06029B08 (FUN_06009C40 + 0x1FEC8) */
    .4byte sym_0608EF98  /* 06000C88 = 0x0608EF98 */
    .4byte sym_0608DF74  /* 06000C8C = 0x0608DF74 */
    .4byte sym_0608F55C  /* 06000C90 = 0x0608F55C */
    .4byte sym_06093DE0  /* 06000C94 = 0x06093DE0 */
.L_06000C98:
    extu.w r12, r2
    mov.l r2, @-r15
.L_06000C9C:
    .byte 0xD1, 0x45  /* 06000C9C: mov.l @(0x114,PC),r1  {[0x06000DB4] = 0x000151E0} */
    mov #0x3, r3
    .byte 0xD4, 0x46  /* 06000CA0: mov.l @(0x118,PC),r4  {[0x06000DBC] = 0x06032B5E} */
    mov #0x16, r2
    mov.l r1, @-r15
    mov r11, r7
    mov.l r3, @-r15
    mov #0x0, r6
    mov.l r11, @-r15
    mov #0x2F, r3
    mov.l r2, @-r15
    mov.l @(20, r15), r0
    .byte 0xD2, 0x40  /* 06000CB4: mov.l @(0x100,PC),r2  {[0x06000DB8] = 0x25E24000} */
    mul.l r3, r0
    sts macl, r3
    add #0x10, r3
    mov.l r3, @-r15
    mov.l r2, @-r15
    .byte 0xD3, 0x3F  /* 06000CC0: mov.l @(0xFC,PC),r3  {[0x06000DC0] = 0x060294F6} */
    jsr @r3
    mov r6, r5
    extu.b r14, r14
    tst r14, r14
    bf/s .L_06000CD4
    add #0x1C, r15
    extu.w r13, r13
    bra .L_06000CD8
    mov.l r13, @-r15
.L_06000CD4:
    extu.w r12, r12
    mov.l r12, @-r15
.L_06000CD8:
    .byte 0xD2, 0x36  /* 06000CD8: mov.l @(0xD8,PC),r2  {[0x06000DB4] = 0x000151E0} */
    mov #0x3, r3
    .byte 0xD4, 0x39  /* 06000CDC: mov.l @(0xE4,PC),r4  {[0x06000DC4] = 0x06032B9A} */
    mov #0x1A, r1
    mov.l r2, @-r15
    mov r11, r7
    mov.l r3, @-r15
    mov #0x0, r6
    .byte 0xD2, 0x33  /* 06000CE8: mov.l @(0xCC,PC),r2  {[0x06000DB8] = 0x25E24000} */
    mov #0x2F, r3
    mov.l r11, @-r15
    mov.l r1, @-r15
    mov.l @(20, r15), r0
    mul.l r3, r0
    sts macl, r3
    add #0x10, r3
    mov.l r3, @-r15
    mov.l r2, @-r15
    .byte 0xD3, 0x30  /* 06000CFC: mov.l @(0xC0,PC),r3  {[0x06000DC0] = 0x060294F6} */
    jsr @r3
    mov r6, r5
    add #0x20, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x61, 0x53  /* 06000D12: mov r5,r1 */
