/* FUN_060075B0  0x060075B0 */

    .section .text.FUN_060075B0
    .global FUN_060075B0
    .type FUN_060075B0, @function
FUN_060075B0:
    .byte 0x4F, 0x22  /* 060075B0: sts.l pr,@-r15 */
    .byte 0xB0, 0x13  /* 060075B2: bsr 0x060075DC */
    .byte 0x63, 0x83  /* 060075B4: mov r8,r3 */
    .byte 0xC4, 0x9A  /* 060075B6: mov.b @(0x9A,GBR),r0 */
    .byte 0x70, 0x01  /* 060075B8: add #1,r0 */
    .byte 0xC0, 0x9A  /* 060075BA: mov.b r0,@(0x9A,GBR) */
    .byte 0x4F, 0x26  /* 060075BC: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060075BE: rts */
    .byte 0x00, 0x09  /* 060075C0: nop */
