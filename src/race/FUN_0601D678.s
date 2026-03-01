/* FUN_0601D678  0x0601D678 */

    .section .text.FUN_0601D678
    .global FUN_0601D678
    .type FUN_0601D678, @function
FUN_0601D678:
    .byte 0x2F, 0xE6  /* 0601D678: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 0601D67A: sts.l pr,@-r15 */
    .byte 0xB0, 0x0C  /* 0601D67C: bsr 0x0601D698 */
    .byte 0x00, 0x09  /* 0601D67E: nop */
    .byte 0x4F, 0x26  /* 0601D680: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 0601D682: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 0601D684: rts */
    .byte 0x00, 0x09  /* 0601D686: nop */
    .byte 0x02, 0x00  /* 0601D688: .word 0x0200 */
    .byte 0x16, 0x00  /* 0601D68A: mov.l r0,@(0x0,r6) */
    .byte 0x0C, 0x00  /* 0601D68C: .word 0x0C00 */
    .byte 0x18, 0x00  /* 0601D68E: mov.l r0,@(0x0,r8) */
    .byte 0x06, 0x05  /* 0601D690: mov.w r0,@(r0,r6) */
    .byte 0x78, 0x00  /* 0601D692: add #0,r8 */
    .byte 0x06, 0x05  /* 0601D694: mov.w r0,@(r0,r6) */
    .byte 0x7C, 0x00  /* 0601D696: add #0,r12 */
    .byte 0xE1, 0xE0  /* 0601D698: mov #-32,r1 */
    .byte 0x85, 0x11  /* 0601D69A: mov.w @(0x2,r1),r0 */
    .byte 0x40, 0x11  /* 0601D69C: cmp/pz r0 */
    .byte 0xDE, 0x11  /* 0601D69E: mov.l @(0x44,PC),r14  {[0x0601D6E4] = 0x06057800} */
    .byte 0x89, 0x00  /* 0601D6A0: bt 0x0601D6A4 */
    .byte 0xDE, 0x11  /* 0601D6A2: mov.l @(0x44,PC),r14  {[0x0601D6E8] = 0x06057C00} */
    .byte 0x00, 0x0B  /* 0601D6A4: rts */
    .byte 0x4E, 0x1E  /* 0601D6A6: ldc r14,gbr */
    .byte 0x4F, 0x13  /* 0601D6A8: .word 0x4F13 */
