/* FUN_0600BA56  0x0600BA56 */

    .section .text.FUN_0600BA56
    .global FUN_0600BA56
    .type FUN_0600BA56, @function
FUN_0600BA56:
    .byte 0x2F, 0xE6  /* 0600BA56: mov.l r14,@-r15 */
    .byte 0xC6, 0x22  /* 0600BA58: mov.l @(0x88,GBR),r0 */
    .byte 0x61, 0x0D  /* 0600BA5A: extu.w r0,r1 */
    .byte 0x40, 0x29  /* 0600BA5C: shlr16 r0 */
    .byte 0x30, 0x12  /* 0600BA5E: cmp/hs r1,r0 */
    .byte 0x89, 0x1C  /* 0600BA60: bt 0x0600BA9C */
    .byte 0xB5, 0xD9  /* 0600BA62: bsr 0x0600C618 */
    .byte 0x61, 0x53  /* 0600BA64: mov r5,r1 */
    .byte 0x51, 0xEC  /* 0600BA66: mov.l @(0x30,r14),r1 */
    .byte 0x58, 0x12  /* 0600BA68: mov.l @(0x8,r1),r8 */
    .byte 0x38, 0x1C  /* 0600BA6A: add r1,r8 */
    .byte 0x85, 0x11  /* 0600BA6C: mov.w @(0x2,r1),r0 */
    .byte 0x67, 0x03  /* 0600BA6E: mov r0,r7 */
    .byte 0xC6, 0x22  /* 0600BA70: mov.l @(0x88,GBR),r0 */
    .byte 0x61, 0x0D  /* 0600BA72: extu.w r0,r1 */
    .byte 0x40, 0x29  /* 0600BA74: shlr16 r0 */
    .byte 0x30, 0x12  /* 0600BA76: cmp/hs r1,r0 */
    .byte 0x89, 0x10  /* 0600BA78: bt 0x0600BA9C */
    .byte 0x60, 0x85  /* 0600BA7A: mov.w @r8+,r0 */
    .byte 0xC1, 0x40  /* 0600BA7C: mov.w r0,@(0x80,GBR) */
    .byte 0xC8, 0x01  /* 0600BA7E: tst #0x01,r0 */
    .byte 0x60, 0x85  /* 0600BA80: mov.w @r8+,r0 */
    .byte 0x8F, 0x11  /* 0600BA82: bf/s 0x0600BAA8 */
    .byte 0xC1, 0x41  /* 0600BA84: mov.w r0,@(0x82,GBR) */
    .byte 0x2F, 0x76  /* 0600BA86: mov.l r7,@-r15 */
    .byte 0xB0, 0x96  /* 0600BA88: bsr 0x0600BBB8 */
    .byte 0x51, 0xE7  /* 0600BA8A: mov.l @(0x1C,r14),r1 */
    .byte 0xB0, 0xBC  /* 0600BA8C: bsr 0x0600BC08 */
    .byte 0x00, 0x09  /* 0600BA8E: nop */
    .byte 0x8B, 0x01  /* 0600BA90: bf 0x0600BA96 */
    .byte 0xB0, 0xEB  /* 0600BA92: bsr 0x0600BC6C */
    .byte 0x88, 0x00  /* 0600BA94: cmp/eq #0,r0 */
    .byte 0x67, 0xF6  /* 0600BA96: mov.l @r15+,r7 */
    .byte 0x47, 0x10  /* 0600BA98: dt r7 */
    .byte 0x8B, 0xE9  /* 0600BA9A: bf 0x0600BA70 */
    .byte 0x54, 0xEB  /* 0600BA9C: mov.l @(0x2C,r14),r4 */
    .byte 0x6E, 0xF6  /* 0600BA9E: mov.l @r15+,r14 */
    .byte 0x4F, 0x26  /* 0600BAA0: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600BAA2: rts */
    .byte 0x4F, 0x17  /* 0600BAA4: .word 0x4F17 */
    .byte 0x00, 0x09  /* 0600BAA6: nop */
    .byte 0x2F, 0x76  /* 0600BAA8: mov.l r7,@-r15 */
    .byte 0xB0, 0x93  /* 0600BAAA: bsr 0x0600BBD4 */
    .byte 0x51, 0xE7  /* 0600BAAC: mov.l @(0x1C,r14),r1 */
    .byte 0xB0, 0xC7  /* 0600BAAE: bsr 0x0600BC40 */
    .byte 0x00, 0x09  /* 0600BAB0: nop */
    .byte 0x8B, 0xF0  /* 0600BAB2: bf 0x0600BA96 */
    .byte 0xB0, 0xF0  /* 0600BAB4: bsr 0x0600BC98 */
    .byte 0x88, 0x00  /* 0600BAB6: cmp/eq #0,r0 */
    .byte 0xAF, 0xED  /* 0600BAB8: bra 0x0600BA96 */
    .byte 0x00, 0x09  /* 0600BABA: nop */
