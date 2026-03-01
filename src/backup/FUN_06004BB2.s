/* FUN_06004BB2  0x06004BB2 */

    .section .text.FUN_06004BB2
    .global FUN_06004BB2
    .type FUN_06004BB2, @function
FUN_06004BB2:
    .byte 0x2F, 0xE6  /* 06004BB2: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 06004BB4: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 06004BB6: add #-8,r15 */
    .byte 0x2F, 0x12  /* 06004BB8: mov.l r1,@r15 */
    .byte 0x43, 0x0B  /* 06004BBA: jsr @r3 */
    .byte 0xE0, 0x0A  /* 06004BBC: mov #10,r0 */
    .byte 0x64, 0x03  /* 06004BBE: mov r0,r4 */
    .byte 0x6E, 0xF3  /* 06004BC0: mov r15,r14 */
    .byte 0x7E, 0x04  /* 06004BC2: add #4,r14 */
    .byte 0x60, 0x4C  /* 06004BC4: extu.b r4,r0 */
    .byte 0x20, 0x08  /* 06004BC6: tst r0,r0 */
    .byte 0x8D, 0x03  /* 06004BC8: bt/s 0x06004BD2 */
    .byte 0x61, 0xE3  /* 06004BCA: mov r14,r1 */
    .byte 0x74, 0x30  /* 06004BCC: add #48,r4 */
    .byte 0xA0, 0x02  /* 06004BCE: bra 0x06004BD6 */
    .byte 0x21, 0x40  /* 06004BD0: mov.b r4,@r1 */
    .byte 0xE2, 0x20  /* 06004BD2: mov #32,r2 */
    .byte 0x21, 0x20  /* 06004BD4: mov.b r2,@r1 */
    .byte 0x61, 0xF2  /* 06004BD6: mov.l @r15,r1 */
    .byte 0xD3, 0x71  /* 06004BD8: mov.l @(0x1C4,PC),r3  {[0x06004DA0] = 0x06035298} */
    .byte 0x43, 0x0B  /* 06004BDA: jsr @r3 */
    .byte 0xE0, 0x0A  /* 06004BDC: mov #10,r0 */
    .byte 0x70, 0x30  /* 06004BDE: add #48,r0 */
    .byte 0x80, 0xE1  /* 06004BE0: mov.b r0,@(0x1,r14) */
    .byte 0xE0, 0x00  /* 06004BE2: mov #0,r0 */
    .byte 0x80, 0xE2  /* 06004BE4: mov.b r0,@(0x2,r14) */
    .byte 0x53, 0xF4  /* 06004BE6: mov.l @(0x10,r15),r3 */
    .byte 0x2F, 0x36  /* 06004BE8: mov.l r3,@-r15 */
    .byte 0xBF, 0xB7  /* 06004BEA: bsr 0x06004B5C */
    .byte 0x64, 0xE3  /* 06004BEC: mov r14,r4 */
    .byte 0x7F, 0x0C  /* 06004BEE: add #12,r15 */
    .byte 0x4F, 0x26  /* 06004BF0: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06004BF2: rts */
    .byte 0x6E, 0xF6  /* 06004BF4: mov.l @r15+,r14 */
    .byte 0x60, 0x53  /* 06004BF6: mov r5,r0 */
