/* FUN_0601CD64  0x0601CD64 */

    .section .text.FUN_0601CD64
    .global FUN_0601CD64
    .type FUN_0601CD64, @function
FUN_0601CD64:
    .byte 0x4F, 0x22  /* 0601CD64: sts.l pr,@-r15 */
    .byte 0xB0, 0x05  /* 0601CD66: bsr 0x0601CD74 */
    .byte 0x00, 0x09  /* 0601CD68: nop */
    .byte 0x60, 0x43  /* 0601CD6A: mov r4,r0 */
    .byte 0x4F, 0x26  /* 0601CD6C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601CD6E: rts */
    .byte 0x00, 0x09  /* 0601CD70: nop */
    .byte 0x00, 0x09  /* 0601CD72: nop */
    .byte 0xD4, 0x0A  /* 0601CD74: mov.l @(0x28,PC),r4  {[0x0601CDA0] = 0x0605410C} */
    .byte 0xE1, 0xE0  /* 0601CD76: mov #-32,r1 */
    .byte 0x85, 0x11  /* 0601CD78: mov.w @(0x2,r1),r0 */
    .byte 0x40, 0x11  /* 0601CD7A: cmp/pz r0 */
    .byte 0x89, 0x00  /* 0601CD7C: bt 0x0601CD80 */
    .byte 0xD4, 0x09  /* 0601CD7E: mov.l @(0x24,PC),r4  {[0x0601CDA4] = 0x0605450C} */
    .byte 0xE1, 0x01  /* 0601CD80: mov #1,r1 */
    .byte 0x41, 0x28  /* 0601CD82: shll16 r1 */
    .byte 0x14, 0x10  /* 0601CD84: mov.l r1,@(0x0,r4) */
    .byte 0xE0, 0x00  /* 0601CD86: mov #0,r0 */
    .byte 0x14, 0x01  /* 0601CD88: mov.l r0,@(0x4,r4) */
    .byte 0x14, 0x02  /* 0601CD8A: mov.l r0,@(0x8,r4) */
    .byte 0x14, 0x03  /* 0601CD8C: mov.l r0,@(0xC,r4) */
    .byte 0x14, 0x04  /* 0601CD8E: mov.l r0,@(0x10,r4) */
    .byte 0x14, 0x15  /* 0601CD90: mov.l r1,@(0x14,r4) */
    .byte 0x14, 0x06  /* 0601CD92: mov.l r0,@(0x18,r4) */
    .byte 0x14, 0x07  /* 0601CD94: mov.l r0,@(0x1C,r4) */
    .byte 0x14, 0x08  /* 0601CD96: mov.l r0,@(0x20,r4) */
    .byte 0x14, 0x09  /* 0601CD98: mov.l r0,@(0x24,r4) */
    .byte 0x14, 0x1A  /* 0601CD9A: mov.l r1,@(0x28,r4) */
    .byte 0x00, 0x0B  /* 0601CD9C: rts */
    .byte 0x14, 0x0B  /* 0601CD9E: mov.l r0,@(0x2C,r4) */
    .4byte sym_0605410C  /* 0601CDA0 = 0x0605410C */
    .4byte sym_0605450C  /* 0601CDA4 = 0x0605450C */
