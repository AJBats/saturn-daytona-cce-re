/* FUN_0601F0FE  0x0601F0FE */

    .section .text.FUN_0601F0FE
    .global FUN_0601F0FE
    .type FUN_0601F0FE, @function
FUN_0601F0FE:
    .byte 0x4F, 0x22  /* 0601F0FE: sts.l pr,@-r15 */
    .byte 0xB0, 0x0A  /* 0601F100: bsr 0x0601F118 */
    .byte 0x63, 0x93  /* 0601F102: mov r9,r3 */
    .byte 0xB0, 0x08  /* 0601F104: bsr 0x0601F118 */
    .byte 0x63, 0x9B  /* 0601F106: neg r9,r3 */
    .byte 0xC4, 0x99  /* 0601F108: mov.b @(0x99,GBR),r0 */
    .byte 0x70, 0x02  /* 0601F10A: add #2,r0 */
    .byte 0xC0, 0x99  /* 0601F10C: mov.b r0,@(0x99,GBR) */
    .byte 0x4F, 0x26  /* 0601F10E: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601F110: rts */
    .byte 0x00, 0x09  /* 0601F112: nop */
    .byte 0x00, 0x0B  /* 0601F114: rts */
    .byte 0x00, 0x09  /* 0601F116: nop */
