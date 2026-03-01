/* FUN_06007694  0x06007694 */

    .section .text.FUN_06007694
    .global FUN_06007694
    .type FUN_06007694, @function
FUN_06007694:
    .byte 0x4F, 0x22  /* 06007694: sts.l pr,@-r15 */
    .byte 0xE3, 0x71  /* 06007696: mov #113,r3 */
    .byte 0x7F, 0xF8  /* 06007698: add #-8,r15 */
    .byte 0x6E, 0xF3  /* 0600769A: mov r15,r14 */
    .byte 0x2E, 0x62  /* 0600769C: mov.l r6,@r14 */
    .byte 0x60, 0x43  /* 0600769E: mov r4,r0 */
    .byte 0x1E, 0x61  /* 060076A0: mov.l r6,@(0x4,r14) */
    .byte 0x2E, 0x30  /* 060076A2: mov.b r3,@r14 */
    .byte 0x1E, 0x51  /* 060076A4: mov.l r5,@(0x4,r14) */
    .byte 0x80, 0xE4  /* 060076A6: mov.b r0,@(0x4,r14) */
    .byte 0x94, 0x7F  /* 060076A8: mov.w @(0xFE,PC),r4  {0x060077AA} */
    .byte 0xD3, 0x40  /* 060076AA: mov.l @(0x100,PC),r3  {[0x060077AC] = 0x0600C9C4} */
    .byte 0x43, 0x0B  /* 060076AC: jsr @r3 */
    .byte 0x65, 0xE3  /* 060076AE: mov r14,r5 */
    .byte 0x7F, 0x08  /* 060076B0: add #8,r15 */
    .byte 0x4F, 0x26  /* 060076B2: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060076B4: rts */
    .byte 0x6E, 0xF6  /* 060076B6: mov.l @r15+,r14 */
