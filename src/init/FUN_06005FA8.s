/* FUN_06005FA8  0x06005FA8 */

    .section .text.FUN_06005FA8
    .global FUN_06005FA8
    .type FUN_06005FA8, @function
FUN_06005FA8:
    mov.l .L_pool_06005FD0, r3
    mov.l @r3, r4
    mov.l .L_pool_06005FD8, r2
    add #0x4, r4
    mov.l .L_pool_06005FDC, r1
    mov.l r2, @r4
    mov.l r1, @(4, r4)
    mov.l .L_pool_06005FE0, r2
    mov.l .L_pool_06005FE4, r1
    mov.l r2, @(8, r4)
    rts
    mov.l r1, @(12, r4)
    .byte 0x00, 0x98  /* 06005FC0: .word 0x0098 */
    .byte 0xFF, 0xFF  /* 06005FC2: .word 0xFFFF */
    .4byte DAT_06000CCC  /* 06005FC4 = 0x06000CCC (FUN_06000B3C + 0x190) */
    .4byte FUN_0600E9E8  /* 06005FC8 = 0x0600E9E8 */
    .4byte DAT_0600CBB6  /* 06005FCC = 0x0600CBB6 (FUN_0600B7A0 + 0x1416) */
.L_pool_06005FD0:
    .4byte DAT_06013620  /* 06005FD0 = 0x06013620 (FUN_0600EA84 + 0x4B9C) */
    .4byte DAT_06000CCE  /* 06005FD4 = 0x06000CCE (FUN_06000B3C + 0x192) */
.L_pool_06005FD8:
    .4byte DAT_0600DE4A  /* 06005FD8 = 0x0600DE4A (FUN_0600B7A0 + 0x26AA) */
.L_pool_06005FDC:
    .4byte DAT_0600DFB0  /* 06005FDC = 0x0600DFB0 (FUN_0600B7A0 + 0x2810) */
.L_pool_06005FE0:
    .4byte DAT_0600E0A6  /* 06005FE0 = 0x0600E0A6 (FUN_0600B7A0 + 0x2906) */
.L_pool_06005FE4:
    .4byte DAT_0600E09A  /* 06005FE4 = 0x0600E09A (FUN_0600B7A0 + 0x28FA) */
