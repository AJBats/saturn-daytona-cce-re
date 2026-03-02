/* FUN_06016788  0x06016788 */

    .section .text.FUN_06016788
    .global FUN_06016788
    .type FUN_06016788, @function
FUN_06016788:
    .byte 0x2F, 0xE6  /* 06016788: mov.l r14,@-r15 */
    .byte 0x6E, 0x43  /* 0601678A: mov r4,r14 */
    .byte 0x55, 0x40  /* 0601678C: mov.l @(0x0,r4),r5 */
    .byte 0x00, 0x28  /* 0601678E: clrmac */
    .byte 0x56, 0x42  /* 06016790: mov.l @(0x8,r4),r6 */
    .byte 0xB0, 0x0D  /* 06016792: bsr 0x060167B0 */
    .byte 0x44, 0x1E  /* 06016794: ldc r4,gbr */
    .byte 0x6E, 0xF6  /* 06016796: mov.l @r15+,r14 */
    .byte 0x6D, 0xF6  /* 06016798: mov.l @r15+,r13 */
    .byte 0x6C, 0xF6  /* 0601679A: mov.l @r15+,r12 */
    .byte 0x6B, 0xF6  /* 0601679C: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 0601679E: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 060167A0: mov.l @r15+,r9 */
    .byte 0x68, 0xF6  /* 060167A2: mov.l @r15+,r8 */
    .4byte 0x4F164F06  /* 060167A4 = 0x4F164F06 */
    .byte 0x4F, 0x17  /* 060167A8: .word 0x4F17 */
    .byte 0x4F, 0x26  /* 060167AA: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060167AC: rts */
    .byte 0x00, 0x09  /* 060167AE: nop */
