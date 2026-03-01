/* FUN_06016DA6  0x06016DA6 */

    .section .text.FUN_06016DA6
    .global FUN_06016DA6
    .type FUN_06016DA6, @function
FUN_06016DA6:
    .byte 0x2F, 0xE6  /* 06016DA6: mov.l r14,@-r15 */
    .byte 0x6E, 0x43  /* 06016DA8: mov r4,r14 */
    .byte 0xBF, 0xA9  /* 06016DAA: bsr 0x06016D00 */
    .byte 0x44, 0x1E  /* 06016DAC: ldc r4,gbr */
    .byte 0x6E, 0xF6  /* 06016DAE: mov.l @r15+,r14 */
    .byte 0x6D, 0xF6  /* 06016DB0: mov.l @r15+,r13 */
    .byte 0x6C, 0xF6  /* 06016DB2: mov.l @r15+,r12 */
    .byte 0x6B, 0xF6  /* 06016DB4: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 06016DB6: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 06016DB8: mov.l @r15+,r9 */
    .byte 0x68, 0xF6  /* 06016DBA: mov.l @r15+,r8 */
    .byte 0x4F, 0x16  /* 06016DBC: lds.l @r15+,macl */
    .byte 0x4F, 0x06  /* 06016DBE: lds.l @r15+,mach */
    .byte 0x4F, 0x17  /* 06016DC0: .word 0x4F17 */
    .byte 0x4F, 0x26  /* 06016DC2: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06016DC4: rts */
    .byte 0x00, 0x09  /* 06016DC6: nop */
