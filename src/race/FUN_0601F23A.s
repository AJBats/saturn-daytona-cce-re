/* FUN_0601F23A  0x0601F23A */

    .section .text.FUN_0601F23A
    .global FUN_0601F23A
    .type FUN_0601F23A, @function
FUN_0601F23A:
    .byte 0x4F, 0x22  /* 0601F23A: sts.l pr,@-r15 */
    .byte 0xB0, 0x1E  /* 0601F23C: bsr 0x0601F27C */
    .byte 0x63, 0x8B  /* 0601F23E: neg r8,r3 */
    .byte 0xB0, 0x1C  /* 0601F240: bsr 0x0601F27C */
    .byte 0x63, 0x83  /* 0601F242: mov r8,r3 */
    .byte 0xC4, 0x9A  /* 0601F244: mov.b @(0x9A,GBR),r0 */
    .byte 0x70, 0x02  /* 0601F246: add #2,r0 */
    .byte 0xC0, 0x9A  /* 0601F248: mov.b r0,@(0x9A,GBR) */
    .byte 0x4F, 0x26  /* 0601F24A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601F24C: rts */
    .byte 0x00, 0x09  /* 0601F24E: nop */
