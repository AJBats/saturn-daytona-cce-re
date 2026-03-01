/* FUN_0600D332  0x0600D332 */

    .section .text.FUN_0600D332
    .global FUN_0600D332
    .type FUN_0600D332, @function
FUN_0600D332:
    .byte 0x4F, 0x22  /* 0600D332: sts.l pr,@-r15 */
    .byte 0xB0, 0x1E  /* 0600D334: bsr 0x0600D374 */
    .byte 0x63, 0x8B  /* 0600D336: neg r8,r3 */
    .byte 0xB0, 0x1C  /* 0600D338: bsr 0x0600D374 */
    .byte 0x63, 0x83  /* 0600D33A: mov r8,r3 */
    .byte 0xC4, 0x9A  /* 0600D33C: mov.b @(0x9A,GBR),r0 */
    .byte 0x70, 0x02  /* 0600D33E: add #2,r0 */
    .byte 0xC0, 0x9A  /* 0600D340: mov.b r0,@(0x9A,GBR) */
    .byte 0x4F, 0x26  /* 0600D342: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600D344: rts */
    .byte 0x00, 0x09  /* 0600D346: nop */
