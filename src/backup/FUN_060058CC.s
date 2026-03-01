/* FUN_060058CC  0x060058CC */

    .section .text.FUN_060058CC
    .global FUN_060058CC
    .type FUN_060058CC, @function
FUN_060058CC:
    .byte 0x2F, 0xE6  /* 060058CC: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 060058CE: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 060058D0: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 060058D2: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 060058D4: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 060058D6: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 060058D8: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 060058DA: sts.l pr,@-r15 */
    .byte 0xB0, 0x0E  /* 060058DC: bsr 0x060058FC */
    .byte 0x00, 0x09  /* 060058DE: nop */
    .byte 0x4F, 0x26  /* 060058E0: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 060058E2: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 060058E4: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 060058E6: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060058E8: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060058EA: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060058EC: mov.l @r15+,r13 */
    .byte 0x6E, 0xF6  /* 060058EE: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 060058F0: rts */
    .byte 0x00, 0x09  /* 060058F2: nop */
    .byte 0x06, 0x02  /* 060058F4: stc sr,r6 */
    .byte 0xD7, 0x4C  /* 060058F6: mov.l @(0x130,PC),r7  {[0x06005A28] = 0x6043C200} */
    .byte 0x06, 0x05  /* 060058F8: mov.w r0,@(r0,r6) */
    .byte 0x78, 0x00  /* 060058FA: add #0,r8 */
