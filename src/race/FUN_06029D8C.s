/* TU: FUN_06029D8C + FUN_0602B1C0 */



/* FUN_06029D8C  0x06029D8C */

    .section .text.FUN_06029D8C
    .global FUN_06029D8C
    .type FUN_06029D8C, @function
FUN_06029D8C:
    sts.l pr, @-r15
    mov.l r4, @-r15
    mov.l .L_pool_06029F0C, r1
    mov.l .L_pool_06029F10, r0
    jsr @r0
    nop
    mov.l .L_pool_06029F14, r13
    mov.l @r13, r0
    add #0x20, r0
    mov r0, r14
    mov.l @r13, r13
    mov.l .L_pool_06029F18, r0
    jsr @r0
    nop
    mov.l .L_pool_06029F14, r10
    mov.l @r10, r10
    mov.l .L_pool_06029F1C, r0
    jsr @r0
    nop
    mov.l .L_pool_06029F20, r4
    mov.l .L_pool_06029F24, r0
    jsr @r0
    nop
    mov.l @r15+, r4
    mov.l .L_pool_06029F28, r1
    add r10, r1
    mov.w @r1, r0
    mov.l .L_pool_06029F2C, r1
    mov.l .L_pool_06029F30, r3
    mov.b @r3, r3
    add r3, r1
    mov.b @r1, r1
    tst r1, r1
    bf .L_06029E76
    mov.l .L_pool_06029F34, r1
    mov.w @r1, r1
    cmp/gt r1, r0
    bt/s .L_06029E76
    mov r0, r3
    mov.l .L_pool_06029F38, r1
    add r10, r1
    mov.b @r1, r1
    mov.l .L_pool_06029F3C, r7
    mov.b @r7, r7
    tst r7, r7
    bt/s .L_06029DF2
    nop
    mov.l .L_pool_06029F40, r7
    mov.w @r7, r7
    bra .L_06029E06
    nop
.L_06029DF2:
    mov.l .L_pool_06029F44, r7
    add r10, r7
    mov r1, r0
    add #0x1, r0
    and #0x4, r0
    tst r0, r0
    bt/s .L_06029E04
    nop
    add #0x1, r7
.L_06029E04:
    mov.b @r7, r7
.L_06029E06:
    bsr FUN_06029F74
    nop
    bsr FUN_0602A370
    nop
    mov.l .L_pool_06029F34, r3
    mov.w @r3, r3
    and r3, r0
    mov.l r0, @-r15
    mov.l r7, @-r15
    mov.l .L_pool_06029F0C, r2
    mov #0x1, r1
    mov.l .L_pool_06029F48, r8
    mov.b @r8, r8
.L_06029E20:
    mov.b r1, @(r0, r2)
    add r8, r0
    dt r7
    bf/s .L_06029E20
    and r3, r0
    mov.l @r15+, r7
    mov.l @r15+, r0
    mov.l r0, @-r15
    mov.l .L_pool_06029F4C, r0
    jsr @r0
    nop
    mov.l @r15+, r0
    bsr FUN_06029E90
    nop
    tst r2, r2
    bt .L_06029E6A
    mov.l .L_pool_06029F50, r1
    mov.l .L_pool_06029F54, r8
    mov.l r8, @(4, r1)
    mov.l r2, @(8, r1)
    mov.l .L_pool_06029F48, r8
    mov.b @r8, r8
    cmp/pl r8
    bt/s .L_06029E56
    mov r0, r2
    bra .L_06029E58
    sub r7, r2
.L_06029E56:
    add r7, r2
.L_06029E58:
    mov.l r2, @(12, r1)
    mov.l r0, @-r15
    mov.l r4, @-r15
    mov.l .L_pool_06029F58, r4
    mov.l .L_pool_06029F5C, r0
    jsr @r0
    nop
    mov.l @r15+, r4
    mov.l @r15+, r0
.L_06029E6A:
    bsr FUN_06029FE8
    nop
    bsr FUN_0602A118
    nop
    bra .L_06029E7A
    nop
.L_06029E76:
    bsr FUN_0602A544
    nop
.L_06029E7A:
    mov.l .L_pool_06029F4C, r0
    jsr @r0
    nop
    mov.l .L_pool_06029F60, r4
    mov.l .L_pool_06029F24, r0
    jsr @r0
    nop
    lds.l @r15+, pr
    rts
    nop
    nop

    .global FUN_06029E90
    .type FUN_06029E90, @function
FUN_06029E90:
    mov.l r3, @-r15
    mov.l r4, @-r15
    mov.l r5, @-r15
    mov.l r7, @-r15
    mov.l r0, @-r15
    mov.l .L_pool_06029F34, r3
    mov.w @r3, r3
    mov #0x0, r5
    mov.l .L_pool_06029F48, r8
    mov.b @r8, r8
.L_06029EA4:
    and r3, r0
    mov r0, r4
    shll2 r4
    mov.l .L_pool_06029F64, r2
    mov.l @r2, r2
    add r4, r2
    mov.l @r2, r2
    tst r2, r2
    bt/s .L_06029EBC
    nop
    mov.w @r2, r2
    add r2, r5
.L_06029EBC:
    dt r7
    bf/s .L_06029EA4
    add r8, r0
    mov r5, r0
    shll2 r0
    shll r0
    sub r5, r0
    shlr2 r0
    shlr2 r0
    sub r0, r5
    mov.l @r15+, r0
    mov.l r0, @-r15
    mov #0x0, r1
    mov #0x0, r7
.L_06029ED8:
    and r3, r0
    mov r0, r4
    shll2 r4
    mov.l .L_pool_06029F64, r2
    mov.l @r2, r2
    add r4, r2
    mov.l @r2, r2
    tst r2, r2
    bt/s .L_06029EF0
    nop
    mov.w @r2, r2
    add r2, r7
.L_06029EF0:
    mov #0x1, r2
    add r2, r1
    cmp/ge r5, r7
    bf/s .L_06029ED8
    add r8, r0
    mov.l @r15+, r0
    mov.l @r15+, r7
    mov.l @r15+, r5
    mov.l @r15+, r4
    mov.l @r15+, r3
    mov r7, r2
    sub r1, r2
    rts
    mov r1, r7
.L_pool_06029F0C:
    .4byte sym_0605173C  /* 06029F0C = 0x0605173C */
.L_pool_06029F10:
    .4byte DAT_0602AA84  /* 0602AA84 = FUN_0602A9F0 + 0x94 */
.L_pool_06029F14:
    .4byte sym_06052094  /* 06029F14 = 0x06052094 */
.L_pool_06029F18:
    .4byte DAT_0602A6EC  /* 0602A6EC = FUN_0602A6EC */
.L_pool_06029F1C:
    .4byte DAT_0602A958  /* 0602A958 = FUN_0602A958 */
.L_pool_06029F20:
    .4byte 0x00014000  /* 06029F20 = 0x00014000 */
.L_pool_06029F24:
    .4byte DAT_060456C8  /* 060456C8 = FUN_060456C2 + 0x6 */
.L_pool_06029F28:
    .4byte 0x00000052  /* 06029F28 = 0x00000052 */
.L_pool_06029F2C:
    .4byte sym_060520C6  /* 06029F2C = 0x060520C6 */
.L_pool_06029F30:
    .4byte sym_0605161C  /* 06029F30 = 0x0605161C */
.L_pool_06029F34:
    .4byte sym_06054930  /* 06029F34 = 0x06054930 */
.L_pool_06029F38:
    .4byte 0x0000006F  /* 06029F38 = 0x0000006F */
.L_pool_06029F3C:
    .4byte sym_06051614  /* 06029F3C = 0x06051614 */
.L_pool_06029F40:
    .4byte sym_06051610  /* 06029F40 = 0x06051610 */
.L_pool_06029F44:
    .4byte 0x00000068  /* 06029F44 = 0x00000068 */
.L_pool_06029F48:
    .4byte sym_06051BA0  /* 06029F48 = 0x06051BA0 */
.L_pool_06029F4C:
    .4byte sym_0600751C  /* 06029F4C = 0x0602F51C */
.L_pool_06029F50:
    .4byte sym_06005100  /* 06029F50 = 0x0602D100 (init cross-ref, fixed) */
.L_pool_06029F54:
    .4byte sym_0605450C  /* 06029F54 = 0x0605450C */
.L_pool_06029F58:
    .4byte DAT_0602A048  /* 0602A048 = FUN_0602A048 */
.L_pool_06029F5C:
    .4byte sym_06007500  /* 06029F5C = 0x0602F500 */
.L_pool_06029F60:
    .4byte 0x00008000  /* 06029F60 = 0x00008000 */
.L_pool_06029F64:
    .4byte sym_06051738  /* 06029F64 = 0x06051738 */
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x02
    .byte 0x01, 0x01
    .byte 0x00, 0x01
    .byte 0x00, 0x09

    .global FUN_06029F74
    .type FUN_06029F74, @function
FUN_06029F74:
    mov.l r0, @-r15
    mov.l r1, @-r15
    mov.l .L_pool_06029FD4, r1
    mov.b @r1, r1
    tst r1, r1
    bf .L_06029FCC
    mov.l .L_pool_06029FD8, r1
    mov.b @r1, r2
    mov.b @(3, r1), r0
    add r0, r2
    shll2 r2
    mov.b @(1, r1), r0
    mov r0, r8
    mov.b @(4, r1), r0
    add r0, r8
    shll r8
    add r8, r2
    mov.b @(2, r1), r0
    mov r0, r8
    mov.b @(5, r1), r0
    add r0, r8
    add r8, r2
    mov r1, r0
    mov #0x0, r1
    mov.l r1, @r0
    add #0x4, r0
    mov.w r1, @r0
    mov.l .L_pool_06029FDC, r0
    mov.b @r0, r0
    mov.l .L_pool_06029FE0, r1
    mov.b @(r0, r1), r1
    sub r1, r7
    mov.l .L_pool_06029FE4, r1
    mov.b @(r0, r1), r1
    mulu.w r2, r1
    mov #0x4, r0
    sts macl, r1
    shlr2 r1
    shlr r1
    sub r1, r7
    cmp/ge r0, r7
    bt/s .L_06029FCC
    nop
    mov r0, r7
.L_06029FCC:
    mov.l @r15+, r1
    mov.l @r15+, r0
    rts
    nop
.L_pool_06029FD4:
    .4byte sym_002FC233  /* 06029FD4 = 0x002FC233 */
.L_pool_06029FD8:
    .4byte sym_06052A10  /* 06029FD8 = 0x06052A10 */
.L_pool_06029FDC:
    .4byte sym_06054920  /* 06029FDC = 0x06054920 */
.L_pool_06029FE0:
    .4byte DAT_06029F6D  /* 06029F6D = FUN_06029E90 + 0xDD */
.L_pool_06029FE4:
    .4byte DAT_06029F68  /* 06029F68 = FUN_06029E90 + 0xD8 */

    .global FUN_06029FE8
    .type FUN_06029FE8, @function
FUN_06029FE8:
    sts.l pr, @-r15
    mov.l r0, @-r15
    mov.l .L_pool_0602A0D8, r0
    jsr @r0
    nop
    mov.l .L_pool_0602A0DC, r1
    mov.l r0, @r1
    mov.l @r15+, r0
    mov.l .L_pool_0602A0E0, r3
    mov.w @r3, r3
    mov.l .L_pool_0602A0E4, r5
    mov.l @r5, r5
    mov.l .L_pool_0602A0E8, r8
    mov.b @r8, r8
.L_0602A004:
    and r3, r0
    mov.l r0, @-r15
    mov.l r3, @-r15
    mov.l r5, @-r15
    mov.l r7, @-r15
    mov.l r8, @-r15
    shll2 r0
    add r0, r5
    mov.l @r5, r5
    tst r5, r5
    bt/s .L_0602A022
    nop
    mov.l .L_pool_0602A0EC, r0
    jsr @r0
    nop
.L_0602A022:
    mov.l @r15+, r8
    mov.l @r15+, r7
    mov.l @r15+, r5
    mov.l @r15+, r3
    mov.l @r15+, r0
    dt r7
    bf/s .L_0602A004
    add r8, r0
    mov.l r0, @-r15
    mov.l .L_pool_0602A0D8, r0
    jsr @r0
    nop
    mov.l .L_pool_0602A0F0, r1
    mov.l r0, @r1
    mov.l @r15+, r0
    lds.l @r15+, pr
    rts
    nop
    nop

    .global FUN_0602A048
    .type FUN_0602A048, @function
FUN_0602A048:
    sts.l pr, @-r15
    mov.l .L_pool_0602A0F4, r1
    mov #0x11, r0
    mov.b r0, @r1
    mov.l .L_pool_0602A0F8, r0
    jsr @r0
    nop
    mov.l .L_pool_0602A0FC, r0
    jsr @r0
    nop
    mov.l .L_pool_0602A100, r4
    mov.l .L_pool_0602A104, r0
    jsr @r0
    nop
    mov.l .L_pool_0602A108, r1
    mov.l @(4, r1), r4
    mov.l @(8, r1), r7
    mov.l @(12, r1), r0
    mov.l .L_pool_0602A0E0, r3
    mov.w @r3, r3
    mov.l .L_pool_0602A0E4, r5
    mov.l @r5, r5
    mov.l .L_pool_0602A0E8, r8
    mov.b @r8, r8
.L_0602A078:
    and r3, r0
    mov.l r0, @-r15
    mov.l r3, @-r15
    mov.l r5, @-r15
    mov.l r7, @-r15
    mov.l r8, @-r15
    shll2 r0
    add r0, r5
    mov.l @r5, r5
    tst r5, r5
    bt/s .L_0602A0B0
    nop
    bsr FUN_0602A9F0
    nop
    tst r1, r1
    bt/s .L_0602A0AA
    mov #0x4, r0
    cmp/eq r0, r1
    bt/s .L_0602A0B0
    nop
    mov.l .L_pool_0602A0EC, r0
    jsr @r0
    nop
    bra .L_0602A0B0
    nop
.L_0602A0AA:
    mov.l .L_pool_0602A10C, r0
    jsr @r0
    nop
.L_0602A0B0:
    mov.l @r15+, r8
    mov.l @r15+, r7
    mov.l @r15+, r5
    mov.l @r15+, r3
    mov.l @r15+, r0
    dt r7
    bf/s .L_0602A078
    add r8, r0
    mov.l .L_pool_0602A0D8, r0
    jsr @r0
    nop
    mov.l .L_pool_0602A110, r1
    mov.l r0, @r1
    mov.l .L_pool_0602A114, r4
    mov.l .L_pool_0602A104, r0
    jsr @r0
    nop
    lds.l @r15+, pr
    rts
    nop
.L_pool_0602A0D8:
    .4byte sym_06007322  /* 0602A0D8 = 0x0602F322 */
.L_pool_0602A0DC:
    .4byte sym_06051654  /* 0602A0DC = 0x06051654 */
.L_pool_0602A0E0:
    .4byte sym_06054930  /* 0602A0E0 = 0x06054930 */
.L_pool_0602A0E4:
    .4byte sym_06051738  /* 0602A0E4 = 0x06051738 */
.L_pool_0602A0E8:
    .4byte sym_06051BA0  /* 0602A0E8 = 0x06051BA0 */
.L_pool_0602A0EC:
    .4byte DAT_06045958  /* 06045958 = FUN_060458DE + 0x7A */
.L_pool_0602A0F0:
    .4byte sym_06051658  /* 0602A0F0 = 0x06051658 */
.L_pool_0602A0F4:
    .4byte sym_FFFFFE92  /* 0602A0F4 = 0xFFFFFE92 */
.L_pool_0602A0F8:
    .4byte sym_0600730A  /* 0602A0F8 = 0x0602F30A */
.L_pool_0602A0FC:
    .4byte DAT_06045698  /* 06045698 = FUN_06045698 */
.L_pool_0602A100:
    .4byte 0x00014000  /* 0602A100 = 0x00014000 */
.L_pool_0602A104:
    .4byte DAT_060456C8  /* 060456C8 = FUN_060456C2 + 0x6 */
.L_pool_0602A108:
    .4byte sym_06005100  /* 0602A108 = 0x0602D100 (init cross-ref, fixed) */
.L_pool_0602A10C:
    .4byte DAT_060457DC  /* 060457DC = FUN_060457AC + 0x30 */
.L_pool_0602A110:
    .4byte sym_0605165C  /* 0602A110 = 0x0605165C */
.L_pool_0602A114:
    .4byte 0x00008000  /* 0602A114 = 0x00008000 */

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

    .global FUN_0602A370
    .type FUN_0602A370, @function
FUN_0602A370:
    mov r1, r0
    and #0x2, r0
    tst r0, r0
    bt/s .L_0602A392
    mov r1, r0
    add #0x9, r0
    and #0x4, r0
    tst r0, r0
    bf/s .L_0602A388
    mov r7, r1
    bra .L_0602A39C
    shlr2 r1
.L_0602A388:
    shlr2 r1
    mov #0x1, r0
    add r0, r1
    bra .L_0602A39C
    neg r1, r1
.L_0602A392:
    and #0x4, r0
    tst r0, r0
    bt/s .L_0602A39C
    mov #0x1, r1
    mov #-0x1, r1
.L_0602A39C:
    mov r3, r0
    sub r1, r0
    rts
    nop
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0xFF, 0xFF
    .byte 0xFF, 0xFC
    .byte 0x00, 0x00
    .byte 0x01, 0x00
    .byte 0xFF, 0xFF
    .byte 0xFF, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0xFC
    .byte 0xFF, 0xFF
    .byte 0xFE, 0xFC
    .byte 0xFF, 0xFF
    .byte 0xFF, 0xF8
    .byte 0x00, 0x00
    .byte 0x00, 0xF4
    .byte 0xFF, 0xFF
    .byte 0xFE, 0xF8
    .byte 0xFF, 0xFF
    .byte 0xFF, 0xF4
    .byte 0x00, 0x00
    .byte 0x00, 0xF4
    .byte 0xFF, 0xFF
    .byte 0xFE, 0xF4
    .byte 0xFF, 0xFF
    .byte 0xFF, 0xF0
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0xFF, 0xFF
    .byte 0xFE, 0xFC
    .byte 0xFF, 0xFF
    .byte 0xFF, 0xFC
    .byte 0xFF, 0xFF
    .byte 0xFF, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0xFC
    .byte 0xFF, 0xFF
    .byte 0xFF, 0x04
    .byte 0xFF, 0xFF
    .byte 0xFD, 0xF8
    .byte 0xFF, 0xFF
    .byte 0xFE, 0xF8
    .byte 0xFF, 0xFF
    .byte 0xFD, 0xFC
    .byte 0xFF, 0xFF
    .byte 0xFF, 0xF8
    .byte 0xFF, 0xFF
    .byte 0xFD, 0xFC
    .byte 0xFF, 0xFF
    .byte 0xFD, 0xF4
    .byte 0xFF, 0xFF
    .byte 0xFC, 0xF8
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0xFF, 0xFF
    .byte 0xFF, 0xFC
    .byte 0x00, 0x00
    .byte 0x00, 0x04
    .byte 0xFF, 0xFF
    .byte 0xFF, 0x00
    .byte 0xFF, 0xFF
    .byte 0xFE, 0xFC
    .byte 0xFF, 0xFF
    .byte 0xFF, 0x04
    .byte 0xFF, 0xFF
    .byte 0xFE, 0x00
    .byte 0xFF, 0xFF
    .byte 0xFD, 0xFC
    .byte 0xFF, 0xFF
    .byte 0xFE, 0x04
    .byte 0xFF, 0xFF
    .byte 0xFD, 0x00
    .byte 0xFF, 0xFF
    .byte 0xFC, 0xFC
    .byte 0xFF, 0xFF
    .byte 0xFD, 0xF4
    .byte 0xFF, 0xFF
    .byte 0xFC, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0xFF, 0xFF
    .byte 0xFF, 0x04
    .byte 0x00, 0x00
    .byte 0x01, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x04
    .byte 0xFF, 0xFF
    .byte 0xFE, 0xFC
    .byte 0x00, 0x00
    .byte 0x01, 0x04
    .byte 0xFF, 0xFF
    .byte 0xFE, 0x08
    .byte 0xFF, 0xFF
    .byte 0xFE, 0x04
    .byte 0xFF, 0xFF
    .byte 0xFF, 0x08
    .byte 0xFF, 0xFF
    .byte 0xFE, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x08
    .byte 0xFF, 0xFF
    .byte 0xFD, 0x08
    .byte 0xFF, 0xFF
    .byte 0xFE, 0x0C
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0xFF, 0xFF
    .byte 0xFF, 0x00
    .byte 0x00, 0x00
    .byte 0x01, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x04
    .byte 0xFF, 0xFF
    .byte 0xFF, 0x04
    .byte 0x00, 0x00
    .byte 0x01, 0x04
    .byte 0x00, 0x00
    .byte 0x00, 0x08
    .byte 0xFF, 0xFF
    .byte 0xFF, 0x08
    .byte 0x00, 0x00
    .byte 0x01, 0x08
    .byte 0x00, 0x00
    .byte 0x00, 0x0C
    .byte 0xFF, 0xFF
    .byte 0xFF, 0x0C
    .byte 0x00, 0x00
    .byte 0x01, 0x0C
    .byte 0x00, 0x00
    .byte 0x00, 0x10
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x01, 0x04
    .byte 0x00, 0x00
    .byte 0x00, 0x04
    .byte 0x00, 0x00
    .byte 0x01, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x08
    .byte 0x00, 0x00
    .byte 0x02, 0x00
    .byte 0x00, 0x00
    .byte 0x02, 0x08
    .byte 0x00, 0x00
    .byte 0x01, 0x08
    .byte 0x00, 0x00
    .byte 0x02, 0x04
    .byte 0x00, 0x00
    .byte 0x00, 0x08
    .byte 0x00, 0x00
    .byte 0x02, 0x00
    .byte 0x00, 0x00
    .byte 0x02, 0x0C
    .byte 0x00, 0x00
    .byte 0x03, 0x08
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0xFF, 0xFF
    .byte 0xFF, 0xFC
    .byte 0x00, 0x00
    .byte 0x00, 0x04
    .byte 0x00, 0x00
    .byte 0x01, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0xFC
    .byte 0x00, 0x00
    .byte 0x01, 0x04
    .byte 0x00, 0x00
    .byte 0x02, 0x00
    .byte 0x00, 0x00
    .byte 0x01, 0xFC
    .byte 0x00, 0x00
    .byte 0x02, 0x04
    .byte 0x00, 0x00
    .byte 0x03, 0x00
    .byte 0x00, 0x00
    .byte 0x02, 0xFC
    .byte 0x00, 0x00
    .byte 0x03, 0x04
    .byte 0x00, 0x00
    .byte 0x04, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0xFC
    .byte 0xFF, 0xFF
    .byte 0xFF, 0xFC
    .byte 0x00, 0x00
    .byte 0x01, 0x00
    .byte 0xFF, 0xFF
    .byte 0xFE, 0xFC
    .byte 0x00, 0x00
    .byte 0x01, 0x04
    .byte 0x00, 0x00
    .byte 0x01, 0xF8
    .byte 0x00, 0x00
    .byte 0x00, 0xF8
    .byte 0x00, 0x00
    .byte 0x01, 0xFC
    .byte 0xFF, 0xFF
    .byte 0xFF, 0xF8
    .byte 0x00, 0x00
    .byte 0x02, 0x00
    .byte 0x00, 0x00
    .byte 0x01, 0xF4
    .byte 0x00, 0x00
    .byte 0x02, 0xF8

    .global FUN_0602A544
    .type FUN_0602A544, @function
FUN_0602A544:
    sts.l pr, @-r15
    mov.l .L_pool_0602A62C, r14
    mov.l @r14, r14
    mov.l @(0, r14), r5
    mov.l .L_pool_0602A630, r2
    add r5, r2
    shlr16 r2
    mov #-0x20, r0
    and r0, r2
    shll r2
    mov.l @(8, r14), r5
    mov.l .L_pool_0602A630, r1
    sub r5, r1
    shlr16 r1
    shlr2 r1
    shlr2 r1
    shlr r1
    add r2, r1
    shll2 r1
    mov.l .L_pool_0602A634, r0
    mov.l @r0, r13
    mov.l @(4, r13), r6
    add r13, r6
    add r1, r6
    mov.w @(14, r14), r0
    shlr8 r0
    add #0x10, r0
    and #0xE0, r0
    shlr2 r0
    shlr r0
    mov #0xD, r1
    mulu.w r0, r1
    sts macl, r1
    mov.l .L_pool_0602A638, r10
    add r1, r10
    mov #0xD, r7
    mov.l .L_pool_0602A63C, r0
    mov.l .L_pool_0602A640, r2
    mov.b @r2, r2
    add r2, r0
    mov.b @r0, r0
    tst r0, r0
    bt/s .L_0602A59E
    nop
    mov #0x6, r7
.L_0602A59E:
    mov.l .L_pool_0602A644, r0
    jsr @r0
    nop
    mov.l .L_pool_0602A648, r1
    mov r7, r2
    shlr r2
    sub r2, r7
    mov r2, r0
    shll2 r0
    add r10, r0
    mov.l .L_pool_0602A64C, r8
    mov.l r8, @(4, r1)
    mov.l r0, @(8, r1)
    mov.l r6, @(12, r1)
    mov.l r13, @(16, r1)
    mov.l r2, @(20, r1)
    mov.l r4, @-r15
    mov.l .L_pool_0602A650, r4
    mov.l .L_pool_0602A654, r0
    jsr @r0
    nop
    mov.l @r15+, r4
    mov r6, r0
.L_0602A5CC:
    mov.l @r10+, r2
    mov.l @(r0, r2), r2
    tst r2, r2
    bt/s .L_0602A61C
    add r13, r2
.L_0602A5D6:
    mov.w @r2+, r3
    mov #-0x1, r1
    cmp/eq r1, r3
    bt/s .L_0602A61C
    nop
    mov.l .L_pool_0602A658, r5
    add r3, r5
    mov.b @r5, r1
    tst r1, r1
    bf/s .L_0602A5D6
    mov #0x1, r1
    mov.b r1, @r5
    shll2 r3
    mov.l .L_pool_0602A65C, r5
    mov.l @r5, r5
    add r3, r5
    mov.l @r5, r5
    tst r5, r5
    bt/s .L_0602A61C
    nop
    mov.l r0, @-r15
    mov.l r2, @-r15
    mov.l r7, @-r15
    mov.l r10, @-r15
    mov.l r13, @-r15
    mov.l .L_pool_0602A660, r0
    jsr @r0
    nop
    mov.l @r15+, r13
    mov.l @r15+, r10
    mov.l @r15+, r7
    mov.l @r15+, r2
    mov.l @r15+, r0
    bra .L_0602A5D6
    nop
.L_0602A61C:
    dt r7
    bf .L_0602A5CC
    mov.l .L_pool_0602A644, r0
    jsr @r0
    nop
    lds.l @r15+, pr
    rts
    nop
.L_pool_0602A62C:
    .4byte sym_06052094  /* 0602A62C = 0x06052094 */
.L_pool_0602A630:
    .4byte sym_04000000  /* 0602A630 = 0x04000000 */
.L_pool_0602A634:
    .4byte sym_06054934  /* 0602A634 = 0x06054934 */
.L_pool_0602A638:
    .4byte DAT_0602A3A4  /* 0602A3A4 = FUN_0602A370 + 0x34 */
.L_pool_0602A63C:
    .4byte sym_060520C6  /* 0602A63C = 0x060520C6 */
.L_pool_0602A640:
    .4byte sym_0605161C  /* 0602A640 = 0x0605161C */
.L_pool_0602A644:
    .4byte sym_0600751C  /* 0602A644 = 0x0602F51C */
.L_pool_0602A648:
    .4byte sym_06005100  /* 0602A648 = 0x0602D100 (init cross-ref, fixed) */
.L_pool_0602A64C:
    .4byte sym_0605450C  /* 0602A64C = 0x0605450C */
.L_pool_0602A650:
    .4byte DAT_0602A664  /* 0602A664 = FUN_0602A664 */
.L_pool_0602A654:
    .4byte sym_06007500  /* 0602A654 = 0x0602F500 */
.L_pool_0602A658:
    .4byte sym_2605173C  /* 0602A658 = 0x2605173C */
.L_pool_0602A65C:
    .4byte sym_06051738  /* 0602A65C = 0x06051738 */
.L_pool_0602A660:
    .4byte DAT_06045958  /* 06045958 = FUN_060458DE + 0x7A */

    .global FUN_0602A664
    .type FUN_0602A664, @function
FUN_0602A664:
    sts.l pr, @-r15
    mov.l .L_pool_0602A6C8, r1
    mov #0x11, r0
    mov.b r0, @r1
    mov.l .L_pool_0602A6CC, r0
    jsr @r0
    nop
    mov.l .L_pool_0602A6D0, r1
    mov.l @(4, r1), r4
    mov.l @(8, r1), r10
    mov.l @(12, r1), r0
    mov.l @(16, r1), r13
    mov.l @(20, r1), r7
.L_0602A67E:
    mov.l @r10+, r2
    mov.l @(r0, r2), r2
    tst r2, r2
    bt/s .L_0602A6E0
    add r13, r2
.L_0602A688:
    mov.w @r2+, r3
    mov #-0x1, r1
    cmp/eq r1, r3
    bt/s .L_0602A6E0
    nop
    mov.l .L_pool_0602A6D4, r5
    add r3, r5
    mov.b @r5, r1
    tst r1, r1
    bf/s .L_0602A688
    mov #0x1, r1
    mov.b r1, @r5
    shll2 r3
    mov.l .L_pool_0602A6D8, r5
    mov.l @r5, r5
    add r3, r5
    mov.l @r5, r5
    mov.l r0, @-r15
    mov.l r2, @-r15
    mov.l r7, @-r15
    mov.l r10, @-r15
    mov.l r13, @-r15
    mov.l .L_pool_0602A6DC, r0
    jsr @r0
    nop
    mov.l @r15+, r13
    mov.l @r15+, r10
    mov.l @r15+, r7
    mov.l @r15+, r2
    mov.l @r15+, r0
    bra .L_0602A688
    nop
.L_pool_0602A6C8:
    .4byte sym_FFFFFE92  /* 0602A6C8 = 0xFFFFFE92 */
.L_pool_0602A6CC:
    .4byte DAT_06045698  /* 06045698 = FUN_06045698 */
.L_pool_0602A6D0:
    .4byte sym_06005100  /* 0602A6D0 = 0x0602D100 (init cross-ref, fixed) */
.L_pool_0602A6D4:
    .4byte sym_2605173C  /* 0602A6D4 = 0x2605173C */
.L_pool_0602A6D8:
    .4byte sym_06051738  /* 0602A6D8 = 0x06051738 */
.L_pool_0602A6DC:
    .4byte DAT_06045958  /* 06045958 = FUN_060458DE + 0x7A */
.L_0602A6E0:
    dt r7
    bf .L_0602A67E
    lds.l @r15+, pr
    rts
    nop
    nop

    .global FUN_0602A6EC
    .type FUN_0602A6EC, @function
FUN_0602A6EC:
    sts.l pr, @-r15
    mov.l @(0, r14), r4
    mov.l .L_pool_0602A7A8, r2
    add r4, r2
    shlr16 r2
    mov #-0x20, r0
    and r0, r2
    shll r2
    mov.l @(8, r14), r5
    mov.l .L_pool_0602A7A8, r1
    sub r5, r1
    shlr16 r1
    shlr2 r1
    shlr2 r1
    shlr r1
    add r2, r1
    shll2 r1
    mov r13, r8
    mov.l .L_pool_0602A7AC, r14
    add r8, r14
    mov.w @r14, r14
    mov #0x0, r0
.L_0602A718:
    mov.l r0, @-r15
    mov.l r1, @-r15
    mov.l r13, @-r15
    mov.l .L_pool_0602A7B0, r0
    mov.l @r0, r13
    mov.l @(4, r13), r6
    add r13, r6
    mov.l @r13, r7
    add r13, r7
    mov #0x30, r12
    bsr FUN_0602A818
    add r1, r6
    mov.l .L_pool_0602A7B4, r0
    mov.w r13, @r0
    mov r13, r2
    mov.l @r15+, r13
    mov.l @r15+, r1
    mov.l @r15+, r0
    tst r0, r0
    bf/s .L_0602A748
    mov #0x1, r0
    tst r6, r6
    bt/s .L_0602A718
    mov #0x0, r14
.L_0602A748:
    mov r0, r3
    mov.l .L_pool_0602A7B8, r1
    add r13, r1
    mov.w r2, @r1
    mov.l .L_pool_0602A7BC, r1
    add r13, r1
    mov.l r6, @r1
    mov.l @(0, r6), r0
    mov.l .L_pool_0602A7C0, r1
    add r13, r1
    mov.l r0, @r1
    mov r13, r8
    mov.l r13, @-r15
    mov.l .L_pool_0602A7B8, r1
    add r13, r1
    mov.w @r1, r0
    shll2 r0
    mov.l .L_pool_0602A7B0, r1
    mov.l @r1, r13
    mov.l @(12, r13), r6
    add r13, r6
    mov.l @(8, r13), r7
    add r13, r7
    mov #0x2C, r12
    mov #0x0, r3
    mov.l .L_pool_0602A7AC, r14
    add r8, r14
    mov.w @r14, r14
    mov #0x4, r1
    add r1, r14
.L_0602A784:
    mov.l r0, @-r15
    mov.l r3, @-r15
    mov.l r6, @-r15
    mov.l r13, @-r15
    bsr FUN_0602A818
    add r0, r6
    tst r6, r6
    bf/s .L_0602A7C4
    nop
    mov.l @r15+, r13
    mov.l @r15+, r6
    mov.l @r15+, r3
    mov.l @r15+, r0
    tst r3, r3
    bf/s .L_0602A7C6
    mov #0x1, r3
    bra .L_0602A784
    mov #0x0, r14
.L_pool_0602A7A8:
    .4byte sym_04000000  /* 0602A7A8 = 0x04000000 */
.L_pool_0602A7AC:
    .4byte 0x0000006C  /* 0602A7AC = 0x0000006C */
.L_pool_0602A7B0:
    .4byte sym_06054934  /* 0602A7B0 = 0x06054934 */
.L_pool_0602A7B4:
    .4byte sym_06051664  /* 0602A7B4 = 0x06051664 */
.L_pool_0602A7B8:
    .4byte 0x00000052  /* 0602A7B8 = 0x00000052 */
.L_pool_0602A7BC:
    .4byte 0x00000060  /* 0602A7BC = 0x00000060 */
.L_pool_0602A7C0:
    .4byte 0x00000068  /* 0602A7C0 = 0x00000068 */
.L_0602A7C4:
    add #0x10, r15
.L_0602A7C6:
    mov.l .L_pool_0602A800, r1
    mov.w r13, @r1
    mov r13, r0
    mov.l @r15+, r13
    mov.l .L_pool_0602A804, r1
    add r13, r1
    mov.w r0, @r1
    mov.l .L_pool_0602A808, r1
    add r13, r1
    mov.l r6, @r1
    tst r6, r6
    bt/s .L_0602A7FA
    nop
    mov.l @(36, r6), r0
    mov.l .L_pool_0602A80C, r1
    add r13, r1
    mov.l r0, @r1
    mov.l @(40, r6), r0
    mov.l .L_pool_0602A810, r1
    add r13, r1
    mov.l r0, @r1
    mov.b @(0, r6), r0
    and #0x3, r0
    mov.l .L_pool_0602A814, r1
    add r13, r1
    mov.w r0, @r1
.L_0602A7FA:
    lds.l @r15+, pr
    rts
    nop
.L_pool_0602A800:
    .4byte sym_06051666  /* 0602A800 = 0x06051666 */
.L_pool_0602A804:
    .4byte 0x00000054  /* 0602A804 = 0x00000054 */
.L_pool_0602A808:
    .4byte 0x00000064  /* 0602A808 = 0x00000064 */
.L_pool_0602A80C:
    .4byte 0x00000058  /* 0602A80C = 0x00000058 */
.L_pool_0602A810:
    .4byte 0x0000005C  /* 0602A810 = 0x0000005C */
.L_pool_0602A814:
    .4byte 0x0000006C  /* 0602A814 = 0x0000006C */

    .global FUN_0602A818
    .type FUN_0602A818, @function
FUN_0602A818:
    mov.l @r6, r6
    tst r6, r6
    bt .L_0602A8EC
    add r13, r6
    mov.w @r6+, r0
.L_0602A822:
    mov r14, r9
    shlr2 r9
    shll r9
    mov.l .L_pool_0602A8F4, r8
    add r9, r8
    mov.w @r8, r9
    mov #0x3, r8
    mov r14, r10
    and r8, r10
    tst r10, r10
    bt/s .L_0602A850
    nop
    mov #0x1, r8
    cmp/eq r8, r10
    bt/s .L_0602A84A
    nop
    cmp/gt r0, r9
    bt/s .L_0602A8E4
    nop
    bra .L_0602A850
.L_0602A84A:
    cmp/gt r0, r9
    bf/s .L_0602A8E4
    nop
.L_0602A850:
    mov r0, r13
    mulu.w r12, r0
    mov #0x0, r11
    sts macl, r1
    add r7, r1
    mov.l @(4, r1), r2
    mov.l @(16, r1), r3
    sub r4, r2
    sub r5, r3
    dmuls.l r2, r3
    mov.l @(12, r1), r2
    mov.l @(8, r1), r3
    sub r4, r2
    neg r2, r2
    sub r5, r3
    mov.l r2, @-r15
    mov.l r3, @-r15
    mac.l @r15+, @r15+
    mov.l @(12, r1), r2
    mov.l @(24, r1), r3
    sub r4, r2
    sub r5, r3
    sts mach, r8
    dmuls.l r2, r3
    mov.l @(20, r1), r2
    mov.l @(16, r1), r3
    sub r4, r2
    neg r2, r2
    sub r5, r3
    mov.l r2, @-r15
    mov.l r3, @-r15
    mac.l @r15+, @r15+
    mov.l @(20, r1), r2
    mov.l @(32, r1), r3
    sub r4, r2
    sub r5, r3
    sts mach, r9
    dmuls.l r2, r3
    mov.l @(28, r1), r2
    mov.l @(24, r1), r3
    sub r4, r2
    neg r2, r2
    sub r5, r3
    mov.l r2, @-r15
    mov.l r3, @-r15
    mac.l @r15+, @r15+
    mov.l @(28, r1), r2
    mov.l @(8, r1), r3
    sub r4, r2
    sub r5, r3
    sts mach, r10
    dmuls.l r2, r3
    mov.l @(4, r1), r2
    mov.l @(32, r1), r3
    sub r4, r2
    neg r2, r2
    sub r5, r3
    mov.l r2, @-r15
    mov.l r3, @-r15
    mac.l @r15+, @r15+
    sts mach, r11
    mov r11, r0
    or r8, r0
    or r9, r0
    or r10, r0
    shll r0
    bf .L_0602A8F0
    and r8, r11
    and r9, r11
    and r10, r11
    shll r11
    bf .L_0602A8E4
    bra .L_0602A8F0
    nop
.L_0602A8E4:
    mov.w @r6+, r0
    cmp/eq #-0x1, r0
    bf/s .L_0602A822
    nop
.L_0602A8EC:
    mov #0x0, r1
    mov #0x0, r13
.L_0602A8F0:
    rts
    mov r1, r6
.L_pool_0602A8F4:
    .4byte sym_06054938  /* 0602A8F4 = 0x06054938 */

    .global FUN_0602A8F8
    .type FUN_0602A8F8, @function
FUN_0602A8F8:
    sts.l pr, @-r15

    .global FUN_0602A8FA
    .type FUN_0602A8FA, @function
FUN_0602A8FA:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    mov.l r7, @-r15
    mov.l r6, @-r15
    mov.l r5, @-r15
    mov.l r4, @-r15
    mov.l r3, @-r15
    mov.l r2, @-r15
    mov.l r1, @-r15
    mov.l r0, @-r15
    mov.l r6, @-r15
    mov.l .L_pool_0602A950, r0
    jsr @r0
    nop
    mov.l @r15+, r6
    mov r6, r4
    mov r0, r5
    mov.l .L_pool_0602A954, r0
    jsr @r0
    nop
    mov.l @r15+, r0
    mov.l @r15+, r1
    mov.l @r15+, r2
    mov.l @r15+, r3
    mov.l @r15+, r4
    mov.l @r15+, r5
    mov.l @r15+, r6
    mov.l @r15+, r7
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    mov.l @r15+, r14
    lds.l @r15+, pr
    rts
    nop
.L_pool_0602A950:
    .4byte sym_06006888  /* 0602A950 = 0x0602E888 */
.L_pool_0602A954:
    .4byte sym_060068B8  /* 0602A954 = 0x0602E8B8 */

    .global FUN_0602A958
    .type FUN_0602A958, @function
FUN_0602A958:
    sts.l pr, @-r15
    mov.l .L_pool_0602A9CC, r1
    add r10, r1
    mov.l @r1, r5
    neg r5, r5
    mov.l .L_pool_0602A9D0, r1
    add r10, r1
    mov.l @r1, r4
    mov.l .L_pool_0602A9D4, r0
    jsr @r0
    nop
    mov.l .L_pool_0602A9D8, r1
    add r10, r1
    mov.w r0, @r1
    mov.l .L_pool_0602A9DC, r1
    mov.w r0, @r1
    mov r0, r2
    mov r10, r1
    mov.w @(14, r1), r0
    sub r0, r2
    shlr8 r2
    mov #0x20, r0
    add r2, r0
    and #0xFF, r0
    shlr2 r0
    shlr2 r0
    shlr r0
    mov.l .L_pool_0602A9E0, r1
    add r10, r1
    mov.b r0, @r1
    mov.l r0, @-r15
    add #0x1, r0
    and #0x4, r0
    tst r0, r0
    bt/s .L_0602A9A2
    mov #0x1, r5
    mov #-0x1, r5
.L_0602A9A2:
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pl r0
    mov.l .L_pool_0602A9E4, r0
    bt .L_0602A9AE
    add #0x1, r0
.L_0602A9AE:
    mov.b r5, @r0
    mov.l @r15+, r0
    shlr r0
    cmp/eq #0x3, r0
    bf/s .L_0602A9BC
    nop
    mov #0x1, r0
.L_0602A9BC:
    mov.l .L_pool_0602A9E8, r1
    mov.b r0, @r1
    mov.l .L_pool_0602A9EC, r1
    add r10, r1
    mov.b r0, @r1
    lds.l @r15+, pr
    rts
    nop
.L_pool_0602A9CC:
    .4byte 0x00000058  /* 0602A9CC = 0x00000058 */
.L_pool_0602A9D0:
    .4byte 0x0000005C  /* 0602A9D0 = 0x0000005C */
.L_pool_0602A9D4:
    .4byte DAT_06047E0C  /* 06047E0C = FUN_06047E0C */
.L_pool_0602A9D8:
    .4byte 0x00000056  /* 0602A9D8 = 0x00000056 */
.L_pool_0602A9DC:
    .4byte sym_06051668  /* 0602A9DC = 0x06051668 */
.L_pool_0602A9E0:
    .4byte 0x0000006F  /* 0602A9E0 = 0x0000006F */
.L_pool_0602A9E4:
    .4byte sym_06051BA0  /* 0602A9E4 = 0x06051BA0 */
.L_pool_0602A9E8:
    .4byte sym_0605166A  /* 0602A9E8 = 0x0605166A */
.L_pool_0602A9EC:
    .4byte 0x0000006E  /* 0602A9EC = 0x0000006E */

    .global FUN_0602A9F0
    .type FUN_0602A9F0, @function
FUN_0602A9F0:
    sts.l pr, @-r15
    mov.l r4, @-r15
    mov.l r5, @-r15
    shlr2 r0
    mov.l .L_pool_0602AA60, r4
    mov #0x30, r3
    mulu.w r0, r3
    mov.l .L_pool_0602AA64, r1
    mov.l @r1, r1
    mov.l @r1, r11
    add r1, r11
    sts macl, r3
    add r3, r11
    add #0x4, r11
    mov.l .L_pool_0602AA68, r10
    mov r10, r1
    add #0x4, r1
    mov.l .L_pool_0602AA6C, r3
    mov.l @r3, r3
    mov.l @(4, r3), r2
    mov.l r2, @r1
    mov #0x0, r9
    mov #0x4, r8
.L_0602AA1E:
    mov.l @r11+, r3
    mov.l r3, @r10
    mov.l @r11+, r3
    mov.l r3, @(8, r10)
    mov.l .L_pool_0602AA70, r0
    jsr @r0
    nop
    mov.l .L_pool_0602AA74, r0
    jsr @r0
    mov r10, r5
    mov.l @(44, r4), r5
    mov.l .L_pool_0602AA78, r7
    cmp/ge r7, r5
    bf/s .L_0602AA54
    mov #0x1, r5
    mov.l .L_pool_0602AA7C, r0
    jsr @r0
    shll16 r5
    bt .L_0602AA46
    add #0x1, r9
.L_0602AA46:
    mov.l .L_pool_0602AA80, r0
    jsr @r0
    nop
    dt r8
    bf .L_0602AA1E
    bra .L_0602AA56
    nop
.L_0602AA54:
    mov #0x5, r9
.L_0602AA56:
    mov.l @r15+, r5
    mov.l @r15+, r4
    lds.l @r15+, pr
    rts
    mov r9, r1
.L_pool_0602AA60:
    .4byte sym_060516D8  /* 0602AA60 = 0x060516D8 */
.L_pool_0602AA64:
    .4byte sym_06054934  /* 0602AA64 = 0x06054934 */
.L_pool_0602AA68:
    .4byte sym_0605166C  /* 0602AA68 = 0x0605166C */
.L_pool_0602AA6C:
    .4byte sym_06052094  /* 0602AA6C = 0x06052094 */
.L_pool_0602AA70:
    .4byte DAT_06044DB8  /* 06044DB8 = FUN_06044DB8 */
.L_pool_0602AA74:
    .4byte DAT_06044E3C  /* 06044E3C = FUN_06044E3C */
.L_pool_0602AA78:
    .4byte 0x00640000  /* 0602AA78 = 0x00640000 */
.L_pool_0602AA7C:
    .4byte DAT_06047670  /* 06047670 = FUN_06047588 + 0xE8 */
.L_pool_0602AA80:
    .4byte DAT_06044DF0  /* 06044DF0 = FUN_06044DB8 + 0x38 */
    mov.l r0, @-r15
    mov.l r2, @-r15
    mov #0x0, r0
    mov #0x20, r2
.L_0602AA8C:
    mov.l r0, @r1
    add #0x4, r1
    mov.l r0, @r1
    add #0x4, r1
    mov.l r0, @r1
    add #0x4, r1
    mov.l r0, @r1
    dt r2
    bf/s .L_0602AA8C
    add #0x4, r1
    mov.l @r15+, r2
    mov.l @r15+, r0
    rts
    nop

    .global FUN_0602AAA8
    .type FUN_0602AAA8, @function
FUN_0602AAA8:
    sts.l pr, @-r15
    mov.l r8, @-r15
    mov.l r9, @-r15
    mov.l r10, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    mov.l r13, @-r15

    .global FUN_0602AAB6
    .type FUN_0602AAB6, @function
FUN_0602AAB6:
    mov.l r14, @-r15
    mov.l r5, @-r15
    mov r4, r14
    mov.l @(0, r14), r4
    mov.l .L_pool_0602AB28, r2
    add r4, r2
    shlr16 r2
    mov #-0x20, r0
    and r0, r2
    shll r2
    mov.l @(8, r14), r5
    mov.l .L_pool_0602AB28, r1
    sub r5, r1
    shlr16 r1
    shlr2 r1
    shlr2 r1
    shlr r1
    add r2, r1
    shll2 r1
    mov.l .L_pool_0602AB2C, r0
    mov.l .L_pool_0602AB30, r6
    mov.b @r6, r6
    shll2 r6
    mov.l @(r0, r6), r13
    mov.l @(4, r14), r7
    tst r13, r13
    bt/s .L_0602AB40
    mov #0x0, r14
    mov.l .L_pool_0602AB34, r0
    shll2 r6
    mov.l @(r0, r6), r12
    cmp/ge r4, r12
    bt/s .L_0602AB40
    mov #0x4, r2
    add r2, r6
    mov.l @(r0, r6), r12
    cmp/ge r5, r12
    bt/s .L_0602AB40
    add r2, r6
    mov.l @(r0, r6), r12
    cmp/ge r12, r4
    bt/s .L_0602AB40
    add r2, r6
    mov.l @(r0, r6), r12
    cmp/ge r12, r5
    bt/s .L_0602AB40
    nop
    mov #0x4C, r0
    cmp/ge r13, r7
    bt/s .L_0602AB38
    mov #0x1, r14
    cmp/eq r0, r6
    bt/s .L_0602AB40
    nop
    bra .L_0602AB40
    mov #0x2, r14
    .byte 0x00, 0x00
.L_pool_0602AB28:
    .4byte sym_04000000  /* 0602AB28 = 0x04000000 */
.L_pool_0602AB2C:
    .4byte DAT_0604E1DC  /* 0604E1DC = FUN_0604E0F6 + 0xE6 */
.L_pool_0602AB30:
    .4byte sym_06054920  /* 0602AB30 = 0x06054920 */
.L_pool_0602AB34:
    .4byte DAT_0604ED78  /* 0604ED78 = FUN_0604E0F6 + 0xC82 */
.L_0602AB38:
    cmp/eq r0, r6
    bf/s .L_0602AB40
    nop
    mov #0x2, r14
.L_0602AB40:
    mov.l .L_pool_0602AB8C, r0
    mov.l @r0, r13
    mov.l @(4, r13), r6
    add r13, r6
    mov.l @r13, r7
    add r13, r7
    mov #0x30, r12
    bsr FUN_0602A818
    add r1, r6
    mov.l r13, @-r15
    tst r6, r6
    bt .L_0602AB72
    mov r13, r0
    shll2 r0
    mov.l .L_pool_0602AB8C, r1
    mov.l @r1, r13
    mov.l @(12, r13), r6
    add r13, r6
    mov.l @(8, r13), r7
    add r13, r7
    mov #0x2C, r12
    mov #0x4, r1
    or r1, r14
    bsr FUN_0602A818
    add r0, r6
.L_0602AB72:
    mov.l @r15+, r0
    mov.l @r15+, r5
    mov.l r6, @r5
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    mov.l @r15+, r8
    lds.l @r15+, pr
    rts
    nop
.L_pool_0602AB8C:
    .4byte sym_06054934  /* 0602AB8C = 0x06054934 */
    .global FUN_0602AB90
    .type FUN_0602AB90, @function
FUN_0602AB90:
    mov.l r7, @-r15
    mov.l r8, @-r15
    mov.l r9, @-r15
    dmuls.l r4, r4
    mov #1, r3
    sts mach, r0
    sts macl, r1
    xtrct r0, r1
    dmuls.l r4, r1
    shll16 r3
    sub r4, r3
    sts mach, r0
    sts macl, r2
    xtrct r0, r2
    dmuls.l r3, r3
    mov.l .L_pool_0602AC2C, r7
    sts mach, r0
    sts macl, r8
    xtrct r0, r8
    dmuls.l r8, r3
    mov.l .L_pool_0602AC30, r8
    sts mach, r0
    sts macl, r3
    xtrct r0, r3
    dmuls.l r8, r3
    mov r2, r8
    shar r8
    mov r8, r9
    sub r1, r8
    add r7, r8
    sts mach, r3
    shar r1
    sub r9, r1
    shar r4
    add r4, r1
    mov.l .L_pool_0602AC30, r4
    mov.l .L_pool_0602AC34, r7
    dmuls.l r4, r2
    add r7, r1
    sts mach, r2
    mov.l r2, @-r15
    mov.l r1, @-r15
    mov.l r8, @-r15
    mov.l r3, @-r15
    mov r15, r4
    clrmac
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    sts mach, r1
    sts macl, r0
    xtrct r1, r0
    mov.l r0, @r6
    add #-16, r4
    clrmac
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    sts mach, r1
    sts macl, r0
    xtrct r1, r0
    mov.l r0, @(4, r6)
    clrmac
    mac.l @r15+, @r5+
    mac.l @r15+, @r5+
    mac.l @r15+, @r5+
    mac.l @r15+, @r5+
    sts mach, r1
    sts macl, r0
    xtrct r1, r0
    mov.l @r15+, r9
    mov.l @r15+, r8
    mov.l @r15+, r7
    rts
    mov.l r0, @(8, r6)
    .byte 0x00, 0x00
.L_pool_0602AC2C:
    .4byte 0x0000AAAB  /* 0602AC2C = 0x0000AAAB */
.L_pool_0602AC30:
    .4byte 0x2AAAAAAB  /* 0602AC30 = 0x2AAAAAAB */
.L_pool_0602AC34:
    .4byte 0x00002AAB  /* 0602AC34 = 0x00002AAB */

    .global FUN_0602AC38
    .type FUN_0602AC38, @function
FUN_0602AC38:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    mov.l r7, @-r15
    mov.l r6, @-r15
    mov.l r5, @-r15
    mov.l r4, @-r15
    mov.l r3, @-r15
    mov.l r2, @-r15
    mov.l r1, @-r15
    mov.l r0, @-r15

    .global FUN_0602AC56
    .type FUN_0602AC56, @function
FUN_0602AC56:
    sts.l pr, @-r15
    mov r4, r10
    mov r5, r11
    mov.l .L_pool_0602ADC0, r0
    jsr @r0
    nop
    mov.l .L_pool_0602ADC4, r0
    jsr @r0
    nop
    mov.l .L_pool_0602ADC8, r0
    mov.b @r0, r0
    tst r0, r0
    bt/s .L_0602AC7E
    nop
    mov #0x1, r6
    shll16 r6
    neg r6, r5
    mov.l .L_pool_0602ADCC, r0
    jsr @r0
    mov r6, r7
.L_0602AC7E:
    mov r10, r0
    add #0x14, r0
    mov r0, r5
    mov.l .L_pool_0602ADD0, r0
    jsr @r0
    nop
    mov r10, r8
    mov.w @(16, r8), r0
    mov.l .L_pool_0602ADD4, r1
    jsr @r1
    neg r0, r0
    mov.w @(12, r8), r0
    mov.l .L_pool_0602ADD8, r1
    jsr @r1
    neg r0, r0
    mov.w @(14, r8), r0
    mov.l .L_pool_0602ADDC, r1
    jsr @r1
    neg r0, r0
    mov.l @(0, r8), r5
    mov.l @(4, r8), r6
    mov.l @(8, r8), r7
    neg r5, r5
    neg r6, r6
    neg r7, r7
    mov.l r7, @-r15
    mov.l r6, @-r15
    mov.l r5, @-r15
    mov.l .L_pool_0602ADD0, r0
    jsr @r0
    mov r15, r5
    add #0xC, r15
    mov r10, r5
    mov.l r10, @-r15
    mov.l r11, @-r15
    mov.l .L_pool_0602ADE0, r0
    jsr @r0
    nop
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l r4, @-r15
    mov r11, r5
    mov r10, r1
    mov #0x2C, r0
    mov.b @(r0, r1), r0
    tst r0, r0
    bt/s .L_0602ACE0
    mov #0x0, r6
    mov #0x1, r6
.L_0602ACE0:
    mov #0x31, r0
    mov.b @(r0, r1), r0
    tst r0, r0
    bt/s .L_0602ACEC
    nop
    mov #0x2, r6
.L_0602ACEC:
    mov.l .L_pool_0602ADE4, r0
    jsr @r0
    nop
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pl r0
    mov.l .L_pool_0602ADE8, r0
    bt .L_0602ACFE
    add #0x1, r0
.L_0602ACFE:
    mov.b @r0, r0
    tst r0, r0
    bf .L_0602AD1A
    mov.l .L_pool_0602ADEC, r5
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pl r0
    bf .L_0602AD12
    mov.l .L_pool_0602ADF0, r0
    add r0, r5
.L_0602AD12:
    mov #0x2, r6
    mov.l .L_pool_0602ADE4, r0
    jsr @r0
    nop
.L_0602AD1A:
    mov.l .L_pool_0602ADF4, r0
    mov.b @r0, r0
    tst r0, r0
    bt/s .L_0602AD66
    nop
    mov.l .L_pool_0602ADF8, r5
    mov #0x0, r8
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pl r0
    bt .L_0602AD34
    mov.l .L_pool_0602ADFC, r5
    mov #0x1, r8
.L_0602AD34:
    mov r11, r6
    mov.l r4, @-r15
    mov.l r8, @-r15
    mov.l .L_pool_0602AE00, r0
    jsr @r0
    nop
    mov.l @r15+, r5
    mov.l @r15+, r4
    mov.l r0, @-r15
    mov.l r1, @-r15
    mov.l r2, @-r15
    mov.l r3, @-r15
    mov.l r4, @-r15
    mov.l r6, @-r15
    mov.l r7, @-r15
    mov.l .L_pool_0602AE04, r0
    jsr @r0
    nop
    mov.l @r15+, r7
    mov.l @r15+, r6
    mov.l @r15+, r4
    mov.l @r15+, r3
    mov.l @r15+, r2
    mov.l @r15+, r1
    mov.l @r15+, r0
.L_0602AD66:
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pl r0
    mov.l .L_pool_0602AE08, r0
    bt .L_0602AD72
    add #0x1, r0
.L_0602AD72:
    mov.b @r0, r0
    tst r0, r0
    bt/s .L_0602AD86
    nop
    mov r11, r5
    mov.l r4, @-r15
    mov.l .L_pool_0602AE0C, r0
    jsr @r0
    nop
    mov.l @r15+, r4
.L_0602AD86:
    mov.l @r15+, r4
    mov.l .L_pool_0602AE10, r0
    mov r0, r5
    mov r0, r6
    mov r0, r7
    mov.l .L_pool_0602ADCC, r0
    jsr @r0
    nop
    mov.l .L_pool_0602AE14, r0
    jsr @r0
    nop
    lds.l @r15+, pr
    mov.l @r15+, r0
    mov.l @r15+, r1
    mov.l @r15+, r2
    mov.l @r15+, r3
    mov.l @r15+, r4
    mov.l @r15+, r5
    mov.l @r15+, r6
    mov.l @r15+, r7
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    mov.l @r15+, r14
    rts
    nop
.L_pool_0602ADC0:
    .4byte DAT_06044D74  /* 06044D74 = FUN_06044D74 */
.L_pool_0602ADC4:
    .4byte DAT_06044D80  /* 06044D80 = FUN_06044D80 */
.L_pool_0602ADC8:
    .4byte sym_06054925  /* 0602ADC8 = 0x06054925 */
.L_pool_0602ADCC:
    .4byte DAT_06044F30  /* 06044F30 = FUN_06044E3C + 0xF4 */
.L_pool_0602ADD0:
    .4byte DAT_06044E3C  /* 06044E3C = FUN_06044E3C */
.L_pool_0602ADD4:
    .4byte DAT_060450F2  /* 060450F2 = FUN_060450F2 */
.L_pool_0602ADD8:
    .4byte DAT_06045006  /* 06045006 = FUN_06045006 */
.L_pool_0602ADDC:
    .4byte DAT_0604507E  /* 0604507E = FUN_0604507E */
.L_pool_0602ADE0:
    .4byte DAT_06029CA0  /* 06029CA0 = FUN_06029CA0 */
.L_pool_0602ADE4:
    .4byte DAT_06040634  /* 06040634 = FUN_06040480 + 0x1B4 */
.L_pool_0602ADE8:
    .4byte sym_060520BE  /* 0602ADE8 = 0x060520BE */
.L_pool_0602ADEC:
    .4byte sym_0605224C  /* 0602ADEC = 0x0605224C */
.L_pool_0602ADF0:
    .4byte 0x000001D8  /* 0602ADF0 = 0x000001D8 */
.L_pool_0602ADF4:
    .4byte sym_06054921  /* 0602ADF4 = 0x06054921 */
.L_pool_0602ADF8:
    .4byte sym_0605173C  /* 0602ADF8 = 0x0605173C */
.L_pool_0602ADFC:
    .4byte sym_0605193C  /* 0602ADFC = 0x0605193C */
.L_pool_0602AE00:
    .4byte DAT_0604208C  /* 0604208C = FUN_0604208C */
.L_pool_0602AE04:
    .4byte DAT_06043384  /* 06043384 = FUN_06043384 */
.L_pool_0602AE08:
    .4byte sym_060520C6  /* 0602AE08 = 0x060520C6 */
.L_pool_0602AE0C:
    .4byte DAT_06043110  /* 06043110 = FUN_06043110 */
.L_pool_0602AE10:
    .4byte sym_00200000  /* 0602AE10 = 0x00200000 */
.L_pool_0602AE14:
    .4byte DAT_0602AE74  /* 0602AE74 = FUN_0602AE74 */

    .global FUN_0602AE18
    .type FUN_0602AE18, @function
FUN_0602AE18:
    sts.l pr, @-r15
    mov.l .L_pool_0602AE34, r0
    jsr @r0
    nop
    mov.l .L_pool_0602AE38, r1
    mov.l r4, @(4, r1)
    mov.l r5, @(8, r1)
    mov.l .L_pool_0602AE3C, r4
    mov.l .L_pool_0602AE40, r0
    jsr @r0
    nop
    lds.l @r15+, pr
    rts
    nop
.L_pool_0602AE34:
    .4byte sym_0600751C  /* 0602AE34 = 0x0602F51C */
.L_pool_0602AE38:
    .4byte sym_06005100  /* 0602AE38 = 0x0602D100 (init cross-ref, fixed) */
.L_pool_0602AE3C:
    .4byte DAT_0602AE44  /* 0602AE44 = FUN_0602AE44 */
.L_pool_0602AE40:
    .4byte sym_06007500  /* 0602AE40 = 0x0602F500 */

    .global FUN_0602AE44
    .type FUN_0602AE44, @function
FUN_0602AE44:
    sts.l pr, @-r15
    mov.l .L_pool_0602AE64, r1
    mov #0x11, r0
    mov.b r0, @r1
    mov.l .L_pool_0602AE68, r0
    jsr @r0
    nop
    mov.l .L_pool_0602AE6C, r1
    mov.l @(4, r1), r4
    mov.l @(8, r1), r5
    mov.l .L_pool_0602AE70, r0
    jsr @r0
    nop
    lds.l @r15+, pr
    rts
    nop
.L_pool_0602AE64:
    .4byte sym_FFFFFE92  /* 0602AE64 = 0xFFFFFE92 */
.L_pool_0602AE68:
    .4byte DAT_06045698  /* 06045698 = FUN_06045698 */
.L_pool_0602AE6C:
    .4byte sym_06005100  /* 0602AE6C = 0x0602D100 (init cross-ref, fixed) */
.L_pool_0602AE70:
    .4byte DAT_0602AC38  /* 0602AC38 = FUN_0602AC38 */

    .global FUN_0602AE74
    .type FUN_0602AE74, @function
FUN_0602AE74:
    sts.l pr, @-r15
    mov.l r4, @-r15
    mov.l .L_pool_0602AEF0, r2
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pl r0
    bt .L_0602AE84
    mov.l .L_pool_0602AEF4, r2
.L_0602AE84:
    mov.l .L_pool_0602AEF8, r0
    jsr @r0
    mov r2, r1
    mov r10, r0
    add #0x20, r0
    mov r0, r14
    mov.l r10, @-r15
    mov.l r11, @-r15
    mov r10, r13
    mov.l .L_pool_0602AEFC, r0
    jsr @r0
    nop
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l .L_pool_0602AF00, r0
    jsr @r0
    nop
    mov.l .L_pool_0602AF04, r4
    mov.l .L_pool_0602AF08, r0
    jsr @r0
    nop
    mov.l @r15+, r4
    mov.l .L_pool_0602AF0C, r1
    add r10, r1
    mov.w @r1, r0
    mov.l r0, @-r15
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pl r0
    mov.l .L_pool_0602AF10, r0
    bt .L_0602AEC4
    add #0x1, r0
.L_0602AEC4:
    mov r0, r1
    mov.l @r15+, r0
    mov.b @r1, r1
    tst r1, r1
    bf .L_0602AFB4
    mov.l .L_pool_0602AF14, r1
    mov.w @r1, r1
    cmp/gt r1, r0
    bt/s .L_0602AFB4
    mov r0, r3
    mov.l .L_pool_0602AF18, r1
    add r10, r1
    mov.b @r1, r1
    mov.l .L_pool_0602AF1C, r7
    mov.b @r7, r7
    tst r7, r7
    bt/s .L_0602AF24
    nop
    mov.l .L_pool_0602AF20, r7
    mov.w @r7, r7
    bra .L_0602AF38
    nop
.L_pool_0602AEF0:
    .4byte sym_0605173C  /* 0602AEF0 = 0x0605173C */
.L_pool_0602AEF4:
    .4byte sym_0605193C  /* 0602AEF4 = 0x0605193C */
.L_pool_0602AEF8:
    .4byte DAT_0602AA84  /* 0602AA84 = FUN_0602A9F0 + 0x94 */
.L_pool_0602AEFC:
    .4byte DAT_0602A6EC  /* 0602A6EC = FUN_0602A6EC */
.L_pool_0602AF00:
    .4byte DAT_0602A958  /* 0602A958 = FUN_0602A958 */
.L_pool_0602AF04:
    .4byte 0x00016000  /* 0602AF04 = 0x00016000 */
.L_pool_0602AF08:
    .4byte DAT_060456C8  /* 060456C8 = FUN_060456C2 + 0x6 */
.L_pool_0602AF0C:
    .4byte 0x00000052  /* 0602AF0C = 0x00000052 */
.L_pool_0602AF10:
    .4byte sym_060520C6  /* 0602AF10 = 0x060520C6 */
.L_pool_0602AF14:
    .4byte sym_06054930  /* 0602AF14 = 0x06054930 */
.L_pool_0602AF18:
    .4byte 0x0000006F  /* 0602AF18 = 0x0000006F */
.L_pool_0602AF1C:
    .4byte sym_06051614  /* 0602AF1C = 0x06051614 */
.L_pool_0602AF20:
    .4byte sym_06051610  /* 0602AF20 = 0x06051610 */
.L_0602AF24:
    mov.l .L_pool_0602AF9C, r7
    add r10, r7
    mov r1, r0
    add #0x1, r0
    and #0x4, r0
    tst r0, r0
    bt/s .L_0602AF36
    nop
    add #0x1, r7
.L_0602AF36:
    mov.b @r7, r7
.L_0602AF38:
    bsr FUN_0602AFD8
    nop
    mov.l .L_pool_0602AFA0, r3
    mov.w @r3, r3
    and r3, r0
    mov.l r0, @-r15
    mov.l r7, @-r15
    mov r0, r12
    mov.l .L_pool_0602AFA4, r2
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pl r0
    bt .L_0602AF54
    mov.l .L_pool_0602AFA8, r2
.L_0602AF54:
    mov r12, r0
    mov #0x1, r1
.L_0602AF58:
    mov.b r1, @(r0, r2)
    add #0x1, r0
    dt r7
    bf/s .L_0602AF58
    and r3, r0
    mov.l @r15+, r7
    mov.l @r15+, r0
    mov.l r10, @-r15
.L_0602AF68:
    mov.l .L_pool_0602AFA0, r3
    mov.w @r3, r3
    and r3, r0
    mov.l r0, @-r15
    mov.l r7, @-r15
    shll2 r0
    mov.l .L_pool_0602AFAC, r5
    mov.l @r5, r5
    add r0, r5
    mov.l @r5, r5
    tst r5, r5
    bt/s .L_0602AF88
    nop
    mov.l .L_pool_0602AFB0, r0
    jsr @r0
    nop
.L_0602AF88:
    mov.l @r15+, r7
    mov.l @r15+, r0
    add #0x1, r0
    dt r7
    bf/s .L_0602AF68
    nop
    mov.l @r15+, r10
    bra .L_0602AFBC
    nop
    .byte 0x00, 0x00
.L_pool_0602AF9C:
    .4byte 0x00000068  /* 0602AF9C = 0x00000068 */
.L_pool_0602AFA0:
    .4byte sym_06054930  /* 0602AFA0 = 0x06054930 */
.L_pool_0602AFA4:
    .4byte sym_0605173C  /* 0602AFA4 = 0x0605173C */
.L_pool_0602AFA8:
    .4byte sym_0605193C  /* 0602AFA8 = 0x0605193C */
.L_pool_0602AFAC:
    .4byte sym_06051738  /* 0602AFAC = 0x06051738 */
.L_pool_0602AFB0:
    .4byte DAT_06045958  /* 06045958 = FUN_060458DE + 0x7A */
.L_0602AFB4:
    bsr FUN_0602B014
    nop
    bra .L_0602AFC0
    nop
.L_0602AFBC:
    bsr FUN_0602B100
    nop
.L_0602AFC0:
    mov.l .L_pool_0602AFD0, r4
    mov.l .L_pool_0602AFD4, r0
    jsr @r0
    nop
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x00
.L_pool_0602AFD0:
    .4byte 0x00008000  /* 0602AFD0 = 0x00008000 */
.L_pool_0602AFD4:
    .4byte DAT_060456C8  /* 060456C8 = FUN_060456C2 + 0x6 */

    .global FUN_0602AFD8
    .type FUN_0602AFD8, @function
FUN_0602AFD8:
    mov r1, r0
    and #0x2, r0
    tst r0, r0
    bt/s .L_0602AFFE
    mov r1, r0
    add #0x9, r0
    and #0x4, r0
    tst r0, r0
    bf/s .L_0602AFF0
    mov r7, r1
    bra .L_0602B00C
    shlr2 r1
.L_0602AFF0:
    shlr2 r1
    mov r7, r0
    sub r1, r0
    mov r0, r1
    mov #0x1, r0
    bra .L_0602B00C
    sub r0, r1
.L_0602AFFE:
    and #0x4, r0
    tst r0, r0
    bt/s .L_0602B00C
    mov #0x1, r1
    mov r7, r1
    mov #0x2, r0
    sub r0, r1
.L_0602B00C:
    mov r3, r0
    sub r1, r0
    rts
    nop

    .global FUN_0602B014
    .type FUN_0602B014, @function
FUN_0602B014:
    sts.l pr, @-r15
    mov r10, r14
    mov.l @(0, r14), r5
    mov.l .L_pool_0602B0D4, r2
    add r5, r2
    shlr16 r2
    mov #-0x20, r0
    and r0, r2
    shll r2
    mov.l @(8, r14), r5
    mov.l .L_pool_0602B0D4, r1
    sub r5, r1
    shlr16 r1
    shlr2 r1
    shlr2 r1
    shlr r1
    add r2, r1
    shll2 r1
    mov.l .L_pool_0602B0D8, r0
    mov.l @r0, r13
    mov.l @(4, r13), r6
    add r13, r6
    add r1, r6
    mov.w @(14, r14), r0
    shlr8 r0
    add #0x10, r0
    and #0xE0, r0
    shlr2 r0
    shlr r0
    mov #0xD, r1
    mulu.w r0, r1
    sts macl, r1
    mov.l .L_pool_0602B0DC, r10
    add r1, r10
    mov #0x9, r7
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pl r0
    mov.l .L_pool_0602B0E0, r0
    bt .L_0602B066
    add #0x1, r0
.L_0602B066:
    mov.b @r0, r0
    tst r0, r0
    bt/s .L_0602B070
    nop
    mov #0x4, r7
.L_0602B070:
    mov.l .L_pool_0602B0E4, r11
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pl r0
    bt .L_0602B07C
    mov.l .L_pool_0602B0E8, r11
.L_0602B07C:
    mov r6, r0
.L_0602B07E:
    mov.l @r10+, r2
    mov.l @(r0, r2), r2
    tst r2, r2
    bt/s .L_0602B0F4
    add r13, r2
.L_0602B088:
    mov.w @r2+, r3
    mov #-0x1, r1
    cmp/eq r1, r3
    bt/s .L_0602B0F4
    nop
    mov r11, r6
    add r3, r6
    mov.b @r6, r1
    tst r1, r1
    bf/s .L_0602B088
    mov #0x1, r1
    mov.b r1, @r6
    shll2 r3
    mov.l .L_pool_0602B0EC, r6
    mov.l @r6, r6
    add r3, r6
    mov.l @r6, r5
    tst r5, r5
    bt/s .L_0602B088
    nop
    mov.l r0, @-r15
    mov.l r2, @-r15
    mov.l r7, @-r15
    mov.l r10, @-r15
    mov.l r11, @-r15
    mov.l r13, @-r15
    mov.l .L_pool_0602B0F0, r0
    jsr @r0
    nop
    mov.l @r15+, r13
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r7
    mov.l @r15+, r2
    mov.l @r15+, r0
    bra .L_0602B088
    nop
    .byte 0x00, 0x00
.L_pool_0602B0D4:
    .4byte sym_04000000  /* 0602B0D4 = 0x04000000 */
.L_pool_0602B0D8:
    .4byte sym_06054934  /* 0602B0D8 = 0x06054934 */
.L_pool_0602B0DC:
    .4byte DAT_0602A3A4  /* 0602A3A4 = FUN_0602A370 + 0x34 */
.L_pool_0602B0E0:
    .4byte sym_060520C6  /* 0602B0E0 = 0x060520C6 */
.L_pool_0602B0E4:
    .4byte sym_0605173C  /* 0602B0E4 = 0x0605173C */
.L_pool_0602B0E8:
    .4byte sym_0605193C  /* 0602B0E8 = 0x0605193C */
.L_pool_0602B0EC:
    .4byte sym_06051738  /* 0602B0EC = 0x06051738 */
.L_pool_0602B0F0:
    .4byte DAT_06045958  /* 06045958 = FUN_060458DE + 0x7A */
.L_0602B0F4:
    dt r7
    bf .L_0602B07E
    lds.l @r15+, pr
    rts
    nop
    nop

    .global FUN_0602B100
    .type FUN_0602B100, @function
FUN_0602B100:
    sts.l pr, @-r15
    mov.l .L_pool_0602B1A4, r1
    add r10, r1
    mov.l @r1, r2
    mov.l .L_pool_0602B1A8, r1
    add r10, r1
    mov.b @r1, r0
    add #0x1, r0
    and #0x4, r0
    tst r0, r0
    bt/s .L_0602B11A
    mov r2, r0
    add #0x4, r0
.L_0602B11A:
    mov.l @(36, r0), r3
    tst r3, r3
    bt .L_0602B19C
    nop
    mov.l .L_pool_0602B1AC, r0
    mov.l @r0, r0
    add r0, r3
    mov.w @r3+, r7
    mov.l .L_pool_0602B1B0, r2
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pl r0
    bt .L_0602B136
    mov.l .L_pool_0602B1B4, r2
.L_0602B136:
    mov.l .L_pool_0602B1AC, r8
    mov.l @r8, r8
    mov.l @r8, r0
    add r8, r0
    add #0x3, r0
    mov r0, r8
.L_0602B142:
    mov.w @r3+, r0
    mov #0x1, r1
    mov.b r1, @(r0, r2)
    mov #0x30, r5
    mulu.w r5, r0
    sts macl, r5
    add r8, r5
    mov.b @r5, r5
    tst r5, r5
    bt/s .L_0602B170
    nop
    mov.l r2, @-r15
    mov.l r7, @-r15
    mov.l r3, @-r15
    mov.l r8, @-r15
    bsr FUN_0602B1C0
    sub r1, r5
    mov.l @r15+, r8
    mov.l @r15+, r3
    mov.l @r15+, r7
    mov.l @r15+, r2
    bra .L_0602B196
    nop
.L_0602B170:
    mov.l r2, @-r15
    mov.l r3, @-r15
    mov.l r7, @-r15
    mov.l r8, @-r15
    shll2 r0
    mov.l .L_pool_0602B1B8, r5
    mov.l @r5, r5
    add r0, r5
    mov.l @r5, r5
    tst r5, r5
    bt/s .L_0602B18E
    nop
    mov.l .L_pool_0602B1BC, r0
    jsr @r0
    nop
.L_0602B18E:
    mov.l @r15+, r8
    mov.l @r15+, r7
    mov.l @r15+, r3
    mov.l @r15+, r2
.L_0602B196:
    dt r7
    bf/s .L_0602B142
    nop
.L_0602B19C:
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x00
.L_pool_0602B1A4:
    .4byte 0x00000060  /* 0602B1A4 = 0x00000060 */
.L_pool_0602B1A8:
    .4byte 0x0000006F  /* 0602B1A8 = 0x0000006F */
.L_pool_0602B1AC:
    .4byte sym_06054934  /* 0602B1AC = 0x06054934 */
.L_pool_0602B1B0:
    .4byte sym_0605173C  /* 0602B1B0 = 0x0605173C */
.L_pool_0602B1B4:
    .4byte sym_0605193C  /* 0602B1B4 = 0x0605193C */
.L_pool_0602B1B8:
    .4byte sym_06051738  /* 0602B1B8 = 0x06051738 */
.L_pool_0602B1BC:
    .4byte DAT_06045958  /* 06045958 = FUN_060458DE + 0x7A */

    .global FUN_0602B1C0
    .type FUN_0602B1C0, @function
FUN_0602B1C0:
    sts.l pr, @-r15
    mov r5, r1
    shll r5
    add r1, r5
    shll2 r5
    mov.l .L_pool_0602B204, r1
    add r1, r5
    mov.l r0, @-r15
    mov.l r5, @-r15
    mov.l .L_pool_0602B208, r0
    jsr @r0
    nop
    mov.l @r15+, r5
    mov.l .L_pool_0602B20C, r0
    jsr @r0
    nop
    mov.l @r15+, r0
    shll2 r0
    mov.l .L_pool_0602B210, r5
    mov.l @r5, r5
    add r0, r5
    mov.l @r5, r5
    tst r5, r5
    bt/s .L_0602B1F8
    nop
    mov.l .L_pool_0602B214, r0
    jsr @r0
    nop
.L_0602B1F8:
    mov.l .L_pool_0602B218, r0
    jsr @r0
    nop
    lds.l @r15+, pr
    rts
    nop
.L_pool_0602B204:
    .4byte DAT_0604EDC8  /* 0604EDC8 = FUN_0604E0F6 + 0xCD2 */
.L_pool_0602B208:
    .4byte DAT_06044DB8  /* 06044DB8 = FUN_06044DB8 */
.L_pool_0602B20C:
    .4byte DAT_06044E3C  /* 06044E3C = FUN_06044E3C */
.L_pool_0602B210:
    .4byte sym_06051738  /* 0602B210 = 0x06051738 */
.L_pool_0602B214:
    .4byte DAT_06045958  /* 06045958 = FUN_060458DE + 0x7A */
.L_pool_0602B218:
    .4byte DAT_06044DF0  /* 06044DF0 = FUN_06044DB8 + 0x38 */
    mov.l .L_pool_0602B228, r1
    mov #0x11, r0
    mov.b r0, @r1
    rts
    nop
    .byte 0x00, 0x00
.L_pool_0602B228:
    .4byte sym_FFFFFE92  /* 0602B228 = 0xFFFFFE92 */
