/* FUN_06018EA0  0x06018EA0 */

    .section .text.FUN_06018EA0
    .global FUN_06018EA0
    .type FUN_06018EA0, @function
FUN_06018EA0:
    sts.l pr, @-r15
    ldc r4, gbr
    mov.l @(52, gbr), r0
    tst r0, r0
    bt/s .L_06018F86
    mov.l @(40, gbr), r0
    tst r0, r0
    bf .L_06018F86
    mov.l .L_pool_06018EF8, r0
    mov.l @r0, r0
    tst #0x1, r0
    bf .L_06018F86
    mov.l .L_pool_06018EFC, r3
    jsr @r3
    nop
    add #-0x2, r0
    cmp/pz r0
    bf/s .L_06018F86
    mov r0, r13
    mov.l .L_pool_06018F00, r12
    tst r13, r13
    bf .L_06018F10
    mov.l .L_pool_06018F04, r6
    mov.l @(0, gbr), r0
    mov r0, r4
    mov.l @(8, gbr), r0
    mov.l .L_pool_06018F08, r3
    jsr @r3
    mov r0, r5
    tst r0, r0
    bt .L_06018F10
    mov.l @(48, gbr), r0
    tst r12, r0
    bf .L_06018F18
    or r12, r0
    mov.l r0, @(48, gbr)
    mov #0x0, r4
    mov #0x0, r5
    mov.l .L_pool_06018F0C, r3
    jsr @r3
    mov #0x20, r6
    bra .L_06018F18
    nop
    .byte 0x00, 0x00  /* 06018EF6: .word 0x0000 */
.L_pool_06018EF8:
    .4byte sym_06052E58  /* 06018EF8 = 0x06052E58 */
.L_pool_06018EFC:
    .4byte sym_06040A64  /* 06018EFC = 0x06040A64 */
.L_pool_06018F00:
    .4byte sym_04000000  /* 06018F00 = 0x04000000 */
.L_pool_06018F04:
    .4byte 0x00320000  /* 06018F04 = 0x00320000 */
.L_pool_06018F08:
    .4byte sym_060424B8  /* 06018F08 = 0x060424B8 */
.L_pool_06018F0C:
    .4byte DAT_0600795A  /* 06018F0C = 0x0600795A (FUN_060078E8 + 0x72) */
.L_06018F10:
    not r12, r12
    mov.l @(48, gbr), r0
    and r12, r0
    mov.l r0, @(48, gbr)
.L_06018F18:
    mov.b @(18, gbr), r0
    mov.l .L_pool_06018FA4, r3
    jsr @r3
    mov r0, r4
    tst r0, r0
    bt .L_06018F86
    mov.l .L_pool_06018FA8, r3
    jsr @r3
    mov r0, r14
    mov.l .L_pool_06018FAC, r3
    jsr @r3
    stc gbr, r5
    mov.w @(14, gbr), r0
    mov.w .L_wpool_06018FA2, r1
    mov.l .L_pool_06018FB0, r3
    jsr @r3
    add r1, r0
    mov.w @(12, gbr), r0
    mov r0, r1
    mov.w @(410, gbr), r0
    mov.l .L_pool_06018FB4, r3
    jsr @r3
    sub r1, r0
    mov.w @(16, gbr), r0
    mov.l .L_pool_06018FB8, r3
    jsr @r3
    neg r0, r0
    mov.l .L_pool_06018FB0, r3
    jsr @r3
    mov.w @(26, gbr), r0
    mov.l .L_pool_06018FBC, r7
    mov r13, r0
    tst #0x2, r0
    bt .L_06018F5E
    neg r7, r7
.L_06018F5E:
    mov.l .L_pool_06018FC0, r3
    jsr @r3
    nop
    mov #0x14, r5
    mov.l .L_pool_06018FC4, r3
    jsr @r3
    add r14, r5
    mova .L_pool_06018FD4, r0
    mov.l r0, @(8, r14)
    .byte 0xC7, 0x1C  /* 06018F70: mova @(0x70,PC),r0  {0x06018FE4} */
    mov.l r0, @(12, r14)
    mov #0x4, r0
    mov.l r0, @(4, r14)
    mov.l .L_pool_06018FC8, r0
    mov.l @r0, r0
    and #0x6, r0
    shll r0
    mov.l .L_pool_06018FCC, r1
    mov.l @(r0, r1), r0
    mov.l r0, @(16, r14)
.L_06018F86:
    mov.b @(18, gbr), r0
    mov.l .L_pool_06018FD0, r3
    jsr @r3
    mov r0, r4
    lds.l @r15+, pr
    ldc.l @r15+, gbr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_06018FA2:
    .byte 0x80, 0x00  /* 06018FA2: mov.b r0,@(0x0,r0) */
.L_pool_06018FA4:
    .4byte sym_06040DA8  /* 06018FA4 = 0x06040DA8 */
.L_pool_06018FA8:
    .4byte sym_06044D74  /* 06018FA8 = 0x06044D74 */
.L_pool_06018FAC:
    .4byte sym_06044E3C  /* 06018FAC = 0x06044E3C */
.L_pool_06018FB0:
    .4byte sym_0604507E  /* 06018FB0 = 0x0604507E */
.L_pool_06018FB4:
    .4byte sym_06045006  /* 06018FB4 = 0x06045006 */
.L_pool_06018FB8:
    .4byte sym_060450F2  /* 06018FB8 = 0x060450F2 */
.L_pool_06018FBC:
    .4byte 0xFFFFC000  /* 06018FBC = 0xFFFFC000 */
.L_pool_06018FC0:
    .4byte sym_06044F14  /* 06018FC0 = 0x06044F14 */
.L_pool_06018FC4:
    .4byte sym_06044DF4  /* 06018FC4 = 0x06044DF4 */
.L_pool_06018FC8:
    .4byte sym_06052E58  /* 06018FC8 = 0x06052E58 */
.L_pool_06018FCC:
    .4byte sym_060566B8  /* 06018FCC = 0x060566B8 */
.L_pool_06018FD0:
    .4byte sym_06040DCC  /* 06018FD0 = 0x06040DCC */
.L_pool_06018FD4:
    .byte 0x50, 0xE1  /* 06018FD4: mov.l @(0x4,r14),r0 */
    .byte 0x40, 0x10  /* 06018FD6: dt r0 */
    .byte 0x8F, 0x01  /* 06018FD8: bf/s 0x06018FDE */
    .byte 0x1E, 0x01  /* 06018FDA: mov.l r0,@(0x4,r14) */
    .byte 0x80, 0xE0  /* 06018FDC: mov.b r0,@(0x0,r14) */
    .byte 0x00, 0x0B  /* 06018FDE: rts */
    .byte 0x00, 0x09  /* 06018FE0: nop */
    .byte 0x00, 0x09  /* 06018FE2: nop */
