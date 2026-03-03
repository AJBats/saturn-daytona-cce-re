/* FUN_0600CD3A  0x0600CD3A */

    .section .text.FUN_0600CD3A
    .global FUN_0600CD3A
    .type FUN_0600CD3A, @function
FUN_0600CD3A:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov #0x0, r13
    mov.l r12, @-r15
    mov r13, r14
    mov.l r11, @-r15
    mov #0x1, r12
    mov.l r10, @-r15
    sts.l pr, @-r15
    .byte 0xDA, 0x27  /* 0600CD4C: mov.l @(0x9C,PC),r10  {[0x0600CDEC] = 0x06028C3C} */
    .byte 0xDB, 0x28  /* 0600CD4E: mov.l @(0xA0,PC),r11  {[0x0600CDF0] = 0x06028B1A} */
    .4byte 0x4B0B0009  /* 0600CD50 = 0x4B0B0009 */
    .byte 0x64, 0x03  /* 0600CD54: mov r0,r4 */
    .byte 0x63, 0x4C  /* 0600CD56: extu.b r4,r3 */
    .byte 0x23, 0x38  /* 0600CD58: tst r3,r3 */
    .byte 0x8B, 0x07  /* 0600CD5A: bf 0x0600CD6C */
    .byte 0x4A, 0x0B  /* 0600CD5C: jsr @r10 */
    .byte 0x00, 0x09  /* 0600CD5E: nop */
    .byte 0x20, 0x08  /* 0600CD60: tst r0,r0 */
    .byte 0x8D, 0x02  /* 0600CD62: bt/s 0x0600CD6A */
    .byte 0x7E, 0x01  /* 0600CD64: add #1,r14 */
    .byte 0xA0, 0x01  /* 0600CD66: bra 0x0600CD6C */
    .byte 0x64, 0xD3  /* 0600CD68: mov r13,r4 */
    .byte 0x64, 0xC3  /* 0600CD6A: mov r12,r4 */
    .byte 0x62, 0x4C  /* 0600CD6C: extu.b r4,r2 */
    .byte 0x22, 0x28  /* 0600CD6E: tst r2,r2 */
    .byte 0x89, 0x03  /* 0600CD70: bt 0x0600CD7A */
    .byte 0x63, 0xEC  /* 0600CD72: extu.b r14,r3 */
    .byte 0xE2, 0x03  /* 0600CD74: mov #3,r2 */
    .byte 0x33, 0x23  /* 0600CD76: cmp/ge r2,r3 */
    .byte 0x8B, 0xEA  /* 0600CD78: bf 0x0600CD50 */
    .byte 0x60, 0x43  /* 0600CD7A: mov r4,r0 */
    .byte 0x4F, 0x26  /* 0600CD7C: lds.l @r15+,pr */
    .byte 0x6A, 0xF6  /* 0600CD7E: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600CD80: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600CD82: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600CD84: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600CD86: rts */
    .byte 0x6E, 0xF6  /* 0600CD88: mov.l @r15+,r14 */
