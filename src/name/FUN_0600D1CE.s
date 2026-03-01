/* FUN_0600D1CE  0x0600D1CE */

    .section .text.FUN_0600D1CE
    .global FUN_0600D1CE
    .type FUN_0600D1CE, @function
FUN_0600D1CE:
    .byte 0x4F, 0x22  /* 0600D1CE: sts.l pr,@-r15 */
    .byte 0xB0, 0x1E  /* 0600D1D0: bsr 0x0600D210 */
    .byte 0x63, 0x9B  /* 0600D1D2: neg r9,r3 */
    .byte 0xB0, 0x1C  /* 0600D1D4: bsr 0x0600D210 */
    .byte 0x63, 0x93  /* 0600D1D6: mov r9,r3 */
    .byte 0xC4, 0x99  /* 0600D1D8: mov.b @(0x99,GBR),r0 */
    .byte 0x70, 0x02  /* 0600D1DA: add #2,r0 */
    .byte 0xC0, 0x99  /* 0600D1DC: mov.b r0,@(0x99,GBR) */
    .byte 0x4F, 0x26  /* 0600D1DE: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600D1E0: rts */
    .byte 0x00, 0x09  /* 0600D1E2: nop */
