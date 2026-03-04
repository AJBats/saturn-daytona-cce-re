/* FUN_060046F2  0x060046F2 */

    .section .text.FUN_060046F2
    .global FUN_060046F2
    .type FUN_060046F2, @function
FUN_060046F2:
    sts.l pr, @-r15
    mov.w .L_wpool_06004726, r6
    jsr @r3
    mov r6, r0
    mov.b r0, @r5
    .byte 0xD2, 0x18  /* 060046FC: mov.l @(0x60,PC),r2  {[0x06004760] = 0x06008BB8} */
    mov r6, r0
    jsr @r2
    mov r4, r1
    .byte 0xD3, 0x15  /* 06004704: mov.l @(0x54,PC),r3  {[0x0600475C] = 0x06008B10} */
    mov r0, r4
    mov #0x64, r6
    mov r0, r1
    jsr @r3
    mov r6, r0
    mov.b r0, @(1, r5)
    mov r4, r1
    .byte 0xD2, 0x12  /* 06004714: mov.l @(0x48,PC),r2  {[0x06004760] = 0x06008BB8} */
    jsr @r2
    mov r6, r0
    mov.b r0, @(3, r5)
    lds.l @r15+, pr
    mov #0x0, r0
    rts
    mov.b r0, @(2, r5)
    .byte 0x00, 0x8C  /* 06004724: mov.b @(r0,r8),r0 */
.L_wpool_06004726:
    .byte 0x17, 0x70  /* 06004726: mov.l r7,@(0x0,r7) */
    .4byte sym_06051BA8  /* 06004728 = 0x06051BA8 */
    .4byte sym_06051CB4  /* 0600472C = 0x06051CB4 */
    .4byte sym_002FC21C  /* 06004730 = 0x002FC21C */
    .4byte sym_06051F30  /* 06004734 = 0x06051F30 */
    .4byte sym_0605161C  /* 06004738 = 0x0605161C */
    .4byte sym_06051CC0  /* 0600473C = 0x06051CC0 */
    .4byte sym_06051F2C  /* 06004740 = 0x06051F2C */
    .4byte sym_060520BE  /* 06004744 = 0x060520BE */
    .4byte sym_0602F20C  /* 06004748 = 0x0602F20C */
    .4byte DAT_06013B78  /* 0600474C = 0x06013B78 (FUN_06013AF4 + 0x84) */
    .4byte sym_06051F44  /* 06004750 = 0x06051F44 */
    .4byte sym_0602F1D4  /* 06004754 = 0x0602F1D4 */
    .4byte sym_06051F48  /* 06004758 = 0x06051F48 */
.L_pool_0600475C:
    .4byte FUN_06008B10  /* 0600475C = 0x06008B10 */
.L_pool_06004760:
    .4byte FUN_06008BB8  /* 06004760 = 0x06008BB8 */
