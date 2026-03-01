/* FUN_060053CC  0x060053CC */

    .section .text.FUN_060053CC
    .global FUN_060053CC
    .type FUN_060053CC, @function
FUN_060053CC:
    .byte 0x4F, 0x22  /* 060053CC: sts.l pr,@-r15 */
    .byte 0x60, 0x53  /* 060053CE: mov r5,r0 */
    .byte 0x7F, 0xF0  /* 060053D0: add #-16,r15 */
    .byte 0x2F, 0x40  /* 060053D2: mov.b r4,@r15 */
    .byte 0x80, 0xFC  /* 060053D4: mov.b r0,@(0xC,r15) */
    .byte 0x60, 0x63  /* 060053D6: mov r6,r0 */
    .byte 0x80, 0xF4  /* 060053D8: mov.b r0,@(0x4,r15) */
    .byte 0x1F, 0x72  /* 060053DA: mov.l r7,@(0x8,r15) */
    .byte 0x64, 0xF0  /* 060053DC: mov.b @r15,r4 */
    .byte 0xB0, 0x5B  /* 060053DE: bsr 0x06005498 */
    .byte 0x00, 0x09  /* 060053E0: nop */
    .byte 0x60, 0x0C  /* 060053E2: extu.b r0,r0 */
    .byte 0xE2, 0x0A  /* 060053E4: mov #10,r2 */
    .byte 0x30, 0x23  /* 060053E6: cmp/ge r2,r0 */
    .byte 0x89, 0x22  /* 060053E8: bt 0x06005430 */
    .byte 0xE2, 0x03  /* 060053EA: mov #3,r2 */
    .byte 0xD3, 0x40  /* 060053EC: mov.l @(0x100,PC),r3  {[0x060054F0] = 0x25F00000} */
    .byte 0xE0, 0x14  /* 060053EE: mov #20,r0 */
    .byte 0x51, 0xF5  /* 060053F0: mov.l @(0x14,r15),r1 */
    .byte 0x21, 0x3B  /* 060053F2: or r3,r1 */
    .byte 0x2F, 0x16  /* 060053F4: mov.l r1,@-r15 */
    .byte 0xE3, 0x02  /* 060053F6: mov #2,r3 */
    .byte 0xD1, 0x3E  /* 060053F8: mov.l @(0xF8,PC),r1  {[0x060054F4] = 0x25E09000} */
    .byte 0x2F, 0x16  /* 060053FA: mov.l r1,@-r15 */
    .byte 0x2F, 0x26  /* 060053FC: mov.l r2,@-r15 */
    .byte 0x2F, 0x36  /* 060053FE: mov.l r3,@-r15 */
    .byte 0x00, 0xFC  /* 06005400: mov.b @(r0,r15),r0 */
    .byte 0x60, 0x0C  /* 06005402: extu.b r0,r0 */
    .byte 0x2F, 0x06  /* 06005404: mov.l r0,@-r15 */
    .byte 0xE0, 0x20  /* 06005406: mov #32,r0 */
    .byte 0x00, 0xFC  /* 06005408: mov.b @(r0,r15),r0 */
    .byte 0x60, 0x0C  /* 0600540A: extu.b r0,r0 */
    .byte 0x2F, 0x06  /* 0600540C: mov.l r0,@-r15 */
    .byte 0xE0, 0x20  /* 0600540E: mov #32,r0 */
    .byte 0x52, 0xF8  /* 06005410: mov.l @(0x20,r15),r2 */
    .byte 0x2F, 0x26  /* 06005412: mov.l r2,@-r15 */
    .byte 0x2F, 0x36  /* 06005414: mov.l r3,@-r15 */
    .byte 0x04, 0xFC  /* 06005416: mov.b @(r0,r15),r4 */
    .byte 0xB0, 0x3E  /* 06005418: bsr 0x06005498 */
    .byte 0x00, 0x09  /* 0600541A: nop */
    .byte 0xD4, 0x36  /* 0600541C: mov.l @(0xD8,PC),r4  {[0x060054F8] = 0x00000000} */
    .byte 0x60, 0x0C  /* 0600541E: extu.b r0,r0 */
    .byte 0x63, 0x03  /* 06005420: mov r0,r3 */
    .byte 0x40, 0x00  /* 06005422: shll r0 */
    .byte 0x30, 0x3C  /* 06005424: add r3,r0 */
    .byte 0x66, 0x03  /* 06005426: mov r0,r6 */
    .byte 0xE5, 0x00  /* 06005428: mov #0,r5 */
    .byte 0xBE, 0x92  /* 0600542A: bsr 0x06005152 */
    .byte 0x67, 0xF6  /* 0600542C: mov.l @r15+,r7 */
    .byte 0x7F, 0x1C  /* 0600542E: add #28,r15 */
    .byte 0x7F, 0x10  /* 06005430: add #16,r15 */
    .byte 0x4F, 0x26  /* 06005432: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06005434: rts */
    .byte 0x00, 0x09  /* 06005436: nop */
