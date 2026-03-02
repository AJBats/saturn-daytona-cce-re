/* FUN_00284280  0x00284280 */

    .section .text.FUN_00284280
    .global FUN_00284280
    .type FUN_00284280, @function
FUN_00284280:
    .byte 0x2F, 0xE6  /* 00284280: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00284282: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 00284284: mov r15,r14 */
    .byte 0x63, 0x43  /* 00284286: mov r4,r3 */
    .byte 0x73, 0x0C  /* 00284288: add #12,r3 */
    .byte 0x51, 0x4A  /* 0028428A: mov.l @(0x28,r4),r1 */
    .byte 0xD2, 0x05  /* 0028428C: mov.l @(0x14,PC),r2  {[0x002842A4] = 0x002841AC} */
    .byte 0x41, 0x08  /* 0028428E: shll2 r1 */
    .byte 0x41, 0x08  /* 00284290: shll2 r1 */
    .byte 0x31, 0x2C  /* 00284292: add r2,r1 */
    .byte 0x51, 0x13  /* 00284294: mov.l @(0xC,r1),r1 */
    .byte 0x41, 0x0B  /* 00284296: jsr @r1 */
    .byte 0x64, 0x33  /* 00284298: mov r3,r4 */
    .byte 0x6F, 0xE3  /* 0028429A: mov r14,r15 */
    .byte 0x4F, 0x26  /* 0028429C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0028429E: rts */
    .byte 0x6E, 0xF6  /* 002842A0: mov.l @r15+,r14 */
    .byte 0x00, 0x00  /* 002842A2: .word 0x0000 */
    .4byte DAT_002841AC  /* 002842A4 = 0x002841AC (FUN_00284198 + 0x14) */
