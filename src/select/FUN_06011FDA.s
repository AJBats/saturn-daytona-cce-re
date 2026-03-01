/* FUN_06011FDA  0x06011FDA */

    .section .text.FUN_06011FDA
    .global FUN_06011FDA
    .type FUN_06011FDA, @function
FUN_06011FDA:
    .byte 0x4F, 0x22  /* 06011FDA: sts.l pr,@-r15 */
    .byte 0xB0, 0x1E  /* 06011FDC: bsr 0x0601201C */
    .byte 0x63, 0x8B  /* 06011FDE: neg r8,r3 */
    .byte 0xB0, 0x1C  /* 06011FE0: bsr 0x0601201C */
    .byte 0x63, 0x83  /* 06011FE2: mov r8,r3 */
    .byte 0xC4, 0x9A  /* 06011FE4: mov.b @(0x9A,GBR),r0 */
    .byte 0x70, 0x02  /* 06011FE6: add #2,r0 */
    .byte 0xC0, 0x9A  /* 06011FE8: mov.b r0,@(0x9A,GBR) */
    .byte 0x4F, 0x26  /* 06011FEA: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06011FEC: rts */
    .byte 0x00, 0x09  /* 06011FEE: nop */
