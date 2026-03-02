/* FUN_00284234  0x00284234 */

    .section .text.FUN_00284234
    .global FUN_00284234
    .type FUN_00284234, @function
FUN_00284234:
    .byte 0x2F, 0xE6  /* 00284234: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00284236: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 00284238: mov r15,r14 */
    .byte 0x63, 0x43  /* 0028423A: mov r4,r3 */
    .byte 0x73, 0x0C  /* 0028423C: add #12,r3 */
    .byte 0x51, 0x4A  /* 0028423E: mov.l @(0x28,r4),r1 */
    .byte 0xD2, 0x05  /* 00284240: mov.l @(0x14,PC),r2  {[0x00284258] = 0x002841AC} */
    .byte 0x41, 0x08  /* 00284242: shll2 r1 */
    .byte 0x41, 0x08  /* 00284244: shll2 r1 */
    .byte 0x31, 0x2C  /* 00284246: add r2,r1 */
    .byte 0x50, 0x11  /* 00284248: mov.l @(0x4,r1),r0 */
    .byte 0x40, 0x0B  /* 0028424A: jsr @r0 */
    .byte 0x64, 0x33  /* 0028424C: mov r3,r4 */
    .byte 0x6F, 0xE3  /* 0028424E: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00284250: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 00284252: rts */
    .byte 0x6E, 0xF6  /* 00284254: mov.l @r15+,r14 */
    .byte 0x00, 0x00  /* 00284256: .word 0x0000 */
    .4byte DAT_002841AC  /* 00284258 = 0x002841AC (FUN_00284198 + 0x14) */
