/* FUN_00284C2A  0x00284C2A */

    .section .text.FUN_00284C2A
    .global FUN_00284C2A
    .type FUN_00284C2A, @function
FUN_00284C2A:
    .byte 0x2F, 0xE6  /* 00284C2A: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00284C2C: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 00284C2E: add #-4,r15 */
    .byte 0x6E, 0xF3  /* 00284C30: mov r15,r14 */
    .byte 0xD8, 0x08  /* 00284C32: mov.l @(0x20,PC),r8  {[0x00284C54] = 0x0028691C} */
    .byte 0x65, 0xE3  /* 00284C34: mov r14,r5 */
    .byte 0x48, 0x0B  /* 00284C36: jsr @r8 */
    .byte 0xE4, 0x00  /* 00284C38: mov #0,r4 */
    .byte 0x64, 0xE0  /* 00284C3A: mov.b @r14,r4 */
    .byte 0x65, 0xE3  /* 00284C3C: mov r14,r5 */
    .byte 0x48, 0x0B  /* 00284C3E: jsr @r8 */
    .byte 0x64, 0x4C  /* 00284C40: extu.b r4,r4 */
    .byte 0x61, 0xE6  /* 00284C42: mov.l @r14+,r1 */
    .byte 0x6F, 0xE3  /* 00284C44: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00284C46: lds.l @r15+,pr */
    .byte 0xD2, 0x03  /* 00284C48: mov.l @(0xC,PC),r2  {[0x00284C58] = 0x00FFFFFF} */
    .byte 0x6E, 0xF6  /* 00284C4A: mov.l @r15+,r14 */
    .byte 0x60, 0x13  /* 00284C4C: mov r1,r0 */
    .byte 0x68, 0xF6  /* 00284C4E: mov.l @r15+,r8 */
    .byte 0x00, 0x0B  /* 00284C50: rts */
    .byte 0x20, 0x29  /* 00284C52: and r2,r0 */
    .4byte DAT_0028691C  /* 00284C54 = 0x0028691C (FUN_002868D0 + 0x4C) */
    .4byte 0x00FFFFFF  /* 00284C58 = 0x00FFFFFF */
