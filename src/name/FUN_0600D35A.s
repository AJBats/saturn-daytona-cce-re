/* FUN_0600D35A  0x0600D35A */

    .section .text.FUN_0600D35A
    .global FUN_0600D35A
    .type FUN_0600D35A, @function
FUN_0600D35A:
    .byte 0x4F, 0x22  /* 0600D35A: sts.l pr,@-r15 */
    .byte 0xB0, 0x0A  /* 0600D35C: bsr 0x0600D374 */
    .byte 0x63, 0x83  /* 0600D35E: mov r8,r3 */
    .byte 0xB0, 0x08  /* 0600D360: bsr 0x0600D374 */
    .byte 0x63, 0x8B  /* 0600D362: neg r8,r3 */
    .byte 0xC4, 0x9A  /* 0600D364: mov.b @(0x9A,GBR),r0 */
    .byte 0x70, 0x02  /* 0600D366: add #2,r0 */
    .byte 0xC0, 0x9A  /* 0600D368: mov.b r0,@(0x9A,GBR) */
    .byte 0x4F, 0x26  /* 0600D36A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600D36C: rts */
    .byte 0x00, 0x09  /* 0600D36E: nop */
    .byte 0x00, 0x0B  /* 0600D370: rts */
    .byte 0x00, 0x09  /* 0600D372: nop */
