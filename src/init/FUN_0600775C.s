/* FUN_0600775C  0x0600775C */

    .section .text.FUN_0600775C
    .global FUN_0600775C
    .type FUN_0600775C, @function
FUN_0600775C:
    .byte 0x4F, 0x22  /* 0600775C: sts.l pr,@-r15 */
    .byte 0xE3, 0x74  /* 0600775E: mov #116,r3 */
    .byte 0x7F, 0xF8  /* 06007760: add #-8,r15 */
    .byte 0x6E, 0xF3  /* 06007762: mov r15,r14 */
    .byte 0x2E, 0x72  /* 06007764: mov.l r7,@r14 */
    .byte 0x60, 0x43  /* 06007766: mov r4,r0 */
    .byte 0x1E, 0x71  /* 06007768: mov.l r7,@(0x4,r14) */
    .byte 0x2E, 0x62  /* 0600776A: mov.l r6,@r14 */
    .byte 0x2E, 0x30  /* 0600776C: mov.b r3,@r14 */
    .byte 0x1E, 0x51  /* 0600776E: mov.l r5,@(0x4,r14) */
    .byte 0x80, 0xE4  /* 06007770: mov.b r0,@(0x4,r14) */
    .byte 0x94, 0x1A  /* 06007772: mov.w @(0x34,PC),r4  {0x060077AA} */
    .byte 0xD3, 0x0D  /* 06007774: mov.l @(0x34,PC),r3  {[0x060077AC] = 0x0600C9C4} */
    .byte 0x43, 0x0B  /* 06007776: jsr @r3 */
    .byte 0x65, 0xE3  /* 06007778: mov r14,r5 */
    .byte 0x7F, 0x08  /* 0600777A: add #8,r15 */
    .byte 0x4F, 0x26  /* 0600777C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600777E: rts */
    .byte 0x6E, 0xF6  /* 06007780: mov.l @r15+,r14 */
    .byte 0xE4, 0x00  /* 06007782: mov #0,r4 */
    .byte 0xD2, 0x0D  /* 06007784: mov.l @(0x34,PC),r2  {[0x060077BC] = 0x0600A044} */
    .byte 0xE3, 0x75  /* 06007786: mov #117,r3 */
