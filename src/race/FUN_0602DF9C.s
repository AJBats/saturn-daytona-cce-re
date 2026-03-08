/* FUN_0602DF9C  0x0602DF9C */

    .section .text.FUN_0602DF9C
    .global FUN_0602DF9C
    .type FUN_0602DF9C, @function
FUN_0602DF9C:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    extu.b r5, r13
    mov.l .L_pool_0602E028, r3
    mov r13, r1
    mov.l r11, @-r15
    sts.l pr, @-r15
    jsr @r3
    mov #0xA, r0
    mov.l .L_pool_0602E02C, r14
    mov r0, r11
    extu.w r7, r12
    shll2 r12
    shll2 r12
    shll2 r12
    shll r12
    extu.w r6, r6
    shll r6
    add r6, r12
    mov #0x17, r0
    mov.b @(r0, r15), r3
    extu.b r3, r3
    or r11, r3
    tst r3, r3
    bt/s .L_0602DFDA
    add r12, r14
    mov r11, r0
    shll r0
    bra .L_0602DFDE
    mov.w @(r0, r4), r3
.L_0602DFDA:
    mov.l .L_pool_0602E030, r1
    mov.w @r1, r3
.L_0602DFDE:
    mov r13, r1
    mov.l .L_pool_0602E034, r2
    mov.w r3, @r14
    jsr @r2
    mov #0xA, r0
    shll r0
    mov.w @(r0, r4), r3
    mov.l .L_pool_0602E038, r0
    mov.w r3, @(r0, r12)
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x17, 0x70
    .byte 0xFF, 0xFF
    .4byte sym_06051F92  /* 0602E000 = 0x06051F92 */
    .4byte sym_002E1236  /* 0602E004 = 0x002E1236 */
    .4byte sym_002E1250  /* 0602E008 = 0x002E1250 */
    .4byte sym_002E1252  /* 0602E00C = 0x002E1252 */
    .4byte sym_002E1222  /* 0602E010 = 0x002E1222 */
    .4byte sym_002E124C  /* 0602E014 = 0x002E124C */
    .4byte sym_002E124E  /* 0602E018 = 0x002E124E */
    .4byte sym_06008B10  /* 0602E01C = 0x06030B10 */
    .4byte sym_25E6A004  /* 0602E020 = 0x25E6A004 */
    .4byte sym_06008BB8  /* 0602E024 = 0x06030BB8 */
.L_pool_0602E028:
    .4byte sym_06008A5C  /* 0602E028 = 0x06030A5C */
.L_pool_0602E02C:
    .4byte sym_25E6A000  /* 0602E02C = 0x25E6A000 */
.L_pool_0602E030:
    .4byte sym_002E124A  /* 0602E030 = 0x002E124A */
.L_pool_0602E034:
    .4byte DAT_0604C88C  /* 0604C88C = FUN_0604C76C + 0x120 */
.L_pool_0602E038:
    .4byte sym_25E6A002  /* 0602E038 = 0x25E6A002 */
