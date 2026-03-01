/* FUN_060052DC  0x060052DC */

    .section .text.FUN_060052DC
    .global FUN_060052DC
    .type FUN_060052DC, @function
FUN_060052DC:
    .byte 0x2F, 0xE6  /* 060052DC: mov.l r14,@-r15 */
    .byte 0x65, 0x63  /* 060052DE: mov r6,r5 */
    .byte 0x2F, 0x86  /* 060052E0: mov.l r8,@-r15 */
    .byte 0x2F, 0xD6  /* 060052E2: mov.l r13,@-r15 */
    .byte 0x52, 0xF7  /* 060052E4: mov.l @(0x1C,r15),r2 */
    .byte 0x2F, 0x26  /* 060052E6: mov.l r2,@-r15 */
    .byte 0xBE, 0xDF  /* 060052E8: bsr 0x060050AA */
    .byte 0x64, 0xC3  /* 060052EA: mov r12,r4 */
    .byte 0x7F, 0x1C  /* 060052EC: add #28,r15 */
    .byte 0x7F, 0x10  /* 060052EE: add #16,r15 */
    .byte 0x4F, 0x26  /* 060052F0: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 060052F2: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 060052F4: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 060052F6: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060052F8: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060052FA: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060052FC: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060052FE: rts */
    .byte 0x6E, 0xF6  /* 06005300: mov.l @r15+,r14 */
    .byte 0x60, 0x53  /* 06005302: mov r5,r0 */
