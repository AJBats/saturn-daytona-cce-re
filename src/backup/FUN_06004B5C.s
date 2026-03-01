/* FUN_06004B5C  0x06004B5C */

    .section .text.FUN_06004B5C
    .global FUN_06004B5C
    .type FUN_06004B5C, @function
FUN_06004B5C:
    .byte 0x2F, 0xE6  /* 06004B5C: mov.l r14,@-r15 */
    .byte 0x60, 0x53  /* 06004B5E: mov r5,r0 */
    .byte 0x2F, 0xD6  /* 06004B60: mov.l r13,@-r15 */
    .byte 0x6D, 0x43  /* 06004B62: mov r4,r13 */
    .byte 0x2F, 0xC6  /* 06004B64: mov.l r12,@-r15 */
    .byte 0x4F, 0x22  /* 06004B66: sts.l pr,@-r15 */
    .byte 0x7F, 0xF4  /* 06004B68: add #-12,r15 */
    .byte 0x80, 0xF8  /* 06004B6A: mov.b r0,@(0x8,r15) */
    .byte 0x2F, 0x60  /* 06004B6C: mov.b r6,@r15 */
    .byte 0x1F, 0x71  /* 06004B6E: mov.l r7,@(0x4,r15) */
    .byte 0xA0, 0x12  /* 06004B70: bra 0x06004B98 */
    .byte 0xEE, 0x00  /* 06004B72: mov #0,r14 */
    .byte 0x84, 0xF8  /* 06004B74: mov.b @(0x8,r15),r0 */
    .byte 0x6C, 0xE3  /* 06004B76: mov r14,r12 */
    .byte 0x63, 0xE3  /* 06004B78: mov r14,r3 */
    .byte 0x4C, 0x00  /* 06004B7A: shll r12 */
    .byte 0x3C, 0x3C  /* 06004B7C: add r3,r12 */
    .byte 0x60, 0x0C  /* 06004B7E: extu.b r0,r0 */
    .byte 0x53, 0xF7  /* 06004B80: mov.l @(0x1C,r15),r3 */
    .byte 0x3C, 0x0C  /* 06004B82: add r0,r12 */
    .byte 0x2F, 0x36  /* 06004B84: mov.l r3,@-r15 */
    .byte 0x65, 0xC3  /* 06004B86: mov r12,r5 */
    .byte 0x57, 0xF2  /* 06004B88: mov.l @(0x8,r15),r7 */
    .byte 0x84, 0xF4  /* 06004B8A: mov.b @(0x4,r15),r0 */
    .byte 0x66, 0x03  /* 06004B8C: mov r0,r6 */
    .byte 0x60, 0xD3  /* 06004B8E: mov r13,r0 */
    .byte 0xBF, 0xAE  /* 06004B90: bsr 0x06004AF0 */
    .byte 0x04, 0xEC  /* 06004B92: mov.b @(r0,r14),r4 */
    .byte 0x7F, 0x04  /* 06004B94: add #4,r15 */
    .byte 0x7E, 0x01  /* 06004B96: add #1,r14 */
    .byte 0x60, 0xD3  /* 06004B98: mov r13,r0 */
    .byte 0x02, 0xEC  /* 06004B9A: mov.b @(r0,r14),r2 */
    .byte 0x62, 0x2C  /* 06004B9C: extu.b r2,r2 */
    .byte 0x22, 0x28  /* 06004B9E: tst r2,r2 */
    .byte 0x8B, 0xE8  /* 06004BA0: bf 0x06004B74 */
    .byte 0x7F, 0x0C  /* 06004BA2: add #12,r15 */
    .byte 0x4F, 0x26  /* 06004BA4: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 06004BA6: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06004BA8: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06004BAA: rts */
    .byte 0x6E, 0xF6  /* 06004BAC: mov.l @r15+,r14 */
    .byte 0x61, 0x4C  /* 06004BAE: extu.b r4,r1 */
    .byte 0xD3, 0x7A  /* 06004BB0: mov.l @(0x1E8,PC),r3  {[0x06004D9C] = 0x06008A5C} */
