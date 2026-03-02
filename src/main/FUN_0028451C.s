/* FUN_0028451C  0x0028451C */

    .section .text.FUN_0028451C
    .global FUN_0028451C
    .type FUN_0028451C, @function
FUN_0028451C:
    .byte 0x2F, 0xE6  /* 0028451C: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 0028451E: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 00284520: mov r15,r14 */
    .byte 0xD0, 0x06  /* 00284522: mov.l @(0x18,PC),r0  {[0x0028453C] = 0x00284FB0} */
    .byte 0xE6, 0xFF  /* 00284524: mov #-1,r6 */
    .byte 0x54, 0x41  /* 00284526: mov.l @(0x4,r4),r4 */
    .byte 0x40, 0x0B  /* 00284528: jsr @r0 */
    .byte 0xE5, 0x00  /* 0028452A: mov #0,r5 */
    .byte 0xD0, 0x04  /* 0028452C: mov.l @(0x10,PC),r0  {[0x00284540] = 0x0028569C} */
    .byte 0x40, 0x0B  /* 0028452E: jsr @r0 */
    .byte 0x00, 0x09  /* 00284530: nop */
    .byte 0x6F, 0xE3  /* 00284532: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00284534: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 00284536: rts */
    .byte 0x6E, 0xF6  /* 00284538: mov.l @r15+,r14 */
    .byte 0x00, 0x00  /* 0028453A: .word 0x0000 */
    .4byte FUN_00284FB0  /* 0028453C = 0x00284FB0 */
    .4byte DAT_0028569C  /* 00284540 = 0x0028569C (FUN_00285688 + 0x14) */
