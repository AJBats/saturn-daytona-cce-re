/* FUN_0600171C  0x0600171C */

    .section .text.FUN_0600171C
    .global FUN_0600171C
    .type FUN_0600171C, @function
FUN_0600171C:
    .byte 0x4F, 0x22  /* 0600171C: sts.l pr,@-r15 */
    .byte 0x7F, 0xF4  /* 0600171E: add #-12,r15 */
    .byte 0x2F, 0x42  /* 06001720: mov.l r4,@r15 */
    .byte 0x80, 0xF4  /* 06001722: mov.b r0,@(0x4,r15) */
    .byte 0x1F, 0x72  /* 06001724: mov.l r7,@(0x8,r15) */
    .byte 0xA0, 0x09  /* 06001726: bra 0x0600173C */
    .byte 0x6E, 0x5C  /* 06001728: extu.b r5,r14 */
    .byte 0x52, 0xF5  /* 0600172A: mov.l @(0x14,r15),r2 */
    .byte 0x2F, 0x26  /* 0600172C: mov.l r2,@-r15 */
    .byte 0x57, 0xF3  /* 0600172E: mov.l @(0xC,r15),r7 */
    .byte 0x84, 0xF8  /* 06001730: mov.b @(0x8,r15),r0 */
    .byte 0x66, 0x03  /* 06001732: mov r0,r6 */
    .byte 0xBF, 0xB7  /* 06001734: bsr 0x060016A6 */
    .byte 0x65, 0xE3  /* 06001736: mov r14,r5 */
    .byte 0x7F, 0x04  /* 06001738: add #4,r15 */
    .byte 0x7E, 0x02  /* 0600173A: add #2,r14 */
    .byte 0x64, 0xF2  /* 0600173C: mov.l @r15,r4 */
    .byte 0x74, 0x01  /* 0600173E: add #1,r4 */
    .byte 0x2F, 0x42  /* 06001740: mov.l r4,@r15 */
    .byte 0x74, 0xFF  /* 06001742: add #-1,r4 */
    .byte 0x64, 0x40  /* 06001744: mov.b @r4,r4 */
    .byte 0x61, 0x4C  /* 06001746: extu.b r4,r1 */
    .byte 0x21, 0x18  /* 06001748: tst r1,r1 */
    .byte 0x8B, 0xEE  /* 0600174A: bf 0x0600172A */
    .byte 0x7F, 0x0C  /* 0600174C: add #12,r15 */
    .byte 0x4F, 0x26  /* 0600174E: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06001750: rts */
    .byte 0x6E, 0xF6  /* 06001752: mov.l @r15+,r14 */
