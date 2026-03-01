/* FUN_0600E770  0x0600E770 */

    .section .text.FUN_0600E770
    .global FUN_0600E770
    .type FUN_0600E770, @function
FUN_0600E770:
    .byte 0x2F, 0xE6  /* 0600E770: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 0600E772: sts.l pr,@-r15 */
    .byte 0x60, 0xE3  /* 0600E774: mov r14,r0 */
    .byte 0xB0, 0x0B  /* 0600E776: bsr 0x0600E790 */
    .byte 0x00, 0x09  /* 0600E778: nop */
    .byte 0x4F, 0x26  /* 0600E77A: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 0600E77C: mov.l @r15+,r14 */
    .byte 0x6D, 0xF6  /* 0600E77E: mov.l @r15+,r13 */
    .byte 0x6C, 0xF6  /* 0600E780: mov.l @r15+,r12 */
    .byte 0x6B, 0xF6  /* 0600E782: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 0600E784: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 0600E786: mov.l @r15+,r9 */
    .byte 0x68, 0xF6  /* 0600E788: mov.l @r15+,r8 */
    .byte 0x00, 0x0B  /* 0600E78A: rts */
    .byte 0x00, 0x09  /* 0600E78C: nop */
    .byte 0x00, 0xC0  /* 0600E78E: .word 0x00C0 */
    .byte 0xE4, 0x00  /* 0600E790: mov #0,r4 */
    .byte 0x91, 0x2F  /* 0600E792: mov.w @(0x5E,PC),r1  {0x0600E7F4} */
    .byte 0x02, 0x1D  /* 0600E794: mov.w @(r0,r1),r2 */
    .byte 0x32, 0x40  /* 0600E796: cmp/eq r4,r2 */
    .byte 0x8B, 0x36  /* 0600E798: bf 0x0600E808 */
