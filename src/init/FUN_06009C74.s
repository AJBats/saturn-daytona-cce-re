/* FUN_06009C74  0x06009C74 */

    .section .text.FUN_06009C74
    .global FUN_06009C74
    .type FUN_06009C74, @function
FUN_06009C74:
    .byte 0x4F, 0x22  /* 06009C74: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 06009C76: add #-8,r15 */
    .byte 0xD3, 0x31  /* 06009C78: mov.l @(0xC4,PC),r3  {[0x06009D40] = 0x06010550} */
    .byte 0x2F, 0x42  /* 06009C7A: mov.l r4,@r15 */
    .byte 0x1F, 0x61  /* 06009C7C: mov.l r6,@(0x4,r15) */
    .byte 0x64, 0xF2  /* 06009C7E: mov.l @r15,r4 */
    .byte 0x43, 0x0B  /* 06009C80: jsr @r3 */
    .byte 0x00, 0x09  /* 06009C82: nop */
    .byte 0x64, 0x03  /* 06009C84: mov r0,r4 */
    .byte 0x24, 0x48  /* 06009C86: tst r4,r4 */
    .byte 0x89, 0x03  /* 06009C88: bt 0x06009C92 */
    .byte 0x7F, 0x08  /* 06009C8A: add #8,r15 */
    .byte 0x4F, 0x26  /* 06009C8C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06009C8E: rts */
    .byte 0xE0, 0xF6  /* 06009C90: mov #-10,r0 */
    .byte 0x55, 0xF1  /* 06009C92: mov.l @(0x4,r15),r5 */
    .byte 0x64, 0xF2  /* 06009C94: mov.l @r15,r4 */
    .byte 0xD3, 0x2B  /* 06009C96: mov.l @(0xAC,PC),r3  {[0x06009D44] = 0x060104D0} */
    .byte 0x43, 0x0B  /* 06009C98: jsr @r3 */
    .byte 0x00, 0x09  /* 06009C9A: nop */
    .byte 0x64, 0x03  /* 06009C9C: mov r0,r4 */
    .byte 0x24, 0x48  /* 06009C9E: tst r4,r4 */
    .byte 0x89, 0x03  /* 06009CA0: bt 0x06009CAA */
    .byte 0x7F, 0x08  /* 06009CA2: add #8,r15 */
    .byte 0x4F, 0x26  /* 06009CA4: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06009CA6: rts */
    .byte 0xE0, 0xF6  /* 06009CA8: mov #-10,r0 */
    .byte 0xD3, 0x27  /* 06009CAA: mov.l @(0x9C,PC),r3  {[0x06009D48] = 0x060100B8} */
    .byte 0x43, 0x0B  /* 06009CAC: jsr @r3 */
    .byte 0x00, 0x09  /* 06009CAE: nop */
    .byte 0xE0, 0x00  /* 06009CB0: mov #0,r0 */
    .byte 0x7F, 0x08  /* 06009CB2: add #8,r15 */
    .byte 0x4F, 0x26  /* 06009CB4: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06009CB6: rts */
    .byte 0x00, 0x09  /* 06009CB8: nop */
