/* FUN_0028085C  0x0028085C */

    .section .text.FUN_0028085C
    .global FUN_0028085C
    .type FUN_0028085C, @function
FUN_0028085C:
    .byte 0x2F, 0xE6  /* 0028085C: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 0028085E: sts.l pr,@-r15 */
    .byte 0xD1, 0x03  /* 00280860: mov.l @(0xC,PC),r1  {[0x00280870] = 0x06000314} */
    .byte 0x60, 0x12  /* 00280862: mov.l @r1,r0 */
    .byte 0x40, 0x0B  /* 00280864: jsr @r0 */
    .byte 0x6E, 0xF3  /* 00280866: mov r15,r14 */
    .byte 0x6F, 0xE3  /* 00280868: mov r14,r15 */
    .byte 0x4F, 0x26  /* 0028086A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0028086C: rts */
    .byte 0x6E, 0xF6  /* 0028086E: mov.l @r15+,r14 */
    .4byte sym_06000314  /* 00280870 = 0x06000314 */
    .byte 0x2F, 0x86  /* 00280874: mov.l r8,@-r15 */
