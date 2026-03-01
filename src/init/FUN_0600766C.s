/* FUN_0600766C  0x0600766C */

    .section .text.FUN_0600766C
    .global FUN_0600766C
    .type FUN_0600766C, @function
FUN_0600766C:
    .byte 0x4F, 0x22  /* 0600766C: sts.l pr,@-r15 */
    .byte 0xE3, 0x70  /* 0600766E: mov #112,r3 */
    .byte 0x7F, 0xF8  /* 06007670: add #-8,r15 */
    .byte 0x6E, 0xF3  /* 06007672: mov r15,r14 */
    .byte 0x2E, 0x62  /* 06007674: mov.l r6,@r14 */
    .byte 0x60, 0x43  /* 06007676: mov r4,r0 */
    .byte 0x1E, 0x61  /* 06007678: mov.l r6,@(0x4,r14) */
    .byte 0x2E, 0x30  /* 0600767A: mov.b r3,@r14 */
    .byte 0x1E, 0x51  /* 0600767C: mov.l r5,@(0x4,r14) */
    .byte 0x80, 0xE4  /* 0600767E: mov.b r0,@(0x4,r14) */
    .byte 0x94, 0x93  /* 06007680: mov.w @(0x126,PC),r4  {0x060077AA} */
    .byte 0xD3, 0x4A  /* 06007682: mov.l @(0x128,PC),r3  {[0x060077AC] = 0x0600C9C4} */
    .byte 0x43, 0x0B  /* 06007684: jsr @r3 */
    .byte 0x65, 0xE3  /* 06007686: mov r14,r5 */
    .byte 0x7F, 0x08  /* 06007688: add #8,r15 */
    .byte 0x4F, 0x26  /* 0600768A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600768C: rts */
    .byte 0x6E, 0xF6  /* 0600768E: mov.l @r15+,r14 */
