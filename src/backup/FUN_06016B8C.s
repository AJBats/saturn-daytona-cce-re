/* FUN_06016B8C  0x06016B8C */

    .section .text.FUN_06016B8C
    .global FUN_06016B8C
    .type FUN_06016B8C, @function
FUN_06016B8C:
    .byte 0x4F, 0x22  /* 06016B8C: sts.l pr,@-r15 */
    .byte 0x00, 0x02  /* 06016B8E: stc sr,r0 */
    .byte 0x93, 0x62  /* 06016B90: mov.w @(0xC4,PC),r3  {0x06016C58} */
    .byte 0x7F, 0xFC  /* 06016B92: add #-4,r15 */
    .byte 0x40, 0x09  /* 06016B94: shlr2 r0 */
    .byte 0x40, 0x09  /* 06016B96: shlr2 r0 */
    .byte 0xC9, 0x0F  /* 06016B98: and #0x0F,r0 */
    .byte 0x2F, 0x02  /* 06016B9A: mov.l r0,@r15 */
    .byte 0x00, 0x02  /* 06016B9C: stc sr,r0 */
    .byte 0x20, 0x39  /* 06016B9E: and r3,r0 */
    .byte 0xCB, 0xF0  /* 06016BA0: or #0xF0,r0 */
    .byte 0x40, 0x0E  /* 06016BA2: ldc r0,sr */
    .byte 0xD4, 0x2D  /* 06016BA4: mov.l @(0xB4,PC),r4  {[0x06016C5C] = 0x0603EEB0} */
    .byte 0x62, 0x42  /* 06016BA6: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 06016BA8: add #1,r2 */
    .byte 0x24, 0x22  /* 06016BAA: mov.l r2,@r4 */
    .byte 0x42, 0x10  /* 06016BAC: dt r2 */
    .byte 0x8B, 0x10  /* 06016BAE: bf 0x06016BD2 */
    .byte 0xB0, 0x3B  /* 06016BB0: bsr 0x06016C2A */
    .byte 0x00, 0x09  /* 06016BB2: nop */
    .byte 0xD5, 0x2B  /* 06016BB4: mov.l @(0xAC,PC),r5  {[0x06016C64] = 0x20100063} */
    .byte 0xE4, 0x01  /* 06016BB6: mov #1,r4 */
    .byte 0x63, 0x50  /* 06016BB8: mov.b @r5,r3 */
    .byte 0x63, 0x3C  /* 06016BBA: extu.b r3,r3 */
    .byte 0x23, 0x49  /* 06016BBC: and r4,r3 */
    .byte 0x33, 0x40  /* 06016BBE: cmp/eq r4,r3 */
    .byte 0x89, 0xFA  /* 06016BC0: bt 0x06016BB8 */
    .byte 0xE3, 0x1A  /* 06016BC2: mov #26,r3 */
    .byte 0xD2, 0x28  /* 06016BC4: mov.l @(0xA0,PC),r2  {[0x06016C68] = 0x2010001F} */
    .byte 0x25, 0x40  /* 06016BC6: mov.b r4,@r5 */
    .byte 0x22, 0x30  /* 06016BC8: mov.b r3,@r2 */
    .byte 0x60, 0x50  /* 06016BCA: mov.b @r5,r0 */
    .byte 0x60, 0x0C  /* 06016BCC: extu.b r0,r0 */
    .byte 0x20, 0x48  /* 06016BCE: tst r4,r0 */
    .byte 0x8B, 0xFB  /* 06016BD0: bf 0x06016BCA */
    .byte 0x60, 0xF2  /* 06016BD2: mov.l @r15,r0 */
    .byte 0x7F, 0x04  /* 06016BD4: add #4,r15 */
    .byte 0x4F, 0x26  /* 06016BD6: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06016BD8: rts */
    .byte 0x00, 0x09  /* 06016BDA: nop */
