/* FUN_0602CD98  0x0602CD98 */

    .section .text.FUN_0602CD98
    .global FUN_0602CD98
    .type FUN_0602CD98, @function
FUN_0602CD98:
    mov.l r14, @-r15
    mov.l r13, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_0602CE50, r3
    jsr @r3
    nop
    mov.l .L_pool_0602CE54, r5
    mov.l .L_pool_0602CE58, r2
    mov.l .L_pool_0602CE5C, r4
    mov.w r2, @r5
    mov.w .L_wpool_0602CE42, r3
    mov.w @r4, r2
    mov.l .L_pool_0602CE60, r1
    and r3, r2
    mov.l .L_pool_0602CE68, r0
    mov.w r2, @r4
    mov.w r1, @r5
    mov #0x1, r4
    mov.l .L_pool_0602CE70, r13
    mov.l .L_pool_0602CE64, r2
    mov.l .L_pool_0602CE6C, r5
    mov.w r2, @r0
    mov.b @r13, r2
    tst r2, r2
    bf/s .L_0602CDDA
    mov #0x0, r14
    mov.w .L_wpool_0602CE44, r2
    mov.w r2, @r5
    mov.l .L_pool_0602CE74, r5
    mov.l r14, @r5
    mov.l .L_pool_0602CE78, r1
    bra .L_0602CDE8
    mov.l r1, @(4, r5)
.L_0602CDDA:
    mov.w .L_wpool_0602CE46, r2
    mov.l .L_pool_0602CE7C, r1
    mov.w r2, @r5
    mov.w r4, @r1
    mov.l .L_pool_0602CE80, r3
    mov.l .L_pool_0602CE84, r2
    mov.w r3, @r2
.L_0602CDE8:
    mov.l .L_pool_0602CE88, r1
    mov.l .L_pool_0602CE8C, r0
    mov.l .L_pool_0602CE90, r3
    mov.w r1, @r0
    mov.l .L_pool_0602CE94, r2
    add #0x70, r0
    mov.w .L_wpool_0602CE48, r1
    mov.w r3, @r2
    mov.l .L_pool_0602CE98, r3
    mov.w r1, @r3
    mov.w r4, @r0
    mov.l .L_pool_0602CE9C, r2
    mov.l .L_pool_0602CEA0, r1
    mov.l .L_pool_0602CEA4, r3
    jsr @r3
    mov.w r2, @r1
    mov.l .L_pool_0602CEA8, r4
    mov #0xF, r0
    mov.l .L_pool_0602CEAC, r2
    mov.l r14, @r4
    mov.l r14, @(4, r4)
    mov.w r14, @r2
    mov.w .L_wpool_0602CE4A, r3
    mov.l .L_pool_0602CEB0, r1
    mov.w .L_wpool_0602CE4C, r2
    mov.w r3, @r1
    mov.l .L_pool_0602CEB4, r3
    mov.w r0, @r3
    mov.l .L_pool_0602CEB8, r0
    mov.w r2, @r0
    mov.l .L_pool_0602CEBC, r2
    mov.b @r2, r1
    tst r1, r1
    bf .L_0602CEC8
    mov.l .L_pool_0602CEC0, r1
    mov.b @r1, r3
    tst r3, r3
    bf .L_0602CEC8
    mov.b @r13, r2
    tst r2, r2
    bf .L_0602CEC4
    .reloc ., R_SH_IND12W, FUN_0602D4D0 - 4
    .2byte 0xB000    /* bsr FUN_0602D4D0 (linker-resolved) */
    nop
    bra .L_0602CEC8
    nop
.L_wpool_0602CE42:
    .byte 0x7F, 0xFF
.L_wpool_0602CE44:
    .byte 0x04, 0x00
.L_wpool_0602CE46:
    .byte 0x04, 0x06
.L_wpool_0602CE48:
    .byte 0x05, 0x03
.L_wpool_0602CE4A:
    .byte 0x06, 0x06
.L_wpool_0602CE4C:
    .4byte DAT_0604FFFF  /* 0x0604FFFF = FUN_0604E0F6 + 0x1F09 */
.L_pool_0602CE50:
    .4byte DAT_0602F81E  /* 0602F81E = FUN_0602F7C0 + 0x5E */
.L_pool_0602CE54:
    .4byte sym_25E7FFFE  /* 0602CE54 = 0x25E7FFFE */
.L_pool_0602CE58:
    .4byte 0x00008000  /* 0602CE58 = 0x00008000 */
.L_pool_0602CE5C:
    .4byte sym_25F80000  /* 0602CE5C = 0x25F80000 */
.L_pool_0602CE60:
    .4byte 0x0000E4A5  /* 0602CE60 = 0x0000E4A5 */
.L_pool_0602CE64:
    .4byte 0x0000C000  /* 0602CE64 = 0x0000C000 */
.L_pool_0602CE68:
    .4byte sym_25F80030  /* 0602CE68 = 0x25F80030 */
.L_pool_0602CE6C:
    .4byte sym_25F8009A  /* 0602CE6C = 0x25F8009A */
.L_pool_0602CE70:
    .4byte sym_0605492A  /* 0602CE70 = 0x0605492A */
.L_pool_0602CE74:
    .4byte sym_06051F70  /* 0602CE74 = 0x06051F70 */
.L_pool_0602CE78:
    .4byte 0x00400000  /* 0602CE78 = 0x00400000 */
.L_pool_0602CE7C:
    .4byte sym_25F800A0  /* 0602CE7C = 0x25F800A0 */
.L_pool_0602CE80:
    .4byte 0x0000F800  /* 0602CE80 = 0x0000F800 */
.L_pool_0602CE84:
    .4byte sym_25F800A2  /* 0602CE84 = 0x25F800A2 */
.L_pool_0602CE88:
    .4byte 0x0000C044  /* 0602CE88 = 0x0000C044 */
.L_pool_0602CE8C:
    .4byte sym_25F80034  /* 0602CE8C = 0x25F80034 */
.L_pool_0602CE90:
    .4byte 0x0000C008  /* 0602CE90 = 0x0000C008 */
.L_pool_0602CE94:
    .4byte sym_25F80032  /* 0602CE94 = 0x25F80032 */
.L_pool_0602CE98:
    .4byte sym_25F800F8  /* 0602CE98 = 0x25F800F8 */
.L_pool_0602CE9C:
    .4byte 0x0000FC00  /* 0602CE9C = 0x0000FC00 */
.L_pool_0602CEA0:
    .4byte sym_25F800A6  /* 0602CEA0 = 0x25F800A6 */
.L_pool_0602CEA4:
    .4byte DAT_0602E928  /* 0602E928 = FUN_0602E8B8 + 0x70 */
.L_pool_0602CEA8:
    .4byte sym_06051F78  /* 0602CEA8 = 0x06051F78 */
.L_pool_0602CEAC:
    .4byte sym_06051F80  /* 0602CEAC = 0x06051F80 */
.L_pool_0602CEB0:
    .4byte sym_25F800FA  /* 0602CEB0 = 0x25F800FA */
.L_pool_0602CEB4:
    .4byte sym_25F80020  /* 0602CEB4 = 0x25F80020 */
.L_pool_0602CEB8:
    .4byte sym_25F800F0  /* 0602CEB8 = 0x25F800F0 */
.L_pool_0602CEBC:
    .4byte sym_0601335C  /* 0602CEBC = 0x0601335C (init cross-ref, fixed) */
.L_pool_0602CEC0:
    .4byte sym_06051F92  /* 0602CEC0 = 0x06051F92 */
.L_0602CEC4:
    .reloc ., R_SH_IND12W, FUN_0602D78C - 4
    .2byte 0xB000    /* bsr FUN_0602D78C (linker-resolved) */
    nop
.L_0602CEC8:
    .byte 0xD3, 0x2E
    mov.b @r3, r0
    tst r0, r0
    bt .L_0602CEDE
    .byte 0xD4, 0x2D
    .byte 0xD2, 0x2E
    jsr @r2
    nop
    .byte 0xD3, 0x2D
    jsr @r3
    mov r0, r4
.L_0602CEDE:
    .byte 0xD2, 0x2D
    mov.b @r13, r3
    tst r3, r3
    bf/s .L_0602CEF6
    mov.b @r2, r4
    mov r4, r0
    cmp/eq #0x3, r0
    bt .L_0602CEF2
    bra .L_0602CF02
    mov #0x40, r4
.L_0602CEF2:
    bra .L_0602CF02
    mov #0x41, r4
.L_0602CEF6:
    mov r4, r0
    cmp/eq #0x3, r0
    bt .L_0602CF00
    bra .L_0602CF02
    mov #0x42, r4
.L_0602CF00:
    mov #0x43, r4
.L_0602CF02:
    .byte 0xD2, 0x25
    .byte 0xD3, 0x25
    mov.w r4, @r2
    lds.l @r15+, pr
    mov.l @r15+, r13
    jmp @r3
    mov.l @r15+, r14
