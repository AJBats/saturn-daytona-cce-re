/* FUN_06029A96  0x06029A96 */

    .section .text.FUN_06029A96
    .global FUN_06029A96
    .type FUN_06029A96, @function
FUN_06029A96:
    sts.l pr, @-r15
    .byte 0xD0, 0x60    /* mov.l @(disp,PC), r0 -> .L_pool_06029C1C */
    jsr @r0
    nop
    .byte 0xD0, 0x60    /* mov.l @(disp,PC), r0 -> .L_pool_06029C20 */
    jsr @r0
    nop
    .byte 0xD0, 0x5F    /* mov.l @(disp,PC), r0 -> .L_pool_06029C24 */
    mov.b @r0, r0
    tst r0, r0
    bt/s .L_06029ABA
    nop
    mov #0x1, r6
    shll16 r6
    neg r6, r5
    .byte 0xD0, 0x5C    /* mov.l @(disp,PC), r0 -> .L_pool_06029C28 */
    jsr @r0
    mov r6, r7
.L_06029ABA:
    .byte 0xD0, 0x5C    /* mov.l @(disp,PC), r0 -> .L_pool_06029C2C */
    mov.l @r0, r0
    add #0x14, r0
    mov r0, r5
    .byte 0xD0, 0x5B    /* mov.l @(disp,PC), r0 -> .L_pool_06029C30 */
    jsr @r0
    nop
    .byte 0xD8, 0x58    /* mov.l @(disp,PC), r8 -> .L_pool_06029C2C */
    mov.l @r8, r8
    mov.w @(16, r8), r0
    .byte 0xD1, 0x59    /* mov.l @(disp,PC), r1 -> .L_pool_06029C34 */
    jsr @r1
    neg r0, r0
    mov.w @(12, r8), r0
    .byte 0xD1, 0x58    /* mov.l @(disp,PC), r1 -> .L_pool_06029C38 */
    jsr @r1
    neg r0, r0
    mov.w @(14, r8), r0
    .byte 0xD1, 0x57    /* mov.l @(disp,PC), r1 -> .L_pool_06029C3C */
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
    .byte 0xD0, 0x4E    /* mov.l @(disp,PC), r0 -> .L_pool_06029C30 */
    jsr @r0
    mov r15, r5
    add #0xC, r15
    .byte 0xD5, 0x4B    /* mov.l @(disp,PC), r5 -> .L_pool_06029C2C */
    mov.l @r5, r5
    .byte 0xD0, 0x4F    /* mov.l @(disp,PC), r0 -> .L_pool_06029C40 */
    jsr @r0
    nop
    .byte 0xD5, 0x4E    /* mov.l @(disp,PC), r5 -> .L_pool_06029C44 */
    .byte 0xD0, 0x4F    /* mov.l @(disp,PC), r0 -> .L_pool_06029C48 */
    jsr @r0
    nop
    .byte 0xD5, 0x4E    /* mov.l @(disp,PC), r5 -> .L_pool_06029C4C */
    .byte 0xD0, 0x4D    /* mov.l @(disp,PC), r0 -> .L_pool_06029C48 */
    jsr @r0
    nop
    .byte 0xD5, 0x4D    /* mov.l @(disp,PC), r5 -> .L_pool_06029C50 */
    .byte 0xD0, 0x4B    /* mov.l @(disp,PC), r0 -> .L_pool_06029C48 */
    jsr @r0
    nop
    mov.l r4, @-r15
    .byte 0xD0, 0x4C    /* mov.l @(disp,PC), r0 -> .L_pool_06029C54 */
    mov.b @r0, r0
    tst r0, r0
    bt .L_06029B32
    .byte 0xD5, 0x4B    /* mov.l @(disp,PC), r5 -> .L_pool_06029C58 */
    .byte 0xD0, 0x4B    /* mov.l @(disp,PC), r0 -> .L_pool_06029C5C */
    jsr @r0
    nop
.L_06029B32:
    .byte 0xD0, 0x4B    /* mov.l @(disp,PC), r0 -> .L_pool_06029C60 */
    mov.b @r0, r0
    mov #0x3, r1
    cmp/ge r1, r0
    bf/s .L_06029B4A
    nop
    .byte 0xD5, 0x49    /* mov.l @(disp,PC), r5 -> .L_pool_06029C64 */
    mov.l @r5, r5
    mov #0x2, r6
    .byte 0xD0, 0x48    /* mov.l @(disp,PC), r0 -> .L_pool_06029C68 */
    jsr @r0
    nop
.L_06029B4A:
    .byte 0xD5, 0x48    /* mov.l @(disp,PC), r5 -> .L_pool_06029C6C */
    mov.l @r5, r5
    mov #0x2C, r0
    .byte 0xD1, 0x36    /* mov.l @(disp,PC), r1 -> .L_pool_06029C2C */
    mov.l @r1, r1
    mov.b @(r0, r1), r0
    tst r0, r0
    bt/s .L_06029B5E
    mov #0x0, r6
    mov #0x1, r6
.L_06029B5E:
    mov #0x31, r0
    mov.b @(r0, r1), r0
    tst r0, r0
    bt/s .L_06029B6A
    nop
    mov #0x2, r6
.L_06029B6A:
    .byte 0xD0, 0x3F    /* mov.l @(disp,PC), r0 -> .L_pool_06029C68 */
    jsr @r0
    nop
    .byte 0xD0, 0x3F    /* mov.l @(disp,PC), r0 -> .L_pool_06029C70 */
    mov.b @r0, r0
    tst r0, r0
    bt/s .L_06029B84
    nop
    mov.l r4, @-r15
    .byte 0xD0, 0x3D    /* mov.l @(disp,PC), r0 -> .L_pool_06029C74 */
    jsr @r0
    nop
    mov.l @r15+, r4
.L_06029B84:
    .byte 0xD0, 0x3C    /* mov.l @(disp,PC), r0 -> .L_pool_06029C78 */
    mov.b @r0, r0
    tst r0, r0
    bt/s .L_06029BBC
    nop
    .byte 0xD5, 0x3B    /* mov.l @(disp,PC), r5 -> .L_pool_06029C7C */
    .byte 0xD6, 0x36    /* mov.l @(disp,PC), r6 -> .L_pool_06029C6C */
    mov.l @r6, r6
    mov.l r4, @-r15
    .byte 0xD0, 0x3A    /* mov.l @(disp,PC), r0 -> .L_pool_06029C80 */
    jsr @r0
    nop
    mov.l @r15+, r4
    mov.l r4, @-r15
    .byte 0xD0, 0x38    /* mov.l @(disp,PC), r0 -> .L_pool_06029C84 */
    jsr @r0
    mov #0x0, r5
    mov.l @r15+, r4
    .byte 0xD0, 0x37    /* mov.l @(disp,PC), r0 -> .L_pool_06029C88 */
    mov.b @r0, r0
    cmp/eq #0x1, r0
    bt/s .L_06029BBC
    nop
    mov.l r4, @-r15
    .byte 0xD0, 0x33    /* mov.l @(disp,PC), r0 -> .L_pool_06029C84 */
    jsr @r0
    mov #0x1, r5
    mov.l @r15+, r4
.L_06029BBC:
    .byte 0xD0, 0x33    /* mov.l @(disp,PC), r0 -> .L_pool_06029C8C */
    .byte 0xD5, 0x34    /* mov.l @(disp,PC), r5 -> .L_pool_06029C90 */
    mov.b @r5, r5
    add r5, r0
    mov.b @r0, r0
    tst r0, r0
    bt/s .L_06029BDA
    nop
    .byte 0xD5, 0x27    /* mov.l @(disp,PC), r5 -> .L_pool_06029C6C */
    mov.l @r5, r5
    mov.l r4, @-r15
    .byte 0xD0, 0x30    /* mov.l @(disp,PC), r0 -> .L_pool_06029C94 */
    jsr @r0
    nop
    mov.l @r15+, r4
.L_06029BDA:
    mov.l @r15+, r4
    .byte 0xD0, 0x2E    /* mov.l @(disp,PC), r0 -> .L_pool_06029C98 */
    mov r0, r5
    mov r0, r6
    mov r0, r7
    .byte 0xD0, 0x10    /* mov.l @(disp,PC), r0 -> .L_pool_06029C28 */
    jsr @r0
    nop
    .byte 0xD5, 0x19    /* mov.l @(disp,PC), r5 -> .L_pool_06029C50 */
    .byte 0xD0, 0x16    /* mov.l @(disp,PC), r0 -> .L_pool_06029C48 */
    jsr @r0
    nop
    .byte 0xD0, 0x2A    /* mov.l @(disp,PC), r0 -> .L_pool_06029C9C */
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
.L_pool_06029C1C:
    .4byte DAT_06044D74  /* 06044D74 = FUN_06044D74 */
.L_pool_06029C20:
    .4byte DAT_06044D80  /* 06044D80 = FUN_06044D80 */
.L_pool_06029C24:
    .4byte sym_06054925  /* 06029C24 = 0x06054925 */
.L_pool_06029C28:
    .4byte DAT_06044F30  /* 06044F30 = FUN_06044E3C + 0xF4 */
.L_pool_06029C2C:
    .4byte sym_06052094  /* 06029C2C = 0x06052094 */
.L_pool_06029C30:
    .4byte DAT_06044E3C  /* 06044E3C = FUN_06044E3C */
.L_pool_06029C34:
    .4byte DAT_060450F2  /* 060450F2 = FUN_060450F2 */
.L_pool_06029C38:
    .4byte DAT_06045006  /* 06045006 = FUN_06045006 */
.L_pool_06029C3C:
    .4byte DAT_0604507E  /* 0604507E = FUN_0604507E */
.L_pool_06029C40:
    .4byte DAT_06029CA0  /* 06029CA0 = FUN_06029CA0 */
.L_pool_06029C44:
    .4byte sym_06051678  /* 06029C44 = 0x06051678 */
.L_pool_06029C48:
    .4byte DAT_06044DF4  /* 06044DF4 = FUN_06044DB8 + 0x3C */
.L_pool_06029C4C:
    .4byte sym_060516D8  /* 06029C4C = 0x060516D8 */
.L_pool_06029C50:
    .4byte sym_0605450C  /* 06029C50 = 0x0605450C */
.L_pool_06029C54:
    .4byte sym_060540B4  /* 06029C54 = 0x060540B4 */
.L_pool_06029C58:
    .4byte sym_06052424  /* 06029C58 = 0x06052424 */
.L_pool_06029C5C:
    .4byte DAT_060405CC  /* 060405CC = FUN_06040480 + 0x14C */
.L_pool_06029C60:
    .4byte sym_002FC233  /* 06029C60 = 0x002FC233 */
.L_pool_06029C64:
    .4byte sym_06052244  /* 06029C64 = 0x06052244 */
.L_pool_06029C68:
    .4byte DAT_06040634  /* 06040634 = FUN_06040480 + 0x1B4 */
.L_pool_06029C6C:
    .4byte sym_06052098  /* 06029C6C = 0x06052098 */
.L_pool_06029C70:
    .4byte sym_0605160A  /* 06029C70 = 0x0605160A */
.L_pool_06029C74:
    .4byte DAT_0603E488  /* 0603E488 = FUN_0603E488 */
.L_pool_06029C78:
    .4byte sym_06054921  /* 06029C78 = 0x06054921 */
.L_pool_06029C7C:
    .4byte sym_0605173C  /* 06029C7C = 0x0605173C */
.L_pool_06029C80:
    .4byte DAT_0604208C  /* 0604208C = FUN_0604208C */
.L_pool_06029C84:
    .4byte DAT_06043384  /* 06043384 = FUN_06043384 */
.L_pool_06029C88:
    .4byte sym_06054922  /* 06029C88 = 0x06054922 */
.L_pool_06029C8C:
    .4byte sym_060520C6  /* 06029C8C = 0x060520C6 */
.L_pool_06029C90:
    .4byte sym_0605161C  /* 06029C90 = 0x0605161C */
.L_pool_06029C94:
    .4byte DAT_06043110  /* 06043110 = FUN_06043110 */
.L_pool_06029C98:
    .4byte sym_00200000  /* 06029C98 = 0x00200000 */
.L_pool_06029C9C:
    .4byte DAT_06029D8C  /* 06029D8C = FUN_06029D8C */
