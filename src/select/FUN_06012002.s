/* FUN_06012002  0x06012002 */

    .section .text.FUN_06012002
    .global FUN_06012002
    .type FUN_06012002, @function
FUN_06012002:
    .byte 0x4F, 0x22  /* 06012002: sts.l pr,@-r15 */
    .byte 0xB0, 0x0A  /* 06012004: bsr 0x0601201C */
    .byte 0x63, 0x83  /* 06012006: mov r8,r3 */
    .byte 0xB0, 0x08  /* 06012008: bsr 0x0601201C */
    .byte 0x63, 0x8B  /* 0601200A: neg r8,r3 */
    .byte 0xC4, 0x9A  /* 0601200C: mov.b @(0x9A,GBR),r0 */
    .byte 0x70, 0x02  /* 0601200E: add #2,r0 */
    .byte 0xC0, 0x9A  /* 06012010: mov.b r0,@(0x9A,GBR) */
    .byte 0x4F, 0x26  /* 06012012: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06012014: rts */
    .byte 0x00, 0x09  /* 06012016: nop */
    .byte 0x00, 0x0B  /* 06012018: rts */
    .byte 0x00, 0x09  /* 0601201A: nop */
