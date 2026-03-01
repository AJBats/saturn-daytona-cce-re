/* FUN_060054E8  0x060054E8 */

    .section .text.FUN_060054E8
    .global FUN_060054E8
    .type FUN_060054E8, @function
FUN_060054E8:
    .byte 0x4F, 0x22  /* 060054E8: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 060054EA: add #-4,r15 */
    .byte 0x8B, 0x03  /* 060054EC: bf 0x060054F6 */
    .byte 0xE4, 0xF5  /* 060054EE: mov #-11,r4 */
    .byte 0x7F, 0x04  /* 060054F0: add #4,r15 */
    .byte 0xA6, 0x49  /* 060054F2: bra 0x06006188 */
    .byte 0x4F, 0x26  /* 060054F4: lds.l @r15+,pr */
    .byte 0x74, 0x0C  /* 060054F6: add #12,r4 */
    .byte 0xD3, 0x52  /* 060054F8: mov.l @(0x148,PC),r3  {[0x06005644] = 0x06013620} */
    .byte 0x65, 0x43  /* 060054FA: mov r4,r5 */
    .byte 0x62, 0x32  /* 060054FC: mov.l @r3,r2 */
    .byte 0x75, 0x1C  /* 060054FE: add #28,r5 */
    .byte 0x61, 0x52  /* 06005500: mov.l @r5,r1 */
    .byte 0x72, 0x04  /* 06005502: add #4,r2 */
    .byte 0x41, 0x08  /* 06005504: shll2 r1 */
    .byte 0x41, 0x08  /* 06005506: shll2 r1 */
    .byte 0x31, 0x2C  /* 06005508: add r2,r1 */
    .byte 0x62, 0x13  /* 0600550A: mov r1,r2 */
    .byte 0x2F, 0x12  /* 0600550C: mov.l r1,@r15 */
    .byte 0x51, 0x23  /* 0600550E: mov.l @(0xC,r2),r1 */
    .byte 0x41, 0x0B  /* 06005510: jsr @r1 */
    .byte 0x00, 0x09  /* 06005512: nop */
    .byte 0x2F, 0x02  /* 06005514: mov.l r0,@r15 */
    .byte 0xB6, 0x37  /* 06005516: bsr 0x06006188 */
    .byte 0xE4, 0x00  /* 06005518: mov #0,r4 */
    .byte 0x64, 0x03  /* 0600551A: mov r0,r4 */
    .byte 0x44, 0x11  /* 0600551C: cmp/pz r4 */
    .byte 0x89, 0x03  /* 0600551E: bt 0x06005528 */
    .byte 0x7F, 0x04  /* 06005520: add #4,r15 */
    .byte 0x4F, 0x26  /* 06005522: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06005524: rts */
    .byte 0x60, 0x43  /* 06005526: mov r4,r0 */
    .byte 0x60, 0xF2  /* 06005528: mov.l @r15,r0 */
    .byte 0x7F, 0x04  /* 0600552A: add #4,r15 */
    .byte 0x4F, 0x26  /* 0600552C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600552E: rts */
    .byte 0x00, 0x09  /* 06005530: nop */
