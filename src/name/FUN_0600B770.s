/* FUN_0600B770  0x0600B770 */

    .section .text.FUN_0600B770
    .global FUN_0600B770
    .type FUN_0600B770, @function
FUN_0600B770:
    .byte 0x2F, 0xE6  /* 0600B770: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 0600B772: sts.l pr,@-r15 */
    .byte 0xB0, 0x0C  /* 0600B774: bsr 0x0600B790 */
    .byte 0x00, 0x09  /* 0600B776: nop */
    .byte 0x4F, 0x26  /* 0600B778: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 0600B77A: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 0600B77C: rts */
    .byte 0x00, 0x09  /* 0600B77E: nop */
    .byte 0x02, 0x00  /* 0600B780: .word 0x0200 */
    .byte 0x16, 0x00  /* 0600B782: mov.l r0,@(0x0,r6) */
    .byte 0x0C, 0x00  /* 0600B784: .word 0x0C00 */
    .byte 0x18, 0x00  /* 0600B786: mov.l r0,@(0x0,r8) */
    .byte 0x06, 0x05  /* 0600B788: mov.w r0,@(r0,r6) */
    .byte 0x78, 0x00  /* 0600B78A: add #0,r8 */
    .byte 0x06, 0x05  /* 0600B78C: mov.w r0,@(r0,r6) */
    .byte 0x7C, 0x00  /* 0600B78E: add #0,r12 */
    .byte 0xE1, 0xE0  /* 0600B790: mov #-32,r1 */
    .byte 0x85, 0x11  /* 0600B792: mov.w @(0x2,r1),r0 */
    .byte 0x40, 0x11  /* 0600B794: cmp/pz r0 */
    .byte 0xDE, 0x11  /* 0600B796: mov.l @(0x44,PC),r14  {[0x0600B7DC] = 0x06057800} */
    .byte 0x89, 0x00  /* 0600B798: bt 0x0600B79C */
    .byte 0xDE, 0x11  /* 0600B79A: mov.l @(0x44,PC),r14  {[0x0600B7E0] = 0x06057C00} */
    .byte 0x00, 0x0B  /* 0600B79C: rts */
    .byte 0x4E, 0x1E  /* 0600B79E: ldc r14,gbr */
    .byte 0x4F, 0x13  /* 0600B7A0: .word 0x4F13 */
