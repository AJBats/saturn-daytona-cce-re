/* FUN_0600AE5C  0x0600AE5C */

    .section .text.FUN_0600AE5C
    .global FUN_0600AE5C
    .type FUN_0600AE5C, @function
FUN_0600AE5C:
    .byte 0x4F, 0x22  /* 0600AE5C: sts.l pr,@-r15 */
    .byte 0xB0, 0x05  /* 0600AE5E: bsr 0x0600AE6C */
    .byte 0x00, 0x09  /* 0600AE60: nop */
    .byte 0x60, 0x43  /* 0600AE62: mov r4,r0 */
    .byte 0x4F, 0x26  /* 0600AE64: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600AE66: rts */
    .byte 0x00, 0x09  /* 0600AE68: nop */
    .byte 0x00, 0x09  /* 0600AE6A: nop */
    .byte 0xD4, 0x0A  /* 0600AE6C: mov.l @(0x28,PC),r4  {[0x0600AE98] = 0x06040020} */
    .byte 0xE1, 0xE0  /* 0600AE6E: mov #-32,r1 */
    .byte 0x85, 0x11  /* 0600AE70: mov.w @(0x2,r1),r0 */
    .byte 0x40, 0x11  /* 0600AE72: cmp/pz r0 */
    .byte 0x89, 0x00  /* 0600AE74: bt 0x0600AE78 */
    .byte 0xD4, 0x09  /* 0600AE76: mov.l @(0x24,PC),r4  {[0x0600AE9C] = 0x06040420} */
    .byte 0xE1, 0x01  /* 0600AE78: mov #1,r1 */
    .byte 0x41, 0x28  /* 0600AE7A: shll16 r1 */
    .byte 0x14, 0x10  /* 0600AE7C: mov.l r1,@(0x0,r4) */
    .byte 0xE0, 0x00  /* 0600AE7E: mov #0,r0 */
    .byte 0x14, 0x01  /* 0600AE80: mov.l r0,@(0x4,r4) */
    .byte 0x14, 0x02  /* 0600AE82: mov.l r0,@(0x8,r4) */
    .byte 0x14, 0x03  /* 0600AE84: mov.l r0,@(0xC,r4) */
    .byte 0x14, 0x04  /* 0600AE86: mov.l r0,@(0x10,r4) */
    .byte 0x14, 0x15  /* 0600AE88: mov.l r1,@(0x14,r4) */
    .byte 0x14, 0x06  /* 0600AE8A: mov.l r0,@(0x18,r4) */
    .byte 0x14, 0x07  /* 0600AE8C: mov.l r0,@(0x1C,r4) */
    .byte 0x14, 0x08  /* 0600AE8E: mov.l r0,@(0x20,r4) */
    .byte 0x14, 0x09  /* 0600AE90: mov.l r0,@(0x24,r4) */
    .byte 0x14, 0x1A  /* 0600AE92: mov.l r1,@(0x28,r4) */
    .byte 0x00, 0x0B  /* 0600AE94: rts */
    .byte 0x14, 0x0B  /* 0600AE96: mov.l r0,@(0x2C,r4) */
    .byte 0x06, 0x04  /* 0600AE98: mov.b r0,@(r0,r6) */
    .byte 0x00, 0x20  /* 0600AE9A: .word 0x0020 */
    .byte 0x06, 0x04  /* 0600AE9C: mov.b r0,@(r0,r6) */
    .byte 0x04, 0x20  /* 0600AE9E: .word 0x0420 */
