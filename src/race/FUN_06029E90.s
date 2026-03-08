/* FUN_06029E90  0x06029E90 */

    .section .text.FUN_06029E90
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
    .4byte sym_0605173C  /* 06029F0C = 0x0605173C */
    .4byte DAT_0602AA84  /* 0602AA84 = FUN_0602A9F0 + 0x94 */
    .4byte sym_06052094  /* 06029F14 = 0x06052094 */
    .4byte DAT_0602A6EC  /* 0602A6EC = FUN_0602A6EC */
    .4byte DAT_0602A958  /* 0602A958 = FUN_0602A958 */
    .4byte 0x00014000  /* 06029F20 = 0x00014000 */
    .4byte DAT_060456C8  /* 060456C8 = FUN_060456C2 + 0x6 */
    .4byte 0x00000052  /* 06029F28 = 0x00000052 */
    .4byte sym_060520C6  /* 06029F2C = 0x060520C6 */
    .4byte sym_0605161C  /* 06029F30 = 0x0605161C */
.L_pool_06029F34:
    .4byte sym_06054930  /* 06029F34 = 0x06054930 */
    .4byte 0x0000006F  /* 06029F38 = 0x0000006F */
    .4byte sym_06051614  /* 06029F3C = 0x06051614 */
    .4byte sym_06051610  /* 06029F40 = 0x06051610 */
    .4byte 0x00000068  /* 06029F44 = 0x00000068 */
.L_pool_06029F48:
    .4byte sym_06051BA0  /* 06029F48 = 0x06051BA0 */
    .4byte sym_0600751C  /* 06029F4C = 0x0602F51C */
    .4byte sym_06005100  /* 06029F50 = 0x0602D100 (init cross-ref, fixed) */
    .4byte sym_0605450C  /* 06029F54 = 0x0605450C */
    .4byte DAT_0602A048  /* 0602A048 = FUN_0602A048 */
    .4byte sym_06007500  /* 06029F5C = 0x0602F500 */
    .4byte 0x00008000  /* 06029F60 = 0x00008000 */
.L_pool_06029F64:
    .4byte sym_06051738  /* 06029F64 = 0x06051738 */
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x02
    .byte 0x01, 0x01
    .byte 0x00, 0x01
    .byte 0x00, 0x09
