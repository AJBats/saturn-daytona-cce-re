/* FUN_06002A48  0x06002A48 */

    .section .text.FUN_06002A48
    .global FUN_06002A48
    .type FUN_06002A48, @function
FUN_06002A48:
    .byte 0x4F, 0x22  /* 06002A48: sts.l pr,@-r15 */
    .byte 0xD4, 0x05  /* 06002A4A: mov.l @(0x14,PC),r4  {[0x06002A60] = 0x0602AA80} */
    .byte 0xD0, 0x05  /* 06002A4C: mov.l @(0x14,PC),r0  {[0x06002A64] = 0x06007500} */
    .byte 0x40, 0x0B  /* 06002A4E: jsr @r0 */
    .byte 0x00, 0x09  /* 06002A50: nop */
    .byte 0xD0, 0x05  /* 06002A52: mov.l @(0x14,PC),r0  {[0x06002A68] = 0x0602AA6C} */
    .byte 0x40, 0x0B  /* 06002A54: jsr @r0 */
    .byte 0x00, 0x09  /* 06002A56: nop */
    .byte 0x4F, 0x26  /* 06002A58: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06002A5A: rts */
    .byte 0x00, 0x09  /* 06002A5C: nop */
    .byte 0x00, 0x00  /* 06002A5E: .word 0x0000 */
    .4byte DAT_0602AA80  /* 06002A60 = 0x0602AA80 (FUN_06009C40 + 0x20E40) */
    .4byte DAT_06007500  /* 06002A64 = 0x06007500 (FUN_060056C4 + 0x1E3C) */
    .4byte DAT_0602AA6C  /* 06002A68 = 0x0602AA6C (FUN_06009C40 + 0x20E2C) */
    .byte 0xD0, 0x0F  /* 06002A6C: mov.l @(0x3C,PC),r0  {[0x06002AAC] = 0x06057800} */
    .byte 0x40, 0x1E  /* 06002A6E: ldc r0,gbr */
    .byte 0x90, 0x18  /* 06002A70: mov.w @(0x30,PC),r0  {0x06002AA4} */
    .byte 0xC1, 0x44  /* 06002A72: mov.w r0,@(0x88,GBR) */
    .byte 0x90, 0x17  /* 06002A74: mov.w @(0x2E,PC),r0  {0x06002AA6} */
    .byte 0xC1, 0x48  /* 06002A76: mov.w r0,@(0x90,GBR) */
    .byte 0xE0, 0x00  /* 06002A78: mov #0,r0 */
    .byte 0xC2, 0x21  /* 06002A7A: mov.l r0,@(0x84,GBR) */
    .byte 0x00, 0x0B  /* 06002A7C: rts */
    .byte 0xC2, 0x2A  /* 06002A7E: mov.l r0,@(0xA8,GBR) */
    .byte 0xD0, 0x0B  /* 06002A80: mov.l @(0x2C,PC),r0  {[0x06002AB0] = 0x06057C00} */
    .byte 0x40, 0x1E  /* 06002A82: ldc r0,gbr */
    .byte 0x90, 0x10  /* 06002A84: mov.w @(0x20,PC),r0  {0x06002AA8} */
    .byte 0xC1, 0x44  /* 06002A86: mov.w r0,@(0x88,GBR) */
    .byte 0x90, 0x0F  /* 06002A88: mov.w @(0x1E,PC),r0  {0x06002AAA} */
    .byte 0xC1, 0x48  /* 06002A8A: mov.w r0,@(0x90,GBR) */
    .byte 0xE0, 0x00  /* 06002A8C: mov #0,r0 */
    .byte 0xC2, 0x21  /* 06002A8E: mov.l r0,@(0x84,GBR) */
    .byte 0x00, 0x0B  /* 06002A90: rts */
    .byte 0xC2, 0x2A  /* 06002A92: mov.l r0,@(0xA8,GBR) */
