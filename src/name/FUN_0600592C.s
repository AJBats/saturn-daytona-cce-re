/* FUN_0600592C  0x0600592C */

    .section .text.FUN_0600592C
    .global FUN_0600592C
    .type FUN_0600592C, @function
FUN_0600592C:
    .byte 0x2F, 0xE6  /* 0600592C: mov.l r14,@-r15 */
    .byte 0x65, 0xB3  /* 0600592E: mov r11,r5 */
    .byte 0x75, 0x06  /* 06005930: add #6,r5 */
    .byte 0x61, 0xA3  /* 06005932: mov r10,r1 */
    .byte 0x43, 0x0B  /* 06005934: jsr @r3 */
    .byte 0xE0, 0x64  /* 06005936: mov #100,r0 */
    .byte 0xD2, 0x12  /* 06005938: mov.l @(0x48,PC),r2  {[0x06005984] = 0x06008BB8} */
    .byte 0x61, 0x03  /* 0600593A: mov r0,r1 */
    .byte 0x42, 0x0B  /* 0600593C: jsr @r2 */
    .byte 0xE0, 0x3C  /* 0600593E: mov #60,r0 */
    .byte 0xBF, 0xBF  /* 06005940: bsr 0x060058C2 */
    .byte 0x64, 0x03  /* 06005942: mov r0,r4 */
