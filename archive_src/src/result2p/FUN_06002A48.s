/* FUN_06002A48  0x06002A48 */

    .section .text.FUN_06002A48
    .global FUN_06002A48
    .type FUN_06002A48, @function
FUN_06002A48:
    sts.l pr, @-r15
    mov.l .L_pool_06002A60, r4
    mov.l .L_pool_06002A64, r0
    jsr @r0
    nop
    mov.l .L_pool_06002A68, r0
    jsr @r0
    nop
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x00  /* 06002A5E: .word 0x0000 */
.L_pool_06002A60:
    .4byte DAT_0602AA80  /* 06002A60 = 0x0602AA80 (FUN_06009C40 + 0x20E40) */
.L_pool_06002A64:
    .4byte DAT_06007500  /* 06002A64 = 0x06007500 (FUN_060056C4 + 0x1E3C) */
.L_pool_06002A68:
    .4byte DAT_0602AA6C  /* 06002A68 = 0x0602AA6C (FUN_06009C40 + 0x20E2C) */
