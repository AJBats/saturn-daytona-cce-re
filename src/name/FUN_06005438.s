/* FUN_06005438  0x06005438 */

    .section .text.FUN_06005438
    .global FUN_06005438
    .type FUN_06005438, @function
FUN_06005438:
    .byte 0x2F, 0xE6  /* 06005438: mov.l r14,@-r15 */
    .byte 0x60, 0x53  /* 0600543A: mov r5,r0 */
    .byte 0x2F, 0xD6  /* 0600543C: mov.l r13,@-r15 */
    .byte 0x6D, 0x43  /* 0600543E: mov r4,r13 */
    .byte 0x2F, 0xC6  /* 06005440: mov.l r12,@-r15 */
    .byte 0x4F, 0x22  /* 06005442: sts.l pr,@-r15 */
    .byte 0x7F, 0xF4  /* 06005444: add #-12,r15 */
    .byte 0x80, 0xF8  /* 06005446: mov.b r0,@(0x8,r15) */
    .byte 0x2F, 0x60  /* 06005448: mov.b r6,@r15 */
    .byte 0x1F, 0x71  /* 0600544A: mov.l r7,@(0x4,r15) */
    .byte 0xA0, 0x10  /* 0600544C: bra 0x06005470 */
    .byte 0xEE, 0x00  /* 0600544E: mov #0,r14 */
    .byte 0x84, 0xF8  /* 06005450: mov.b @(0x8,r15),r0 */
    .byte 0x6C, 0xE3  /* 06005452: mov r14,r12 */
    .byte 0x53, 0xF7  /* 06005454: mov.l @(0x1C,r15),r3 */
    .byte 0x60, 0x0C  /* 06005456: extu.b r0,r0 */
    .byte 0x2F, 0x36  /* 06005458: mov.l r3,@-r15 */
    .byte 0x4C, 0x00  /* 0600545A: shll r12 */
    .byte 0x57, 0xF2  /* 0600545C: mov.l @(0x8,r15),r7 */
    .byte 0x3C, 0x0C  /* 0600545E: add r0,r12 */
    .byte 0x84, 0xF4  /* 06005460: mov.b @(0x4,r15),r0 */
    .byte 0x65, 0xC3  /* 06005462: mov r12,r5 */
    .byte 0x66, 0x03  /* 06005464: mov r0,r6 */
    .byte 0x60, 0xD3  /* 06005466: mov r13,r0 */
    .byte 0xBF, 0xB0  /* 06005468: bsr 0x060053CC */
    .byte 0x04, 0xEC  /* 0600546A: mov.b @(r0,r14),r4 */
    .byte 0x7F, 0x04  /* 0600546C: add #4,r15 */
    .byte 0x7E, 0x01  /* 0600546E: add #1,r14 */
    .byte 0x60, 0xD3  /* 06005470: mov r13,r0 */
    .byte 0x02, 0xEC  /* 06005472: mov.b @(r0,r14),r2 */
    .byte 0x62, 0x2C  /* 06005474: extu.b r2,r2 */
    .byte 0x22, 0x28  /* 06005476: tst r2,r2 */
    .byte 0x8B, 0xEA  /* 06005478: bf 0x06005450 */
    .byte 0x7F, 0x0C  /* 0600547A: add #12,r15 */
    .byte 0x4F, 0x26  /* 0600547C: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 0600547E: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06005480: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06005482: rts */
    .byte 0x6E, 0xF6  /* 06005484: mov.l @r15+,r14 */
    .byte 0xE3, 0x10  /* 06005486: mov #16,r3 */
    .byte 0xD7, 0x1C  /* 06005488: mov.l @(0x70,PC),r7  {[0x060054FC] = 0x25E60000} */
