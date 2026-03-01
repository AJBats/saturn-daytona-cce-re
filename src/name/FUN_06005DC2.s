/* FUN_06005DC2  0x06005DC2 */

    .section .text.FUN_06005DC2
    .global FUN_06005DC2
    .type FUN_06005DC2, @function
FUN_06005DC2:
    .byte 0x2F, 0xE6  /* 06005DC2: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 06005DC4: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 06005DC6: add #-8,r15 */
    .byte 0x2F, 0x12  /* 06005DC8: mov.l r1,@r15 */
    .byte 0x43, 0x0B  /* 06005DCA: jsr @r3 */
    .byte 0xE0, 0x0A  /* 06005DCC: mov #10,r0 */
    .byte 0x64, 0x03  /* 06005DCE: mov r0,r4 */
    .byte 0x6E, 0xF3  /* 06005DD0: mov r15,r14 */
    .byte 0x7E, 0x04  /* 06005DD2: add #4,r14 */
    .byte 0x60, 0x4C  /* 06005DD4: extu.b r4,r0 */
    .byte 0x20, 0x08  /* 06005DD6: tst r0,r0 */
    .byte 0x8D, 0x03  /* 06005DD8: bt/s 0x06005DE2 */
    .byte 0x67, 0xE3  /* 06005DDA: mov r14,r7 */
    .byte 0x74, 0x30  /* 06005DDC: add #48,r4 */
    .byte 0xA0, 0x02  /* 06005DDE: bra 0x06005DE6 */
    .byte 0x27, 0x40  /* 06005DE0: mov.b r4,@r7 */
    .byte 0xE2, 0x20  /* 06005DE2: mov #32,r2 */
    .byte 0x27, 0x20  /* 06005DE4: mov.b r2,@r7 */
    .byte 0x61, 0xF2  /* 06005DE6: mov.l @r15,r1 */
    .byte 0xD3, 0x35  /* 06005DE8: mov.l @(0xD4,PC),r3  {[0x06005EC0] = 0x0603A860} */
    .byte 0x43, 0x0B  /* 06005DEA: jsr @r3 */
    .byte 0xE0, 0x0A  /* 06005DEC: mov #10,r0 */
    .byte 0x70, 0x30  /* 06005DEE: add #48,r0 */
    .byte 0x80, 0xE1  /* 06005DF0: mov.b r0,@(0x1,r14) */
    .byte 0xE0, 0x00  /* 06005DF2: mov #0,r0 */
    .byte 0x80, 0xE2  /* 06005DF4: mov.b r0,@(0x2,r14) */
    .byte 0xBF, 0xC1  /* 06005DF6: bsr 0x06005D7C */
    .byte 0x64, 0xE3  /* 06005DF8: mov r14,r4 */
    .byte 0x7F, 0x08  /* 06005DFA: add #8,r15 */
    .byte 0x4F, 0x26  /* 06005DFC: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06005DFE: rts */
    .byte 0x6E, 0xF6  /* 06005E00: mov.l @r15+,r14 */
    .byte 0x60, 0x53  /* 06005E02: mov r5,r0 */
