/* FUN_06000E9E  0x06000E9E */

    .section .text.FUN_06000E9E
    .global FUN_06000E9E
    .type FUN_06000E9E, @function
FUN_06000E9E:
    .byte 0x4F, 0x22  /* 06000E9E: sts.l pr,@-r15 */
    .byte 0xD3, 0x14  /* 06000EA0: mov.l @(0x50,PC),r3  {[0x06000EF4] = 0x060133F7} */
    .byte 0x60, 0x30  /* 06000EA2: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 06000EA4: tst r0,r0 */
    .byte 0x89, 0x35  /* 06000EA6: bt 0x06000F14 */
    .byte 0xD2, 0x13  /* 06000EA8: mov.l @(0x4C,PC),r2  {[0x06000EF8] = 0x06007FB4} */
    .byte 0x42, 0x0B  /* 06000EAA: jsr @r2 */
    .byte 0xE4, 0x01  /* 06000EAC: mov #1,r4 */
    .byte 0x93, 0x12  /* 06000EAE: mov.w @(0x24,PC),r3  {0x06000ED6} */
    .byte 0xD2, 0x12  /* 06000EB0: mov.l @(0x48,PC),r2  {[0x06000EFC] = 0x060133FA} */
    .byte 0x22, 0x31  /* 06000EB2: mov.w r3,@r2 */
    .byte 0xD1, 0x13  /* 06000EB4: mov.l @(0x4C,PC),r1  {[0x06000F04] = 0x0601336C} */
    .byte 0x60, 0x10  /* 06000EB6: mov.b @r1,r0 */
    .byte 0x20, 0x08  /* 06000EB8: tst r0,r0 */
    .byte 0x89, 0x05  /* 06000EBA: bt 0x06000EC8 */
    .byte 0xD3, 0x12  /* 06000EBC: mov.l @(0x48,PC),r3  {[0x06000F08] = 0x060196EE} */
    .byte 0x43, 0x0B  /* 06000EBE: jsr @r3 */
    .byte 0x00, 0x09  /* 06000EC0: nop */
    .byte 0xD1, 0x12  /* 06000EC2: mov.l @(0x48,PC),r1  {[0x06000F0C] = 0x06007F80} */
    .byte 0x41, 0x2B  /* 06000EC4: jmp @r1 */
    .byte 0x4F, 0x26  /* 06000EC6: lds.l @r15+,pr */
    .byte 0xD3, 0x11  /* 06000EC8: mov.l @(0x44,PC),r3  {[0x06000F10] = 0x06007EC0} */
    .byte 0x43, 0x0B  /* 06000ECA: jsr @r3 */
    .byte 0x00, 0x09  /* 06000ECC: nop */
    .byte 0xE4, 0x01  /* 06000ECE: mov #1,r4 */
    .byte 0xD2, 0x0B  /* 06000ED0: mov.l @(0x2C,PC),r2  {[0x06000F00] = 0x06009738} */
    .byte 0x42, 0x2B  /* 06000ED2: jmp @r2 */
    .byte 0x4F, 0x26  /* 06000ED4: lds.l @r15+,pr */
    .byte 0xFD, 0x9E  /* 06000ED6: .word 0xFD9E */
    .4byte DAT_06013168  /* 06000ED8 = 0x06013168 (FUN_0600EA84 + 0x46E4) */
    .4byte DAT_06013188  /* 06000EDC = 0x06013188 (FUN_0600EA84 + 0x4704) */
    .4byte DAT_0600A62C  /* 06000EE0 = 0x0600A62C (FUN_0600A4CE + 0x15E) */
    .4byte DAT_060131B4  /* 06000EE4 = 0x060131B4 (FUN_0600EA84 + 0x4730) */
    .4byte DAT_06011FB8  /* 06000EE8 = 0x06011FB8 (FUN_0600EA84 + 0x3534) */
    .4byte DAT_0600A012  /* 06000EEC = 0x0600A012 (FUN_06009FD6 + 0x3C) */
    .4byte DAT_06011FBA  /* 06000EF0 = 0x06011FBA (FUN_0600EA84 + 0x3536) */
    .4byte DAT_060133F7  /* 06000EF4 = 0x060133F7 (FUN_0600EA84 + 0x4973) */
    .4byte DAT_06007FB4  /* 06000EF8 = 0x06007FB4 (FUN_06007D9E + 0x216) */
    .4byte DAT_060133FA  /* 06000EFC = 0x060133FA (FUN_0600EA84 + 0x4976) */
    .4byte DAT_06009738  /* 06000F00 = 0x06009738 (FUN_06009708 + 0x30) */
    .4byte DAT_0601336C  /* 06000F04 = 0x0601336C (FUN_0600EA84 + 0x48E8) */
    .4byte sym_060196EE  /* 06000F08 = 0x060196EE */
    .4byte DAT_06007F80  /* 06000F0C = 0x06007F80 (FUN_06007D9E + 0x1E2) */
    .4byte DAT_06007EC0  /* 06000F10 = 0x06007EC0 (FUN_06007D9E + 0x122) */
    .byte 0xD2, 0x14  /* 06000F14: mov.l @(0x50,PC),r2  {[0x06000F68] = 0x06009738} */
    .byte 0xE4, 0x01  /* 06000F16: mov #1,r4 */
    .byte 0x42, 0x2B  /* 06000F18: jmp @r2 */
    .byte 0x4F, 0x26  /* 06000F1A: lds.l @r15+,pr */
    .byte 0x4F, 0x26  /* 06000F1C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06000F1E: rts */
    .byte 0x00, 0x09  /* 06000F20: nop */
