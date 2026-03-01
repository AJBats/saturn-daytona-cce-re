/* FUN_0600B768  0x0600B768 */

    .section .text.FUN_0600B768
    .global FUN_0600B768
    .type FUN_0600B768, @function
FUN_0600B768:
    .byte 0x4F, 0x22  /* 0600B768: sts.l pr,@-r15 */
    .byte 0x62, 0x33  /* 0600B76A: mov r3,r2 */
    .byte 0x7F, 0xF8  /* 0600B76C: add #-8,r15 */
    .byte 0x6E, 0xF3  /* 0600B76E: mov r15,r14 */
    .byte 0x2E, 0x32  /* 0600B770: mov.l r3,@r14 */
    .byte 0x1E, 0x31  /* 0600B772: mov.l r3,@(0x4,r14) */
    .byte 0xE3, 0x66  /* 0600B774: mov #102,r3 */
    .byte 0x2E, 0x30  /* 0600B776: mov.b r3,@r14 */
    .byte 0x80, 0xE1  /* 0600B778: mov.b r0,@(0x1,r14) */
    .byte 0x60, 0x53  /* 0600B77A: mov r5,r0 */
    .byte 0xD3, 0x15  /* 0600B77C: mov.l @(0x54,PC),r3  {[0x0600B7D4] = 0x0600C9C4} */
    .byte 0x81, 0xE1  /* 0600B77E: mov.w r0,@(0x2,r14) */
    .byte 0x60, 0x43  /* 0600B780: mov r4,r0 */
    .byte 0x80, 0xE4  /* 0600B782: mov.b r0,@(0x4,r14) */
    .byte 0x94, 0x25  /* 0600B784: mov.w @(0x4A,PC),r4  {0x0600B7D2} */
    .byte 0x60, 0x63  /* 0600B786: mov r6,r0 */
    .byte 0x81, 0xE3  /* 0600B788: mov.w r0,@(0x6,r14) */
    .byte 0x43, 0x0B  /* 0600B78A: jsr @r3 */
    .byte 0x65, 0xE3  /* 0600B78C: mov r14,r5 */
    .byte 0x7F, 0x08  /* 0600B78E: add #8,r15 */
    .byte 0x4F, 0x26  /* 0600B790: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600B792: rts */
    .byte 0x6E, 0xF6  /* 0600B794: mov.l @r15+,r14 */
    .byte 0xE3, 0x67  /* 0600B796: mov #103,r3 */
    .byte 0xD2, 0x0F  /* 0600B798: mov.l @(0x3C,PC),r2  {[0x0600B7D8] = 0x0600C9C0} */
