/* FUN_06004462  0x06004462 */

    .section .text.FUN_06004462
    .global FUN_06004462
    .type FUN_06004462, @function
FUN_06004462:
    .byte 0x4F, 0x22  /* 06004462: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 06004464: add #-8,r15 */
    .byte 0x2F, 0x12  /* 06004466: mov.l r1,@r15 */
    .byte 0x43, 0x0B  /* 06004468: jsr @r3 */
    .byte 0xE0, 0x0A  /* 0600446A: mov #10,r0 */
    .byte 0x64, 0x03  /* 0600446C: mov r0,r4 */
    .byte 0x6E, 0xF3  /* 0600446E: mov r15,r14 */
    .byte 0x7E, 0x04  /* 06004470: add #4,r14 */
    .byte 0x60, 0x4C  /* 06004472: extu.b r4,r0 */
    .byte 0x20, 0x08  /* 06004474: tst r0,r0 */
    .byte 0x8D, 0x03  /* 06004476: bt/s 0x06004480 */
    .byte 0x61, 0xE3  /* 06004478: mov r14,r1 */
    .byte 0x74, 0x30  /* 0600447A: add #48,r4 */
    .byte 0xA0, 0x02  /* 0600447C: bra 0x06004484 */
    .byte 0x21, 0x40  /* 0600447E: mov.b r4,@r1 */
    .byte 0xE2, 0x20  /* 06004480: mov #32,r2 */
    .byte 0x21, 0x20  /* 06004482: mov.b r2,@r1 */
    .byte 0x61, 0xF2  /* 06004484: mov.l @r15,r1 */
    .byte 0xD3, 0x28  /* 06004486: mov.l @(0xA0,PC),r3  {[0x06004528] = 0x06035298} */
    .byte 0x43, 0x0B  /* 06004488: jsr @r3 */
    .byte 0xE0, 0x0A  /* 0600448A: mov #10,r0 */
    .byte 0x70, 0x30  /* 0600448C: add #48,r0 */
    .byte 0x80, 0xE1  /* 0600448E: mov.b r0,@(0x1,r14) */
    .byte 0xE0, 0x00  /* 06004490: mov #0,r0 */
    .byte 0x80, 0xE2  /* 06004492: mov.b r0,@(0x2,r14) */
    .byte 0x53, 0xF4  /* 06004494: mov.l @(0x10,r15),r3 */
    .byte 0x2F, 0x36  /* 06004496: mov.l r3,@-r15 */
    .byte 0xBE, 0xD9  /* 06004498: bsr 0x0600424E */
    .byte 0x64, 0xE3  /* 0600449A: mov r14,r4 */
    .byte 0x7F, 0x0C  /* 0600449C: add #12,r15 */
    .byte 0x4F, 0x26  /* 0600449E: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060044A0: rts */
    .byte 0x6E, 0xF6  /* 060044A2: mov.l @r15+,r14 */
