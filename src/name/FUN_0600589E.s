/* FUN_0600589E  0x0600589E */

    .section .text.FUN_0600589E
    .global FUN_0600589E
    .type FUN_0600589E, @function
FUN_0600589E:
    .byte 0x2F, 0xE6  /* 0600589E: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 060058A0: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 060058A2: add #-4,r15 */
    .byte 0x6E, 0xF3  /* 060058A4: mov r15,r14 */
    .byte 0x43, 0x0B  /* 060058A6: jsr @r3 */
    .byte 0xE0, 0x0A  /* 060058A8: mov #10,r0 */
    .byte 0x70, 0x30  /* 060058AA: add #48,r0 */
    .byte 0x2E, 0x00  /* 060058AC: mov.b r0,@r14 */
    .byte 0xE0, 0x00  /* 060058AE: mov #0,r0 */
    .byte 0x80, 0xE1  /* 060058B0: mov.b r0,@(0x1,r14) */
    .byte 0x53, 0xF3  /* 060058B2: mov.l @(0xC,r15),r3 */
    .byte 0x2F, 0x36  /* 060058B4: mov.l r3,@-r15 */
    .byte 0xBD, 0xBF  /* 060058B6: bsr 0x06005438 */
    .byte 0x64, 0xE3  /* 060058B8: mov r14,r4 */
    .byte 0x7F, 0x08  /* 060058BA: add #8,r15 */
    .byte 0x4F, 0x26  /* 060058BC: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060058BE: rts */
    .byte 0x6E, 0xF6  /* 060058C0: mov.l @r15+,r14 */
    .byte 0x61, 0x4C  /* 060058C2: extu.b r4,r1 */
    .byte 0xD3, 0x31  /* 060058C4: mov.l @(0xC4,PC),r3  {[0x0600598C] = 0x06008A5C} */
