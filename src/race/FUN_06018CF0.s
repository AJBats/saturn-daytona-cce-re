/* FUN_06018CF0  0x06018CF0 */

    .section .text.FUN_06018CF0
    .global FUN_06018CF0
    .type FUN_06018CF0, @function
FUN_06018CF0:
    sts.l pr, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    mov.l .L_pool_06018D64, r0
    jsr @r0
    mov r4, r5
    mova .L_pool_06018D84, r0
    mov.l .L_pool_06018D68, r3
    jsr @r3
    mov r0, r5
    mov.l .L_pool_06018D6C, r3
    jsr @r3
    mov.w @(20, gbr), r0
    mov.l .L_pool_06018D70, r3
    jsr @r3
    mov.w @(22, gbr), r0
    mov.l .L_pool_06018D74, r5
    mov.l .L_pool_06018D78, r3
    jsr @r3
    mov.l @r5, r5
    add #-0x30, r4
    mov.l .L_pool_06018D64, r0
    jsr @r0
    mov r4, r5
    mova .L_pool_06018D90, r0
    mov.l .L_pool_06018D68, r3
    jsr @r3
    mov r0, r5
    mov.l .L_pool_06018D6C, r3
    jsr @r3
    mov.w @(20, gbr), r0
    mov.l .L_pool_06018D70, r3
    jsr @r3
    mov.w @(22, gbr), r0
    mov.l .L_pool_06018D7C, r5
    mov.l .L_pool_06018D78, r3
    jsr @r3
    mov.l @r5, r5
    add #-0x30, r4
    mov.l .L_pool_06018D64, r0
    jsr @r0
    mov r4, r5
    mova .L_pool_06018D9C, r0
    mov.l .L_pool_06018D68, r3
    jsr @r3
    mov r0, r5
    mov.l .L_pool_06018D70, r3
    jsr @r3
    mov.w @(24, gbr), r0
    mov.l .L_pool_06018D80, r5
    mov.l .L_pool_06018D78, r3
    jsr @r3
    mov.l @r5, r5
    mov.l @r15+, r8
    mov.l @r15+, r9
    lds.l @r15+, pr
    rts
    add #-0x30, r4
.L_pool_06018D64:
    .4byte sym_06044DBA  /* 06018D64 = 0x06044DBA */
.L_pool_06018D68:
    .4byte sym_06044E3C  /* 06018D68 = 0x06044E3C */
.L_pool_06018D6C:
    .4byte sym_0604507E  /* 06018D6C = 0x0604507E */
.L_pool_06018D70:
    .4byte sym_06045006  /* 06018D70 = 0x06045006 */
.L_pool_06018D74:
    .4byte sym_060568A8  /* 06018D74 = 0x060568A8 */
.L_pool_06018D78:
    .4byte sym_060457DC  /* 06018D78 = 0x060457DC */
.L_pool_06018D7C:
    .4byte sym_060568A4  /* 06018D7C = 0x060568A4 */
.L_pool_06018D80:
    .4byte sym_060568A0  /* 06018D80 = 0x060568A0 */
.L_pool_06018D84:
    .byte 0x00, 0x00  /* 06018D84: .word 0x0000 */
    .byte 0x8C, 0xCC  /* 06018D86: .word 0x8CCC */
    .byte 0x00, 0x00  /* 06018D88: .word 0x0000 */
    .byte 0x59, 0x9A  /* 06018D8A: mov.l @(0x28,r9),r9 */
    .byte 0xFF, 0xFE  /* 06018D8C: .word 0xFFFE */
    .byte 0x99, 0x9A  /* 06018D8E: mov.w @(0x134,PC),r9  {0x06018EC6} */
.L_pool_06018D90:
    .byte 0xFF, 0xFF  /* 06018D90: .word 0xFFFF */
    .byte 0x73, 0x34  /* 06018D92: add #52,r3 */
    .byte 0x00, 0x00  /* 06018D94: .word 0x0000 */
    .byte 0x59, 0x9A  /* 06018D96: mov.l @(0x28,r9),r9 */
    .byte 0xFF, 0xFE  /* 06018D98: .word 0xFFFE */
    .byte 0x99, 0x9A  /* 06018D9A: mov.w @(0x134,PC),r9  {0x06018ED2} */
.L_pool_06018D9C:
    .byte 0x00, 0x00  /* 06018D9C: .word 0x0000 */
    .byte 0x00, 0x00  /* 06018D9E: .word 0x0000 */
    .byte 0x00, 0x00  /* 06018DA0: .word 0x0000 */
    .byte 0x59, 0x9A  /* 06018DA2: mov.l @(0x28,r9),r9 */
    .byte 0x00, 0x01  /* 06018DA4: .word 0x0001 */
    .byte 0x66, 0x66  /* 06018DA6: mov.l @r6+,r6 */
    .byte 0xD0, 0x05  /* 06018DA8: mov.l @(0x14,PC),r0  {[0x06018DC0] = 0x06052A18} */
    .byte 0x24, 0x48  /* 06018DAA: tst r4,r4 */
    .byte 0x8D, 0x01  /* 06018DAC: bt/s 0x06018DB2 */
    .byte 0xE7, 0x08  /* 06018DAE: mov #8,r7 */
    .byte 0xD0, 0x04  /* 06018DB0: mov.l @(0x10,PC),r0  {[0x06018DC4] = 0x06052C38} */
    .byte 0x40, 0x1B  /* 06018DB2: .word 0x401B */
    .byte 0x8D, 0x08  /* 06018DB4: bt/s 0x06018DC8 */
    .byte 0x47, 0x10  /* 06018DB6: dt r7 */
    .byte 0x8F, 0xFB  /* 06018DB8: bf/s 0x06018DB2 */
    .byte 0x70, 0x44  /* 06018DBA: add #68,r0 */
    .byte 0x00, 0x0B  /* 06018DBC: rts */
    .byte 0xE0, 0x00  /* 06018DBE: mov #0,r0 */
    .4byte sym_06052A18  /* 06018DC0 = 0x06052A18 */
    .4byte sym_06052C38  /* 06018DC4 = 0x06052C38 */
    .byte 0x00, 0x0B  /* 06018DC8: rts */
    .byte 0x00, 0x09  /* 06018DCA: nop */
