/* FUN_06000E9E  0x06000E9E */

    .section .text.FUN_06000E9E
    .global FUN_06000E9E
    .type FUN_06000E9E, @function
FUN_06000E9E:
    sts.l pr, @-r15
    .byte 0xD3, 0x14  /* 06000EA0: mov.l @(0x50,PC),r3  {[0x06000EF4] = 0x060133F7} */
    mov.b @r3, r0
    tst r0, r0
    bt .L_06000F14
    .byte 0xD2, 0x13  /* 06000EA8: mov.l @(0x4C,PC),r2  {[0x06000EF8] = 0x06007FB4} */
    jsr @r2
    mov #0x1, r4
    mov.w .L_wpool_06000ED6, r3
    .byte 0xD2, 0x12  /* 06000EB0: mov.l @(0x48,PC),r2  {[0x06000EFC] = 0x060133FA} */
    mov.w r3, @r2
    .byte 0xD1, 0x13  /* 06000EB4: mov.l @(0x4C,PC),r1  {[0x06000F04] = 0x0601336C} */
    mov.b @r1, r0
    tst r0, r0
    bt .L_06000EC8
    .byte 0xD3, 0x12  /* 06000EBC: mov.l @(0x48,PC),r3  {[0x06000F08] = 0x060196EE} */
    jsr @r3
    nop
    .byte 0xD1, 0x12  /* 06000EC2: mov.l @(0x48,PC),r1  {[0x06000F0C] = 0x06007F80} */
    jmp @r1
    lds.l @r15+, pr
.L_06000EC8:
    .byte 0xD3, 0x11  /* 06000EC8: mov.l @(0x44,PC),r3  {[0x06000F10] = 0x06007EC0} */
    jsr @r3
    nop
    mov #0x1, r4
    .byte 0xD2, 0x0B  /* 06000ED0: mov.l @(0x2C,PC),r2  {[0x06000F00] = 0x06009738} */
    jmp @r2
    lds.l @r15+, pr
.L_wpool_06000ED6:
    .byte 0xFD, 0x9E  /* 06000ED6: .word 0xFD9E */
    .4byte DAT_06013168  /* 06000ED8 = 0x06013168 (FUN_0600EA84 + 0x46E4) */
    .4byte DAT_06013188  /* 06000EDC = 0x06013188 (FUN_0600EA84 + 0x4704) */
    .4byte FUN_0600A62C  /* 06000EE0 = 0x0600A62C */
    .4byte DAT_060131B4  /* 06000EE4 = 0x060131B4 (FUN_0600EA84 + 0x4730) */
    .4byte DAT_06011FB8  /* 06000EE8 = 0x06011FB8 (FUN_0600EA84 + 0x3534) */
    .4byte FUN_0600A012  /* 06000EEC = 0x0600A012 */
    .4byte DAT_06011FBA  /* 06000EF0 = 0x06011FBA (FUN_0600EA84 + 0x3536) */
.L_pool_06000EF4:
    .4byte DAT_060133F7  /* 06000EF4 = 0x060133F7 (FUN_0600EA84 + 0x4973) */
.L_pool_06000EF8:
    .4byte FUN_06007FB4  /* 06000EF8 = 0x06007FB4 */
.L_pool_06000EFC:
    .4byte DAT_060133FA  /* 06000EFC = 0x060133FA (FUN_0600EA84 + 0x4976) */
.L_pool_06000F00:
    .4byte FUN_06009738  /* 06000F00 = 0x06009738 */
.L_pool_06000F04:
    .4byte DAT_0601336C  /* 06000F04 = 0x0601336C (FUN_0600EA84 + 0x48E8) */
.L_pool_06000F08:
    .4byte DAT_060196EE  /* 06000F08 = 0x060196EE */
.L_pool_06000F0C:
    .4byte FUN_06007F80  /* 06000F0C = 0x06007F80 */
.L_pool_06000F10:
    .4byte FUN_06007EC0  /* 06000F10 = 0x06007EC0 */
.L_06000F14:
    .byte 0xD2, 0x14  /* 06000F14: mov.l @(0x50,PC),r2  {[0x06000F68] = 0x06009738} */
    mov #0x1, r4
    jmp @r2
    lds.l @r15+, pr
    .byte 0x4F, 0x26  /* 06000F1C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06000F1E: rts */
    .byte 0x00, 0x09  /* 06000F20: nop */
