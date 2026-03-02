/* FUN_060179B2  0x060179B2 */

    .section .text.FUN_060179B2
    .global FUN_060179B2
    .type FUN_060179B2, @function
FUN_060179B2:
    .byte 0x2F, 0xE6  /* 060179B2: mov.l r14,@-r15 */
    .byte 0xBF, 0x7A  /* 060179B4: bsr 0x060178AC */
    .byte 0x68, 0x03  /* 060179B6: mov r0,r8 */
    .byte 0x6E, 0xF6  /* 060179B8: mov.l @r15+,r14 */
    .byte 0x6D, 0xF6  /* 060179BA: mov.l @r15+,r13 */
    .byte 0x6C, 0xF6  /* 060179BC: mov.l @r15+,r12 */
    .byte 0x6B, 0xF6  /* 060179BE: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 060179C0: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 060179C2: mov.l @r15+,r9 */
    .byte 0x68, 0xF6  /* 060179C4: mov.l @r15+,r8 */
    .byte 0x4F, 0x16  /* 060179C6: lds.l @r15+,macl */
    .byte 0x4F, 0x06  /* 060179C8: lds.l @r15+,mach */
    .byte 0x4F, 0x17  /* 060179CA: .word 0x4F17 */
    .byte 0x4F, 0x26  /* 060179CC: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060179CE: rts */
    .byte 0x00, 0x09  /* 060179D0: nop */
    .byte 0x00, 0x82  /* 060179D2: .word 0x0082 */
    .byte 0x00, 0x30  /* 060179D4: .word 0x0030 */
    .byte 0x40, 0x00  /* 060179D6: shll r0 */
    .4byte sym_FFFFFFE8  /* 060179D8 = 0xFFFFFFE8 */
    .4byte 0x00008000  /* 060179DC = 0x00008000 */
    .4byte sym_FFFFFFBC  /* 060179E0 = 0xFFFFFFBC */
    .4byte sym_06047E0C  /* 060179E4 = 0x06047E0C */
