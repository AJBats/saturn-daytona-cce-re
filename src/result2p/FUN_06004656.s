/* FUN_06004656  0x06004656 */

    .section .text.FUN_06004656
    .global FUN_06004656
    .type FUN_06004656, @function
FUN_06004656:
    .byte 0x4F, 0x22  /* 06004656: sts.l pr,@-r15 */
    .byte 0xB0, 0x1E  /* 06004658: bsr 0x06004698 */
    .byte 0x63, 0x8B  /* 0600465A: neg r8,r3 */
    .byte 0xB0, 0x1C  /* 0600465C: bsr 0x06004698 */
    .byte 0x63, 0x83  /* 0600465E: mov r8,r3 */
    .byte 0xC4, 0x9A  /* 06004660: mov.b @(0x9A,GBR),r0 */
    .byte 0x70, 0x02  /* 06004662: add #2,r0 */
    .byte 0xC0, 0x9A  /* 06004664: mov.b r0,@(0x9A,GBR) */
    .byte 0x4F, 0x26  /* 06004666: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06004668: rts */
    .byte 0x00, 0x09  /* 0600466A: nop */
