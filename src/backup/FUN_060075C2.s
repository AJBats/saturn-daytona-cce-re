/* FUN_060075C2  0x060075C2 */

    .section .text.FUN_060075C2
    .global FUN_060075C2
    .type FUN_060075C2, @function
FUN_060075C2:
    .byte 0x4F, 0x22  /* 060075C2: sts.l pr,@-r15 */
    .byte 0xB0, 0x0A  /* 060075C4: bsr 0x060075DC */
    .byte 0x63, 0x83  /* 060075C6: mov r8,r3 */
    .byte 0xB0, 0x08  /* 060075C8: bsr 0x060075DC */
    .byte 0x63, 0x8B  /* 060075CA: neg r8,r3 */
    .byte 0xC4, 0x9A  /* 060075CC: mov.b @(0x9A,GBR),r0 */
    .byte 0x70, 0x02  /* 060075CE: add #2,r0 */
    .byte 0xC0, 0x9A  /* 060075D0: mov.b r0,@(0x9A,GBR) */
    .byte 0x4F, 0x26  /* 060075D2: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060075D4: rts */
    .byte 0x00, 0x09  /* 060075D6: nop */
    .byte 0x00, 0x0B  /* 060075D8: rts */
    .byte 0x00, 0x09  /* 060075DA: nop */
