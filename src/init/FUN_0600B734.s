/* FUN_0600B734  0x0600B734 */

    .section .text.FUN_0600B734
    .global FUN_0600B734
    .type FUN_0600B734, @function
FUN_0600B734:
    .byte 0x4F, 0x22  /* 0600B734: sts.l pr,@-r15 */
    .byte 0x62, 0x33  /* 0600B736: mov r3,r2 */
    .byte 0x7F, 0xF8  /* 0600B738: add #-8,r15 */
    .byte 0x6E, 0xF3  /* 0600B73A: mov r15,r14 */
    .byte 0x2E, 0x32  /* 0600B73C: mov.l r3,@r14 */
    .byte 0x1E, 0x31  /* 0600B73E: mov.l r3,@(0x4,r14) */
    .byte 0xE3, 0x65  /* 0600B740: mov #101,r3 */
    .byte 0x2E, 0x30  /* 0600B742: mov.b r3,@r14 */
    .byte 0x80, 0xE1  /* 0600B744: mov.b r0,@(0x1,r14) */
    .byte 0x60, 0x53  /* 0600B746: mov r5,r0 */
    .byte 0xD3, 0x22  /* 0600B748: mov.l @(0x88,PC),r3  {[0x0600B7D4] = 0x0600C9C4} */
    .byte 0x81, 0xE1  /* 0600B74A: mov.w r0,@(0x2,r14) */
    .byte 0x60, 0x43  /* 0600B74C: mov r4,r0 */
    .byte 0x80, 0xE4  /* 0600B74E: mov.b r0,@(0x4,r14) */
    .byte 0x94, 0x3F  /* 0600B750: mov.w @(0x7E,PC),r4  {0x0600B7D2} */
    .byte 0x60, 0x63  /* 0600B752: mov r6,r0 */
    .byte 0x81, 0xE3  /* 0600B754: mov.w r0,@(0x6,r14) */
    .byte 0x43, 0x0B  /* 0600B756: jsr @r3 */
    .byte 0x65, 0xE3  /* 0600B758: mov r14,r5 */
    .byte 0x7F, 0x08  /* 0600B75A: add #8,r15 */
    .byte 0x4F, 0x26  /* 0600B75C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600B75E: rts */
    .byte 0x6E, 0xF6  /* 0600B760: mov.l @r15+,r14 */
    .byte 0xE3, 0x00  /* 0600B762: mov #0,r3 */
