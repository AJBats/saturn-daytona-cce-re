/* FUN_00284828  0x00284828 */

    .section .text.FUN_00284828
    .global FUN_00284828
    .type FUN_00284828, @function
FUN_00284828:
    .byte 0x2F, 0xE6  /* 00284828: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 0028482A: sts.l pr,@-r15 */
    .byte 0x55, 0x47  /* 0028482C: mov.l @(0x1C,r4),r5 */
    .byte 0x6E, 0xF3  /* 0028482E: mov r15,r14 */
    .byte 0xD0, 0x08  /* 00284830: mov.l @(0x20,PC),r0  {[0x00284854] = 0x00284DEC} */
    .byte 0x40, 0x0B  /* 00284832: jsr @r0 */
    .byte 0x54, 0x43  /* 00284834: mov.l @(0xC,r4),r4 */
    .byte 0x20, 0x08  /* 00284836: tst r0,r0 */
    .byte 0x8F, 0x07  /* 00284838: bf/s 0x0028484A */
    .byte 0xE0, 0x00  /* 0028483A: mov #0,r0 */
    .byte 0xD0, 0x06  /* 0028483C: mov.l @(0x18,PC),r0  {[0x00284858] = 0x0028569C} */
    .byte 0x40, 0x0B  /* 0028483E: jsr @r0 */
    .byte 0x00, 0x09  /* 00284840: nop */
    .byte 0x20, 0x08  /* 00284842: tst r0,r0 */
    .byte 0x8F, 0x01  /* 00284844: bf/s 0x0028484A */
    .byte 0xE0, 0x00  /* 00284846: mov #0,r0 */
    .byte 0x00, 0x29  /* 00284848: .word 0x0029 */
    .byte 0x6F, 0xE3  /* 0028484A: mov r14,r15 */
    .byte 0x4F, 0x26  /* 0028484C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0028484E: rts */
    .byte 0x6E, 0xF6  /* 00284850: mov.l @r15+,r14 */
    .byte 0x00, 0x00  /* 00284852: .word 0x0000 */
    .4byte FUN_00284DEC  /* 00284854 = 0x00284DEC */
    .4byte DAT_0028569C  /* 00284858 = 0x0028569C (FUN_00285688 + 0x14) */
    .byte 0x2F, 0x86  /* 0028485C: mov.l r8,@-r15 */
