/* FUN_06002A94  0x06002A94 */

    .section .text.FUN_06002A94
    .global FUN_06002A94
    .type FUN_06002A94, @function
FUN_06002A94:
    .byte 0x2F, 0xE6  /* 06002A94: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 06002A96: sts.l pr,@-r15 */
    .byte 0xB0, 0x0C  /* 06002A98: bsr 0x06002AB4 */
    .byte 0x00, 0x09  /* 06002A9A: nop */
    .byte 0x4F, 0x26  /* 06002A9C: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 06002A9E: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 06002AA0: rts */
    .byte 0x00, 0x09  /* 06002AA2: nop */
    .byte 0x02, 0x00  /* 06002AA4: .word 0x0200 */
    .byte 0x16, 0x00  /* 06002AA6: mov.l r0,@(0x0,r6) */
    .byte 0x0C, 0x00  /* 06002AA8: .word 0x0C00 */
    .byte 0x18, 0x00  /* 06002AAA: mov.l r0,@(0x0,r8) */
    .4byte DAT_06057800  /* 06002AAC = 0x06057800 (FUN_06045CCA + 0x11B36) */
    .4byte DAT_06057C00  /* 06002AB0 = 0x06057C00 (FUN_06045CCA + 0x11F36) */
    .byte 0xE1, 0xE0  /* 06002AB4: mov #-32,r1 */
    .byte 0x85, 0x11  /* 06002AB6: mov.w @(0x2,r1),r0 */
    .byte 0x40, 0x11  /* 06002AB8: cmp/pz r0 */
    .byte 0xDE, 0x11  /* 06002ABA: mov.l @(0x44,PC),r14  {[0x06002B00] = 0x06057800} */
    .byte 0x89, 0x00  /* 06002ABC: bt 0x06002AC0 */
    .byte 0xDE, 0x11  /* 06002ABE: mov.l @(0x44,PC),r14  {[0x06002B04] = 0x06057C00} */
    .byte 0x00, 0x0B  /* 06002AC0: rts */
    .byte 0x4E, 0x1E  /* 06002AC2: ldc r14,gbr */
    .byte 0x4F, 0x13  /* 06002AC4: .word 0x4F13 */
