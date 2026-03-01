/* FUN_060028F8  0x060028F8 */

    .section .text.FUN_060028F8
    .global FUN_060028F8
    .type FUN_060028F8, @function
FUN_060028F8:
    .byte 0x4F, 0x22  /* 060028F8: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 060028FA: add #-4,r15 */
    .byte 0xD2, 0x48  /* 060028FC: mov.l @(0x120,PC),r2  {[0x06002A20] = 0x06013367} */
    .byte 0x2F, 0x40  /* 060028FE: mov.b r4,@r15 */
    .byte 0x63, 0x20  /* 06002900: mov.b @r2,r3 */
    .byte 0x23, 0x38  /* 06002902: tst r3,r3 */
    .byte 0x89, 0x0F  /* 06002904: bt 0x06002926 */
    .byte 0xE1, 0x00  /* 06002906: mov #0,r1 */
    .byte 0xD0, 0x46  /* 06002908: mov.l @(0x118,PC),r0  {[0x06002A24] = 0x06013368} */
    .byte 0x20, 0x10  /* 0600290A: mov.b r1,@r0 */
    .byte 0xB0, 0xC0  /* 0600290C: bsr 0x06002A90 */
    .byte 0xE4, 0x06  /* 0600290E: mov #6,r4 */
    .byte 0x62, 0xF0  /* 06002910: mov.b @r15,r2 */
    .byte 0xE1, 0x00  /* 06002912: mov #0,r1 */
    .byte 0xD4, 0x46  /* 06002914: mov.l @(0x118,PC),r4  {[0x06002A30] = 0x06007B2E} */
    .byte 0xD3, 0x44  /* 06002916: mov.l @(0x110,PC),r3  {[0x06002A28] = 0x06013364} */
    .byte 0x23, 0x20  /* 06002918: mov.b r2,@r3 */
    .byte 0xD2, 0x44  /* 0600291A: mov.l @(0x110,PC),r2  {[0x06002A2C] = 0x06013365} */
    .byte 0x22, 0x10  /* 0600291C: mov.b r1,@r2 */
    .byte 0x7F, 0x04  /* 0600291E: add #4,r15 */
    .byte 0xD1, 0x44  /* 06002920: mov.l @(0x110,PC),r1  {[0x06002A34] = 0x06013B78} */
    .byte 0x41, 0x2B  /* 06002922: jmp @r1 */
    .byte 0x4F, 0x26  /* 06002924: lds.l @r15+,pr */
    .byte 0x7F, 0x04  /* 06002926: add #4,r15 */
    .byte 0x4F, 0x26  /* 06002928: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600292A: rts */
    .byte 0x00, 0x09  /* 0600292C: nop */
