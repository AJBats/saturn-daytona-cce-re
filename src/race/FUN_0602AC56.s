/* FUN_0602AC56  0x0602AC56 */

    .section .text.FUN_0602AC56
    .global FUN_0602AC56
    .type FUN_0602AC56, @function
FUN_0602AC56:
    sts.l pr, @-r15
    mov r4, r10
    mov r5, r11
    .byte 0xD0, 0x58  /* 0602AC5C: mov.l @(0x160,PC),r0  {[0x0602ADC0] = 0x06044D74} */
    jsr @r0
    nop
    .byte 0xD0, 0x58  /* 0602AC62: mov.l @(0x160,PC),r0  {[0x0602ADC4] = 0x06044D80} */
    jsr @r0
    nop
    .byte 0xD0, 0x57  /* 0602AC68: mov.l @(0x15C,PC),r0  {[0x0602ADC8] = 0x06054925} */
    mov.b @r0, r0
    tst r0, r0
    bt/s .L_0602AC7E
    nop
    mov #0x1, r6
    shll16 r6
    neg r6, r5
    .byte 0xD0, 0x54  /* 0602AC78: mov.l @(0x150,PC),r0  {[0x0602ADCC] = 0x06044F30} */
    jsr @r0
    mov r6, r7
.L_0602AC7E:
    mov r10, r0
    add #0x14, r0
    mov r0, r5
    .byte 0xD0, 0x52  /* 0602AC84: mov.l @(0x148,PC),r0  {[0x0602ADD0] = 0x06044E3C} */
    jsr @r0
    nop
    mov r10, r8
    mov.w @(16, r8), r0
    .byte 0xD1, 0x51  /* 0602AC8E: mov.l @(0x144,PC),r1  {[0x0602ADD4] = 0x060450F2} */
    jsr @r1
    neg r0, r0
    mov.w @(12, r8), r0
    .byte 0xD1, 0x50  /* 0602AC96: mov.l @(0x140,PC),r1  {[0x0602ADD8] = 0x06045006} */
    jsr @r1
    neg r0, r0
    mov.w @(14, r8), r0
    .byte 0xD1, 0x4F  /* 0602AC9E: mov.l @(0x13C,PC),r1  {[0x0602ADDC] = 0x0604507E} */
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
    .byte 0xD0, 0x46  /* 0602ACB6: mov.l @(0x118,PC),r0  {[0x0602ADD0] = 0x06044E3C} */
    jsr @r0
    mov r15, r5
    add #0xC, r15
    mov r10, r5
    mov.l r10, @-r15
    mov.l r11, @-r15
    .byte 0xD0, 0x46  /* 0602ACC4: mov.l @(0x118,PC),r0  {[0x0602ADE0] = 0x06029CA0} */
    jsr @r0
    nop
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l r4, @-r15
    mov r11, r5
    mov r10, r1
    mov #0x2C, r0
    mov.b @(r0, r1), r0
    tst r0, r0
    bt/s .L_0602ACE0
    mov #0x0, r6
    mov #0x1, r6
.L_0602ACE0:
    mov #0x31, r0
    mov.b @(r0, r1), r0
    tst r0, r0
    bt/s .L_0602ACEC
    nop
    mov #0x2, r6
.L_0602ACEC:
    .byte 0xD0, 0x3D  /* 0602ACEC: mov.l @(0xF4,PC),r0  {[0x0602ADE4] = 0x06040634} */
    jsr @r0
    nop
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pl r0
    .byte 0xD0, 0x3B  /* 0602ACF8: mov.l @(0xEC,PC),r0  {[0x0602ADE8] = 0x060520BE} */
    bt .L_0602ACFE
    add #0x1, r0
.L_0602ACFE:
    mov.b @r0, r0
    tst r0, r0
    bf .L_0602AD1A
    .byte 0xD5, 0x39  /* 0602AD04: mov.l @(0xE4,PC),r5  {[0x0602ADEC] = 0x0605224C} */
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pl r0
    bf .L_0602AD12
    .byte 0xD0, 0x38  /* 0602AD0E: mov.l @(0xE0,PC),r0  {[0x0602ADF0] = 0x000001D8} */
    add r0, r5
.L_0602AD12:
    mov #0x2, r6
    .byte 0xD0, 0x33  /* 0602AD14: mov.l @(0xCC,PC),r0  {[0x0602ADE4] = 0x06040634} */
    jsr @r0
    nop
.L_0602AD1A:
    .byte 0xD0, 0x36  /* 0602AD1A: mov.l @(0xD8,PC),r0  {[0x0602ADF4] = 0x06054921} */
    mov.b @r0, r0
    tst r0, r0
    bt/s .L_0602AD66
    nop
    .byte 0xD5, 0x34  /* 0602AD24: mov.l @(0xD0,PC),r5  {[0x0602ADF8] = 0x0605173C} */
    mov #0x0, r8
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pl r0
    bt .L_0602AD34
    .byte 0xD5, 0x32  /* 0602AD30: mov.l @(0xC8,PC),r5  {[0x0602ADFC] = 0x0605193C} */
    mov #0x1, r8
.L_0602AD34:
    mov r11, r6
    mov.l r4, @-r15
    mov.l r8, @-r15
    .byte 0xD0, 0x31  /* 0602AD3A: mov.l @(0xC4,PC),r0  {[0x0602AE00] = 0x0604208C} */
    jsr @r0
    nop
    mov.l @r15+, r5
    mov.l @r15+, r4
    mov.l r0, @-r15
    mov.l r1, @-r15
    mov.l r2, @-r15
    mov.l r3, @-r15
    mov.l r4, @-r15
    mov.l r6, @-r15
    mov.l r7, @-r15
    .byte 0xD0, 0x2C  /* 0602AD52: mov.l @(0xB0,PC),r0  {[0x0602AE04] = 0x06043384} */
    jsr @r0
    nop
    mov.l @r15+, r7
    mov.l @r15+, r6
    mov.l @r15+, r4
    mov.l @r15+, r3
    mov.l @r15+, r2
    mov.l @r15+, r1
    mov.l @r15+, r0
.L_0602AD66:
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pl r0
    .byte 0xD0, 0x26  /* 0602AD6C: mov.l @(0x98,PC),r0  {[0x0602AE08] = 0x060520C6} */
    bt .L_0602AD72
    add #0x1, r0
.L_0602AD72:
    mov.b @r0, r0
    tst r0, r0
    bt/s .L_0602AD86
    nop
    mov r11, r5
    mov.l r4, @-r15
    .byte 0xD0, 0x23  /* 0602AD7E: mov.l @(0x8C,PC),r0  {[0x0602AE0C] = 0x06043110} */
    jsr @r0
    nop
    mov.l @r15+, r4
.L_0602AD86:
    mov.l @r15+, r4
    .byte 0xD0, 0x21  /* 0602AD88: mov.l @(0x84,PC),r0  {[0x0602AE10] = 0x00200000} */
    mov r0, r5
    mov r0, r6
    mov r0, r7
    .byte 0xD0, 0x0E  /* 0602AD90: mov.l @(0x38,PC),r0  {[0x0602ADCC] = 0x06044F30} */
    jsr @r0
    nop
    .byte 0xD0, 0x1F  /* 0602AD96: mov.l @(0x7C,PC),r0  {[0x0602AE14] = 0x0602AE74} */
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
.L_pool_0602ADC0:
    .4byte DAT_06044D74  /* 06044D74 = FUN_06044D74 */
.L_pool_0602ADC4:
    .4byte DAT_06044D80  /* 06044D80 = FUN_06044D80 */
.L_pool_0602ADC8:
    .4byte sym_06054925  /* 0602ADC8 = 0x06054925 */
.L_pool_0602ADCC:
    .4byte DAT_06044F30  /* 06044F30 = FUN_06044E3C + 0xF4 */
.L_pool_0602ADD0:
    .4byte DAT_06044E3C  /* 06044E3C = FUN_06044E3C */
.L_pool_0602ADD4:
    .4byte DAT_060450F2  /* 060450F2 = FUN_060450F2 */
.L_pool_0602ADD8:
    .4byte DAT_06045006  /* 06045006 = FUN_06045006 */
.L_pool_0602ADDC:
    .4byte DAT_0604507E  /* 0604507E = FUN_0604507E */
.L_pool_0602ADE0:
    .4byte DAT_06029CA0  /* 06029CA0 = FUN_06029CA0 */
.L_pool_0602ADE4:
    .4byte DAT_06040634  /* 06040634 = FUN_06040480 + 0x1B4 */
.L_pool_0602ADE8:
    .4byte sym_060520BE  /* 0602ADE8 = 0x060520BE */
.L_pool_0602ADEC:
    .4byte sym_0605224C  /* 0602ADEC = 0x0605224C */
.L_pool_0602ADF0:
    .4byte 0x000001D8  /* 0602ADF0 = 0x000001D8 */
.L_pool_0602ADF4:
    .4byte sym_06054921  /* 0602ADF4 = 0x06054921 */
.L_pool_0602ADF8:
    .4byte sym_0605173C  /* 0602ADF8 = 0x0605173C */
.L_pool_0602ADFC:
    .4byte sym_0605193C  /* 0602ADFC = 0x0605193C */
.L_pool_0602AE00:
    .4byte DAT_0604208C  /* 0604208C = FUN_0604208C */
.L_pool_0602AE04:
    .4byte DAT_06043384  /* 06043384 = FUN_06043384 */
.L_pool_0602AE08:
    .4byte sym_060520C6  /* 0602AE08 = 0x060520C6 */
.L_pool_0602AE0C:
    .4byte DAT_06043110  /* 06043110 = FUN_06043110 */
.L_pool_0602AE10:
    .4byte sym_00200000  /* 0602AE10 = 0x00200000 */
.L_pool_0602AE14:
    .4byte DAT_0602AE74  /* 0602AE74 = FUN_0602AE74 */
