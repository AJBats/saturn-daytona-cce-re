/* FUN_06040EA0  0x06040EA0 */

    .section .text.FUN_06040EA0
    .global FUN_06040EA0
    .type FUN_06040EA0, @function
FUN_06040EA0:
    sts.l pr, @-r15
    ldc r4, gbr
    mov.l @(52, gbr), r0
    tst r0, r0
    bt/s .L_06040F86
    mov.l @(40, gbr), r0
    tst r0, r0
    bf .L_06040F86
    mov.l .L_pool_06040EF8, r0
    mov.l @r0, r0
    tst #0x1, r0
    bf .L_06040F86
    mov.l .L_pool_06040EFC, r3
    jsr @r3
    nop
    add #-0x2, r0
    cmp/pz r0
    bf/s .L_06040F86
    mov r0, r13
    mov.l .L_pool_06040F00, r12
    tst r13, r13
    bf .L_06040F10
    mov.l .L_pool_06040F04, r6
    mov.l @(0, gbr), r0
    mov r0, r4
    mov.l @(8, gbr), r0
    mov.l .L_pool_06040F08, r3
    jsr @r3
    mov r0, r5
    tst r0, r0
    bt .L_06040F10
    mov.l @(48, gbr), r0
    tst r12, r0
    bf .L_06040F18
    or r12, r0
    mov.l r0, @(48, gbr)
    mov #0x0, r4
    mov #0x0, r5
    mov.l .L_pool_06040F0C, r3
    jsr @r3
    mov #0x20, r6
    bra .L_06040F18
    nop
    .byte 0x00, 0x00
.L_pool_06040EF8:
    .4byte sym_06052E58  /* 06018EF8 = 0x06052E58 */
.L_pool_06040EFC:
    .4byte DAT_06040A64  /* 06040A64 = FUN_06040A64 */
.L_pool_06040F00:
    .4byte sym_04000000  /* 06018F00 = 0x04000000 */
.L_pool_06040F04:
    .4byte 0x00320000  /* 06018F04 = 0x00320000 */
.L_pool_06040F08:
    .4byte DAT_060424B8  /* 060424B8 = FUN_060424B8 */
.L_pool_06040F0C:
    .4byte sym_0600795A  /* 06018F0C = 0x0602F95A */
.L_06040F10:
    not r12, r12
    mov.l @(48, gbr), r0
    and r12, r0
    mov.l r0, @(48, gbr)
.L_06040F18:
    mov.b @(18, gbr), r0
    mov.l .L_pool_06040FA4, r3
    jsr @r3
    mov r0, r4
    tst r0, r0
    bt .L_06040F86
    mov.l .L_pool_06040FA8, r3
    jsr @r3
    mov r0, r14
    mov.l .L_pool_06040FAC, r3
    jsr @r3
    stc gbr, r5
    mov.w @(14, gbr), r0
    mov.w .L_wpool_06040FA2, r1
    mov.l .L_pool_06040FB0, r3
    jsr @r3
    add r1, r0
    mov.w @(12, gbr), r0
    mov r0, r1
    mov.w @(410, gbr), r0
    mov.l .L_pool_06040FB4, r3
    jsr @r3
    sub r1, r0
    mov.w @(16, gbr), r0
    mov.l .L_pool_06040FB8, r3
    jsr @r3
    neg r0, r0
    mov.l .L_pool_06040FB0, r3
    jsr @r3
    mov.w @(26, gbr), r0
    mov.l .L_pool_06040FBC, r7
    mov r13, r0
    tst #0x2, r0
    bt .L_06040F5E
    neg r7, r7
.L_06040F5E:
    mov.l .L_pool_06040FC0, r3
    jsr @r3
    nop
    mov #0x14, r5
    mov.l .L_pool_06040FC4, r3
    jsr @r3
    add r14, r5
    mova .L_pool_06040FD4, r0
    mov.l r0, @(8, r14)
    .byte 0xC7, 0x1C    /* mova @(0x06040FE4), r0 */
    mov.l r0, @(12, r14)
    mov #0x4, r0
    mov.l r0, @(4, r14)
    mov.l .L_pool_06040FC8, r0
    mov.l @r0, r0
    and #0x6, r0
    shll r0
    mov.l .L_pool_06040FCC, r1
    mov.l @(r0, r1), r0
    mov.l r0, @(16, r14)
.L_06040F86:
    mov.b @(18, gbr), r0
    mov.l .L_pool_06040FD0, r3
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
.L_wpool_06040FA2:
    .byte 0x80, 0x00
.L_pool_06040FA4:
    .4byte DAT_06040DA8  /* 06040DA8 = FUN_06040CF0 + 0xB8 */
.L_pool_06040FA8:
    .4byte DAT_06044D74  /* 06044D74 = FUN_06044D74 */
.L_pool_06040FAC:
    .4byte DAT_06044E3C  /* 06044E3C = FUN_06044E3C */
.L_pool_06040FB0:
    .4byte DAT_0604507E  /* 0604507E = FUN_0604507E */
.L_pool_06040FB4:
    .4byte DAT_06045006  /* 06045006 = FUN_06045006 */
.L_pool_06040FB8:
    .4byte DAT_060450F2  /* 060450F2 = FUN_060450F2 */
.L_pool_06040FBC:
    .4byte 0xFFFFC000  /* 06018FBC = 0xFFFFC000 */
.L_pool_06040FC0:
    .4byte DAT_06044F14  /* 06044F14 = FUN_06044E3C + 0xD8 */
.L_pool_06040FC4:
    .4byte DAT_06044DF4  /* 06044DF4 = FUN_06044DB8 + 0x3C */
.L_pool_06040FC8:
    .4byte sym_06052E58  /* 06018FC8 = 0x06052E58 */
.L_pool_06040FCC:
    .4byte sym_060566B8  /* 06018FCC = 0x060566B8 */
.L_pool_06040FD0:
    .4byte DAT_06040DCC  /* 06040DCC = FUN_06040DCC */
.L_pool_06040FD4:
    mov.l @(4, r14), r0
    dt r0
    bf/s .L_06040FDE
    mov.l r0, @(4, r14)
    mov.b r0, @(0, r14)
.L_06040FDE:
    rts
    nop
    .byte 0x00, 0x09
