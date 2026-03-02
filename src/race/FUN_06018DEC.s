/* FUN_06018DEC  0x06018DEC */

    .section .text.FUN_06018DEC
    .global FUN_06018DEC
    .type FUN_06018DEC, @function
FUN_06018DEC:
    .byte 0x2F, 0xE6  /* 06018DEC: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06018DEE: mov.l r13,@-r15 */
    .byte 0x50, 0xE2  /* 06018DF0: mov.l @(0x8,r14),r0 */
    .byte 0x40, 0x0B  /* 06018DF2: jsr @r0 */
    .byte 0x00, 0x09  /* 06018DF4: nop */
    .byte 0x6D, 0xF6  /* 06018DF6: mov.l @r15+,r13 */
    .byte 0x6E, 0xF6  /* 06018DF8: mov.l @r15+,r14 */
    .byte 0x4D, 0x10  /* 06018DFA: dt r13 */
    .byte 0x8F, 0xF3  /* 06018DFC: bf/s 0x06018DE6 */
    .byte 0x7E, 0x44  /* 06018DFE: add #68,r14 */
    .byte 0x4F, 0x26  /* 06018E00: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06018E02: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06018E04: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06018E06: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06018E08: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06018E0A: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06018E0C: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06018E0E: rts */
    .byte 0x6E, 0xF6  /* 06018E10: mov.l @r15+,r14 */
    .byte 0x00, 0x00  /* 06018E12: .word 0x0000 */
    .4byte sym_06052A18  /* 06018E14 = 0x06052A18 */
    .4byte sym_06052C38  /* 06018E18 = 0x06052C38 */
