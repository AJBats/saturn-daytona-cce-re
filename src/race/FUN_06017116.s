/* FUN_06017116  0x06017116 */

    .section .text.FUN_06017116
    .global FUN_06017116
    .type FUN_06017116, @function
FUN_06017116:
    .byte 0x4F, 0x22  /* 06017116: sts.l pr,@-r15 */
    .byte 0xC6, 0x13  /* 06017118: mov.l @(0x4C,GBR),r0 */
    .byte 0xD7, 0xD5  /* 0601711A: mov.l @(0x354,PC),r7  {[0x06017470] = 0x00008000} */
    .byte 0x40, 0x11  /* 0601711C: cmp/pz r0 */
    .byte 0x8B, 0x00  /* 0601711E: bf 0x06017122 */
    .byte 0x67, 0x7B  /* 06017120: neg r7,r7 */
    .byte 0x30, 0x7C  /* 06017122: add r7,r0 */
    .byte 0x55, 0xE3  /* 06017124: mov.l @(0xC,r14),r5 */
    .byte 0xC2, 0x13  /* 06017126: mov.l r0,@(0x4C,GBR) */
    .byte 0xBD, 0xE2  /* 06017128: bsr 0x06016CF0 */
    .byte 0x65, 0x5D  /* 0601712A: extu.w r5,r5 */
    .byte 0x4F, 0x26  /* 0601712C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601712E: rts */
    .byte 0x00, 0x18  /* 06017130: sett */
    .byte 0x4F, 0x13  /* 06017132: .word 0x4F13 */
