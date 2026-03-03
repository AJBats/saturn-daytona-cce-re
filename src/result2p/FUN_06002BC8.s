/* FUN_06002BC8  0x06002BC8 */

    .section .text.FUN_06002BC8
    .global FUN_06002BC8
    .type FUN_06002BC8, @function
FUN_06002BC8:
    mov.l r14, @-r15
    .byte 0xB1, 0x09  /* 06002BCA: bsr 0x06002DE0 */
    mov.l r6, @-r15
    mov.l @r15+, r0
    .byte 0xA0, 0x16  /* 06002BD0: bra 0x06002C00 */
    mov.w r0, @(148, gbr)
    .byte 0x2F, 0xD6  /* 06002BD4: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06002BD6: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06002BD8: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06002BDA: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06002BDC: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06002BDE: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06002BE0: sts.l pr,@-r15 */
    .byte 0xB0, 0x09  /* 06002BE2: bsr 0x06002BF8 */
    .byte 0x00, 0x09  /* 06002BE4: nop */
    .byte 0x4F, 0x26  /* 06002BE6: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06002BE8: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06002BEA: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06002BEC: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06002BEE: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06002BF0: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06002BF2: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06002BF4: rts */
    .byte 0x00, 0x09  /* 06002BF6: nop */
    .byte 0x4F, 0x13  /* 06002BF8: .word 0x4F13 */
