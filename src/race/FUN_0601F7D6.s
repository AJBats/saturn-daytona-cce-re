/* FUN_0601F7D6  0x0601F7D6 */

    .section .text.FUN_0601F7D6
    .global FUN_0601F7D6
    .type FUN_0601F7D6, @function
FUN_0601F7D6:
    .byte 0x2F, 0xE6  /* 0601F7D6: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0601F7D8: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0601F7DA: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0601F7DC: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0601F7DE: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0601F7E0: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0601F7E2: mov.l r8,@-r15 */
    .byte 0xB0, 0x0A  /* 0601F7E4: bsr 0x0601F7FC */
    .byte 0x00, 0x09  /* 0601F7E6: nop */
    .byte 0x68, 0xF6  /* 0601F7E8: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0601F7EA: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0601F7EC: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0601F7EE: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0601F7F0: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0601F7F2: mov.l @r15+,r13 */
    .byte 0x6E, 0xF6  /* 0601F7F4: mov.l @r15+,r14 */
    .byte 0x4F, 0x26  /* 0601F7F6: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601F7F8: rts */
    .byte 0x00, 0x09  /* 0601F7FA: nop */
