/* FUN_00280750  0x00280750 */

    .section .text.FUN_00280750
    .global FUN_00280750
    .type FUN_00280750, @function
FUN_00280750:
    .byte 0x2F, 0xE6  /* 00280750: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00280752: sts.l pr,@-r15 */
    .byte 0xD1, 0x02  /* 00280754: mov.l @(0x8,PC),r1  {[0x00280760] = 0x0600026C} */
    .byte 0x61, 0x12  /* 00280756: mov.l @r1,r1 */
    .byte 0x41, 0x0B  /* 00280758: jsr @r1 */
    .byte 0x6E, 0xF3  /* 0028075A: mov r15,r14 */
    .byte 0xAF, 0xFE  /* 0028075C: bra 0x0028075C */
    .byte 0x00, 0x09  /* 0028075E: nop */
    .4byte sym_0600026C  /* 00280760 = 0x0600026C */
