/* FUN_06001A78  0x06001A78 */

    .section .text.FUN_06001A78
    .global FUN_06001A78
    .type FUN_06001A78, @function
FUN_06001A78:
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
    sts.l pr, @-r15
    mov.l .L_pool_06001C1C, r0
    jsr @r0
    nop
    mov.l .L_pool_06001C20, r0
    jsr @r0
    nop
    mov.l .L_pool_06001C24, r0
    mov.b @r0, r0
    tst r0, r0
    bt/s .L_06001ABA
    nop
    mov #0x1, r6
    shll16 r6
    neg r6, r5
    mov.l .L_pool_06001C28, r0
    jsr @r0
    mov r6, r7
.L_06001ABA:
    mov.l .L_pool_06001C2C, r0
    mov.l @r0, r0
    add #0x14, r0
    mov r0, r5
    mov.l .L_pool_06001C30, r0
    jsr @r0
    nop
    mov.l .L_pool_06001C2C, r8
    mov.l @r8, r8
    mov.w @(16, r8), r0
    mov.l .L_pool_06001C34, r1
    jsr @r1
    neg r0, r0
    mov.w @(12, r8), r0
    mov.l .L_pool_06001C38, r1
    jsr @r1
    neg r0, r0
    mov.w @(14, r8), r0
    mov.l .L_pool_06001C3C, r1
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
    mov.l .L_pool_06001C30, r0
    jsr @r0
    mov r15, r5
    add #0xC, r15
    mov.l .L_pool_06001C2C, r5
    mov.l @r5, r5
    mov.l .L_pool_06001C40, r0
    jsr @r0
    nop
    mov.l .L_pool_06001C44, r5
    mov.l .L_pool_06001C48, r0
    jsr @r0
    nop
    mov.l .L_pool_06001C4C, r5
    mov.l .L_pool_06001C48, r0
    jsr @r0
    nop
    mov.l .L_pool_06001C50, r5
    mov.l .L_pool_06001C48, r0
    jsr @r0
    nop
    mov.l r4, @-r15
    mov.l .L_pool_06001C54, r0
    mov.b @r0, r0
    tst r0, r0
    bt .L_06001B32
    mov.l .L_pool_06001C58, r5
    mov.l .L_pool_06001C5C, r0
    jsr @r0
    nop
.L_06001B32:
    mov.l .L_pool_06001C60, r0
    mov.b @r0, r0
    mov #0x3, r1
    cmp/ge r1, r0
    bf/s .L_06001B4A
    nop
    mov.l .L_pool_06001C64, r5
    mov.l @r5, r5
    mov #0x2, r6
    mov.l .L_pool_06001C68, r0
    jsr @r0
    nop
.L_06001B4A:
    mov.l .L_pool_06001C6C, r5
    mov.l @r5, r5
    mov #0x2C, r0
    mov.l .L_pool_06001C2C, r1
    mov.l @r1, r1
    mov.b @(r0, r1), r0
    tst r0, r0
    bt/s .L_06001B5E
    mov #0x0, r6
    mov #0x1, r6
.L_06001B5E:
    mov #0x31, r0
    mov.b @(r0, r1), r0
    tst r0, r0
    bt/s .L_06001B6A
    nop
    mov #0x2, r6
.L_06001B6A:
    mov.l .L_pool_06001C68, r0
    jsr @r0
    nop
    mov.l .L_pool_06001C70, r0
    mov.b @r0, r0
    tst r0, r0
    bt/s .L_06001B84
    nop
    mov.l r4, @-r15
    mov.l .L_pool_06001C74, r0
    jsr @r0
    nop
    mov.l @r15+, r4
.L_06001B84:
    mov.l .L_pool_06001C78, r0
    mov.b @r0, r0
    tst r0, r0
    bt/s .L_06001BBC
    nop
    mov.l .L_pool_06001C7C, r5
    mov.l .L_pool_06001C6C, r6
    mov.l @r6, r6
    mov.l r4, @-r15
    mov.l .L_pool_06001C80, r0
    jsr @r0
    nop
    mov.l @r15+, r4
    mov.l r4, @-r15
    mov.l .L_pool_06001C84, r0
    jsr @r0
    mov #0x0, r5
    mov.l @r15+, r4
    mov.l .L_pool_06001C88, r0
    mov.b @r0, r0
    cmp/eq #0x1, r0
    bt/s .L_06001BBC
    nop
    mov.l r4, @-r15
    mov.l .L_pool_06001C84, r0
    jsr @r0
    mov #0x1, r5
    mov.l @r15+, r4
.L_06001BBC:
    mov.l .L_pool_06001C8C, r0
    mov.l .L_pool_06001C90, r5
    mov.b @r5, r5
    add r5, r0
    mov.b @r0, r0
    tst r0, r0
    bt/s .L_06001BDA
    nop
    mov.l .L_pool_06001C6C, r5
    mov.l @r5, r5
    mov.l r4, @-r15
    mov.l .L_pool_06001C94, r0
    jsr @r0
    nop
    mov.l @r15+, r4
.L_06001BDA:
    mov.l @r15+, r4
    mov.l .L_pool_06001C98, r0
    mov r0, r5
    mov r0, r6
    mov r0, r7
    mov.l .L_pool_06001C28, r0
    jsr @r0
    nop
    mov.l .L_pool_06001C50, r5
    mov.l .L_pool_06001C48, r0
    jsr @r0
    nop
    mov.l .L_pool_06001C9C, r0
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
.L_pool_06001C1C:
    .4byte sym_06044D74  /* 06001C1C = 0x06044D74 */
.L_pool_06001C20:
    .4byte sym_06044D80  /* 06001C20 = 0x06044D80 */
.L_pool_06001C24:
    .4byte sym_06054925  /* 06001C24 = 0x06054925 */
.L_pool_06001C28:
    .4byte sym_06044F30  /* 06001C28 = 0x06044F30 */
.L_pool_06001C2C:
    .4byte sym_06052094  /* 06001C2C = 0x06052094 */
.L_pool_06001C30:
    .4byte sym_06044E3C  /* 06001C30 = 0x06044E3C */
.L_pool_06001C34:
    .4byte sym_060450F2  /* 06001C34 = 0x060450F2 */
.L_pool_06001C38:
    .4byte sym_06045006  /* 06001C38 = 0x06045006 */
.L_pool_06001C3C:
    .4byte sym_0604507E  /* 06001C3C = 0x0604507E */
.L_pool_06001C40:
    .4byte sym_06029CA0  /* 06001C40 = 0x06029CA0 */
.L_pool_06001C44:
    .4byte sym_06051678  /* 06001C44 = 0x06051678 */
.L_pool_06001C48:
    .4byte sym_06044DF4  /* 06001C48 = 0x06044DF4 */
.L_pool_06001C4C:
    .4byte sym_060516D8  /* 06001C4C = 0x060516D8 */
.L_pool_06001C50:
    .4byte sym_0605450C  /* 06001C50 = 0x0605450C */
.L_pool_06001C54:
    .4byte sym_060540B4  /* 06001C54 = 0x060540B4 */
.L_pool_06001C58:
    .4byte sym_06052424  /* 06001C58 = 0x06052424 */
.L_pool_06001C5C:
    .4byte sym_060405CC  /* 06001C5C = 0x060405CC */
.L_pool_06001C60:
    .4byte sym_002FC233  /* 06001C60 = 0x002FC233 */
.L_pool_06001C64:
    .4byte sym_06052244  /* 06001C64 = 0x06052244 */
.L_pool_06001C68:
    .4byte sym_06040634  /* 06001C68 = 0x06040634 */
.L_pool_06001C6C:
    .4byte sym_06052098  /* 06001C6C = 0x06052098 */
.L_pool_06001C70:
    .4byte sym_0605160A  /* 06001C70 = 0x0605160A */
.L_pool_06001C74:
    .4byte sym_0603E488  /* 06001C74 = 0x0603E488 */
.L_pool_06001C78:
    .4byte sym_06054921  /* 06001C78 = 0x06054921 */
.L_pool_06001C7C:
    .4byte sym_0605173C  /* 06001C7C = 0x0605173C */
.L_pool_06001C80:
    .4byte sym_0604208C  /* 06001C80 = 0x0604208C */
.L_pool_06001C84:
    .4byte sym_06043384  /* 06001C84 = 0x06043384 */
.L_pool_06001C88:
    .4byte sym_06054922  /* 06001C88 = 0x06054922 */
.L_pool_06001C8C:
    .4byte sym_060520C6  /* 06001C8C = 0x060520C6 */
.L_pool_06001C90:
    .4byte sym_0605161C  /* 06001C90 = 0x0605161C */
.L_pool_06001C94:
    .4byte sym_06043110  /* 06001C94 = 0x06043110 */
.L_pool_06001C98:
    .4byte sym_00200000  /* 06001C98 = 0x00200000 */
.L_pool_06001C9C:
    .4byte sym_06029D8C  /* 06001C9C = 0x06029D8C */
