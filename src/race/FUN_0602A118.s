/* TU: FUN_0602A118 + FUN_0602A20C + FUN_0602A2A4 + FUN_0602A2FC */

    .section .text.FUN_0602A118
    .global FUN_0602A118
    .type FUN_0602A118, @function
FUN_0602A118:
    sts.l pr, @-r15
    mov.l .L_pool_0602A1DC, r3
    mov.l @r3, r3
    mov.l .L_pool_0602A1E0, r1
    add r3, r1
    mov.l @r1, r2
    mov.l .L_pool_0602A1E4, r0
    add r3, r0
    mov.b @r0, r0
    shlr r0
    shll2 r0
    add r0, r2
    mov.l @(36, r2), r3
    tst r3, r3
    bt .L_0602A1D6
    nop
    mov.l .L_pool_0602A1E8, r0
    mov.l @r0, r0
    add r0, r3
    mov.w @r3+, r7
    bsr FUN_0602A2FC
    nop
    tst r2, r2
    bt/s .L_0602A176
    nop
    mov.l r2, @-r15
    mov.l .L_pool_0602A1EC, r0
    jsr @r0
    nop
    mov.l @r15+, r2
    mov.l .L_pool_0602A1F0, r1
    mov.l .L_pool_0602A1F4, r8
    mov.l r8, @(4, r1)
    mov.l r2, @(8, r1)
    mov r7, r2
    shll r2
    mov r3, r0
    add r2, r0
    mov.l r0, @(12, r1)
    mov.l r3, @-r15
    mov.l r4, @-r15
    mov.l .L_pool_0602A1F8, r4
    mov.l .L_pool_0602A1FC, r0
    jsr @r0
    nop
    mov.l @r15+, r4
    mov.l @r15+, r3
.L_0602A176:
    mov.l .L_pool_0602A1E8, r2
    mov.l @r2, r2
    mov.l @r2, r0
    add r2, r0
    add #0x3, r0
    mov r0, r2
.L_0602A182:
    mov.w @r3+, r0
    mov.l .L_pool_0602A200, r5
    mov #0x1, r1
    mov.b r1, @(r0, r5)
    mov #0x30, r5
    mulu.w r5, r0
    sts macl, r5
    add r2, r5
    mov.b @r5, r5
    tst r5, r5
    bt/s .L_0602A1AE
    nop
    mov.l r3, @-r15
    mov.l r7, @-r15
    mov.l r2, @-r15
    bsr FUN_0602A2A4
    sub r1, r5
    mov.l @r15+, r2
    mov.l @r15+, r7
    mov.l @r15+, r3
    bra .L_0602A1D0
    nop
.L_0602A1AE:
    mov.l r3, @-r15
    mov.l r7, @-r15
    mov.l r2, @-r15
    shll2 r0
    mov.l .L_pool_0602A204, r5
    mov.l @r5, r5
    add r0, r5
    mov.l @r5, r5
    tst r5, r5
    bt/s .L_0602A1CA
    nop
    mov.l .L_pool_0602A208, r0
    jsr @r0
    nop
.L_0602A1CA:
    mov.l @r15+, r2
    mov.l @r15+, r7
    mov.l @r15+, r3
.L_0602A1D0:
    dt r7
    bf/s .L_0602A182
    nop
.L_0602A1D6:
    lds.l @r15+, pr
    rts
    nop
.L_pool_0602A1DC:
    .4byte sym_06052094  /* 0602A1DC = 0x06052094 */
.L_pool_0602A1E0:
    .4byte 0x00000060  /* 0602A1E0 = 0x00000060 */
.L_pool_0602A1E4:
    .4byte 0x0000006E  /* 0602A1E4 = 0x0000006E */
.L_pool_0602A1E8:
    .4byte sym_06054934  /* 0602A1E8 = 0x06054934 */
.L_pool_0602A1EC:
    .4byte sym_0600751C  /* 0602A1EC = 0x0602F51C */
.L_pool_0602A1F0:
    .4byte sym_06005100  /* 0602A1F0 = 0x0602D100 (init cross-ref, fixed) */
.L_pool_0602A1F4:
    .4byte sym_0605450C  /* 0602A1F4 = 0x0605450C */
.L_pool_0602A1F8:
    .4byte DAT_0602A20C  /* 0602A20C = FUN_0602A20C */
.L_pool_0602A1FC:
    .4byte sym_06007500  /* 0602A1FC = 0x0602F500 */
.L_pool_0602A200:
    .4byte sym_0605173C  /* 0602A200 = 0x0605173C */
.L_pool_0602A204:
    .4byte sym_06051738  /* 0602A204 = 0x06051738 */
.L_pool_0602A208:
    .4byte DAT_06045958  /* 06045958 = FUN_060458DE + 0x7A */

    .global FUN_0602A20C
    .type FUN_0602A20C, @function
FUN_0602A20C:
    sts.l pr, @-r15
    mov.l .L_pool_0602A288, r1
    mov #0x11, r0
    mov.b r0, @r1
    mov.l .L_pool_0602A28C, r0
    jsr @r0
    nop
    mov.l .L_pool_0602A290, r1
    mov.l @(4, r1), r4
    mov.l @(8, r1), r7
    mov.l @(12, r1), r8
    mov.l .L_pool_0602A294, r2
    mov.l @r2, r2
    mov.l @r2, r0
    add r2, r0
    add #0x3, r0
    mov r0, r2
.L_0602A22E:
    mov.w @r8+, r0
    mov.l .L_pool_0602A298, r5
    mov #0x1, r1
    mov.b r1, @(r0, r5)
    mov #0x30, r3
    mulu.w r3, r0
    sts macl, r5
    add r2, r5
    mov.b @r5, r5
    tst r5, r5
    bt/s .L_0602A25A
    nop
    mov.l r8, @-r15
    mov.l r7, @-r15
    mov.l r2, @-r15
    bsr FUN_0602A2A4
    sub r1, r5
    mov.l @r15+, r2
    mov.l @r15+, r7
    mov.l @r15+, r8
    bra .L_0602A27C
    nop
.L_0602A25A:
    mov.l r8, @-r15
    mov.l r7, @-r15
    mov.l r2, @-r15
    shll2 r0
    mov.l .L_pool_0602A29C, r5
    mov.l @r5, r5
    add r0, r5
    mov.l @r5, r5
    tst r5, r5
    bt/s .L_0602A276
    nop
    mov.l .L_pool_0602A2A0, r0
    jsr @r0
    nop
.L_0602A276:
    mov.l @r15+, r2
    mov.l @r15+, r7
    mov.l @r15+, r8
.L_0602A27C:
    dt r7
    bf .L_0602A22E
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x00
.L_pool_0602A288:
    .4byte sym_FFFFFE92  /* 0602A288 = 0xFFFFFE92 */
.L_pool_0602A28C:
    .4byte DAT_06045698  /* 06045698 = FUN_06045698 */
.L_pool_0602A290:
    .4byte sym_06005100  /* 0602A290 = 0x0602D100 (init cross-ref, fixed) */
.L_pool_0602A294:
    .4byte sym_06054934  /* 0602A294 = 0x06054934 */
.L_pool_0602A298:
    .4byte sym_0605173C  /* 0602A298 = 0x0605173C */
.L_pool_0602A29C:
    .4byte sym_06051738  /* 0602A29C = 0x06051738 */
.L_pool_0602A2A0:
    .4byte DAT_06045958  /* 06045958 = FUN_060458DE + 0x7A */

    .global FUN_0602A2A4
    .type FUN_0602A2A4, @function
FUN_0602A2A4:
    sts.l pr, @-r15
    mov r5, r1
    shll r5
    add r1, r5
    shll2 r5
    mov.l .L_pool_0602A2E4, r1
    add r1, r5
    mov.l r0, @-r15
    mov.l r5, @-r15
    mov.l .L_pool_0602A2E8, r0
    jsr @r0
    nop
    mov.l @r15+, r5
    mov.l .L_pool_0602A2EC, r0
    jsr @r0
    nop
    mov.l @r15+, r0
    shll2 r0
    mov.l .L_pool_0602A2F0, r5
    mov.l @r5, r5
    add r0, r5
    mov.l @r5, r5
    mov.l .L_pool_0602A2F4, r0
    jsr @r0
    nop
    mov.l .L_pool_0602A2F8, r0
    jsr @r0
    nop
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x00
.L_pool_0602A2E4:
    .4byte DAT_0604EDC8  /* 0604EDC8 = FUN_0604E0F6 + 0xCD2 */
.L_pool_0602A2E8:
    .4byte DAT_06044DB8  /* 06044DB8 = FUN_06044DB8 */
.L_pool_0602A2EC:
    .4byte DAT_06044E3C  /* 06044E3C = FUN_06044E3C */
.L_pool_0602A2F0:
    .4byte sym_06051738  /* 0602A2F0 = 0x06051738 */
.L_pool_0602A2F4:
    .4byte DAT_06045958  /* 06045958 = FUN_060458DE + 0x7A */
.L_pool_0602A2F8:
    .4byte DAT_06044DF0  /* 06044DF0 = FUN_06044DB8 + 0x38 */

    .global FUN_0602A2FC
    .type FUN_0602A2FC, @function
FUN_0602A2FC:
    mov.l r0, @-r15
    mov.l r5, @-r15
    mov.l r7, @-r15
    mov.l r3, @-r15
    mov #0x0, r5
.L_0602A306:
    mov.w @r3+, r0
    shll2 r0
    mov.l .L_pool_0602A36C, r2
    mov.l @r2, r2
    add r0, r2
    mov.l @r2, r2
    tst r2, r2
    bt/s .L_0602A31C
    nop
    mov.w @r2, r2
    add r2, r5
.L_0602A31C:
    dt r7
    bf/s .L_0602A306
    nop
    mov r5, r0
    shll2 r0
    shll r0
    sub r5, r0
    shlr2 r0
    shlr2 r0
    sub r0, r5
    mov.l @r15+, r3
    mov.l r3, @-r15
    mov #0x0, r1
    mov #0x0, r7
.L_0602A338:
    mov.w @r3+, r0
    shll2 r0
    mov.l .L_pool_0602A36C, r2
    mov.l @r2, r2
    add r0, r2
    tst r2, r2
    mov.l @r2, r2
    tst r2, r2
    bt/s .L_0602A350
    nop
    mov.w @r2, r2
    add r2, r7
.L_0602A350:
    mov #0x1, r2
    add r2, r1
    cmp/ge r5, r7
    bf/s .L_0602A338
    nop
    mov.l @r15+, r3
    mov.l @r15+, r7
    mov.l @r15+, r5
    mov.l @r15+, r0
    mov r7, r2
    sub r1, r2
    mov r1, r7
    rts
    nop
.L_pool_0602A36C:
    .4byte sym_06051738  /* 0602A36C = 0x06051738 */
