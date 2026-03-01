/* FUN_002847B8  0x002847B8 */

    .section .text.FUN_002847B8
    .global FUN_002847B8
    .type FUN_002847B8, @function
FUN_002847B8:
    .byte 0x2F, 0xE6  /* 002847B8: mov.l r14,@-r15 */
    .byte 0x6E, 0xF3  /* 002847BA: mov r15,r14 */
    .byte 0x6E, 0xF6  /* 002847BC: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 002847BE: rts */
    .byte 0xE0, 0x00  /* 002847C0: mov #0,r0 */
    .byte 0x00, 0x00  /* 002847C2: .word 0x0000 */
    .byte 0x2F, 0x86  /* 002847C4: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 002847C6: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 002847C8: mov.l r10,@-r15 */
