/* FUN_002807D0  0x002807D0 */

    .section .text.FUN_002807D0
    .global FUN_002807D0
    .type FUN_002807D0, @function
FUN_002807D0:
    .byte 0x2F, 0xE6  /* 002807D0: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 002807D2: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 002807D4: add #-4,r15 */
    .byte 0x6E, 0xF3  /* 002807D6: mov r15,r14 */
    .byte 0x2E, 0x42  /* 002807D8: mov.l r4,@r14 */
    .byte 0xD1, 0x04  /* 002807DA: mov.l @(0x10,PC),r1  {[0x002807EC] = 0x06000340} */
    .byte 0x61, 0x12  /* 002807DC: mov.l @r1,r1 */
    .byte 0x41, 0x0B  /* 002807DE: jsr @r1 */
    .byte 0x64, 0xE2  /* 002807E0: mov.l @r14,r4 */
    .byte 0x7E, 0x04  /* 002807E2: add #4,r14 */
    .byte 0x6F, 0xE3  /* 002807E4: mov r14,r15 */
    .byte 0x4F, 0x26  /* 002807E6: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 002807E8: rts */
    .byte 0x6E, 0xF6  /* 002807EA: mov.l @r15+,r14 */
    .byte 0x06, 0x00  /* 002807EC: .word 0x0600 */
    .byte 0x03, 0x40  /* 002807EE: .word 0x0340 */
