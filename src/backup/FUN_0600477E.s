/* FUN_0600477E  0x0600477E */

    .section .text.FUN_0600477E
    .global FUN_0600477E
    .type FUN_0600477E, @function
FUN_0600477E:
    .byte 0x2F, 0xE6  /* 0600477E: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 06004780: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 06004782: add #-4,r15 */
    .byte 0x6E, 0xF3  /* 06004784: mov r15,r14 */
    .byte 0x43, 0x0B  /* 06004786: jsr @r3 */
    .byte 0xE0, 0x0A  /* 06004788: mov #10,r0 */
    .byte 0x70, 0x30  /* 0600478A: add #48,r0 */
    .byte 0x2E, 0x00  /* 0600478C: mov.b r0,@r14 */
    .byte 0xE0, 0x00  /* 0600478E: mov #0,r0 */
    .byte 0x80, 0xE1  /* 06004790: mov.b r0,@(0x1,r14) */
    .byte 0x53, 0xF3  /* 06004792: mov.l @(0xC,r15),r3 */
    .byte 0x2F, 0x36  /* 06004794: mov.l r3,@-r15 */
    .byte 0xBD, 0xBF  /* 06004796: bsr 0x06004318 */
    .byte 0x64, 0xE3  /* 06004798: mov r14,r4 */
    .byte 0x7F, 0x08  /* 0600479A: add #8,r15 */
    .byte 0x4F, 0x26  /* 0600479C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600479E: rts */
    .byte 0x6E, 0xF6  /* 060047A0: mov.l @r15+,r14 */
    .byte 0x61, 0x4C  /* 060047A2: extu.b r4,r1 */
    .byte 0xD3, 0x31  /* 060047A4: mov.l @(0xC4,PC),r3  {[0x0600486C] = 0x06008A5C} */
