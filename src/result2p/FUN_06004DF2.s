/* FUN_06004DF2  0x06004DF2 */

    .section .text.FUN_06004DF2
    .global FUN_06004DF2
    .type FUN_06004DF2, @function
FUN_06004DF2:
    .byte 0x4F, 0x22  /* 06004DF2: sts.l pr,@-r15 */
    .byte 0xD1, 0x1D  /* 06004DF4: mov.l @(0x74,PC),r1  {[0x06004E6C] = 0x0609A6C0} */
    .byte 0xE0, 0x00  /* 06004DF6: mov #0,r0 */
    .byte 0xD4, 0x1D  /* 06004DF8: mov.l @(0x74,PC),r4  {[0x06004E70] = 0x0601B000} */
    .byte 0xB0, 0x51  /* 06004DFA: bsr 0x06004EA0 */
    .byte 0x21, 0x00  /* 06004DFC: mov.b r0,@r1 */
    .byte 0x90, 0x31  /* 06004DFE: mov.w @(0x62,PC),r0  {0x06004E64} */
    .byte 0x81, 0x40  /* 06004E00: mov.w r0,@(0x0,r4) */
    .byte 0x90, 0x30  /* 06004E02: mov.w @(0x60,PC),r0  {0x06004E66} */
    .byte 0xB0, 0x7A  /* 06004E04: bsr 0x06004EFC */
    .byte 0x81, 0x41  /* 06004E06: mov.w r0,@(0x2,r4) */
    .byte 0xD4, 0x1A  /* 06004E08: mov.l @(0x68,PC),r4  {[0x06004E74] = 0x0601BD00} */
    .byte 0xD5, 0x1B  /* 06004E0A: mov.l @(0x6C,PC),r5  {[0x06004E78] = 0x0602CE18} */
    .byte 0xB0, 0x86  /* 06004E0C: bsr 0x06004F1C */
    .byte 0x00, 0x09  /* 06004E0E: nop */
    .byte 0x4F, 0x26  /* 06004E10: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06004E12: rts */
    .byte 0x00, 0x09  /* 06004E14: nop */
    .byte 0x00, 0x09  /* 06004E16: nop */
    .byte 0x00, 0x00  /* 06004E18: .word 0x0000 */
    .byte 0x00, 0x00  /* 06004E1A: .word 0x0000 */
    .byte 0x01, 0x5F  /* 06004E1C: mac.l @r5+,@r1+ */
    .byte 0x00, 0xDF  /* 06004E1E: mac.l @r13+,@r0+ */
    .byte 0x00, 0xB0  /* 06004E20: .word 0x00B0 */
    .byte 0x00, 0x70  /* 06004E22: .word 0x0070 */
