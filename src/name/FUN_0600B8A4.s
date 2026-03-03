/* FUN_0600B8A4  0x0600B8A4 */

    .section .text.FUN_0600B8A4
    .global FUN_0600B8A4
    .type FUN_0600B8A4, @function
FUN_0600B8A4:
    mov.l r14, @-r15
    .byte 0xB1, 0x09  /* 0600B8A6: bsr 0x0600BABC */
    mov.l r6, @-r15
    mov.l @r15+, r0
    .byte 0xA0, 0x16  /* 0600B8AC: bra 0x0600B8DC */
    mov.w r0, @(148, gbr)
    .byte 0x2F, 0xD6  /* 0600B8B0: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600B8B2: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600B8B4: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600B8B6: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0600B8B8: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0600B8BA: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0600B8BC: sts.l pr,@-r15 */
    .byte 0xB0, 0x09  /* 0600B8BE: bsr 0x0600B8D4 */
    .byte 0x00, 0x09  /* 0600B8C0: nop */
    .byte 0x4F, 0x26  /* 0600B8C2: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600B8C4: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600B8C6: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600B8C8: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600B8CA: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600B8CC: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600B8CE: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600B8D0: rts */
    .byte 0x00, 0x09  /* 0600B8D2: nop */
    .byte 0x4F, 0x13  /* 0600B8D4: .word 0x4F13 */
