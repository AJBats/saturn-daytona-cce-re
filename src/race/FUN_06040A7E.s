/* FUN_06040A7E  0x06040A7E */

    .section .text.FUN_06040A7E
    .global FUN_06040A7E
    .type FUN_06040A7E, @function
FUN_06040A7E:
    cmp/pl r8
    bf .L_06040B02
    .byte 0xD0, 0x28    /* mov.l @(disp,PC), r0 -> .L_pool_06040B24 */
    jsr @r0
    mov r4, r5
    .byte 0xD3, 0x27    /* mov.l @(disp,PC), r3 -> .L_pool_06040B28 */
    jsr @r3
    stc gbr, r5
    mov #0x3, r5
    .byte 0xD3, 0x26    /* mov.l @(disp,PC), r3 -> .L_pool_06040B2C */
    jsr @r3
    shll16 r5
    bf .L_06040B02
    mov.w @(14, gbr), r0
    mov.w .L_wpool_06040B20, r1
    .byte 0xD3, 0x24    /* mov.l @(disp,PC), r3 -> .L_pool_06040B30 */
    jsr @r3
    add r1, r0
    mov.w @(12, gbr), r0
    mov r0, r1
    mov.w @(410, gbr), r0
    .byte 0xD3, 0x22    /* mov.l @(disp,PC), r3 -> .L_pool_06040B34 */
    jsr @r3
    sub r1, r0
    mov.w @(16, gbr), r0
    .byte 0xD3, 0x21    /* mov.l @(disp,PC), r3 -> .L_pool_06040B38 */
    jsr @r3
    neg r0, r0
    .byte 0xD3, 0x1E    /* mov.l @(disp,PC), r3 -> .L_pool_06040B30 */
    jsr @r3
    mov.w @(26, gbr), r0
    .byte 0xD0, 0x19    /* mov.l @(disp,PC), r0 -> .L_pool_06040B24 */
    jsr @r0
    mov r4, r5
    .byte 0xD3, 0x1B    /* mov.l @(disp,PC), r3 -> .L_pool_06040B30 */
    jsr @r3
    mov.w @(30, gbr), r0
    .byte 0xD5, 0x1C    /* mov.l @(disp,PC), r5 -> .L_pool_06040B3C */
    .byte 0xD3, 0x1D    /* mov.l @(disp,PC), r3 -> .L_pool_06040B40 */
    jsr @r3
    mov.l @r5, r5
    add #-0x30, r4
    mov.l @(40, gbr), r0
    .byte 0xD3, 0x1B    /* mov.l @(disp,PC), r3 -> .L_pool_06040B44 */
    jsr @r3
    mov r0, r6
    .byte 0xD3, 0x17    /* mov.l @(disp,PC), r3 -> .L_pool_06040B38 */
    jsr @r3
    mov.w @(32, gbr), r0
    .byte 0xD3, 0x13    /* mov.l @(disp,PC), r3 -> .L_pool_06040B30 */
    jsr @r3
    mov.w @(30, gbr), r0
    .byte 0xD3, 0x13    /* mov.l @(disp,PC), r3 -> .L_pool_06040B34 */
    jsr @r3
    mov.w @(28, gbr), r0
    .byte 0xD5, 0x16    /* mov.l @(disp,PC), r5 -> .L_pool_06040B48 */
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
    .byte 0xD3, 0x11    /* mov.l @(disp,PC), r3 -> .L_pool_06040B4C */
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
    .byte 0x80, 0x00
    .byte 0x00, 0x00
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
    .byte 0xD0, 0x01
    .byte 0x40, 0x2B
    .byte 0xE6, 0x02
    .byte 0x00, 0x00
    .4byte DAT_060457A8  /* 060457A8 = FUN_060456CC + 0xDC */
    mov.w .L_wpool_06040B74, r6
    .byte 0xD0, 0x02    /* mov.l @(0x06040B78), r0 */
    jmp @r0
    .byte 0x00, 0x09
.L_wpool_06040B74:
    .byte 0x01, 0x00
    .byte 0x00, 0x00
    .4byte DAT_060457A8  /* 060457A8 = FUN_060456CC + 0xDC */
    mov.w .L_wpool_06040B84, r6
    .byte 0xD0, 0x02    /* mov.l @(0x06040B88), r0 */
    jmp @r0
    nop
.L_wpool_06040B84:
    .byte 0x01, 0x02
    .byte 0x00, 0x00
    .4byte DAT_060457A8  /* 060457A8 = FUN_060456CC + 0xDC */
