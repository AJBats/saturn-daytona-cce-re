/* FUN_0600BCBE  0x0600BCBE */

    .section .text.FUN_0600BCBE
    .global FUN_0600BCBE
    .type FUN_0600BCBE, @function
FUN_0600BCBE:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov r5, r13
    .byte 0xD3, 0x39  /* 0600BCC4: mov.l @(0xE4,PC),r3  {[0x0600BDAC] = 0x060058B4} */
    mov.l r12, @-r15
    mov.l r11, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    jsr @r3
    mov r6, r14
    mov r13, r12
    .byte 0xD3, 0x36  /* 0600BCD4: mov.l @(0xD8,PC),r3  {[0x0600BDB0] = 0x0000F600} */
    mov #0x0, r11
    .byte 0xD2, 0x36  /* 0600BCD8: mov.l @(0xD8,PC),r2  {[0x0600BDB4] = 0x25E41400} */
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
    bt/s .L_0600BD18
    mov r11, r6
.L_0600BCFE:
    mov.b @r4, r0
    tst r0, r0
    bt .L_0600BD0C
    mov.b @r4+, r2
    add r13, r2
    bra .L_0600BD10
    mov.b r2, @r5
.L_0600BD0C:
    mov.b @r4+, r3
    mov.b r3, @r5
.L_0600BD10:
    add #0x1, r6
    cmp/hs r7, r6
    bf/s .L_0600BCFE
    add #0x1, r5
.L_0600BD18:
    mov.l @r12, r7
    extu.b r14, r3
    mov r4, r5
    tst r3, r3
    bf/s .L_0600BD2A
    shlr2 r7
    .byte 0xD6, 0x24  /* 0600BD24: mov.l @(0x90,PC),r6  {[0x0600BDB8] = 0x002F2CC0} */
    bra .L_0600BD2C
    nop
.L_0600BD2A:
    .byte 0xD6, 0x24  /* 0600BD2A: mov.l @(0x90,PC),r6  {[0x0600BDBC] = 0x002E2780} */
.L_0600BD2C:
    mov #0x0, r2
    cmp/hs r7, r2
    bt/s .L_0600BD40
    mov r11, r4
.L_0600BD34:
    mov.l @r5+, r3
    add #0x1, r4
    mov.l r3, @r6
    cmp/hs r7, r4
    bf/s .L_0600BD34
    add #0x4, r6
.L_0600BD40:
    mov.w .L_wpool_0600BD94, r12
    extu.b r14, r4
    .byte 0xDD, 0x1E  /* 0600BD44: mov.l @(0x78,PC),r13  {[0x0600BDC0] = 0x25F00600} */
    mov r5, r0
    mov.w .L_wpool_0600BD96, r7
    shll8 r4
    .byte 0xD1, 0x1D  /* 0600BD4C: mov.l @(0x74,PC),r1  {[0x0600BDC4] = 0x25F00800} */
    mov r11, r14
    mov.w .L_wpool_0600BD98, r5
    add r4, r13
    add r4, r1
.L_0600BD56:
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
    bf/s .L_0600BD56
    add #0x2, r1
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_0600BD94:
    .byte 0x00, 0x80  /* 0600BD94: .word 0x0080 */
.L_wpool_0600BD96:
    .byte 0x03, 0xE0  /* 0600BD96: .word 0x03E0 */
.L_wpool_0600BD98:
    .byte 0x7C, 0x00  /* 0600BD98: add #0,r12 */
    .byte 0xFF, 0xFF  /* 0600BD9A: .word 0xFFFF */
    .4byte sym_0604F63C  /* 0600BD9C = 0x0604F63C */
    .4byte sym_0604F64C  /* 0600BDA0 = 0x0604F64C */
    .4byte sym_0604F65C  /* 0600BDA4 = 0x0604F65C */
    .4byte sym_0604F668  /* 0600BDA8 = 0x0604F668 */
.L_pool_0600BDAC:
    .4byte FUN_060058B4  /* 0600BDAC = 0x060058B4 */
.L_pool_0600BDB0:
    .4byte 0x0000F600  /* 0600BDB0 = 0x0000F600 */
.L_pool_0600BDB4:
    .4byte sym_25E41400  /* 0600BDB4 = 0x25E41400 */
.L_pool_0600BDB8:
    .4byte sym_002F2CC0  /* 0600BDB8 = 0x002F2CC0 */
.L_pool_0600BDBC:
    .4byte sym_002E2780  /* 0600BDBC = 0x002E2780 */
.L_pool_0600BDC0:
    .4byte sym_25F00600  /* 0600BDC0 = 0x25F00600 */
.L_pool_0600BDC4:
    .4byte sym_25F00800  /* 0600BDC4 = 0x25F00800 */
