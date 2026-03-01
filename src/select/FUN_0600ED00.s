/* FUN_0600ED00  0x0600ED00 */

    .section .text.FUN_0600ED00
    .global FUN_0600ED00
    .type FUN_0600ED00, @function
FUN_0600ED00:
    .byte 0x2F, 0xE6  /* 0600ED00: mov.l r14,@-r15 */
    .byte 0xEE, 0x01  /* 0600ED02: mov #1,r14 */
    .byte 0x2F, 0xD6  /* 0600ED04: mov.l r13,@-r15 */
    .byte 0x4F, 0x22  /* 0600ED06: sts.l pr,@-r15 */
    .byte 0xDD, 0x3C  /* 0600ED08: mov.l @(0xF0,PC),r13  {[0x0600EDFC] = 0x20100063} */
    .byte 0x62, 0xD0  /* 0600ED0A: mov.b @r13,r2 */
    .byte 0x62, 0x2C  /* 0600ED0C: extu.b r2,r2 */
    .byte 0x22, 0xE9  /* 0600ED0E: and r14,r2 */
    .byte 0x32, 0xE0  /* 0600ED10: cmp/eq r14,r2 */
    .byte 0x89, 0xFA  /* 0600ED12: bt 0x0600ED0A */
    .byte 0x2D, 0xE0  /* 0600ED14: mov.b r14,@r13 */
    .byte 0xE2, 0x1A  /* 0600ED16: mov #26,r2 */
    .byte 0xD3, 0x39  /* 0600ED18: mov.l @(0xE4,PC),r3  {[0x0600EE00] = 0x2010001F} */
    .byte 0x23, 0x20  /* 0600ED1A: mov.b r2,@r3 */
    .byte 0x60, 0xD0  /* 0600ED1C: mov.b @r13,r0 */
    .byte 0x60, 0x0C  /* 0600ED1E: extu.b r0,r0 */
    .byte 0x20, 0xE8  /* 0600ED20: tst r14,r0 */
    .byte 0x8B, 0xFB  /* 0600ED22: bf 0x0600ED1C */
    .byte 0xD6, 0x37  /* 0600ED24: mov.l @(0xDC,PC),r6  {[0x0600EE04] = 0x06056A14} */
    .byte 0xD5, 0x38  /* 0600ED26: mov.l @(0xE0,PC),r5  {[0x0600EE08] = 0x0605499C} */
    .byte 0xD4, 0x38  /* 0600ED28: mov.l @(0xE0,PC),r4  {[0x0600EE0C] = 0x060A0000} */
    .byte 0xD3, 0x39  /* 0600ED2A: mov.l @(0xE4,PC),r3  {[0x0600EE10] = 0x06057958} */
    .byte 0x43, 0x0B  /* 0600ED2C: jsr @r3 */
    .byte 0x00, 0x09  /* 0600ED2E: nop */
    .byte 0x63, 0xD0  /* 0600ED30: mov.b @r13,r3 */
    .byte 0x63, 0x3C  /* 0600ED32: extu.b r3,r3 */
    .byte 0x23, 0xE9  /* 0600ED34: and r14,r3 */
    .byte 0x33, 0xE0  /* 0600ED36: cmp/eq r14,r3 */
    .byte 0x89, 0xFA  /* 0600ED38: bt 0x0600ED30 */
    .byte 0xE3, 0x19  /* 0600ED3A: mov #25,r3 */
    .byte 0xD2, 0x30  /* 0600ED3C: mov.l @(0xC0,PC),r2  {[0x0600EE00] = 0x2010001F} */
    .byte 0x2D, 0xE0  /* 0600ED3E: mov.b r14,@r13 */
    .byte 0x22, 0x30  /* 0600ED40: mov.b r3,@r2 */
    .byte 0x60, 0xD0  /* 0600ED42: mov.b @r13,r0 */
    .byte 0x60, 0x0C  /* 0600ED44: extu.b r0,r0 */
    .byte 0x20, 0xE8  /* 0600ED46: tst r14,r0 */
    .byte 0x8B, 0xFB  /* 0600ED48: bf 0x0600ED42 */
    .byte 0x4F, 0x26  /* 0600ED4A: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 0600ED4C: mov.l @r15+,r13 */
    .byte 0xA0, 0x00  /* 0600ED4E: bra 0x0600ED52 */
    .byte 0x6E, 0xF6  /* 0600ED50: mov.l @r15+,r14 */
