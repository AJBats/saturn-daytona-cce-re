/* FUN_0600150A  0x0600150A */

    .section .text.FUN_0600150A
    .global FUN_0600150A
    .type FUN_0600150A, @function
FUN_0600150A:
    .byte 0x4F, 0x22  /* 0600150A: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 0600150C: add #-8,r15 */
    .byte 0x2F, 0x12  /* 0600150E: mov.l r1,@r15 */
    .byte 0x43, 0x0B  /* 06001510: jsr @r3 */
    .byte 0xE0, 0x0A  /* 06001512: mov #10,r0 */
    .byte 0x64, 0x03  /* 06001514: mov r0,r4 */
    .byte 0x6E, 0xF3  /* 06001516: mov r15,r14 */
    .byte 0x7E, 0x04  /* 06001518: add #4,r14 */
    .byte 0x60, 0x4C  /* 0600151A: extu.b r4,r0 */
    .byte 0x20, 0x08  /* 0600151C: tst r0,r0 */
    .byte 0x8D, 0x03  /* 0600151E: bt/s 0x06001528 */
    .byte 0x61, 0xE3  /* 06001520: mov r14,r1 */
    .byte 0x74, 0x30  /* 06001522: add #48,r4 */
    .byte 0xA0, 0x02  /* 06001524: bra 0x0600152C */
    .byte 0x21, 0x40  /* 06001526: mov.b r4,@r1 */
    .byte 0xE2, 0x20  /* 06001528: mov #32,r2 */
    .byte 0x21, 0x20  /* 0600152A: mov.b r2,@r1 */
    .byte 0x61, 0xF2  /* 0600152C: mov.l @r15,r1 */
    .byte 0xD3, 0x28  /* 0600152E: mov.l @(0xA0,PC),r3  {[0x060015D0] = 0x0603F508} */
    .byte 0x43, 0x0B  /* 06001530: jsr @r3 */
    .byte 0xE0, 0x0A  /* 06001532: mov #10,r0 */
    .byte 0x70, 0x30  /* 06001534: add #48,r0 */
    .byte 0x80, 0xE1  /* 06001536: mov.b r0,@(0x1,r14) */
    .byte 0xE0, 0x00  /* 06001538: mov #0,r0 */
    .byte 0x80, 0xE2  /* 0600153A: mov.b r0,@(0x2,r14) */
    .byte 0x53, 0xF4  /* 0600153C: mov.l @(0x10,r15),r3 */
    .byte 0x2F, 0x36  /* 0600153E: mov.l r3,@-r15 */
    .byte 0xBE, 0xD9  /* 06001540: bsr 0x060012F6 */
    .byte 0x64, 0xE3  /* 06001542: mov r14,r4 */
    .byte 0x7F, 0x0C  /* 06001544: add #12,r15 */
    .byte 0x4F, 0x26  /* 06001546: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06001548: rts */
    .byte 0x6E, 0xF6  /* 0600154A: mov.l @r15+,r14 */
