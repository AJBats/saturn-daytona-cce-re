/* FUN_06006A08  0x06006A08 */

    .section .text.FUN_06006A08
    .global FUN_06006A08
    .type FUN_06006A08, @function
FUN_06006A08:
    .byte 0x4F, 0x22  /* 06006A08: sts.l pr,@-r15 */
    .byte 0xE1, 0x04  /* 06006A0A: mov #4,r1 */
    .byte 0xD5, 0x49  /* 06006A0C: mov.l @(0x124,PC),r5  {[0x06006B34] = 0x25E60000} */
    .byte 0xE7, 0x15  /* 06006A0E: mov #21,r7 */
    .byte 0x93, 0x8B  /* 06006A10: mov.w @(0x116,PC),r3  {0x06006B2A} */
    .byte 0x7F, 0xFC  /* 06006A12: add #-4,r15 */
    .byte 0xD2, 0x46  /* 06006A14: mov.l @(0x118,PC),r2  {[0x06006B30] = 0x25E00000} */
    .byte 0x2F, 0x40  /* 06006A16: mov.b r4,@r15 */
    .byte 0x2F, 0x36  /* 06006A18: mov.l r3,@-r15 */
    .byte 0xE3, 0x25  /* 06006A1A: mov #37,r3 */
    .byte 0xD4, 0x46  /* 06006A1C: mov.l @(0x118,PC),r4  {[0x06006B38] = 0x0027C754} */
    .byte 0x2F, 0x26  /* 06006A1E: mov.l r2,@-r15 */
    .byte 0x2F, 0x16  /* 06006A20: mov.l r1,@-r15 */
    .byte 0x2F, 0x36  /* 06006A22: mov.l r3,@-r15 */
    .byte 0xD2, 0x45  /* 06006A24: mov.l @(0x114,PC),r2  {[0x06006B3C] = 0x0602991C} */
    .byte 0x42, 0x0B  /* 06006A26: jsr @r2 */
    .byte 0xE6, 0x31  /* 06006A28: mov #49,r6 */
    .byte 0x7F, 0x10  /* 06006A2A: add #16,r15 */
    .byte 0x64, 0xF0  /* 06006A2C: mov.b @r15,r4 */
    .byte 0xBE, 0x67  /* 06006A2E: bsr 0x06006700 */
    .byte 0x00, 0x09  /* 06006A30: nop */
    .byte 0xD2, 0x43  /* 06006A32: mov.l @(0x10C,PC),r2  {[0x06006B40] = 0x002FC22F} */
    .byte 0xBE, 0xE9  /* 06006A34: bsr 0x0600680A */
    .byte 0x64, 0x20  /* 06006A36: mov.b @r2,r4 */
    .byte 0xD3, 0x42  /* 06006A38: mov.l @(0x108,PC),r3  {[0x06006B44] = 0x06042369} */
    .byte 0x60, 0x30  /* 06006A3A: mov.b @r3,r0 */
    .byte 0x88, 0x0B  /* 06006A3C: cmp/eq #11,r0 */
    .byte 0x8B, 0x02  /* 06006A3E: bf 0x06006A46 */
    .byte 0x7F, 0x04  /* 06006A40: add #4,r15 */
    .byte 0xAE, 0x09  /* 06006A42: bra 0x06006658 */
    .byte 0x4F, 0x26  /* 06006A44: lds.l @r15+,pr */
    .byte 0x7F, 0x04  /* 06006A46: add #4,r15 */
    .byte 0x4F, 0x26  /* 06006A48: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06006A4A: rts */
    .byte 0x00, 0x09  /* 06006A4C: nop */
    .byte 0xE5, 0x1E  /* 06006A4E: mov #30,r5 */
