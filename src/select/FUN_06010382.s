/* FUN_06010382  0x06010382 */

    .section .text.FUN_06010382
    .global FUN_06010382
    .type FUN_06010382, @function
FUN_06010382:
    .byte 0x4F, 0x22  /* 06010382: sts.l pr,@-r15 */
    .byte 0xB0, 0x22  /* 06010384: bsr 0x060103CC */
    .byte 0x00, 0x09  /* 06010386: nop */
    .byte 0x4F, 0x26  /* 06010388: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601038A: rts */
    .byte 0x00, 0x09  /* 0601038C: nop */
    .byte 0x00, 0x40  /* 0601038E: .word 0x0040 */
    .byte 0x00, 0x80  /* 06010390: .word 0x0080 */
    .byte 0x00, 0x00  /* 06010392: .word 0x0000 */
    .4byte sym_0603A550  /* 06010394 = 0x0603A550 */
    .4byte sym_0603A7A4  /* 06010398 = 0x0603A7A4 */
    .4byte sym_0605781A  /* 0601039C = 0x0605781A */
    .4byte sym_06057C1A  /* 060103A0 = 0x06057C1A */
    .4byte sym_06038370  /* 060103A4 = 0x06038370 */
    .4byte DAT_06007500  /* 060103A8 = 0x06007500 (FUN_06006D00 + 0x800) */
    .4byte sym_06057800  /* 060103AC = 0x06057800 */
    .4byte sym_06057C00  /* 060103B0 = 0x06057C00 */
