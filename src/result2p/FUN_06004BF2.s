/* FUN_06004BF2  0x06004BF2 */

    .section .text.FUN_06004BF2
    .global FUN_06004BF2
    .type FUN_06004BF2, @function
FUN_06004BF2:
    .byte 0x2F, 0xE6  /* 06004BF2: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06004BF4: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06004BF6: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06004BF8: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06004BFA: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06004BFC: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06004BFE: mov.l r8,@-r15 */
    .byte 0xB0, 0x0A  /* 06004C00: bsr 0x06004C18 */
    .byte 0x00, 0x09  /* 06004C02: nop */
    .byte 0x68, 0xF6  /* 06004C04: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06004C06: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06004C08: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06004C0A: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06004C0C: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06004C0E: mov.l @r15+,r13 */
    .byte 0x6E, 0xF6  /* 06004C10: mov.l @r15+,r14 */
    .byte 0x4F, 0x26  /* 06004C12: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06004C14: rts */
    .byte 0x00, 0x09  /* 06004C16: nop */
