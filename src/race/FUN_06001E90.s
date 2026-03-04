/* FUN_06001E90  0x06001E90 */

    .section .text.FUN_06001E90
    .global FUN_06001E90
    .type FUN_06001E90, @function
FUN_06001E90:
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
    .4byte sym_0605173C  /* 06001F0C = 0x0605173C */
    .4byte sym_0602AA84  /* 06001F10 = 0x0602AA84 */
    .4byte sym_06052094  /* 06001F14 = 0x06052094 */
    .4byte sym_0602A6EC  /* 06001F18 = 0x0602A6EC */
    .4byte sym_0602A958  /* 06001F1C = 0x0602A958 */
    .4byte 0x00014000  /* 06001F20 = 0x00014000 */
    .4byte sym_060456C8  /* 06001F24 = 0x060456C8 */
    .4byte 0x00000052  /* 06001F28 = 0x00000052 */
    .4byte sym_060520C6  /* 06001F2C = 0x060520C6 */
    .4byte sym_0605161C  /* 06001F30 = 0x0605161C */
.L_pool_06001F34:
    .4byte sym_06054930  /* 06001F34 = 0x06054930 */
    .4byte 0x0000006F  /* 06001F38 = 0x0000006F */
    .4byte sym_06051614  /* 06001F3C = 0x06051614 */
    .4byte sym_06051610  /* 06001F40 = 0x06051610 */
    .4byte 0x00000068  /* 06001F44 = 0x00000068 */
.L_pool_06001F48:
    .4byte sym_06051BA0  /* 06001F48 = 0x06051BA0 */
    .4byte FUN_0600751C  /* 06001F4C = 0x0600751C */
    .4byte DAT_06005100  /* 06001F50 = 0x06005100 (FUN_06005052 + 0xAE) */
    .4byte sym_0605450C  /* 06001F54 = 0x0605450C */
    .4byte sym_0602A048  /* 06001F58 = 0x0602A048 */
    .4byte FUN_06007500  /* 06001F5C = 0x06007500 */
    .4byte 0x00008000  /* 06001F60 = 0x00008000 */
.L_pool_06001F64:
    .4byte sym_06051738  /* 06001F64 = 0x06051738 */
    .byte 0x00, 0x00  /* 06001F68: .word 0x0000 */
    .byte 0x00, 0x00  /* 06001F6A: .word 0x0000 */
    .byte 0x00, 0x02  /* 06001F6C: stc sr,r0 */
    .byte 0x01, 0x01  /* 06001F6E: .word 0x0101 */
    .byte 0x00, 0x01  /* 06001F70: .word 0x0001 */
    .byte 0x00, 0x09  /* 06001F72: nop */
