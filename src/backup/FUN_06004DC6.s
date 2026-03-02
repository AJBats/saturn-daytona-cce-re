/* FUN_06004DC6  0x06004DC6 */

    .section .text.FUN_06004DC6
    .global FUN_06004DC6
    .type FUN_06004DC6, @function
FUN_06004DC6:
    .byte 0x4F, 0x22  /* 06004DC6: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 06004DC8: add #-8,r15 */
    .byte 0x2F, 0x12  /* 06004DCA: mov.l r1,@r15 */
    .byte 0x43, 0x0B  /* 06004DCC: jsr @r3 */
    .byte 0xE0, 0x0A  /* 06004DCE: mov #10,r0 */
    .byte 0x64, 0x03  /* 06004DD0: mov r0,r4 */
    .byte 0x6E, 0xF3  /* 06004DD2: mov r15,r14 */
    .byte 0x7E, 0x04  /* 06004DD4: add #4,r14 */
    .byte 0x60, 0x4C  /* 06004DD6: extu.b r4,r0 */
    .byte 0x20, 0x08  /* 06004DD8: tst r0,r0 */
    .byte 0x8D, 0x03  /* 06004DDA: bt/s 0x06004DE4 */
    .byte 0x67, 0xE3  /* 06004DDC: mov r14,r7 */
    .byte 0x74, 0x30  /* 06004DDE: add #48,r4 */
    .byte 0xA0, 0x02  /* 06004DE0: bra 0x06004DE8 */
    .byte 0x27, 0x40  /* 06004DE2: mov.b r4,@r7 */
    .byte 0xE2, 0x20  /* 06004DE4: mov #32,r2 */
    .byte 0x27, 0x20  /* 06004DE6: mov.b r2,@r7 */
    .byte 0x61, 0xF2  /* 06004DE8: mov.l @r15,r1 */
    .byte 0xD3, 0x07  /* 06004DEA: mov.l @(0x1C,PC),r3  {[0x06004E08] = 0x06035298} */
    .byte 0x43, 0x0B  /* 06004DEC: jsr @r3 */
    .byte 0xE0, 0x0A  /* 06004DEE: mov #10,r0 */
    .byte 0x70, 0x30  /* 06004DF0: add #48,r0 */
    .byte 0x80, 0xE1  /* 06004DF2: mov.b r0,@(0x1,r14) */
    .byte 0xE0, 0x00  /* 06004DF4: mov #0,r0 */
    .byte 0x80, 0xE2  /* 06004DF6: mov.b r0,@(0x2,r14) */
    .byte 0xBF, 0xA6  /* 06004DF8: bsr 0x06004D48 */
    .byte 0x64, 0xE3  /* 06004DFA: mov r14,r4 */
    .byte 0x7F, 0x08  /* 06004DFC: add #8,r15 */
    .byte 0x4F, 0x26  /* 06004DFE: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06004E00: rts */
    .byte 0x6E, 0xF6  /* 06004E02: mov.l @r15+,r14 */
    .4byte DAT_06008A5C  /* 06004E04 = 0x06008A5C (FUN_0600854C + 0x510) */
    .4byte sym_06035298  /* 06004E08 = 0x06035298 */
