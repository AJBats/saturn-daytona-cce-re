/* FUN_0600BA78  0x0600BA78 */

    .section .text.FUN_0600BA78
    .global FUN_0600BA78
    .type FUN_0600BA78, @function
FUN_0600BA78:
    .byte 0x2F, 0xE6  /* 0600BA78: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 0600BA7A: sts.l pr,@-r15 */
    .byte 0xD5, 0x6C  /* 0600BA7C: mov.l @(0x1B0,PC),r5  {[0x0600BC30] = 0x0604F54E} */
    .byte 0x7F, 0xF0  /* 0600BA7E: add #-16,r15 */
    .byte 0x6E, 0xF3  /* 0600BA80: mov r15,r14 */
    .byte 0xA0, 0x03  /* 0600BA82: bra 0x0600BA8C */
    .byte 0x66, 0xE3  /* 0600BA84: mov r14,r6 */
    .byte 0x63, 0x54  /* 0600BA86: mov.b @r5+,r3 */
    .byte 0x26, 0x30  /* 0600BA88: mov.b r3,@r6 */
    .byte 0x76, 0x01  /* 0600BA8A: add #1,r6 */
    .byte 0x62, 0x50  /* 0600BA8C: mov.b @r5,r2 */
    .byte 0x22, 0x28  /* 0600BA8E: tst r2,r2 */
    .byte 0x8B, 0xF9  /* 0600BA90: bf 0x0600BA86 */
    .byte 0xE3, 0x00  /* 0600BA92: mov #0,r3 */
    .byte 0xD5, 0x67  /* 0600BA94: mov.l @(0x19C,PC),r5  {[0x0600BC34] = 0x002F4000} */
    .byte 0x60, 0x43  /* 0600BA96: mov r4,r0 */
    .byte 0x26, 0x30  /* 0600BA98: mov.b r3,@r6 */
    .byte 0x70, 0x30  /* 0600BA9A: add #48,r0 */
    .byte 0xD3, 0x66  /* 0600BA9C: mov.l @(0x198,PC),r3  {[0x0600BC38] = 0x060058B4} */
    .byte 0x80, 0xE6  /* 0600BA9E: mov.b r0,@(0x6,r14) */
    .byte 0x43, 0x0B  /* 0600BAA0: jsr @r3 */
    .byte 0x64, 0xE3  /* 0600BAA2: mov r14,r4 */
    .byte 0x7F, 0x10  /* 0600BAA4: add #16,r15 */
    .byte 0x4F, 0x26  /* 0600BAA6: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600BAA8: rts */
    .byte 0x6E, 0xF6  /* 0600BAAA: mov.l @r15+,r14 */
