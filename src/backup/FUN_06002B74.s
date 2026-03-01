/* FUN_06002B74  0x06002B74 */

    .section .text.FUN_06002B74
    .global FUN_06002B74
    .type FUN_06002B74, @function
FUN_06002B74:
    .byte 0x2F, 0xE6  /* 06002B74: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06002B76: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06002B78: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06002B7A: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06002B7C: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06002B7E: mov.l r9,@-r15 */
    .byte 0x4F, 0x22  /* 06002B80: sts.l pr,@-r15 */
    .byte 0xDC, 0x42  /* 06002B82: mov.l @(0x108,PC),r12  {[0x06002C8C] = 0x0603E2C0} */
    .byte 0xD1, 0x42  /* 06002B84: mov.l @(0x108,PC),r1  {[0x06002C90] = 0x0603E2E0} */
    .byte 0x63, 0x12  /* 06002B86: mov.l @r1,r3 */
    .byte 0x62, 0xC0  /* 06002B88: mov.b @r12,r2 */
    .byte 0x32, 0x3C  /* 06002B8A: add r3,r2 */
    .byte 0x2C, 0x20  /* 06002B8C: mov.b r2,@r12 */
    .byte 0xE3, 0x1E  /* 06002B8E: mov #30,r3 */
    .byte 0x60, 0xC0  /* 06002B90: mov.b @r12,r0 */
    .byte 0x60, 0x0C  /* 06002B92: extu.b r0,r0 */
    .byte 0x30, 0x37  /* 06002B94: cmp/gt r3,r0 */
    .byte 0x8F, 0x02  /* 06002B96: bf/s 0x06002B9E */
    .byte 0xEB, 0x01  /* 06002B98: mov #1,r11 */
    .byte 0xE0, 0x00  /* 06002B9A: mov #0,r0 */
    .byte 0x2C, 0x00  /* 06002B9C: mov.b r0,@r12 */
    .byte 0xED, 0x41  /* 06002B9E: mov #65,r13 */
    .byte 0xDE, 0x3C  /* 06002BA0: mov.l @(0xF0,PC),r14  {[0x06002C94] = 0x0603A6F4} */
    .byte 0xE9, 0x64  /* 06002BA2: mov #100,r9 */
    .byte 0xDA, 0x3C  /* 06002BA4: mov.l @(0xF0,PC),r10  {[0x06002C98] = 0x0602BC64} */
    .byte 0x66, 0xE3  /* 06002BA6: mov r14,r6 */
    .byte 0x67, 0xC0  /* 06002BA8: mov.b @r12,r7 */
    .byte 0xE5, 0x1E  /* 06002BAA: mov #30,r5 */
    .byte 0x67, 0x7C  /* 06002BAC: extu.b r7,r7 */
    .byte 0x4A, 0x0B  /* 06002BAE: jsr @r10 */
    .byte 0x64, 0xD3  /* 06002BB0: mov r13,r4 */
    .byte 0x7D, 0x01  /* 06002BB2: add #1,r13 */
    .byte 0x67, 0xC0  /* 06002BB4: mov.b @r12,r7 */
    .byte 0xE5, 0x1E  /* 06002BB6: mov #30,r5 */
    .byte 0x7E, 0x3C  /* 06002BB8: add #60,r14 */
    .byte 0x67, 0x7C  /* 06002BBA: extu.b r7,r7 */
    .byte 0x66, 0xE3  /* 06002BBC: mov r14,r6 */
    .byte 0x4A, 0x0B  /* 06002BBE: jsr @r10 */
    .byte 0x64, 0xD3  /* 06002BC0: mov r13,r4 */
    .byte 0x7D, 0x01  /* 06002BC2: add #1,r13 */
    .byte 0x67, 0xC0  /* 06002BC4: mov.b @r12,r7 */
    .byte 0xE5, 0x1E  /* 06002BC6: mov #30,r5 */
    .byte 0x7E, 0x3C  /* 06002BC8: add #60,r14 */
    .byte 0x67, 0x7C  /* 06002BCA: extu.b r7,r7 */
    .byte 0x66, 0xE3  /* 06002BCC: mov r14,r6 */
    .byte 0x4A, 0x0B  /* 06002BCE: jsr @r10 */
    .byte 0x64, 0xD3  /* 06002BD0: mov r13,r4 */
    .byte 0x7B, 0x03  /* 06002BD2: add #3,r11 */
    .byte 0x7D, 0x01  /* 06002BD4: add #1,r13 */
    .byte 0x63, 0xBE  /* 06002BD6: exts.b r11,r3 */
    .byte 0x33, 0x93  /* 06002BD8: cmp/ge r9,r3 */
    .byte 0x8F, 0xE4  /* 06002BDA: bf/s 0x06002BA6 */
    .byte 0x7E, 0x3C  /* 06002BDC: add #60,r14 */
    .byte 0x4F, 0x26  /* 06002BDE: lds.l @r15+,pr */
    .byte 0x69, 0xF6  /* 06002BE0: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06002BE2: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06002BE4: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06002BE6: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06002BE8: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06002BEA: rts */
    .byte 0x6E, 0xF6  /* 06002BEC: mov.l @r15+,r14 */
