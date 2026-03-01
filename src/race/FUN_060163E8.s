/* FUN_060163E8  0x060163E8 */

    .section .text.FUN_060163E8
    .global FUN_060163E8
    .type FUN_060163E8, @function
FUN_060163E8:
    .byte 0x4F, 0x22  /* 060163E8: sts.l pr,@-r15 */
    .byte 0xE2, 0x00  /* 060163EA: mov #0,r2 */
    .byte 0xE3, 0x03  /* 060163EC: mov #3,r3 */
    .byte 0x61, 0x0D  /* 060163EE: extu.w r0,r1 */
    .byte 0x61, 0x18  /* 060163F0: swap.b r1,r1 */
    .byte 0x61, 0x1C  /* 060163F2: extu.b r1,r1 */
    .byte 0x40, 0x29  /* 060163F4: shlr16 r0 */
    .byte 0x40, 0x19  /* 060163F6: shlr8 r0 */
    .byte 0x31, 0x20  /* 060163F8: cmp/eq r2,r1 */
    .byte 0x8B, 0x05  /* 060163FA: bf 0x06016408 */
    .byte 0x88, 0x04  /* 060163FC: cmp/eq #4,r0 */
    .byte 0x8B, 0x03  /* 060163FE: bf 0x06016408 */
    .byte 0xB0, 0x2B  /* 06016400: bsr 0x0601645A */
    .byte 0xE4, 0x00  /* 06016402: mov #0,r4 */
    .byte 0xA0, 0x19  /* 06016404: bra 0x0601643A */
    .byte 0x00, 0x09  /* 06016406: nop */
    .byte 0x31, 0x30  /* 06016408: cmp/eq r3,r1 */
    .byte 0x8B, 0x05  /* 0601640A: bf 0x06016418 */
    .byte 0x88, 0x04  /* 0601640C: cmp/eq #4,r0 */
    .byte 0x89, 0x03  /* 0601640E: bt 0x06016418 */
    .byte 0xB0, 0x23  /* 06016410: bsr 0x0601645A */
    .byte 0xE4, 0x00  /* 06016412: mov #0,r4 */
    .byte 0xA0, 0x11  /* 06016414: bra 0x0601643A */
    .byte 0x00, 0x09  /* 06016416: nop */
    .byte 0xE2, 0x04  /* 06016418: mov #4,r2 */
    .byte 0x31, 0x20  /* 0601641A: cmp/eq r2,r1 */
    .byte 0x8B, 0x05  /* 0601641C: bf 0x0601642A */
    .byte 0x88, 0x03  /* 0601641E: cmp/eq #3,r0 */
    .byte 0x8B, 0x03  /* 06016420: bf 0x0601642A */
    .byte 0xB0, 0x1A  /* 06016422: bsr 0x0601645A */
    .byte 0xE4, 0x01  /* 06016424: mov #1,r4 */
    .byte 0xA0, 0x08  /* 06016426: bra 0x0601643A */
    .byte 0x00, 0x09  /* 06016428: nop */
    .byte 0x31, 0x20  /* 0601642A: cmp/eq r2,r1 */
    .byte 0x8B, 0x05  /* 0601642C: bf 0x0601643A */
    .byte 0x88, 0x00  /* 0601642E: cmp/eq #0,r0 */
    .byte 0x8B, 0x03  /* 06016430: bf 0x0601643A */
    .byte 0xB0, 0x12  /* 06016432: bsr 0x0601645A */
    .byte 0xE4, 0x01  /* 06016434: mov #1,r4 */
    .byte 0xA0, 0x00  /* 06016436: bra 0x0601643A */
    .byte 0x00, 0x09  /* 06016438: nop */
    .byte 0xE2, 0x02  /* 0601643A: mov #2,r2 */
    .byte 0x31, 0x20  /* 0601643C: cmp/eq r2,r1 */
    .byte 0x8B, 0x09  /* 0601643E: bf 0x06016454 */
    .byte 0x88, 0x03  /* 06016440: cmp/eq #3,r0 */
    .byte 0x8B, 0x07  /* 06016442: bf 0x06016454 */
    .byte 0xA0, 0x15  /* 06016444: bra 0x06016472 */
    .byte 0x00, 0x09  /* 06016446: nop */
    .byte 0x06, 0x05  /* 06016448: mov.w r0,@(r0,r6) */
    .byte 0x29, 0xA8  /* 0601644A: tst r10,r9 */
    .byte 0x06, 0x05  /* 0601644C: mov.w r0,@(r0,r6) */
    .byte 0x29, 0xAC  /* 0601644E: cmp/str r10,r9 */
    .byte 0xFF, 0xFF  /* 06016450: .word 0xFFFF */
    .byte 0xFE, 0x92  /* 06016452: .word 0xFE92 */
    .byte 0x4F, 0x26  /* 06016454: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06016456: rts */
    .byte 0x00, 0x09  /* 06016458: nop */
    .byte 0x2F, 0x06  /* 0601645A: mov.l r0,@-r15 */
    .byte 0x2F, 0x16  /* 0601645C: mov.l r1,@-r15 */
    .byte 0x4F, 0x22  /* 0601645E: sts.l pr,@-r15 */
    .byte 0x66, 0x43  /* 06016460: mov r4,r6 */
    .byte 0xD5, 0x20  /* 06016462: mov.l @(0x80,PC),r5  {[0x060164E4] = 0x0605224C} */
    .byte 0xD0, 0x20  /* 06016464: mov.l @(0x80,PC),r0  {[0x060164E8] = 0x0603DDAE} */
    .byte 0x40, 0x0B  /* 06016466: jsr @r0 */
    .byte 0x04, 0x12  /* 06016468: stc gbr,r4 */
    .byte 0x4F, 0x26  /* 0601646A: lds.l @r15+,pr */
    .byte 0x61, 0xF6  /* 0601646C: mov.l @r15+,r1 */
    .byte 0x00, 0x0B  /* 0601646E: rts */
    .byte 0x60, 0xF6  /* 06016470: mov.l @r15+,r0 */
    .byte 0x2F, 0x06  /* 06016472: mov.l r0,@-r15 */
    .byte 0x2F, 0x16  /* 06016474: mov.l r1,@-r15 */
    .byte 0x4F, 0x22  /* 06016476: sts.l pr,@-r15 */
    .byte 0xD5, 0x1A  /* 06016478: mov.l @(0x68,PC),r5  {[0x060164E4] = 0x0605224C} */
    .byte 0xD0, 0x1C  /* 0601647A: mov.l @(0x70,PC),r0  {[0x060164EC] = 0x0603DEBC} */
    .byte 0x40, 0x0B  /* 0601647C: jsr @r0 */
    .byte 0x04, 0x12  /* 0601647E: stc gbr,r4 */
    .byte 0x4F, 0x26  /* 06016480: lds.l @r15+,pr */
    .byte 0x61, 0xF6  /* 06016482: mov.l @r15+,r1 */
    .byte 0x00, 0x0B  /* 06016484: rts */
    .byte 0x60, 0xF6  /* 06016486: mov.l @r15+,r0 */
