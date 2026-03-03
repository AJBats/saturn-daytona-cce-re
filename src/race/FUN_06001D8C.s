/* FUN_06001D8C  0x06001D8C */

    .section .text.FUN_06001D8C
    .global FUN_06001D8C
    .type FUN_06001D8C, @function
FUN_06001D8C:
    sts.l pr, @-r15
    mov.l r4, @-r15
    mov.l .L_pool_06001F0C, r1
    mov.l .L_pool_06001F10, r0
    jsr @r0
    nop
    mov.l .L_pool_06001F14, r13
    mov.l @r13, r0
    add #0x20, r0
    mov r0, r14
    mov.l @r13, r13
    mov.l .L_pool_06001F18, r0
    jsr @r0
    nop
    mov.l .L_pool_06001F14, r10
    mov.l @r10, r10
    mov.l .L_pool_06001F1C, r0
    jsr @r0
    nop
    mov.l .L_pool_06001F20, r4
    mov.l .L_pool_06001F24, r0
    jsr @r0
    nop
    mov.l @r15+, r4
    mov.l .L_pool_06001F28, r1
    add r10, r1
    mov.w @r1, r0
    mov.l .L_pool_06001F2C, r1
    mov.l .L_pool_06001F30, r3
    mov.b @r3, r3
    add r3, r1
    mov.b @r1, r1
    tst r1, r1
    bf .L_06001E76
    mov.l .L_pool_06001F34, r1
    mov.w @r1, r1
    cmp/gt r1, r0
    bt/s .L_06001E76
    mov r0, r3
    mov.l .L_pool_06001F38, r1
    add r10, r1
    mov.b @r1, r1
    mov.l .L_pool_06001F3C, r7
    mov.b @r7, r7
    tst r7, r7
    bt/s .L_06001DF2
    nop
    mov.l .L_pool_06001F40, r7
    mov.w @r7, r7
    bra .L_06001E06
    nop
.L_06001DF2:
    mov.l .L_pool_06001F44, r7
    add r10, r7
    mov r1, r0
    add #0x1, r0
    and #0x4, r0
    tst r0, r0
    bt/s .L_06001E04
    nop
    add #0x1, r7
.L_06001E04:
    mov.b @r7, r7
.L_06001E06:
    bsr .L_06001F74
    nop
    .byte 0xB2, 0xB1  /* 06001E0A: bsr 0x06002370 */
    nop
    mov.l .L_pool_06001F34, r3
    mov.w @r3, r3
    and r3, r0
    mov.l r0, @-r15
    mov.l r7, @-r15
    mov.l .L_pool_06001F0C, r2
    mov #0x1, r1
    mov.l .L_pool_06001F48, r8
    mov.b @r8, r8
.L_06001E20:
    mov.b r1, @(r0, r2)
    add r8, r0
    dt r7
    bf/s .L_06001E20
    and r3, r0
    mov.l @r15+, r7
    mov.l @r15+, r0
    mov.l r0, @-r15
    mov.l .L_pool_06001F4C, r0
    jsr @r0
    nop
    mov.l @r15+, r0
    bsr .L_06001E90
    nop
    tst r2, r2
    bt .L_06001E6A
    mov.l .L_pool_06001F50, r1
    mov.l .L_pool_06001F54, r8
    mov.l r8, @(4, r1)
    mov.l r2, @(8, r1)
    mov.l .L_pool_06001F48, r8
    mov.b @r8, r8
    cmp/pl r8
    bt/s .L_06001E56
    mov r0, r2
    bra .L_06001E58
    sub r7, r2
.L_06001E56:
    add r7, r2
.L_06001E58:
    mov.l r2, @(12, r1)
    mov.l r0, @-r15
    mov.l r4, @-r15
    mov.l .L_pool_06001F58, r4
    mov.l .L_pool_06001F5C, r0
    jsr @r0
    nop
    mov.l @r15+, r4
    mov.l @r15+, r0
.L_06001E6A:
    .byte 0xB0, 0xBD  /* 06001E6A: bsr 0x06001FE8 */
    nop
    .byte 0xB1, 0x53  /* 06001E6E: bsr 0x06002118 */
    nop
    bra .L_06001E7A
    nop
.L_06001E76:
    .byte 0xB3, 0x65  /* 06001E76: bsr 0x06002544 */
    nop
.L_06001E7A:
    mov.l .L_pool_06001F4C, r0
    jsr @r0
    nop
    mov.l .L_pool_06001F60, r4
    mov.l .L_pool_06001F24, r0
    jsr @r0
    nop
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 06001E8E: nop */
.L_06001E90:
    mov.l r3, @-r15
    mov.l r4, @-r15
    mov.l r5, @-r15
    mov.l r7, @-r15
    mov.l r0, @-r15
    mov.l .L_pool_06001F34, r3
    mov.w @r3, r3
    mov #0x0, r5
    mov.l .L_pool_06001F48, r8
    mov.b @r8, r8
.L_06001EA4:
    and r3, r0
    mov r0, r4
    shll2 r4
    mov.l .L_pool_06001F64, r2
    mov.l @r2, r2
    add r4, r2
    mov.l @r2, r2
    tst r2, r2
    bt/s .L_06001EBC
    nop
    mov.w @r2, r2
    add r2, r5
.L_06001EBC:
    dt r7
    bf/s .L_06001EA4
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
.L_06001ED8:
    and r3, r0
    mov r0, r4
    shll2 r4
    mov.l .L_pool_06001F64, r2
    mov.l @r2, r2
    add r4, r2
    mov.l @r2, r2
    tst r2, r2
    bt/s .L_06001EF0
    nop
    mov.w @r2, r2
    add r2, r7
.L_06001EF0:
    mov #0x1, r2
    add r2, r1
    cmp/ge r5, r7
    bf/s .L_06001ED8
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
.L_pool_06001F0C:
    .4byte sym_0605173C  /* 06001F0C = 0x0605173C */
.L_pool_06001F10:
    .4byte sym_0602AA84  /* 06001F10 = 0x0602AA84 */
.L_pool_06001F14:
    .4byte sym_06052094  /* 06001F14 = 0x06052094 */
.L_pool_06001F18:
    .4byte sym_0602A6EC  /* 06001F18 = 0x0602A6EC */
.L_pool_06001F1C:
    .4byte sym_0602A958  /* 06001F1C = 0x0602A958 */
.L_pool_06001F20:
    .4byte 0x00014000  /* 06001F20 = 0x00014000 */
.L_pool_06001F24:
    .4byte sym_060456C8  /* 06001F24 = 0x060456C8 */
.L_pool_06001F28:
    .4byte 0x00000052  /* 06001F28 = 0x00000052 */
.L_pool_06001F2C:
    .4byte sym_060520C6  /* 06001F2C = 0x060520C6 */
.L_pool_06001F30:
    .4byte sym_0605161C  /* 06001F30 = 0x0605161C */
.L_pool_06001F34:
    .4byte sym_06054930  /* 06001F34 = 0x06054930 */
.L_pool_06001F38:
    .4byte 0x0000006F  /* 06001F38 = 0x0000006F */
.L_pool_06001F3C:
    .4byte sym_06051614  /* 06001F3C = 0x06051614 */
.L_pool_06001F40:
    .4byte sym_06051610  /* 06001F40 = 0x06051610 */
.L_pool_06001F44:
    .4byte 0x00000068  /* 06001F44 = 0x00000068 */
.L_pool_06001F48:
    .4byte sym_06051BA0  /* 06001F48 = 0x06051BA0 */
.L_pool_06001F4C:
    .4byte DAT_0600751C  /* 06001F4C = 0x0600751C (FUN_060074A6 + 0x76) */
.L_pool_06001F50:
    .4byte DAT_06005100  /* 06001F50 = 0x06005100 (FUN_06004F10 + 0x1F0) */
.L_pool_06001F54:
    .4byte sym_0605450C  /* 06001F54 = 0x0605450C */
.L_pool_06001F58:
    .4byte sym_0602A048  /* 06001F58 = 0x0602A048 */
.L_pool_06001F5C:
    .4byte DAT_06007500  /* 06001F5C = 0x06007500 (FUN_060074A6 + 0x5A) */
.L_pool_06001F60:
    .4byte 0x00008000  /* 06001F60 = 0x00008000 */
.L_pool_06001F64:
    .4byte sym_06051738  /* 06001F64 = 0x06051738 */
    .byte 0x00, 0x00  /* 06001F68: .word 0x0000 */
    .byte 0x00, 0x00  /* 06001F6A: .word 0x0000 */
    .byte 0x00, 0x02  /* 06001F6C: stc sr,r0 */
    .byte 0x01, 0x01  /* 06001F6E: .word 0x0101 */
    .byte 0x00, 0x01  /* 06001F70: .word 0x0001 */
    .byte 0x00, 0x09  /* 06001F72: nop */
.L_06001F74:
    mov.l r0, @-r15
    mov.l r1, @-r15
    mov.l .L_pool_06001FD4, r1
    mov.b @r1, r1
    tst r1, r1
    bf .L_06001FCC
    mov.l .L_pool_06001FD8, r1
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
    mov.l .L_pool_06001FDC, r0
    mov.b @r0, r0
    mov.l .L_pool_06001FE0, r1
    mov.b @(r0, r1), r1
    sub r1, r7
    mov.l .L_pool_06001FE4, r1
    mov.b @(r0, r1), r1
    mulu.w r2, r1
    mov #0x4, r0
    sts macl, r1
    shlr2 r1
    shlr r1
    sub r1, r7
    cmp/ge r0, r7
    bt/s .L_06001FCC
    nop
    mov r0, r7
.L_06001FCC:
    mov.l @r15+, r1
    mov.l @r15+, r0
    rts
    nop
.L_pool_06001FD4:
    .4byte sym_002FC233  /* 06001FD4 = 0x002FC233 */
.L_pool_06001FD8:
    .4byte sym_06052A10  /* 06001FD8 = 0x06052A10 */
.L_pool_06001FDC:
    .4byte sym_06054920  /* 06001FDC = 0x06054920 */
.L_pool_06001FE0:
    .4byte sym_06029F6D  /* 06001FE0 = 0x06029F6D */
.L_pool_06001FE4:
    .4byte sym_06029F68  /* 06001FE4 = 0x06029F68 */
