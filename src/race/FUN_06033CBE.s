/* FUN_06033CBE  0x06033CBE */

    .section .text.FUN_06033CBE
    .global FUN_06033CBE
    .type FUN_06033CBE, @function
FUN_06033CBE:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov r5, r13
    .byte 0xD3, 0x39
    mov.l r12, @-r15
    mov.l r11, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    jsr @r3
    mov r6, r14
    mov r13, r12
    .byte 0xD3, 0x36
    mov #0x0, r11
    .byte 0xD2, 0x36
    mov r13, r4
    add #0x4, r12
    add #0x1C, r4
    mov.l @r12+, r7
    extu.b r14, r5
    mul.l r3, r5
    extu.b r14, r13
    add #0x4, r12
    sts macl, r5
    add r2, r5
    shll2 r13
    shll2 r13
    shll2 r13
    shll r13
    mov r11, r1
    cmp/hs r7, r1
    bt/s .L_06033D18
    mov r11, r6
.L_06033CFE:
    mov.b @r4, r0
    tst r0, r0
    bt .L_06033D0C
    mov.b @r4+, r2
    add r13, r2
    bra .L_06033D10
    mov.b r2, @r5
.L_06033D0C:
    mov.b @r4+, r3
    mov.b r3, @r5
.L_06033D10:
    add #0x1, r6
    cmp/hs r7, r6
    bf/s .L_06033CFE
    add #0x1, r5
.L_06033D18:
    mov.l @r12, r7
    extu.b r14, r3
    mov r4, r5
    tst r3, r3
    bf/s .L_06033D2A
    shlr2 r7
    .byte 0xD6, 0x24
    bra .L_06033D2C
    nop
.L_06033D2A:
    .byte 0xD6, 0x24
.L_06033D2C:
    mov #0x0, r2
    cmp/hs r7, r2
    bt/s .L_06033D40
    mov r11, r4
.L_06033D34:
    mov.l @r5+, r3
    add #0x1, r4
    mov.l r3, @r6
    cmp/hs r7, r4
    bf/s .L_06033D34
    add #0x4, r6
.L_06033D40:
    mov.w .L_wpool_06033D94, r12
    extu.b r14, r4
    .byte 0xDD, 0x1E
    mov r5, r0
    mov.w .L_wpool_06033D96, r7
    shll8 r4
    .byte 0xD1, 0x1D
    mov r11, r14
    mov.w .L_wpool_06033D98, r5
    add r4, r13
    add r4, r1
.L_06033D56:
    mov #0x1F, r4
    mov.w @r0+, r6
    add #0x1, r14
    mov.w r6, @r13
    and r6, r4
    extu.w r4, r4
    shlr r4
    extu.w r6, r11
    mov r11, r2
    and r7, r2
    shar r2
    mov r2, r6
    and r7, r6
    or r6, r4
    mov r11, r6
    and r5, r6
    shar r6
    and r5, r6
    or r6, r4
    mov.w r4, @r1
    cmp/hs r12, r14
    add #0x2, r13
    bf/s .L_06033D56
    add #0x2, r1
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_06033D94:
    .byte 0x00, 0x80
.L_wpool_06033D96:
    .byte 0x03, 0xE0
.L_wpool_06033D98:
    .byte 0x7C, 0x00
    .byte 0xFF, 0xFF
    .4byte DAT_0604F63C  /* 0604F63C = FUN_0604E0F6 + 0x1546 */
    .4byte DAT_0604F64C  /* 0604F64C = FUN_0604E0F6 + 0x1556 */
    .4byte DAT_0604F65C  /* 0604F65C = FUN_0604E0F6 + 0x1566 */
    .4byte DAT_0604F668  /* 0604F668 = FUN_0604E0F6 + 0x1572 */
.L_pool_06033DAC:
    .4byte sym_060058B4  /* 06033DAC = 0x0602D8B4 */
.L_pool_06033DB0:
    .4byte 0x0000F600  /* 06033DB0 = 0x0000F600 */
.L_pool_06033DB4:
    .4byte sym_25E41400  /* 06033DB4 = 0x25E41400 */
.L_pool_06033DB8:
    .4byte sym_002F2CC0  /* 06033DB8 = 0x002F2CC0 */
.L_pool_06033DBC:
    .4byte sym_002E2780  /* 06033DBC = 0x002E2780 */
.L_pool_06033DC0:
    .4byte sym_25F00600  /* 06033DC0 = 0x25F00600 */
.L_pool_06033DC4:
    .4byte sym_25F00800  /* 06033DC4 = 0x25F00800 */
