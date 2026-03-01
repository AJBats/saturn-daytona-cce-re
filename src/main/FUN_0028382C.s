/* FUN_0028382C  0x0028382C */

    .section .text.FUN_0028382C
    .global FUN_0028382C
    .type FUN_0028382C, @function
FUN_0028382C:
    .byte 0x2F, 0xE6  /* 0028382C: mov.l r14,@-r15 */
    .byte 0x6E, 0xF3  /* 0028382E: mov r15,r14 */
    .byte 0x50, 0x46  /* 00283830: mov.l @(0x18,r4),r0 */
    .byte 0x00, 0x0B  /* 00283832: rts */
    .byte 0x6E, 0xF6  /* 00283834: mov.l @r15+,r14 */
    .byte 0x00, 0x00  /* 00283836: .word 0x0000 */
