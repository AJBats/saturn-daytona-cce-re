/* FUN_0601F262  0x0601F262 */

    .section .text.FUN_0601F262
    .global FUN_0601F262
    .type FUN_0601F262, @function
FUN_0601F262:
    .byte 0x4F, 0x22  /* 0601F262: sts.l pr,@-r15 */
    .byte 0xB0, 0x0A  /* 0601F264: bsr 0x0601F27C */
    .byte 0x63, 0x83  /* 0601F266: mov r8,r3 */
    .byte 0xB0, 0x08  /* 0601F268: bsr 0x0601F27C */
    .byte 0x63, 0x8B  /* 0601F26A: neg r8,r3 */
    .byte 0xC4, 0x9A  /* 0601F26C: mov.b @(0x9A,GBR),r0 */
    .byte 0x70, 0x02  /* 0601F26E: add #2,r0 */
    .byte 0xC0, 0x9A  /* 0601F270: mov.b r0,@(0x9A,GBR) */
    .byte 0x4F, 0x26  /* 0601F272: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601F274: rts */
    .byte 0x00, 0x09  /* 0601F276: nop */
    .byte 0x00, 0x0B  /* 0601F278: rts */
    .byte 0x00, 0x09  /* 0601F27A: nop */
