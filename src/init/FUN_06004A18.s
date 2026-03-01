/* FUN_06004A18  0x06004A18 */

    .section .text.FUN_06004A18
    .global FUN_06004A18
    .type FUN_06004A18, @function
FUN_06004A18:
    .byte 0x2F, 0xE6  /* 06004A18: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06004A1A: mov.l r13,@-r15 */
    .byte 0x4F, 0x22  /* 06004A1C: sts.l pr,@-r15 */
    .byte 0x7F, 0xF4  /* 06004A1E: add #-12,r15 */
    .byte 0x2F, 0x42  /* 06004A20: mov.l r4,@r15 */
    .byte 0x6D, 0xF3  /* 06004A22: mov r15,r13 */
    .byte 0x7D, 0x04  /* 06004A24: add #4,r13 */
    .byte 0xB0, 0x19  /* 06004A26: bsr 0x06004A5C */
    .byte 0x64, 0xD3  /* 06004A28: mov r13,r4 */
    .byte 0x6E, 0x03  /* 06004A2A: mov r0,r14 */
    .byte 0x2E, 0xE8  /* 06004A2C: tst r14,r14 */
    .byte 0x89, 0x01  /* 06004A2E: bt 0x06004A34 */
    .byte 0xA0, 0x0F  /* 06004A30: bra 0x06004A52 */
    .byte 0x60, 0xE3  /* 06004A32: mov r14,r0 */
    .byte 0x65, 0xF2  /* 06004A34: mov.l @r15,r5 */
    .byte 0xD3, 0x3E  /* 06004A36: mov.l @(0xF8,PC),r3  {[0x06004B30] = 0x0600CA70} */
    .byte 0x43, 0x0B  /* 06004A38: jsr @r3 */
    .byte 0x64, 0xD3  /* 06004A3A: mov r13,r4 */
    .byte 0x64, 0xF2  /* 06004A3C: mov.l @r15,r4 */
    .byte 0x64, 0x40  /* 06004A3E: mov.b @r4,r4 */
    .byte 0x93, 0x71  /* 06004A40: mov.w @(0xE2,PC),r3  {0x06004B26} */
    .byte 0x64, 0x4C  /* 06004A42: extu.b r4,r4 */
    .byte 0x34, 0x30  /* 06004A44: cmp/eq r3,r4 */
    .byte 0x89, 0x02  /* 06004A46: bt 0x06004A4E */
    .byte 0xE1, 0x20  /* 06004A48: mov #32,r1 */
    .byte 0x21, 0x48  /* 06004A4A: tst r4,r1 */
    .byte 0x8B, 0x00  /* 06004A4C: bf 0x06004A50 */
    .byte 0xEE, 0xF8  /* 06004A4E: mov #-8,r14 */
    .byte 0x60, 0xE3  /* 06004A50: mov r14,r0 */
    .byte 0x7F, 0x0C  /* 06004A52: add #12,r15 */
    .byte 0x4F, 0x26  /* 06004A54: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 06004A56: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06004A58: rts */
    .byte 0x6E, 0xF6  /* 06004A5A: mov.l @r15+,r14 */
