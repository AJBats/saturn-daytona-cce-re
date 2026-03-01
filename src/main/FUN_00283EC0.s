/* FUN_00283EC0  0x00283EC0 */

    .section .text.FUN_00283EC0
    .global FUN_00283EC0
    .type FUN_00283EC0, @function
FUN_00283EC0:
    .byte 0x2F, 0xE6  /* 00283EC0: mov.l r14,@-r15 */
    .byte 0x6E, 0xF3  /* 00283EC2: mov r15,r14 */
    .byte 0x6E, 0xF6  /* 00283EC4: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 00283EC6: rts */
    .byte 0xE0, 0x01  /* 00283EC8: mov #1,r0 */
    .byte 0x00, 0x00  /* 00283ECA: .word 0x0000 */
