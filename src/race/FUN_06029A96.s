/* FUN_06029A96  0x06029A96 */

    .section .text.FUN_06029A96
    .global FUN_06029A96
    .type FUN_06029A96, @function
FUN_06029A96:
    sts.l pr, @-r15
    .byte 0xD0, 0x60  /* 06029A98: mov.l @(0x180,PC),r0  {[0x06029C1C] = 0x06044D74} */
    jsr @r0
    nop
    .byte 0xD0, 0x60  /* 06029A9E: mov.l @(0x180,PC),r0  {[0x06029C20] = 0x06044D80} */
    jsr @r0
    nop
    .byte 0xD0, 0x5F  /* 06029AA4: mov.l @(0x17C,PC),r0  {[0x06029C24] = 0x06054925} */
    mov.b @r0, r0
    tst r0, r0
    bt/s .L_06029ABA
    nop
    mov #0x1, r6
    shll16 r6
    neg r6, r5
    .byte 0xD0, 0x5C  /* 06029AB4: mov.l @(0x170,PC),r0  {[0x06029C28] = 0x06044F30} */
    jsr @r0
    mov r6, r7
.L_06029ABA:
    .byte 0xD0, 0x5C  /* 06029ABA: mov.l @(0x170,PC),r0  {[0x06029C2C] = 0x06052094} */
    mov.l @r0, r0
    add #0x14, r0
    mov r0, r5
    .byte 0xD0, 0x5B  /* 06029AC2: mov.l @(0x16C,PC),r0  {[0x06029C30] = 0x06044E3C} */
    jsr @r0
    nop
    .byte 0xD8, 0x58  /* 06029AC8: mov.l @(0x160,PC),r8  {[0x06029C2C] = 0x06052094} */
    mov.l @r8, r8
    mov.w @(16, r8), r0
    .byte 0xD1, 0x59  /* 06029ACE: mov.l @(0x164,PC),r1  {[0x06029C34] = 0x060450F2} */
    jsr @r1
    neg r0, r0
    mov.w @(12, r8), r0
    .byte 0xD1, 0x58  /* 06029AD6: mov.l @(0x160,PC),r1  {[0x06029C38] = 0x06045006} */
    jsr @r1
    neg r0, r0
    mov.w @(14, r8), r0
    .byte 0xD1, 0x57  /* 06029ADE: mov.l @(0x15C,PC),r1  {[0x06029C3C] = 0x0604507E} */
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
    .byte 0xD0, 0x4E  /* 06029AF6: mov.l @(0x138,PC),r0  {[0x06029C30] = 0x06044E3C} */
    jsr @r0
    mov r15, r5
    add #0xC, r15
    .byte 0xD5, 0x4B  /* 06029AFE: mov.l @(0x12C,PC),r5  {[0x06029C2C] = 0x06052094} */
    mov.l @r5, r5
    .byte 0xD0, 0x4F  /* 06029B02: mov.l @(0x13C,PC),r0  {[0x06029C40] = 0x06029CA0} */
    jsr @r0
    nop
    .byte 0xD5, 0x4E  /* 06029B08: mov.l @(0x138,PC),r5  {[0x06029C44] = 0x06051678} */
    .byte 0xD0, 0x4F  /* 06029B0A: mov.l @(0x13C,PC),r0  {[0x06029C48] = 0x06044DF4} */
    jsr @r0
    nop
    .byte 0xD5, 0x4E  /* 06029B10: mov.l @(0x138,PC),r5  {[0x06029C4C] = 0x060516D8} */
    .byte 0xD0, 0x4D  /* 06029B12: mov.l @(0x134,PC),r0  {[0x06029C48] = 0x06044DF4} */
    jsr @r0
    nop
    .byte 0xD5, 0x4D  /* 06029B18: mov.l @(0x134,PC),r5  {[0x06029C50] = 0x0605450C} */
    .byte 0xD0, 0x4B  /* 06029B1A: mov.l @(0x12C,PC),r0  {[0x06029C48] = 0x06044DF4} */
    jsr @r0
    nop
    mov.l r4, @-r15
    .byte 0xD0, 0x4C  /* 06029B22: mov.l @(0x130,PC),r0  {[0x06029C54] = 0x060540B4} */
    mov.b @r0, r0
    tst r0, r0
    bt .L_06029B32
    .byte 0xD5, 0x4B  /* 06029B2A: mov.l @(0x12C,PC),r5  {[0x06029C58] = 0x06052424} */
    .byte 0xD0, 0x4B  /* 06029B2C: mov.l @(0x12C,PC),r0  {[0x06029C5C] = 0x060405CC} */
    jsr @r0
    nop
.L_06029B32:
    .byte 0xD0, 0x4B  /* 06029B32: mov.l @(0x12C,PC),r0  {[0x06029C60] = 0x002FC233} */
    mov.b @r0, r0
    mov #0x3, r1
    cmp/ge r1, r0
    bf/s .L_06029B4A
    nop
    .byte 0xD5, 0x49  /* 06029B3E: mov.l @(0x124,PC),r5  {[0x06029C64] = 0x06052244} */
    mov.l @r5, r5
    mov #0x2, r6
    .byte 0xD0, 0x48  /* 06029B44: mov.l @(0x120,PC),r0  {[0x06029C68] = 0x06040634} */
    jsr @r0
    nop
.L_06029B4A:
    .byte 0xD5, 0x48  /* 06029B4A: mov.l @(0x120,PC),r5  {[0x06029C6C] = 0x06052098} */
    mov.l @r5, r5
    mov #0x2C, r0
    .byte 0xD1, 0x36  /* 06029B50: mov.l @(0xD8,PC),r1  {[0x06029C2C] = 0x06052094} */
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
    .byte 0xD0, 0x3F  /* 06029B6A: mov.l @(0xFC,PC),r0  {[0x06029C68] = 0x06040634} */
    jsr @r0
    nop
    .byte 0xD0, 0x3F  /* 06029B70: mov.l @(0xFC,PC),r0  {[0x06029C70] = 0x0605160A} */
    mov.b @r0, r0
    tst r0, r0
    bt/s .L_06029B84
    nop
    mov.l r4, @-r15
    .byte 0xD0, 0x3D  /* 06029B7C: mov.l @(0xF4,PC),r0  {[0x06029C74] = 0x0603E488} */
    jsr @r0
    nop
    mov.l @r15+, r4
.L_06029B84:
    .byte 0xD0, 0x3C  /* 06029B84: mov.l @(0xF0,PC),r0  {[0x06029C78] = 0x06054921} */
    mov.b @r0, r0
    tst r0, r0
    bt/s .L_06029BBC
    nop
    .byte 0xD5, 0x3B  /* 06029B8E: mov.l @(0xEC,PC),r5  {[0x06029C7C] = 0x0605173C} */
    .byte 0xD6, 0x36  /* 06029B90: mov.l @(0xD8,PC),r6  {[0x06029C6C] = 0x06052098} */
    mov.l @r6, r6
    mov.l r4, @-r15
    .byte 0xD0, 0x3A  /* 06029B96: mov.l @(0xE8,PC),r0  {[0x06029C80] = 0x0604208C} */
    jsr @r0
    nop
    mov.l @r15+, r4
    mov.l r4, @-r15
    .byte 0xD0, 0x38  /* 06029BA0: mov.l @(0xE0,PC),r0  {[0x06029C84] = 0x06043384} */
    jsr @r0
    mov #0x0, r5
    mov.l @r15+, r4
    .byte 0xD0, 0x37  /* 06029BA8: mov.l @(0xDC,PC),r0  {[0x06029C88] = 0x06054922} */
    mov.b @r0, r0
    cmp/eq #0x1, r0
    bt/s .L_06029BBC
    nop
    mov.l r4, @-r15
    .byte 0xD0, 0x33  /* 06029BB4: mov.l @(0xCC,PC),r0  {[0x06029C84] = 0x06043384} */
    jsr @r0
    mov #0x1, r5
    mov.l @r15+, r4
.L_06029BBC:
    .byte 0xD0, 0x33  /* 06029BBC: mov.l @(0xCC,PC),r0  {[0x06029C8C] = 0x060520C6} */
    .byte 0xD5, 0x34  /* 06029BBE: mov.l @(0xD0,PC),r5  {[0x06029C90] = 0x0605161C} */
    mov.b @r5, r5
    add r5, r0
    mov.b @r0, r0
    tst r0, r0
    bt/s .L_06029BDA
    nop
    .byte 0xD5, 0x27  /* 06029BCC: mov.l @(0x9C,PC),r5  {[0x06029C6C] = 0x06052098} */
    mov.l @r5, r5
    mov.l r4, @-r15
    .byte 0xD0, 0x30  /* 06029BD2: mov.l @(0xC0,PC),r0  {[0x06029C94] = 0x06043110} */
    jsr @r0
    nop
    mov.l @r15+, r4
.L_06029BDA:
    mov.l @r15+, r4
    .byte 0xD0, 0x2E  /* 06029BDC: mov.l @(0xB8,PC),r0  {[0x06029C98] = 0x00200000} */
    mov r0, r5
    mov r0, r6
    mov r0, r7
    .byte 0xD0, 0x10  /* 06029BE4: mov.l @(0x40,PC),r0  {[0x06029C28] = 0x06044F30} */
    jsr @r0
    nop
    .byte 0xD5, 0x19  /* 06029BEA: mov.l @(0x64,PC),r5  {[0x06029C50] = 0x0605450C} */
    .byte 0xD0, 0x16  /* 06029BEC: mov.l @(0x58,PC),r0  {[0x06029C48] = 0x06044DF4} */
    jsr @r0
    nop
    .byte 0xD0, 0x2A  /* 06029BF2: mov.l @(0xA8,PC),r0  {[0x06029C9C] = 0x06029D8C} */
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
