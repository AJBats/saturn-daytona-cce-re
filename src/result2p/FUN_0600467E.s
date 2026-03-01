/* FUN_0600467E  0x0600467E */

    .section .text.FUN_0600467E
    .global FUN_0600467E
    .type FUN_0600467E, @function
FUN_0600467E:
    .byte 0x4F, 0x22  /* 0600467E: sts.l pr,@-r15 */
    .byte 0xB0, 0x0A  /* 06004680: bsr 0x06004698 */
    .byte 0x63, 0x83  /* 06004682: mov r8,r3 */
    .byte 0xB0, 0x08  /* 06004684: bsr 0x06004698 */
    .byte 0x63, 0x8B  /* 06004686: neg r8,r3 */
    .byte 0xC4, 0x9A  /* 06004688: mov.b @(0x9A,GBR),r0 */
    .byte 0x70, 0x02  /* 0600468A: add #2,r0 */
    .byte 0xC0, 0x9A  /* 0600468C: mov.b r0,@(0x9A,GBR) */
    .byte 0x4F, 0x26  /* 0600468E: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06004690: rts */
    .byte 0x00, 0x09  /* 06004692: nop */
    .byte 0x00, 0x0B  /* 06004694: rts */
    .byte 0x00, 0x09  /* 06004696: nop */
