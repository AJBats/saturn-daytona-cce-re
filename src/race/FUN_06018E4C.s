/* FUN_06018E4C  0x06018E4C */

    .section .text.FUN_06018E4C
    .global FUN_06018E4C
    .type FUN_06018E4C, @function
FUN_06018E4C:
    .byte 0x2F, 0xE6  /* 06018E4C: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06018E4E: mov.l r13,@-r15 */
    .byte 0x40, 0x0B  /* 06018E50: jsr @r0 */
    .byte 0x64, 0x63  /* 06018E52: mov r6,r4 */
    .byte 0x6D, 0xF6  /* 06018E54: mov.l @r15+,r13 */
    .byte 0x6E, 0xF6  /* 06018E56: mov.l @r15+,r14 */
    .byte 0x74, 0xD0  /* 06018E58: add #-48,r4 */
    .byte 0x4D, 0x10  /* 06018E5A: dt r13 */
    .byte 0x8F, 0xEB  /* 06018E5C: bf/s 0x06018E36 */
    .byte 0x7E, 0x44  /* 06018E5E: add #68,r14 */
    .byte 0x4F, 0x26  /* 06018E60: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06018E62: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06018E64: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06018E66: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06018E68: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06018E6A: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06018E6C: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06018E6E: rts */
    .byte 0x6E, 0xF6  /* 06018E70: mov.l @r15+,r14 */
    .byte 0x00, 0x00  /* 06018E72: .word 0x0000 */
    .byte 0x06, 0x05  /* 06018E74: mov.w r0,@(r0,r6) */
    .byte 0x2A, 0x18  /* 06018E76: tst r1,r10 */
    .byte 0x06, 0x05  /* 06018E78: mov.w r0,@(r0,r6) */
    .byte 0x2C, 0x38  /* 06018E7A: tst r3,r12 */
    .byte 0x06, 0x04  /* 06018E7C: mov.b r0,@(r0,r6) */
    .byte 0x51, 0x54  /* 06018E7E: mov.l @(0x10,r5),r1 */
    .byte 0x90, 0x05  /* 06018E80: mov.w @(0xA,PC),r0  {0x06018E8E} */
    .byte 0x00, 0x4D  /* 06018E82: mov.w @(r0,r4),r0 */
    .byte 0xE1, 0x09  /* 06018E84: mov #9,r1 */
    .byte 0x30, 0x12  /* 06018E86: cmp/hs r1,r0 */
    .byte 0x89, 0x02  /* 06018E88: bt 0x06018E90 */
    .byte 0x00, 0x0B  /* 06018E8A: rts */
    .byte 0x00, 0x09  /* 06018E8C: nop */
    .byte 0x01, 0x68  /* 06018E8E: .word 0x0168 */
