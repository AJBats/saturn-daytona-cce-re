/* FUN_0600FB04  0x0600FB04 */

    .section .text.FUN_0600FB04
    .global FUN_0600FB04
    .type FUN_0600FB04, @function
FUN_0600FB04:
    .byte 0x4F, 0x22  /* 0600FB04: sts.l pr,@-r15 */
    .byte 0xB0, 0x05  /* 0600FB06: bsr 0x0600FB14 */
    .byte 0x00, 0x09  /* 0600FB08: nop */
    .byte 0x60, 0x43  /* 0600FB0A: mov r4,r0 */
    .byte 0x4F, 0x26  /* 0600FB0C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600FB0E: rts */
    .byte 0x00, 0x09  /* 0600FB10: nop */
    .byte 0x00, 0x09  /* 0600FB12: nop */
    .byte 0xD4, 0x0A  /* 0600FB14: mov.l @(0x28,PC),r4  {[0x0600FB40] = 0x06057138} */
    .byte 0xE1, 0xE0  /* 0600FB16: mov #-32,r1 */
    .byte 0x85, 0x11  /* 0600FB18: mov.w @(0x2,r1),r0 */
    .byte 0x40, 0x11  /* 0600FB1A: cmp/pz r0 */
    .byte 0x89, 0x00  /* 0600FB1C: bt 0x0600FB20 */
    .byte 0xD4, 0x09  /* 0600FB1E: mov.l @(0x24,PC),r4  {[0x0600FB44] = 0x06057538} */
    .byte 0xE1, 0x01  /* 0600FB20: mov #1,r1 */
    .byte 0x41, 0x28  /* 0600FB22: shll16 r1 */
    .byte 0x14, 0x10  /* 0600FB24: mov.l r1,@(0x0,r4) */
    .byte 0xE0, 0x00  /* 0600FB26: mov #0,r0 */
    .byte 0x14, 0x01  /* 0600FB28: mov.l r0,@(0x4,r4) */
    .byte 0x14, 0x02  /* 0600FB2A: mov.l r0,@(0x8,r4) */
    .byte 0x14, 0x03  /* 0600FB2C: mov.l r0,@(0xC,r4) */
    .byte 0x14, 0x04  /* 0600FB2E: mov.l r0,@(0x10,r4) */
    .byte 0x14, 0x15  /* 0600FB30: mov.l r1,@(0x14,r4) */
    .byte 0x14, 0x06  /* 0600FB32: mov.l r0,@(0x18,r4) */
    .byte 0x14, 0x07  /* 0600FB34: mov.l r0,@(0x1C,r4) */
    .byte 0x14, 0x08  /* 0600FB36: mov.l r0,@(0x20,r4) */
    .byte 0x14, 0x09  /* 0600FB38: mov.l r0,@(0x24,r4) */
    .byte 0x14, 0x1A  /* 0600FB3A: mov.l r1,@(0x28,r4) */
    .byte 0x00, 0x0B  /* 0600FB3C: rts */
    .byte 0x14, 0x0B  /* 0600FB3E: mov.l r0,@(0x2C,r4) */
    .4byte sym_06057138  /* 0600FB40 = 0x06057138 */
    .4byte sym_06057538  /* 0600FB44 = 0x06057538 */
