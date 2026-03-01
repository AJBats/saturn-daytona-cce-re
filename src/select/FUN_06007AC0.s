/* FUN_06007AC0  0x06007AC0 */

    .section .text.FUN_06007AC0
    .global FUN_06007AC0
    .type FUN_06007AC0, @function
FUN_06007AC0:
    .byte 0x2F, 0xE6  /* 06007AC0: mov.l r14,@-r15 */
    .byte 0x66, 0xD3  /* 06007AC2: mov r13,r6 */
    .byte 0x2F, 0x96  /* 06007AC4: mov.l r9,@-r15 */
    .byte 0x65, 0xB3  /* 06007AC6: mov r11,r5 */
    .byte 0x2F, 0x26  /* 06007AC8: mov.l r2,@-r15 */
    .byte 0xD3, 0x99  /* 06007ACA: mov.l @(0x264,PC),r3  {[0x06007D30] = 0x060291B6} */
    .byte 0x43, 0x0B  /* 06007ACC: jsr @r3 */
    .byte 0x00, 0x09  /* 06007ACE: nop */
    .byte 0x7F, 0x10  /* 06007AD0: add #16,r15 */
    .byte 0x7F, 0x0C  /* 06007AD2: add #12,r15 */
    .byte 0x4F, 0x26  /* 06007AD4: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06007AD6: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06007AD8: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06007ADA: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06007ADC: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06007ADE: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06007AE0: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06007AE2: rts */
    .byte 0x6E, 0xF6  /* 06007AE4: mov.l @r15+,r14 */
