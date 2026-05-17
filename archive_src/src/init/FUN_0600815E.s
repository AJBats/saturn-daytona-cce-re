/* FUN_0600815E  0x0600815E */

    .section .text.FUN_0600815E
    .global FUN_0600815E
    .type FUN_0600815E, @function
FUN_0600815E:
    mov.l r14, @-r15
    .byte 0xD0, 0x0B  /* 06008160: mov.l @(0x2C,PC),r0  {[0x06008190] = 0x06011B30} */
    add #-0x4, r15
    mov r4, r14
    add #0xC, r14
    mov.l @(28, r14), r3
    mov r14, r4
    mov.l r3, @r15
    mov r3, r2
    shll2 r2
    shll2 r2
    mov.l @(r0, r2), r3
    add #0x4, r15
    jmp @r3
    mov.l @r15+, r14
    .byte 0x00, 0x0B  /* 0600817C: rts */
    .byte 0xE0, 0x01  /* 0600817E: mov #1,r0 */
    .4byte DAT_06011B24  /* 06008180 = 0x06011B24 (FUN_0600EA84 + 0x30A0) */
    .4byte 0x0000FFFF  /* 06008184 = 0x0000FFFF */
    .4byte DAT_06011B28  /* 06008188 = 0x06011B28 (FUN_0600EA84 + 0x30A4) */
    .4byte DAT_06011B2C  /* 0600818C = 0x06011B2C (FUN_0600EA84 + 0x30A8) */
.L_pool_06008190:
    .4byte DAT_06011B30  /* 06008190 = 0x06011B30 (FUN_0600EA84 + 0x30AC) */
