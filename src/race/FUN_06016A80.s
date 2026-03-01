/* FUN_06016A80  0x06016A80 */

    .section .text.FUN_06016A80
    .global FUN_06016A80
    .type FUN_06016A80, @function
FUN_06016A80:
    .byte 0x2F, 0xE6  /* 06016A80: mov.l r14,@-r15 */
    .byte 0xE8, 0x00  /* 06016A82: mov #0,r8 */
    .byte 0x6E, 0x43  /* 06016A84: mov r4,r14 */
    .byte 0x55, 0x40  /* 06016A86: mov.l @(0x0,r4),r5 */
    .byte 0x00, 0x28  /* 06016A88: clrmac */
    .byte 0x56, 0x42  /* 06016A8A: mov.l @(0x8,r4),r6 */
    .byte 0xB0, 0x0D  /* 06016A8C: bsr 0x06016AAA */
    .byte 0x44, 0x1E  /* 06016A8E: ldc r4,gbr */
    .byte 0x6E, 0xF6  /* 06016A90: mov.l @r15+,r14 */
    .byte 0x6D, 0xF6  /* 06016A92: mov.l @r15+,r13 */
    .byte 0x6C, 0xF6  /* 06016A94: mov.l @r15+,r12 */
    .byte 0x6B, 0xF6  /* 06016A96: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 06016A98: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 06016A9A: mov.l @r15+,r9 */
    .byte 0x68, 0xF6  /* 06016A9C: mov.l @r15+,r8 */
    .byte 0x4F, 0x16  /* 06016A9E: lds.l @r15+,macl */
    .byte 0x4F, 0x06  /* 06016AA0: lds.l @r15+,mach */
    .byte 0x4F, 0x17  /* 06016AA2: .word 0x4F17 */
    .byte 0x4F, 0x26  /* 06016AA4: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06016AA6: rts */
    .byte 0x00, 0x09  /* 06016AA8: nop */
