/* FUN_06017146  0x06017146 */

    .section .text.FUN_06017146
    .global FUN_06017146
    .type FUN_06017146, @function
FUN_06017146:
    .byte 0x2F, 0xE6  /* 06017146: mov.l r14,@-r15 */
    .byte 0x6E, 0x43  /* 06017148: mov r4,r14 */
    .byte 0xB0, 0x0C  /* 0601714A: bsr 0x06017166 */
    .byte 0x44, 0x1E  /* 0601714C: ldc r4,gbr */
    .byte 0x6E, 0xF6  /* 0601714E: mov.l @r15+,r14 */
    .byte 0x6D, 0xF6  /* 06017150: mov.l @r15+,r13 */
    .byte 0x6C, 0xF6  /* 06017152: mov.l @r15+,r12 */
    .byte 0x6B, 0xF6  /* 06017154: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 06017156: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 06017158: mov.l @r15+,r9 */
    .byte 0x68, 0xF6  /* 0601715A: mov.l @r15+,r8 */
    .byte 0x4F, 0x16  /* 0601715C: lds.l @r15+,macl */
    .byte 0x4F, 0x06  /* 0601715E: lds.l @r15+,mach */
    .byte 0x4F, 0x26  /* 06017160: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06017162: rts */
    .byte 0x4F, 0x17  /* 06017164: .word 0x4F17 */
