/* FUN_0028489C  0x0028489C */

    .section .text.FUN_0028489C
    .global FUN_0028489C
    .type FUN_0028489C, @function
FUN_0028489C:
    .byte 0x2F, 0xE6  /* 0028489C: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 0028489E: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 002848A0: mov r15,r14 */
    .byte 0xD0, 0x03  /* 002848A2: mov.l @(0xC,PC),r0  {[0x002848B0] = 0x00284C90} */
    .byte 0x40, 0x0B  /* 002848A4: jsr @r0 */
    .byte 0x54, 0x47  /* 002848A6: mov.l @(0x1C,r4),r4 */
    .byte 0x6F, 0xE3  /* 002848A8: mov r14,r15 */
    .byte 0x4F, 0x26  /* 002848AA: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 002848AC: rts */
    .byte 0x6E, 0xF6  /* 002848AE: mov.l @r15+,r14 */
    .4byte FUN_00284C90  /* 002848B0 = 0x00284C90 */
