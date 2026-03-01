/* FUN_06005A64  0x06005A64 */

    .section .text.FUN_06005A64
    .global FUN_06005A64
    .type FUN_06005A64, @function
FUN_06005A64:
    .byte 0x4F, 0x22  /* 06005A64: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 06005A66: add #-8,r15 */
    .byte 0x8F, 0x04  /* 06005A68: bf/s 0x06005A74 */
    .byte 0x6D, 0x63  /* 06005A6A: mov r6,r13 */
    .byte 0xB3, 0x8C  /* 06005A6C: bsr 0x06006188 */
    .byte 0xE4, 0xF5  /* 06005A6E: mov #-11,r4 */
    .byte 0xA0, 0x1E  /* 06005A70: bra 0x06005AB0 */
    .byte 0x00, 0x09  /* 06005A72: nop */
    .byte 0x63, 0xE3  /* 06005A74: mov r14,r3 */
    .byte 0x73, 0x6C  /* 06005A76: add #108,r3 */
    .byte 0x1F, 0x31  /* 06005A78: mov.l r3,@(0x4,r15) */
    .byte 0xE7, 0x00  /* 06005A7A: mov #0,r7 */
    .byte 0x52, 0xE1  /* 06005A7C: mov.l @(0x4,r14),r2 */
    .byte 0x63, 0xF3  /* 06005A7E: mov r15,r3 */
    .byte 0x25, 0x22  /* 06005A80: mov.l r2,@r5 */
    .byte 0x66, 0x73  /* 06005A82: mov r7,r6 */
    .byte 0x2F, 0x36  /* 06005A84: mov.l r3,@-r15 */
    .byte 0x65, 0x73  /* 06005A86: mov r7,r5 */
    .byte 0xBD, 0xCD  /* 06005A88: bsr 0x06005626 */
    .byte 0x64, 0xE3  /* 06005A8A: mov r14,r4 */
    .byte 0x7F, 0x04  /* 06005A8C: add #4,r15 */
    .byte 0x60, 0xF2  /* 06005A8E: mov.l @r15,r0 */
    .byte 0xC8, 0x40  /* 06005A90: tst #0x40,r0 */
    .byte 0x89, 0x02  /* 06005A92: bt 0x06005A9A */
    .byte 0xE3, 0x00  /* 06005A94: mov #0,r3 */
    .byte 0xA0, 0x0B  /* 06005A96: bra 0x06005AB0 */
    .byte 0x2D, 0x32  /* 06005A98: mov.l r3,@r13 */
    .byte 0x50, 0xE1  /* 06005A9A: mov.l @(0x4,r14),r0 */
    .byte 0x88, 0x02  /* 06005A9C: cmp/eq #2,r0 */
    .byte 0x8B, 0x04  /* 06005A9E: bf 0x06005AAA */
    .byte 0xD2, 0x34  /* 06005AA0: mov.l @(0xD0,PC),r2  {[0x06005B74] = 0x0600D30A} */
    .byte 0x42, 0x0B  /* 06005AA2: jsr @r2 */
    .byte 0x64, 0xE3  /* 06005AA4: mov r14,r4 */
    .byte 0xA0, 0x03  /* 06005AA6: bra 0x06005AB0 */
    .byte 0x2D, 0x02  /* 06005AA8: mov.l r0,@r13 */
    .byte 0x52, 0xF1  /* 06005AAA: mov.l @(0x4,r15),r2 */
    .byte 0x53, 0x22  /* 06005AAC: mov.l @(0x8,r2),r3 */
    .byte 0x2D, 0x32  /* 06005AAE: mov.l r3,@r13 */
    .byte 0xB3, 0x6A  /* 06005AB0: bsr 0x06006188 */
    .byte 0xE4, 0x00  /* 06005AB2: mov #0,r4 */
    .byte 0x7F, 0x08  /* 06005AB4: add #8,r15 */
    .byte 0x4F, 0x26  /* 06005AB6: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 06005AB8: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06005ABA: rts */
    .byte 0x6E, 0xF6  /* 06005ABC: mov.l @r15+,r14 */
