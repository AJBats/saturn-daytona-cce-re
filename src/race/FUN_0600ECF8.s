/* FUN_0600ECF8  0x0600ECF8 */

    .section .text.FUN_0600ECF8
    .global FUN_0600ECF8
    .type FUN_0600ECF8, @function
FUN_0600ECF8:
    .byte 0x2F, 0xE6  /* 0600ECF8: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 0600ECFA: sts.l pr,@-r15 */
    .byte 0xE9, 0x00  /* 0600ECFC: mov #0,r9 */
    .byte 0x66, 0x03  /* 0600ECFE: mov r0,r6 */
    .byte 0x9D, 0x0E  /* 0600ED00: mov.w @(0x1C,PC),r13  {0x0600ED20} */
    .byte 0x60, 0xE3  /* 0600ED02: mov r14,r0 */
    .byte 0x0D, 0xDE  /* 0600ED04: mov.l @(r0,r13),r13 */
    .byte 0x94, 0x0C  /* 0600ED06: mov.w @(0x18,PC),r4  {0x0600ED22} */
    .byte 0x03, 0x4D  /* 0600ED08: mov.w @(r0,r4),r3 */
    .byte 0xE4, 0x01  /* 0600ED0A: mov #1,r4 */
    .byte 0x33, 0x40  /* 0600ED0C: cmp/eq r4,r3 */
    .byte 0x89, 0x0B  /* 0600ED0E: bt 0x0600ED28 */
    .byte 0xE4, 0x02  /* 0600ED10: mov #2,r4 */
    .byte 0x33, 0x40  /* 0600ED12: cmp/eq r4,r3 */
    .byte 0x89, 0x10  /* 0600ED14: bt 0x0600ED38 */
    .byte 0xDC, 0x03  /* 0600ED16: mov.l @(0xC,PC),r12  {[0x0600ED24] = 0x06036D52} */
    .byte 0x4C, 0x0B  /* 0600ED18: jsr @r12 */
    .byte 0x00, 0x09  /* 0600ED1A: nop */
    .byte 0xA0, 0x0F  /* 0600ED1C: bra 0x0600ED3E */
    .byte 0x00, 0x09  /* 0600ED1E: nop */
    .byte 0x01, 0x5C  /* 0600ED20: mov.b @(r0,r5),r1 */
    .byte 0x01, 0x6A  /* 0600ED22: .word 0x016A */
    .byte 0x06, 0x03  /* 0600ED24: bsrf r6 */
    .byte 0x6D, 0x52  /* 0600ED26: mov.l @r5,r13 */
    .byte 0xDC, 0x02  /* 0600ED28: mov.l @(0x8,PC),r12  {[0x0600ED34] = 0x06036D7C} */
    .byte 0x4C, 0x0B  /* 0600ED2A: jsr @r12 */
    .byte 0x00, 0x09  /* 0600ED2C: nop */
    .byte 0xA0, 0x06  /* 0600ED2E: bra 0x0600ED3E */
    .byte 0x00, 0x09  /* 0600ED30: nop */
    .byte 0x00, 0x00  /* 0600ED32: .word 0x0000 */
    .byte 0x06, 0x03  /* 0600ED34: bsrf r6 */
    .byte 0x6D, 0x7C  /* 0600ED36: extu.b r7,r13 */
    .byte 0xDC, 0x29  /* 0600ED38: mov.l @(0xA4,PC),r12  {[0x0600EDE0] = 0x06036DA6} */
    .byte 0x4C, 0x0B  /* 0600ED3A: jsr @r12 */
    .byte 0x00, 0x09  /* 0600ED3C: nop */
    .byte 0x4F, 0x26  /* 0600ED3E: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 0600ED40: mov.l @r15+,r14 */
    .byte 0x6D, 0xF6  /* 0600ED42: mov.l @r15+,r13 */
    .byte 0x6C, 0xF6  /* 0600ED44: mov.l @r15+,r12 */
    .byte 0x6B, 0xF6  /* 0600ED46: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 0600ED48: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 0600ED4A: mov.l @r15+,r9 */
    .byte 0x68, 0xF6  /* 0600ED4C: mov.l @r15+,r8 */
    .byte 0x00, 0x0B  /* 0600ED4E: rts */
    .byte 0x00, 0x09  /* 0600ED50: nop */
