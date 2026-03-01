/* FUN_00283F0C  0x00283F0C */

    .section .text.FUN_00283F0C
    .global FUN_00283F0C
    .type FUN_00283F0C, @function
FUN_00283F0C:
    .byte 0x2F, 0xE6  /* 00283F0C: mov.l r14,@-r15 */
    .byte 0x6E, 0xF3  /* 00283F0E: mov r15,r14 */
    .byte 0x6E, 0xF6  /* 00283F10: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 00283F12: rts */
    .byte 0xE0, 0x00  /* 00283F14: mov #0,r0 */
    .byte 0x00, 0x00  /* 00283F16: .word 0x0000 */
