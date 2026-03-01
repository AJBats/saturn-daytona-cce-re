/* FUN_06004C5C  0x06004C5C */

    .section .text.FUN_06004C5C
    .global FUN_06004C5C
    .type FUN_06004C5C, @function
FUN_06004C5C:
    .byte 0x2F, 0xE6  /* 06004C5C: mov.l r14,@-r15 */
    .byte 0x60, 0x53  /* 06004C5E: mov r5,r0 */
    .byte 0x2F, 0xD6  /* 06004C60: mov.l r13,@-r15 */
    .byte 0x6D, 0x43  /* 06004C62: mov r4,r13 */
    .byte 0x2F, 0xC6  /* 06004C64: mov.l r12,@-r15 */
    .byte 0x4F, 0x22  /* 06004C66: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 06004C68: add #-8,r15 */
    .byte 0x80, 0xF4  /* 06004C6A: mov.b r0,@(0x4,r15) */
    .byte 0x2F, 0x60  /* 06004C6C: mov.b r6,@r15 */
    .byte 0xA0, 0x0B  /* 06004C6E: bra 0x06004C88 */
    .byte 0xEE, 0x00  /* 06004C70: mov #0,r14 */
    .byte 0x6C, 0xE3  /* 06004C72: mov r14,r12 */
    .byte 0x84, 0xF4  /* 06004C74: mov.b @(0x4,r15),r0 */
    .byte 0x4C, 0x08  /* 06004C76: shll2 r12 */
    .byte 0x66, 0xF0  /* 06004C78: mov.b @r15,r6 */
    .byte 0x60, 0x0C  /* 06004C7A: extu.b r0,r0 */
    .byte 0x3C, 0x0C  /* 06004C7C: add r0,r12 */
    .byte 0x65, 0xC3  /* 06004C7E: mov r12,r5 */
    .byte 0x60, 0xD3  /* 06004C80: mov r13,r0 */
    .byte 0xBF, 0xB8  /* 06004C82: bsr 0x06004BF6 */
    .byte 0x04, 0xEC  /* 06004C84: mov.b @(r0,r14),r4 */
    .byte 0x7E, 0x01  /* 06004C86: add #1,r14 */
    .byte 0x60, 0xD3  /* 06004C88: mov r13,r0 */
    .byte 0x02, 0xEC  /* 06004C8A: mov.b @(r0,r14),r2 */
    .byte 0x62, 0x2C  /* 06004C8C: extu.b r2,r2 */
    .byte 0x22, 0x28  /* 06004C8E: tst r2,r2 */
    .byte 0x8B, 0xEF  /* 06004C90: bf 0x06004C72 */
    .byte 0x7F, 0x08  /* 06004C92: add #8,r15 */
    .byte 0x4F, 0x26  /* 06004C94: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 06004C96: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06004C98: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06004C9A: rts */
    .byte 0x6E, 0xF6  /* 06004C9C: mov.l @r15+,r14 */
    .byte 0x61, 0x4C  /* 06004C9E: extu.b r4,r1 */
    .byte 0xD3, 0x3E  /* 06004CA0: mov.l @(0xF8,PC),r3  {[0x06004D9C] = 0x06008A5C} */
