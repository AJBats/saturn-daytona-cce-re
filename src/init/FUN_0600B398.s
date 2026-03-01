/* FUN_0600B398  0x0600B398 */

    .section .text.FUN_0600B398
    .global FUN_0600B398
    .type FUN_0600B398, @function
FUN_0600B398:
    .byte 0x4F, 0x22  /* 0600B398: sts.l pr,@-r15 */
    .byte 0x60, 0x53  /* 0600B39A: mov r5,r0 */
    .byte 0x7F, 0xF8  /* 0600B39C: add #-8,r15 */
    .byte 0x6E, 0xF3  /* 0600B39E: mov r15,r14 */
    .byte 0x2E, 0x32  /* 0600B3A0: mov.l r3,@r14 */
    .byte 0x62, 0x33  /* 0600B3A2: mov r3,r2 */
    .byte 0x1E, 0x31  /* 0600B3A4: mov.l r3,@(0x4,r14) */
    .byte 0x65, 0xE3  /* 0600B3A6: mov r14,r5 */
    .byte 0xE3, 0x46  /* 0600B3A8: mov #70,r3 */
    .byte 0x2E, 0x30  /* 0600B3AA: mov.b r3,@r14 */
    .byte 0x80, 0xE1  /* 0600B3AC: mov.b r0,@(0x1,r14) */
    .byte 0x60, 0x63  /* 0600B3AE: mov r6,r0 */
    .byte 0xD3, 0x23  /* 0600B3B0: mov.l @(0x8C,PC),r3  {[0x0600B440] = 0x0600C9C4} */
    .byte 0x80, 0xE2  /* 0600B3B2: mov.b r0,@(0x2,r14) */
    .byte 0x60, 0x73  /* 0600B3B4: mov r7,r0 */
    .byte 0x80, 0xE3  /* 0600B3B6: mov.b r0,@(0x3,r14) */
    .byte 0x60, 0x43  /* 0600B3B8: mov r4,r0 */
    .byte 0x80, 0xE4  /* 0600B3BA: mov.b r0,@(0x4,r14) */
    .byte 0x43, 0x0B  /* 0600B3BC: jsr @r3 */
    .byte 0xE4, 0x40  /* 0600B3BE: mov #64,r4 */
    .byte 0x7F, 0x08  /* 0600B3C0: add #8,r15 */
    .byte 0x4F, 0x26  /* 0600B3C2: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600B3C4: rts */
    .byte 0x6E, 0xF6  /* 0600B3C6: mov.l @r15+,r14 */
