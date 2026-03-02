/* FUN_0028245C  0x0028245C */

    .section .text.FUN_0028245C
    .global FUN_0028245C
    .type FUN_0028245C, @function
FUN_0028245C:
    .byte 0x2F, 0xE6  /* 0028245C: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 0028245E: sts.l pr,@-r15 */
    .byte 0x69, 0x43  /* 00282460: mov r4,r9 */
    .byte 0x29, 0x98  /* 00282462: tst r9,r9 */
    .byte 0x8D, 0x0A  /* 00282464: bt/s 0x0028247C */
    .byte 0x6E, 0xF3  /* 00282466: mov r15,r14 */
    .byte 0x68, 0x93  /* 00282468: mov r9,r8 */
    .byte 0xD1, 0x07  /* 0028246A: mov.l @(0x1C,PC),r1  {[0x00282488] = 0x00281F14} */
    .byte 0x41, 0x0B  /* 0028246C: jsr @r1 */
    .byte 0x78, 0x28  /* 0028246E: add #40,r8 */
    .byte 0xD1, 0x06  /* 00282470: mov.l @(0x18,PC),r1  {[0x0028248C] = 0x00281D88} */
    .byte 0x41, 0x0B  /* 00282472: jsr @r1 */
    .byte 0x64, 0x93  /* 00282474: mov r9,r4 */
    .byte 0xD1, 0x06  /* 00282476: mov.l @(0x18,PC),r1  {[0x00282490] = 0x002843D4} */
    .byte 0x41, 0x0B  /* 00282478: jsr @r1 */
    .byte 0x64, 0x83  /* 0028247A: mov r8,r4 */
    .byte 0x6F, 0xE3  /* 0028247C: mov r14,r15 */
    .byte 0x4F, 0x26  /* 0028247E: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00282480: mov.l @r15+,r14 */
    .byte 0x69, 0xF6  /* 00282482: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 00282484: rts */
    .byte 0x68, 0xF6  /* 00282486: mov.l @r15+,r8 */
    .4byte FUN_00281F14  /* 00282488 = 0x00281F14 */
    .4byte FUN_00281D88  /* 0028248C = 0x00281D88 */
    .4byte DAT_002843D4  /* 00282490 = 0x002843D4 (FUN_002842BC + 0x118) */
