/* FUN_002860FA  0x002860FA */

    .section .text.FUN_002860FA
    .global FUN_002860FA
    .type FUN_002860FA, @function
FUN_002860FA:
    .byte 0x2F, 0xE6  /* 002860FA: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 002860FC: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 002860FE: mov r15,r14 */
    .byte 0xD0, 0x05  /* 00286100: mov.l @(0x14,PC),r0  {[0x00286118] = 0x002862C8} */
    .byte 0x40, 0x0B  /* 00286102: jsr @r0 */
    .byte 0x68, 0x43  /* 00286104: mov r4,r8 */
    .byte 0x28, 0x09  /* 00286106: and r0,r8 */
    .byte 0x6F, 0xE3  /* 00286108: mov r14,r15 */
    .byte 0x4F, 0x26  /* 0028610A: lds.l @r15+,pr */
    .byte 0x28, 0x88  /* 0028610C: tst r8,r8 */
    .byte 0x6E, 0xF6  /* 0028610E: mov.l @r15+,r14 */
    .byte 0x00, 0x29  /* 00286110: .word 0x0029 */
    .byte 0x68, 0xF6  /* 00286112: mov.l @r15+,r8 */
    .byte 0x00, 0x0B  /* 00286114: rts */
    .byte 0xCA, 0x01  /* 00286116: xor #0x01,r0 */
    .byte 0x00, 0x28  /* 00286118: clrmac  -> FUN_002862C8 */
    .byte 0x62, 0xC8  /* 0028611A: swap.b r12,r2 */
