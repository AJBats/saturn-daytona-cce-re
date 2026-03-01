/* FUN_06006B18  0x06006B18 */

    .section .text.FUN_06006B18
    .global FUN_06006B18
    .type FUN_06006B18, @function
FUN_06006B18:
    .byte 0x2F, 0xE6  /* 06006B18: mov.l r14,@-r15 */
    .byte 0xD5, 0x06  /* 06006B1A: mov.l @(0x18,PC),r5  {[0x06006B34] = 0x25E60000} */
    .byte 0xD3, 0x07  /* 06006B1C: mov.l @(0x1C,PC),r3  {[0x06006B3C] = 0x0602991C} */
    .byte 0x43, 0x0B  /* 06006B1E: jsr @r3 */
    .byte 0xE6, 0x08  /* 06006B20: mov #8,r6 */
    .byte 0x7F, 0x10  /* 06006B22: add #16,r15 */
    .byte 0x4F, 0x26  /* 06006B24: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06006B26: rts */
    .byte 0x6E, 0xF6  /* 06006B28: mov.l @r15+,r14 */
    .byte 0x00, 0xB0  /* 06006B2A: .word 0x00B0 */
    .byte 0x00, 0xA0  /* 06006B2C: .word 0x00A0 */
    .byte 0x00, 0xD0  /* 06006B2E: .word 0x00D0 */
    .byte 0x25, 0xE0  /* 06006B30: mov.b r14,@r5 */
    .byte 0x00, 0x00  /* 06006B32: .word 0x0000 */
    .byte 0x25, 0xE6  /* 06006B34: mov.l r14,@-r5 */
    .byte 0x00, 0x00  /* 06006B36: .word 0x0000 */
    .byte 0x00, 0x27  /* 06006B38: mul.l r2,r0 */
    .byte 0xC7, 0x54  /* 06006B3A: mova @(0x150,PC),r0  {0x06006C8C} */
    .byte 0x06, 0x02  /* 06006B3C: stc sr,r6 */
    .byte 0x99, 0x1C  /* 06006B3E: mov.w @(0x38,PC),r9  {0x06006B7A} */
    .byte 0x00, 0x2F  /* 06006B40: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x2F  /* 06006B42: mov.l r0,@(0xBC,GBR) */
    .byte 0x06, 0x04  /* 06006B44: mov.b r0,@(r0,r6) */
    .byte 0x23, 0x69  /* 06006B46: and r6,r3 */
    .byte 0x06, 0x04  /* 06006B48: mov.b r0,@(r0,r6) */
    .byte 0x23, 0x6C  /* 06006B4A: cmp/str r6,r3 */
    .byte 0x06, 0x05  /* 06006B4C: mov.w r0,@(r0,r6) */
    .byte 0x39, 0x74  /* 06006B4E: div1 r7,r9 */
    .byte 0x06, 0x04  /* 06006B50: mov.b r0,@(r0,r6) */
    .byte 0x23, 0x6D  /* 06006B52: xtrct r6,r3 */
    .byte 0x06, 0x05  /* 06006B54: mov.w r0,@(r0,r6) */
    .byte 0x39, 0x78  /* 06006B56: sub r7,r9 */
    .byte 0x06, 0x02  /* 06006B58: stc sr,r6 */
    .byte 0x88, 0x28  /* 06006B5A: cmp/eq #40,r0 */
    .byte 0x06, 0x04  /* 06006B5C: mov.b r0,@(r0,r6) */
    .byte 0x23, 0x72  /* 06006B5E: mov.l r7,@r3 */
    .byte 0x06, 0x05  /* 06006B60: mov.w r0,@(r0,r6) */
    .byte 0x2A, 0x24  /* 06006B62: mov.b r2,@-r10 */
    .byte 0x00, 0x28  /* 06006B64: clrmac */
    .byte 0x4E, 0xFA  /* 06006B66: .word 0x4EFA */
    .byte 0x00, 0x2F  /* 06006B68: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x33  /* 06006B6A: mov.l r0,@(0xCC,GBR) */
