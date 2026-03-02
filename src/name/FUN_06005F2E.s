/* FUN_06005F2E  0x06005F2E */

    .section .text.FUN_06005F2E
    .global FUN_06005F2E
    .type FUN_06005F2E, @function
FUN_06005F2E:
    .byte 0x2F, 0xE6  /* 06005F2E: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06005F30: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06005F32: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06005F34: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06005F36: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06005F38: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06005F3A: mov.l r8,@-r15 */
    .byte 0xD0, 0x09  /* 06005F3C: mov.l @(0x24,PC),r0  {[0x06005F64] = 0x06033724} */
    .byte 0x40, 0x0B  /* 06005F3E: jsr @r0 */
    .byte 0x00, 0x09  /* 06005F40: nop */
    .byte 0xD0, 0x09  /* 06005F42: mov.l @(0x24,PC),r0  {[0x06005F68] = 0x06029776} */
    .byte 0x40, 0x0B  /* 06005F44: jsr @r0 */
    .byte 0x00, 0x09  /* 06005F46: nop */
    .byte 0xD0, 0x08  /* 06005F48: mov.l @(0x20,PC),r0  {[0x06005F6C] = 0x060358F0} */
    .byte 0x40, 0x0B  /* 06005F4A: jsr @r0 */
    .byte 0x00, 0x09  /* 06005F4C: nop */
    .byte 0x68, 0xF6  /* 06005F4E: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06005F50: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06005F52: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06005F54: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06005F56: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06005F58: mov.l @r15+,r13 */
    .byte 0x6E, 0xF6  /* 06005F5A: mov.l @r15+,r14 */
    .byte 0x4F, 0x26  /* 06005F5C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06005F5E: rts */
    .byte 0x00, 0x09  /* 06005F60: nop */
    .byte 0x00, 0x00  /* 06005F62: .word 0x0000 */
    .4byte sym_06033724  /* 06005F64 = 0x06033724 */
    .4byte sym_06029776  /* 06005F68 = 0x06029776 */
    .4byte sym_060358F0  /* 06005F6C = 0x060358F0 */
