/* FUN_002862B8  0x002862B8 */

    .section .text.FUN_002862B8
    .global FUN_002862B8
    .type FUN_002862B8, @function
FUN_002862B8:
    .byte 0x2F, 0xE6  /* 002862B8: mov.l r14,@-r15 */
    .byte 0x6E, 0xF3  /* 002862BA: mov r15,r14 */
    .byte 0xD0, 0x01  /* 002862BC: mov.l @(0x4,PC),r0  {[0x002862C4] = 0x25818000} */
    .byte 0x00, 0x0B  /* 002862BE: rts */
    .byte 0x6E, 0xF6  /* 002862C0: mov.l @r15+,r14 */
    .byte 0x00, 0x00  /* 002862C2: .word 0x0000 */
    .byte 0x25, 0x81  /* 002862C4: mov.w r8,@r5 */
    .byte 0x80, 0x00  /* 002862C6: mov.b r0,@(0x0,r0) */
