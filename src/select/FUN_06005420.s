/* FUN_06005420  0x06005420 */

    .section .text.FUN_06005420
    .global FUN_06005420
    .type FUN_06005420, @function
FUN_06005420:
    .byte 0x4F, 0x22  /* 06005420: sts.l pr,@-r15 */
    .byte 0xE1, 0x07  /* 06005422: mov #7,r1 */
    .byte 0xD5, 0x1E  /* 06005424: mov.l @(0x78,PC),r5  {[0x060054A0] = 0x25E60000} */
    .byte 0xE7, 0x04  /* 06005426: mov #4,r7 */
    .byte 0xD4, 0x20  /* 06005428: mov.l @(0x80,PC),r4  {[0x060054AC] = 0x002C55C4} */
    .byte 0x93, 0x1C  /* 0600542A: mov.w @(0x38,PC),r3  {0x06005466} */
    .byte 0xD2, 0x1E  /* 0600542C: mov.l @(0x78,PC),r2  {[0x060054A8] = 0x25E09000} */
    .byte 0x2F, 0x36  /* 0600542E: mov.l r3,@-r15 */
    .byte 0x2F, 0x26  /* 06005430: mov.l r2,@-r15 */
    .byte 0xE3, 0x03  /* 06005432: mov #3,r3 */
    .byte 0x2F, 0x16  /* 06005434: mov.l r1,@-r15 */
    .byte 0x2F, 0x36  /* 06005436: mov.l r3,@-r15 */
    .byte 0xD2, 0x1D  /* 06005438: mov.l @(0x74,PC),r2  {[0x060054B0] = 0x0602991C} */
    .byte 0x42, 0x0B  /* 0600543A: jsr @r2 */
    .byte 0xE6, 0x43  /* 0600543C: mov #67,r6 */
    .byte 0xE1, 0x07  /* 0600543E: mov #7,r1 */
    .byte 0xD5, 0x17  /* 06005440: mov.l @(0x5C,PC),r5  {[0x060054A0] = 0x25E60000} */
    .byte 0xE7, 0x04  /* 06005442: mov #4,r7 */
    .byte 0xD4, 0x1B  /* 06005444: mov.l @(0x6C,PC),r4  {[0x060054B4] = 0x002C55EE} */
    .byte 0x93, 0x0E  /* 06005446: mov.w @(0x1C,PC),r3  {0x06005466} */
    .byte 0xD2, 0x17  /* 06005448: mov.l @(0x5C,PC),r2  {[0x060054A8] = 0x25E09000} */
    .byte 0x2F, 0x36  /* 0600544A: mov.l r3,@-r15 */
    .byte 0x2F, 0x26  /* 0600544C: mov.l r2,@-r15 */
    .byte 0xE3, 0x03  /* 0600544E: mov #3,r3 */
    .byte 0x2F, 0x16  /* 06005450: mov.l r1,@-r15 */
    .byte 0x2F, 0x36  /* 06005452: mov.l r3,@-r15 */
    .byte 0xD2, 0x16  /* 06005454: mov.l @(0x58,PC),r2  {[0x060054B0] = 0x0602991C} */
    .byte 0x42, 0x0B  /* 06005456: jsr @r2 */
    .byte 0xE6, 0x50  /* 06005458: mov #80,r6 */
    .byte 0x7F, 0x20  /* 0600545A: add #32,r15 */
    .byte 0x4F, 0x26  /* 0600545C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600545E: rts */
    .byte 0x00, 0x09  /* 06005460: nop */
    .byte 0x02, 0x00  /* 06005462: .word 0x0200 */
    .byte 0x01, 0x00  /* 06005464: .word 0x0100 */
    .byte 0x00, 0xF0  /* 06005466: .word 0x00F0 */
    .byte 0x00, 0x22  /* 06005468: stc vbr,r0 */
    .byte 0x00, 0x00  /* 0600546A: .word 0x0000 */
    .byte 0x00, 0x23  /* 0600546C: braf r0 */
    .byte 0x1E, 0x04  /* 0600546E: mov.l r0,@(0x10,r14) */
    .byte 0x00, 0x23  /* 06005470: braf r0 */
    .byte 0x1E, 0x00  /* 06005472: mov.l r0,@(0x0,r14) */
    .byte 0x00, 0x23  /* 06005474: braf r0 */
    .byte 0x27, 0xA4  /* 06005476: mov.b r10,@-r7 */
    .byte 0x25, 0xE2  /* 06005478: mov.l r14,@r5 */
    .byte 0x00, 0x00  /* 0600547A: .word 0x0000 */
    .byte 0x06, 0x02  /* 0600547C: stc sr,r6 */
    .byte 0x8D, 0x46  /* 0600547E: bt/s 0x0600550E */
    .byte 0x25, 0xE6  /* 06005480: mov.l r14,@-r5 */
    .byte 0x40, 0x00  /* 06005482: shll r0 */
    .byte 0x06, 0x02  /* 06005484: stc sr,r6 */
    .byte 0x90, 0x32  /* 06005486: mov.w @(0x64,PC),r0  {0x060054EE} */
    .byte 0x06, 0x02  /* 06005488: stc sr,r6 */
    .byte 0x88, 0x08  /* 0600548A: cmp/eq #8,r0 */
    .byte 0x06, 0x03  /* 0600548C: bsrf r6 */
    .byte 0x4B, 0x86  /* 0600548E: .word 0x4B86 */
    .byte 0x06, 0x00  /* 06005490: .word 0x0600 */
    .byte 0x58, 0x76  /* 06005492: mov.l @(0x18,r7),r8 */
    .byte 0x06, 0x03  /* 06005494: bsrf r6 */
    .byte 0x53, 0x14  /* 06005496: mov.l @(0x10,r1),r3 */
    .byte 0x06, 0x03  /* 06005498: bsrf r6 */
    .byte 0x2F, 0x98  /* 0600549A: tst r9,r15 */
    .byte 0x06, 0x03  /* 0600549C: bsrf r6 */
    .byte 0x56, 0xA6  /* 0600549E: mov.l @(0x18,r10),r6 */
    .byte 0x25, 0xE6  /* 060054A0: mov.l r14,@-r5 */
    .byte 0x00, 0x00  /* 060054A2: .word 0x0000 */
    .byte 0x06, 0x02  /* 060054A4: stc sr,r6 */
    .byte 0x8B, 0x80  /* 060054A6: bf 0x060053AA */
    .byte 0x25, 0xE0  /* 060054A8: mov.b r14,@r5 */
    .byte 0x90, 0x00  /* 060054AA: mov.w @(0x0,PC),r0  {0x060054AE} */
    .byte 0x00, 0x2C  /* 060054AC: mov.b @(r0,r2),r0 */
    .byte 0x55, 0xC4  /* 060054AE: mov.l @(0x10,r12),r5 */
    .byte 0x06, 0x02  /* 060054B0: stc sr,r6 */
    .byte 0x99, 0x1C  /* 060054B2: mov.w @(0x38,PC),r9  {0x060054EE} */
    .byte 0x00, 0x2C  /* 060054B4: mov.b @(r0,r2),r0 */
    .byte 0x55, 0xEE  /* 060054B6: mov.l @(0x38,r14),r5 */
