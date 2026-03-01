/* FUN_00284544  0x00284544 */

    .section .text.FUN_00284544
    .global FUN_00284544
    .type FUN_00284544, @function
FUN_00284544:
    .byte 0x2F, 0xE6  /* 00284544: mov.l r14,@-r15 */
    .byte 0x52, 0x48  /* 00284546: mov.l @(0x20,r4),r2 */
    .byte 0x6E, 0xF3  /* 00284548: mov r15,r14 */
    .byte 0x51, 0x49  /* 0028454A: mov.l @(0x24,r4),r1 */
    .byte 0x6E, 0xF6  /* 0028454C: mov.l @r15+,r14 */
    .byte 0x60, 0x23  /* 0028454E: mov r2,r0 */
    .byte 0x00, 0x0B  /* 00284550: rts */
    .byte 0x30, 0x1C  /* 00284552: add r1,r0 */
