/* FUN_06040A7E  0x06040A7E */

    .section .text.FUN_06040A7E
    .global FUN_06040A7E
    .type FUN_06040A7E, @function
FUN_06040A7E:
    cmp/pl r8
    bf .L_06040B02
    .byte 0xD0, 0x28  /* 06018A82: mov.l @(0xA0,PC),r0  {[0x06018B24] = 0x06044DBA} */
    jsr @r0
    mov r4, r5
    .byte 0xD3, 0x27  /* 06018A88: mov.l @(0x9C,PC),r3  {[0x06018B28] = 0x06044E3C} */
    jsr @r3
    stc gbr, r5
    mov #0x3, r5
    .byte 0xD3, 0x26  /* 06018A90: mov.l @(0x98,PC),r3  {[0x06018B2C] = 0x06047670} */
    jsr @r3
    shll16 r5
    bf .L_06040B02
    mov.w @(14, gbr), r0
    mov.w .L_wpool_06040B20, r1
    .byte 0xD3, 0x24  /* 06018A9C: mov.l @(0x90,PC),r3  {[0x06018B30] = 0x0604507E} */
    jsr @r3
    add r1, r0
    mov.w @(12, gbr), r0
    mov r0, r1
    mov.w @(410, gbr), r0
    .byte 0xD3, 0x22  /* 06018AA8: mov.l @(0x88,PC),r3  {[0x06018B34] = 0x06045006} */
    jsr @r3
    sub r1, r0
    mov.w @(16, gbr), r0
    .byte 0xD3, 0x21  /* 06018AB0: mov.l @(0x84,PC),r3  {[0x06018B38] = 0x060450F2} */
    jsr @r3
    neg r0, r0
    .byte 0xD3, 0x1E  /* 06018AB6: mov.l @(0x78,PC),r3  {[0x06018B30] = 0x0604507E} */
    jsr @r3
    mov.w @(26, gbr), r0
    .byte 0xD0, 0x19  /* 06018ABC: mov.l @(0x64,PC),r0  {[0x06018B24] = 0x06044DBA} */
    jsr @r0
    mov r4, r5
    .byte 0xD3, 0x1B  /* 06018AC2: mov.l @(0x6C,PC),r3  {[0x06018B30] = 0x0604507E} */
    jsr @r3
    mov.w @(30, gbr), r0
    .byte 0xD5, 0x1C  /* 06018AC8: mov.l @(0x70,PC),r5  {[0x06018B3C] = 0x060566B4} */
    .byte 0xD3, 0x1D  /* 06018ACA: mov.l @(0x74,PC),r3  {[0x06018B40] = 0x060457DC} */
    jsr @r3
    mov.l @r5, r5
    add #-0x30, r4
    mov.l @(40, gbr), r0
    .byte 0xD3, 0x1B  /* 06018AD4: mov.l @(0x6C,PC),r3  {[0x06018B44] = 0x06044EF4} */
    jsr @r3
    mov r0, r6
    .byte 0xD3, 0x17  /* 06018ADA: mov.l @(0x5C,PC),r3  {[0x06018B38] = 0x060450F2} */
    jsr @r3
    mov.w @(32, gbr), r0
    .byte 0xD3, 0x13  /* 06018AE0: mov.l @(0x4C,PC),r3  {[0x06018B30] = 0x0604507E} */
    jsr @r3
    mov.w @(30, gbr), r0
    .byte 0xD3, 0x13  /* 06018AE6: mov.l @(0x4C,PC),r3  {[0x06018B34] = 0x06045006} */
    jsr @r3
    mov.w @(28, gbr), r0
    .byte 0xD5, 0x16  /* 06018AEC: mov.l @(0x58,PC),r5  {[0x06018B48] = 0x06056578} */
    mov.b @(18, gbr), r0
    shll2 r0
    shll2 r0
    shll r0
    .reloc ., R_SH_IND12W, FUN_06040A64 - 4
    .2byte 0xB000    /* bsr FUN_06018A64 (linker-resolved) */
    add r0, r5
    shll2 r0
    add r0, r5
    jsr @r14
    mov.l @r5, r5
.L_06040B02:
    add #-0x30, r4
    mov.b @(18, gbr), r0
    .byte 0xD3, 0x11  /* 06018B06: mov.l @(0x44,PC),r3  {[0x06018B4C] = 0x06040E1C} */
    jsr @r3
    mov r0, r5
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
.L_wpool_06040B20:
    .byte 0x80, 0x00  /* 06018B20: mov.b r0,@(0x0,r0) */
    .byte 0x00, 0x00  /* 06018B22: .word 0x0000 */
.L_pool_06040B24:
    .4byte DAT_06044DBA  /* 06044DBA = FUN_06044DB8 + 0x2 */
.L_pool_06040B28:
    .4byte DAT_06044E3C  /* 06044E3C = FUN_06044E3C */
.L_pool_06040B2C:
    .4byte DAT_06047670  /* 06047670 = FUN_06047588 + 0xE8 */
.L_pool_06040B30:
    .4byte DAT_0604507E  /* 0604507E = FUN_0604507E */
.L_pool_06040B34:
    .4byte DAT_06045006  /* 06045006 = FUN_06045006 */
.L_pool_06040B38:
    .4byte DAT_060450F2  /* 060450F2 = FUN_060450F2 */
.L_pool_06040B3C:
    .4byte sym_060566B4  /* 06018B3C = 0x060566B4 */
.L_pool_06040B40:
    .4byte DAT_060457DC  /* 060457DC = FUN_060457AC + 0x30 */
.L_pool_06040B44:
    .4byte DAT_06044EF4  /* 06044EF4 = FUN_06044E3C + 0xB8 */
.L_pool_06040B48:
    .4byte sym_06056578  /* 06018B48 = 0x06056578 */
.L_pool_06040B4C:
    .4byte DAT_06040E1C  /* 06040E1C = FUN_06040E1C */
    .4byte DAT_060457DC  /* 0x060457DC = FUN_060457AC + 0x30 */
    .4byte DAT_06040B60  /* 0x06040B60 = FUN_06040A7E + 0xE2 */
    .4byte DAT_06040B6C  /* 0x06040B6C = FUN_06040A7E + 0xEE */
    .4byte DAT_06040B7C  /* 0x06040B7C = FUN_06040A7E + 0xFE */
    .byte 0xD0, 0x01  /* 06018B60: mov.l @(0x4,PC),r0  {[0x06018B68] = 0x060457A8} */
    .byte 0x40, 0x2B  /* 06018B62: jmp @r0 */
    .byte 0xE6, 0x02  /* 06018B64: mov #2,r6 */
    .byte 0x00, 0x00  /* 06018B66: .word 0x0000 */
    .4byte DAT_060457A8  /* 060457A8 = FUN_060456CC + 0xDC */
    .byte 0x96, 0x02  /* 06018B6C: mov.w @(0x4,PC),r6  {0x06018B74} */
    .byte 0xD0, 0x02  /* 06018B6E: mov.l @(0x8,PC),r0  {[0x06018B78] = 0x060457A8} */
    .byte 0x40, 0x2B  /* 06018B70: jmp @r0 */
    .byte 0x00, 0x09  /* 06018B72: nop */
    .byte 0x01, 0x00  /* 06018B74: .word 0x0100 */
    .byte 0x00, 0x00  /* 06018B76: .word 0x0000 */
    .4byte DAT_060457A8  /* 060457A8 = FUN_060456CC + 0xDC */
    .byte 0x96, 0x02  /* 06018B7C: mov.w @(0x4,PC),r6  {0x06018B84} */
    .byte 0xD0, 0x02  /* 06018B7E: mov.l @(0x8,PC),r0  {[0x06018B88] = 0x060457A8} */
    .byte 0x40, 0x2B  /* 06018B80: jmp @r0 */
    .byte 0x00, 0x09  /* 06018B82: nop */
    .byte 0x01, 0x02  /* 06018B84: stc sr,r1 */
    .byte 0x00, 0x00  /* 06018B86: .word 0x0000 */
    .4byte DAT_060457A8  /* 060457A8 = FUN_060456CC + 0xDC */
