/* FUN_0600D8CA  0x0600D8CA */

    .section .text.FUN_0600D8CA
    .global FUN_0600D8CA
    .type FUN_0600D8CA, @function
FUN_0600D8CA:
    .byte 0x2F, 0xE6  /* 0600D8CA: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600D8CC: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600D8CE: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600D8D0: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600D8D2: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0600D8D4: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0600D8D6: mov.l r8,@-r15 */
    .byte 0xB0, 0x0A  /* 0600D8D8: bsr 0x0600D8F0 */
    .byte 0x00, 0x09  /* 0600D8DA: nop */
    .byte 0x68, 0xF6  /* 0600D8DC: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600D8DE: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600D8E0: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600D8E2: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600D8E4: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600D8E6: mov.l @r15+,r13 */
    .byte 0x6E, 0xF6  /* 0600D8E8: mov.l @r15+,r14 */
    .byte 0x4F, 0x26  /* 0600D8EA: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600D8EC: rts */
    .byte 0x00, 0x09  /* 0600D8EE: nop */
