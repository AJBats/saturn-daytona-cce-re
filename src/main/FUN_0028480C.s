/* FUN_0028480C  0x0028480C */

    .section .text.FUN_0028480C
    .global FUN_0028480C
    .type FUN_0028480C, @function
FUN_0028480C:
    .byte 0x2F, 0xE6  /* 0028480C: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 0028480E: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 00284810: mov r15,r14 */
    .byte 0x61, 0x53  /* 00284812: mov r5,r1 */
    .byte 0x55, 0x47  /* 00284814: mov.l @(0x1C,r4),r5 */
    .byte 0xD0, 0x03  /* 00284816: mov.l @(0xC,PC),r0  {[0x00284824] = 0x002850EC} */
    .byte 0x40, 0x0B  /* 00284818: jsr @r0 */
    .byte 0x64, 0x13  /* 0028481A: mov r1,r4 */
    .byte 0x6F, 0xE3  /* 0028481C: mov r14,r15 */
    .byte 0x4F, 0x26  /* 0028481E: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 00284820: rts */
    .byte 0x6E, 0xF6  /* 00284822: mov.l @r15+,r14 */
    .4byte DAT_002850EC  /* 00284824 = 0x002850EC (FUN_0028503C + 0xB0) */
