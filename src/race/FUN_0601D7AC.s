/* FUN_0601D7AC  0x0601D7AC */

    .section .text.FUN_0601D7AC
    .global FUN_0601D7AC
    .type FUN_0601D7AC, @function
FUN_0601D7AC:
    .byte 0x2F, 0xE6  /* 0601D7AC: mov.l r14,@-r15 */
    .byte 0xB1, 0x09  /* 0601D7AE: bsr 0x0601D9C4 */
    .byte 0x2F, 0x66  /* 0601D7B0: mov.l r6,@-r15 */
    .byte 0x60, 0xF6  /* 0601D7B2: mov.l @r15+,r0 */
    .byte 0xA0, 0x16  /* 0601D7B4: bra 0x0601D7E4 */
    .byte 0xC1, 0x4A  /* 0601D7B6: mov.w r0,@(0x94,GBR) */
    .byte 0x2F, 0xD6  /* 0601D7B8: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0601D7BA: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0601D7BC: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0601D7BE: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0601D7C0: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0601D7C2: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0601D7C4: sts.l pr,@-r15 */
    .byte 0xB0, 0x09  /* 0601D7C6: bsr 0x0601D7DC */
    .byte 0x00, 0x09  /* 0601D7C8: nop */
    .byte 0x4F, 0x26  /* 0601D7CA: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0601D7CC: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0601D7CE: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0601D7D0: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0601D7D2: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0601D7D4: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0601D7D6: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0601D7D8: rts */
    .byte 0x00, 0x09  /* 0601D7DA: nop */
    .byte 0x4F, 0x13  /* 0601D7DC: .word 0x4F13 */
