/* FUN_06016D70  0x06016D70 */

    .section .text.FUN_06016D70
    .global FUN_06016D70
    .type FUN_06016D70, @function
FUN_06016D70:
    .byte 0x2F, 0xE6  /* 06016D70: mov.l r14,@-r15 */
    .byte 0x6E, 0x43  /* 06016D72: mov r4,r14 */
    .byte 0xBF, 0x8E  /* 06016D74: bsr 0x06016C94 */
    .byte 0x44, 0x1E  /* 06016D76: ldc r4,gbr */
    .byte 0x6E, 0xF6  /* 06016D78: mov.l @r15+,r14 */
    .byte 0x6D, 0xF6  /* 06016D7A: mov.l @r15+,r13 */
    .byte 0x6C, 0xF6  /* 06016D7C: mov.l @r15+,r12 */
    .byte 0x6B, 0xF6  /* 06016D7E: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 06016D80: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 06016D82: mov.l @r15+,r9 */
    .byte 0x68, 0xF6  /* 06016D84: mov.l @r15+,r8 */
    .byte 0x4F, 0x16  /* 06016D86: lds.l @r15+,macl */
    .byte 0x4F, 0x06  /* 06016D88: lds.l @r15+,mach */
    .byte 0x4F, 0x17  /* 06016D8A: .word 0x4F17 */
    .byte 0x4F, 0x26  /* 06016D8C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06016D8E: rts */
    .byte 0x00, 0x09  /* 06016D90: nop */
