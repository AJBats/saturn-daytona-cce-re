/* FUN_06005F9C  0x06005F9C */

    .section .text.FUN_06005F9C
    .global FUN_06005F9C
    .type FUN_06005F9C, @function
FUN_06005F9C:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    extu.b r5, r13
    mov.l .L_pool_06006028, r3
    mov r13, r1
    mov.l r11, @-r15
    sts.l pr, @-r15
    jsr @r3
    mov #0xA, r0
    mov.l .L_pool_0600602C, r14
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
    bt/s .L_06005FDA
    add r12, r14
    mov r11, r0
    shll r0
    bra .L_06005FDE
    mov.w @(r0, r4), r3
.L_06005FDA:
    mov.l .L_pool_06006030, r1
    mov.w @r1, r3
.L_06005FDE:
    mov r13, r1
    mov.l .L_pool_06006034, r2
    mov.w r3, @r14
    jsr @r2
    mov #0xA, r0
    shll r0
    mov.w @(r0, r4), r3
    mov.l .L_pool_06006038, r0
    mov.w r3, @(r0, r12)
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x17, 0x70  /* 06005FFC: mov.l r7,@(0x0,r7) */
    .byte 0xFF, 0xFF  /* 06005FFE: .word 0xFFFF */
    .4byte sym_06051F92  /* 06006000 = 0x06051F92 */
    .4byte sym_002E1236  /* 06006004 = 0x002E1236 */
    .4byte sym_002E1250  /* 06006008 = 0x002E1250 */
    .4byte sym_002E1252  /* 0600600C = 0x002E1252 */
    .4byte sym_002E1222  /* 06006010 = 0x002E1222 */
    .4byte sym_002E124C  /* 06006014 = 0x002E124C */
    .4byte sym_002E124E  /* 06006018 = 0x002E124E */
    .4byte FUN_06008B10  /* 0600601C = 0x06008B10 */
    .4byte sym_25E6A004  /* 06006020 = 0x25E6A004 */
    .4byte FUN_06008BB8  /* 06006024 = 0x06008BB8 */
.L_pool_06006028:
    .4byte FUN_06008A5C  /* 06006028 = 0x06008A5C */
.L_pool_0600602C:
    .4byte sym_25E6A000  /* 0600602C = 0x25E6A000 */
.L_pool_06006030:
    .4byte sym_002E124A  /* 06006030 = 0x002E124A */
.L_pool_06006034:
    .4byte sym_0604C88C  /* 06006034 = 0x0604C88C */
.L_pool_06006038:
    .4byte sym_25E6A002  /* 06006038 = 0x25E6A002 */
