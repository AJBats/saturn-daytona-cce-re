/* FUN_06006B6C  0x06006B6C */

    .section .text.FUN_06006B6C
    .global FUN_06006B6C
    .type FUN_06006B6C, @function
FUN_06006B6C:
    .byte 0x4F, 0x22  /* 06006B6C: sts.l pr,@-r15 */
    .byte 0xD3, 0x59  /* 06006B6E: mov.l @(0x164,PC),r3  {[0x06006CD4] = 0x002FC233} */
    .byte 0x60, 0x30  /* 06006B70: mov.b @r3,r0 */
    .byte 0x88, 0x02  /* 06006B72: cmp/eq #2,r0 */
    .byte 0x8D, 0x03  /* 06006B74: bt/s 0x06006B7E */
    .byte 0x64, 0x03  /* 06006B76: mov r0,r4 */
    .byte 0x60, 0x43  /* 06006B78: mov r4,r0 */
    .byte 0x88, 0x03  /* 06006B7A: cmp/eq #3,r0 */
    .byte 0x8B, 0x07  /* 06006B7C: bf 0x06006B8E */
    .byte 0xE3, 0x50  /* 06006B7E: mov #80,r3 */
    .byte 0xD2, 0x55  /* 06006B80: mov.l @(0x154,PC),r2  {[0x06006CD8] = 0x25E60000} */
    .byte 0xE7, 0x30  /* 06006B82: mov #48,r7 */
    .byte 0x2F, 0x36  /* 06006B84: mov.l r3,@-r15 */
    .byte 0xE6, 0x21  /* 06006B86: mov #33,r6 */
    .byte 0x2F, 0x26  /* 06006B88: mov.l r2,@-r15 */
    .byte 0xA0, 0x07  /* 06006B8A: bra 0x06006B9C */
    .byte 0xE5, 0x18  /* 06006B8C: mov #24,r5 */
    .byte 0xE2, 0x50  /* 06006B8E: mov #80,r2 */
    .byte 0xD3, 0x51  /* 06006B90: mov.l @(0x144,PC),r3  {[0x06006CD8] = 0x25E60000} */
    .byte 0xE7, 0x33  /* 06006B92: mov #51,r7 */
    .byte 0x2F, 0x26  /* 06006B94: mov.l r2,@-r15 */
    .byte 0xE6, 0x21  /* 06006B96: mov #33,r6 */
    .byte 0x2F, 0x36  /* 06006B98: mov.l r3,@-r15 */
    .byte 0xE5, 0x1B  /* 06006B9A: mov #27,r5 */
    .byte 0xD1, 0x4F  /* 06006B9C: mov.l @(0x13C,PC),r1  {[0x06006CDC] = 0x06028B80} */
    .byte 0x41, 0x0B  /* 06006B9E: jsr @r1 */
    .byte 0xE4, 0x08  /* 06006BA0: mov #8,r4 */
    .byte 0x7F, 0x08  /* 06006BA2: add #8,r15 */
    .byte 0x4F, 0x26  /* 06006BA4: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06006BA6: rts */
    .byte 0x00, 0x09  /* 06006BA8: nop */
    .byte 0x60, 0x53  /* 06006BAA: mov r5,r0 */
    .byte 0xD2, 0x4C  /* 06006BAC: mov.l @(0x130,PC),r2  {[0x06006CE0] = 0x25E0C000} */
    .byte 0xE1, 0x04  /* 06006BAE: mov #4,r1 */
