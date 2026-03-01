/* FUN_0601F0D6  0x0601F0D6 */

    .section .text.FUN_0601F0D6
    .global FUN_0601F0D6
    .type FUN_0601F0D6, @function
FUN_0601F0D6:
    .byte 0x4F, 0x22  /* 0601F0D6: sts.l pr,@-r15 */
    .byte 0xB0, 0x1E  /* 0601F0D8: bsr 0x0601F118 */
    .byte 0x63, 0x9B  /* 0601F0DA: neg r9,r3 */
    .byte 0xB0, 0x1C  /* 0601F0DC: bsr 0x0601F118 */
    .byte 0x63, 0x93  /* 0601F0DE: mov r9,r3 */
    .byte 0xC4, 0x99  /* 0601F0E0: mov.b @(0x99,GBR),r0 */
    .byte 0x70, 0x02  /* 0601F0E2: add #2,r0 */
    .byte 0xC0, 0x99  /* 0601F0E4: mov.b r0,@(0x99,GBR) */
    .byte 0x4F, 0x26  /* 0601F0E6: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601F0E8: rts */
    .byte 0x00, 0x09  /* 0601F0EA: nop */
