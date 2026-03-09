/* FUN_06040CF0  0x06040CF0 */

    .section .text.FUN_06040CF0
    .global FUN_06040CF0
    .type FUN_06040CF0, @function
FUN_06040CF0:
    sts.l pr, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    mov.l .L_pool_06040D64, r0
    jsr @r0
    mov r4, r5
    mova .L_pool_06040D84, r0
    mov.l .L_pool_06040D68, r3
    jsr @r3
    mov r0, r5
    mov.l .L_pool_06040D6C, r3
    jsr @r3
    mov.w @(20, gbr), r0
    mov.l .L_pool_06040D70, r3
    jsr @r3
    mov.w @(22, gbr), r0
    mov.l .L_pool_06040D74, r5
    mov.l .L_pool_06040D78, r3
    jsr @r3
    mov.l @r5, r5
    add #-0x30, r4
    mov.l .L_pool_06040D64, r0
    jsr @r0
    mov r4, r5
    mova .L_pool_06040D90, r0
    mov.l .L_pool_06040D68, r3
    jsr @r3
    mov r0, r5
    mov.l .L_pool_06040D6C, r3
    jsr @r3
    mov.w @(20, gbr), r0
    mov.l .L_pool_06040D70, r3
    jsr @r3
    mov.w @(22, gbr), r0
    mov.l .L_pool_06040D7C, r5
    mov.l .L_pool_06040D78, r3
    jsr @r3
    mov.l @r5, r5
    add #-0x30, r4
    mov.l .L_pool_06040D64, r0
    jsr @r0
    mov r4, r5
    mova .L_pool_06040D9C, r0
    mov.l .L_pool_06040D68, r3
    jsr @r3
    mov r0, r5
    mov.l .L_pool_06040D70, r3
    jsr @r3
    mov.w @(24, gbr), r0
    mov.l .L_pool_06040D80, r5
    mov.l .L_pool_06040D78, r3
    jsr @r3
    mov.l @r5, r5
    mov.l @r15+, r8
    mov.l @r15+, r9
    lds.l @r15+, pr
    rts
    add #-0x30, r4
.L_pool_06040D64:
    .4byte DAT_06044DBA  /* 06044DBA = FUN_06044DB8 + 0x2 */
.L_pool_06040D68:
    .4byte DAT_06044E3C  /* 06044E3C = FUN_06044E3C */
.L_pool_06040D6C:
    .4byte DAT_0604507E  /* 0604507E = FUN_0604507E */
.L_pool_06040D70:
    .4byte DAT_06045006  /* 06045006 = FUN_06045006 */
.L_pool_06040D74:
    .4byte sym_060568A8  /* 06018D74 = 0x060568A8 */
.L_pool_06040D78:
    .4byte DAT_060457DC  /* 060457DC = FUN_060457AC + 0x30 */
.L_pool_06040D7C:
    .4byte sym_060568A4  /* 06018D7C = 0x060568A4 */
.L_pool_06040D80:
    .4byte sym_060568A0  /* 06018D80 = 0x060568A0 */
.L_pool_06040D84:
    .byte 0x00, 0x00
    .byte 0x8C, 0xCC
    .byte 0x00, 0x00
    .byte 0x59, 0x9A
    .byte 0xFF, 0xFE
    .byte 0x99, 0x9A
.L_pool_06040D90:
    .byte 0xFF, 0xFF
    .byte 0x73, 0x34
    .byte 0x00, 0x00
    .byte 0x59, 0x9A
    .byte 0xFF, 0xFE
    .byte 0x99, 0x9A
.L_pool_06040D9C:
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x59, 0x9A
    .byte 0x00, 0x01
    .byte 0x66, 0x66
    mov.l .L_pool_06040DC0, r0
    tst r4, r4
    bt/s .L_06040DB2
    mov #0x8, r7
    mov.l .L_pool_06040DC4, r0
.L_06040DB2:
    .byte 0x40, 0x1B /* UNKNOWN 0x401B */
    bt/s .L_06040DC8
    dt r7
    bf/s .L_06040DB2
    add #0x44, r0
    rts
    mov #0x0, r0
.L_pool_06040DC0:
    .4byte sym_06052A18  /* 06018DC0 = 0x06052A18 */
.L_pool_06040DC4:
    .4byte sym_06052C38  /* 06018DC4 = 0x06052C38 */
.L_06040DC8:
    rts
    nop
