/* FUN_0600CD8A  0x0600CD8A */

    .section .text.FUN_0600CD8A
    .global FUN_0600CD8A
    .type FUN_0600CD8A, @function
FUN_0600CD8A:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov #0x0, r13
    mov.l r12, @-r15
    mov r13, r14
    mov.l r11, @-r15
    mov #0x1, r12
    mov.l r10, @-r15
    sts.l pr, @-r15
    .byte 0xDA, 0x13  /* 0600CD9C: mov.l @(0x4C,PC),r10  {[0x0600CDEC] = 0x06028C3C} */
    .byte 0xDB, 0x15  /* 0600CD9E: mov.l @(0x54,PC),r11  {[0x0600CDF4] = 0x06028AF8} */
.L_0600CDA0:
    jsr @r11
    nop
    mov r0, r4
    extu.b r4, r3
    tst r3, r3
    bf .L_0600CDBC
    jsr @r10
    nop
    tst r0, r0
    bt/s .L_0600CDBA
    add #0x1, r14
    bra .L_0600CDBC
    mov r13, r4
.L_0600CDBA:
    mov r12, r4
.L_0600CDBC:
    extu.b r4, r2
    tst r2, r2
    bt .L_0600CDCA
    extu.b r14, r3
    mov #0x3, r2
    cmp/ge r2, r3
    bf .L_0600CDA0
.L_0600CDCA:
    mov r4, r0
    lds.l @r15+, pr
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xFF, 0x68  /* 0600CDDA: .word 0xFF68 */
    .byte 0x00, 0x98  /* 0600CDDC: .word 0x0098 */
    .byte 0xFF, 0xFF  /* 0600CDDE: .word 0xFFFF */
    .4byte sym_060367AC  /* 0600CDE0 = 0x060367AC */
    .4byte sym_06039FA4  /* 0600CDE4 = 0x06039FA4 */
    .4byte sym_0603EDC4  /* 0600CDE8 = 0x0603EDC4 */
.L_pool_0600CDEC:
    .4byte sym_06028C3C  /* 0600CDEC = 0x06028C3C */
    .4byte sym_06028B1A  /* 0600CDF0 = 0x06028B1A */
.L_pool_0600CDF4:
    .4byte sym_06028AF8  /* 0600CDF4 = 0x06028AF8 */
