/* FUN_06002B94  0x06002B94 */

    .section .text.FUN_06002B94
    .global FUN_06002B94
    .type FUN_06002B94, @function
FUN_06002B94:
    .byte 0x2F, 0xE6  /* 06002B94: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06002B96: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06002B98: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06002B9A: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06002B9C: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06002B9E: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06002BA0: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06002BA2: sts.l pr,@-r15 */
    .byte 0xD3, 0x35  /* 06002BA4: mov.l @(0xD4,PC),r3  {[0x06002C7C] = 0x060058B4} */
    .byte 0x7F, 0xFC  /* 06002BA6: add #-4,r15 */
    .byte 0x43, 0x0B  /* 06002BA8: jsr @r3 */
    .byte 0x6E, 0x53  /* 06002BAA: mov r5,r14 */
    .byte 0x98, 0x64  /* 06002BAC: mov.w @(0xC8,PC),r8  {0x06002C78} */
    .byte 0x6C, 0xE3  /* 06002BAE: mov r14,r12 */
    .byte 0x69, 0xC6  /* 06002BB0: mov.l @r12+,r9 */
    .byte 0xEA, 0x00  /* 06002BB2: mov #0,r10 */
    .byte 0x63, 0x93  /* 06002BB4: mov r9,r3 */
    .byte 0x43, 0x08  /* 06002BB6: shll2 r3 */
    .byte 0x43, 0x00  /* 06002BB8: shll r3 */
    .byte 0x33, 0xEC  /* 06002BBA: add r14,r3 */
    .byte 0x73, 0x04  /* 06002BBC: add #4,r3 */
    .byte 0x2F, 0x32  /* 06002BBE: mov.l r3,@r15 */
    .byte 0xA0, 0x19  /* 06002BC0: bra 0x06002BF6 */
    .byte 0x6B, 0xA3  /* 06002BC2: mov r10,r11 */
    .byte 0x6D, 0xC6  /* 06002BC4: mov.l @r12+,r13 */
    .byte 0x6E, 0xC6  /* 06002BC6: mov.l @r12+,r14 */
    .byte 0x63, 0xE3  /* 06002BC8: mov r14,r3 */
    .byte 0x43, 0x29  /* 06002BCA: shlr16 r3 */
    .byte 0x33, 0x80  /* 06002BCC: cmp/eq r8,r3 */
    .byte 0x8F, 0x03  /* 06002BCE: bf/s 0x06002BD8 */
    .byte 0x4D, 0x09  /* 06002BD0: shlr2 r13 */
    .byte 0xD3, 0x2B  /* 06002BD2: mov.l @(0xAC,PC),r3  {[0x06002C80] = 0x060056F8} */
    .byte 0x43, 0x0B  /* 06002BD4: jsr @r3 */
    .byte 0x00, 0x09  /* 06002BD6: nop */
    .byte 0xE2, 0x00  /* 06002BD8: mov #0,r2 */
    .byte 0x32, 0xD2  /* 06002BDA: cmp/hs r13,r2 */
    .byte 0x8D, 0x0A  /* 06002BDC: bt/s 0x06002BF4 */
    .byte 0x64, 0xA3  /* 06002BDE: mov r10,r4 */
    .byte 0x63, 0xF2  /* 06002BE0: mov.l @r15,r3 */
    .byte 0x74, 0x01  /* 06002BE2: add #1,r4 */
    .byte 0x73, 0x04  /* 06002BE4: add #4,r3 */
    .byte 0x34, 0xD2  /* 06002BE6: cmp/hs r13,r4 */
    .byte 0x2F, 0x32  /* 06002BE8: mov.l r3,@r15 */
    .byte 0x73, 0xFC  /* 06002BEA: add #-4,r3 */
    .byte 0x62, 0x32  /* 06002BEC: mov.l @r3,r2 */
    .byte 0x2E, 0x22  /* 06002BEE: mov.l r2,@r14 */
    .byte 0x8F, 0xF6  /* 06002BF0: bf/s 0x06002BE0 */
    .byte 0x7E, 0x04  /* 06002BF2: add #4,r14 */
    .byte 0x7B, 0x01  /* 06002BF4: add #1,r11 */
    .byte 0x3B, 0x92  /* 06002BF6: cmp/hs r9,r11 */
    .byte 0x8B, 0xE4  /* 06002BF8: bf 0x06002BC4 */
    .byte 0x7F, 0x04  /* 06002BFA: add #4,r15 */
    .byte 0x4F, 0x26  /* 06002BFC: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06002BFE: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06002C00: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06002C02: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06002C04: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06002C06: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06002C08: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06002C0A: rts */
    .byte 0x6E, 0xF6  /* 06002C0C: mov.l @r15+,r14 */
