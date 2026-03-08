/* FUN_0602C6F2  0x0602C6F2 */

    .section .text.FUN_0602C6F2
    .global FUN_0602C6F2
    .type FUN_0602C6F2, @function
FUN_0602C6F2:
    sts.l pr, @-r15
    mov.w .L_wpool_0602C726, r6
    jsr @r3
    mov r6, r0
    mov.b r0, @r5
    .byte 0xD2, 0x18  /* 0602C6FC: mov.l @(0x60,PC),r2  {[0x0602C760] = 0x06030BB8} */
    mov r6, r0
    jsr @r2
    mov r4, r1
    .byte 0xD3, 0x15  /* 0602C704: mov.l @(0x54,PC),r3  {[0x0602C75C] = 0x06030B10} */
    mov r0, r4
    mov #0x64, r6
    mov r0, r1
    jsr @r3
    mov r6, r0
    mov.b r0, @(1, r5)
    mov r4, r1
    .byte 0xD2, 0x12  /* 0602C714: mov.l @(0x48,PC),r2  {[0x0602C760] = 0x06030BB8} */
    jsr @r2
    mov r6, r0
    mov.b r0, @(3, r5)
    lds.l @r15+, pr
    mov #0x0, r0
    rts
    mov.b r0, @(2, r5)
    .byte 0x00, 0x8C  /* 0602C724: mov.b @(r0,r8),r0 */
.L_wpool_0602C726:
    .byte 0x17, 0x70  /* 0602C726: mov.l r7,@(0x0,r7) */
    .4byte sym_06051BA8  /* 0602C728 = 0x06051BA8 */
    .4byte sym_06051CB4  /* 0602C72C = 0x06051CB4 */
    .4byte sym_002FC21C  /* 0602C730 = 0x002FC21C */
    .4byte sym_06051F30  /* 0602C734 = 0x06051F30 */
    .4byte sym_0605161C  /* 0602C738 = 0x0605161C */
    .4byte sym_06051CC0  /* 0602C73C = 0x06051CC0 */
    .4byte sym_06051F2C  /* 0602C740 = 0x06051F2C */
    .4byte sym_060520BE  /* 0602C744 = 0x060520BE */
    .4byte DAT_0602F20C  /* 0602F20C = FUN_0602F20C */
    .4byte sym_06013B78  /* 0602C74C = 0x06013B78 (init cross-ref, fixed) */
    .4byte sym_06051F44  /* 0602C750 = 0x06051F44 */
    .4byte DAT_0602F1D4  /* 0602F1D4 = FUN_0602F178 + 0x5C */
    .4byte sym_06051F48  /* 0602C758 = 0x06051F48 */
.L_pool_0602C75C:
    .4byte sym_06008B10  /* 0602C75C = 0x06030B10 */
.L_pool_0602C760:
    .4byte sym_06008BB8  /* 0602C760 = 0x06030BB8 */
