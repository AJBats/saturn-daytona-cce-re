/* FUN_06008A3E  0x06008A3E */

    .section .text.FUN_06008A3E
    .global FUN_06008A3E
    .type FUN_06008A3E, @function
FUN_06008A3E:
    .byte 0x4F, 0x22  /* 06008A3E: sts.l pr,@-r15 */
    .byte 0xDE, 0x43  /* 06008A40: mov.l @(0x10C,PC),r14  {[0x06008B50] = 0x06013620} */
    .byte 0x7F, 0xFC  /* 06008A42: add #-4,r15 */
    .byte 0x2F, 0x42  /* 06008A44: mov.l r4,@r15 */
    .byte 0x63, 0xE2  /* 06008A46: mov.l @r14,r3 */
    .byte 0x01, 0x3E  /* 06008A48: mov.l @(r0,r3),r1 */
    .byte 0x21, 0x29  /* 06008A4A: and r2,r1 */
    .byte 0x03, 0x16  /* 06008A4C: mov.l r1,@(r0,r3) */
    .byte 0x65, 0xF2  /* 06008A4E: mov.l @r15,r5 */
    .byte 0x64, 0xE2  /* 06008A50: mov.l @r14,r4 */
    .byte 0x93, 0x79  /* 06008A52: mov.w @(0xF2,PC),r3  {0x06008B48} */
    .byte 0xD1, 0x3F  /* 06008A54: mov.l @(0xFC,PC),r1  {[0x06008B54] = 0x0600EA10} */
    .byte 0x41, 0x0B  /* 06008A56: jsr @r1 */
    .byte 0x34, 0x3C  /* 06008A58: add r3,r4 */
    .byte 0x64, 0x03  /* 06008A5A: mov r0,r4 */
    .byte 0x24, 0x48  /* 06008A5C: tst r4,r4 */
    .byte 0x8B, 0x05  /* 06008A5E: bf 0x06008A6C */
    .byte 0x63, 0xE2  /* 06008A60: mov.l @r14,r3 */
    .byte 0xE2, 0x01  /* 06008A62: mov #1,r2 */
    .byte 0x90, 0x6F  /* 06008A64: mov.w @(0xDE,PC),r0  {0x06008B46} */
    .byte 0x01, 0x3E  /* 06008A66: mov.l @(r0,r3),r1 */
    .byte 0x21, 0x2B  /* 06008A68: or r2,r1 */
    .byte 0x03, 0x16  /* 06008A6A: mov.l r1,@(r0,r3) */
    .byte 0x60, 0x43  /* 06008A6C: mov r4,r0 */
    .byte 0x88, 0xF0  /* 06008A6E: cmp/eq #-16,r0 */
    .byte 0x89, 0x1D  /* 06008A70: bt 0x06008AAE */
    .byte 0x88, 0xF1  /* 06008A72: cmp/eq #-15,r0 */
    .byte 0x89, 0x16  /* 06008A74: bt 0x06008AA4 */
    .byte 0x88, 0xF2  /* 06008A76: cmp/eq #-14,r0 */
    .byte 0x89, 0x0F  /* 06008A78: bt 0x06008A9A */
    .byte 0x88, 0xF3  /* 06008A7A: cmp/eq #-13,r0 */
    .byte 0x89, 0x08  /* 06008A7C: bt 0x06008A90 */
    .byte 0x88, 0x00  /* 06008A7E: cmp/eq #0,r0 */
    .byte 0x89, 0x01  /* 06008A80: bt 0x06008A86 */
    .byte 0xA0, 0x19  /* 06008A82: bra 0x06008AB8 */
    .byte 0x00, 0x09  /* 06008A84: nop */
    .byte 0xE0, 0x00  /* 06008A86: mov #0,r0 */
    .byte 0x7F, 0x04  /* 06008A88: add #4,r15 */
    .byte 0x4F, 0x26  /* 06008A8A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06008A8C: rts */
    .byte 0x6E, 0xF6  /* 06008A8E: mov.l @r15+,r14 */
    .byte 0xE0, 0xE9  /* 06008A90: mov #-23,r0 */
    .byte 0x7F, 0x04  /* 06008A92: add #4,r15 */
    .byte 0x4F, 0x26  /* 06008A94: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06008A96: rts */
    .byte 0x6E, 0xF6  /* 06008A98: mov.l @r15+,r14 */
    .byte 0xE0, 0xFE  /* 06008A9A: mov #-2,r0 */
    .byte 0x7F, 0x04  /* 06008A9C: add #4,r15 */
    .byte 0x4F, 0x26  /* 06008A9E: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06008AA0: rts */
    .byte 0x6E, 0xF6  /* 06008AA2: mov.l @r15+,r14 */
    .byte 0xE0, 0xFD  /* 06008AA4: mov #-3,r0 */
    .byte 0x7F, 0x04  /* 06008AA6: add #4,r15 */
    .byte 0x4F, 0x26  /* 06008AA8: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06008AAA: rts */
    .byte 0x6E, 0xF6  /* 06008AAC: mov.l @r15+,r14 */
    .byte 0xE0, 0xE7  /* 06008AAE: mov #-25,r0 */
    .byte 0x7F, 0x04  /* 06008AB0: add #4,r15 */
    .byte 0x4F, 0x26  /* 06008AB2: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06008AB4: rts */
    .byte 0x6E, 0xF6  /* 06008AB6: mov.l @r15+,r14 */
    .byte 0xE0, 0xFF  /* 06008AB8: mov #-1,r0 */
    .byte 0x7F, 0x04  /* 06008ABA: add #4,r15 */
    .byte 0x4F, 0x26  /* 06008ABC: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06008ABE: rts */
    .byte 0x6E, 0xF6  /* 06008AC0: mov.l @r15+,r14 */
