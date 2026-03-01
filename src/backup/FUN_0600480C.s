/* FUN_0600480C  0x0600480C */

    .section .text.FUN_0600480C
    .global FUN_0600480C
    .type FUN_0600480C, @function
FUN_0600480C:
    .byte 0x2F, 0xE6  /* 0600480C: mov.l r14,@-r15 */
    .byte 0x65, 0xB3  /* 0600480E: mov r11,r5 */
    .byte 0x75, 0x06  /* 06004810: add #6,r5 */
    .byte 0x61, 0xA3  /* 06004812: mov r10,r1 */
    .byte 0x43, 0x0B  /* 06004814: jsr @r3 */
    .byte 0xE0, 0x64  /* 06004816: mov #100,r0 */
    .byte 0xD2, 0x12  /* 06004818: mov.l @(0x48,PC),r2  {[0x06004864] = 0x06008BB8} */
    .byte 0x61, 0x03  /* 0600481A: mov r0,r1 */
    .byte 0x42, 0x0B  /* 0600481C: jsr @r2 */
    .byte 0xE0, 0x3C  /* 0600481E: mov #60,r0 */
    .byte 0xBF, 0xBF  /* 06004820: bsr 0x060047A2 */
    .byte 0x64, 0x03  /* 06004822: mov r0,r4 */
