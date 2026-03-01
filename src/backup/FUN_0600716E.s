/* FUN_0600716E  0x0600716E */

    .section .text.FUN_0600716E
    .global FUN_0600716E
    .type FUN_0600716E, @function
FUN_0600716E:
    .byte 0x4F, 0x22  /* 0600716E: sts.l pr,@-r15 */
    .byte 0x2F, 0x86  /* 06007170: mov.l r8,@-r15 */
    .byte 0x2F, 0xA6  /* 06007172: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 06007174: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 06007176: mov.l r12,@-r15 */
    .byte 0x2F, 0xD6  /* 06007178: mov.l r13,@-r15 */
    .byte 0xB0, 0x4F  /* 0600717A: bsr 0x0600721C */
    .byte 0x00, 0x09  /* 0600717C: nop */
    .byte 0x60, 0x93  /* 0600717E: mov r9,r0 */
    .byte 0xC2, 0x29  /* 06007180: mov.l r0,@(0xA4,GBR) */
    .byte 0xB0, 0xD7  /* 06007182: bsr 0x06007334 */
    .byte 0xE0, 0x04  /* 06007184: mov #4,r0 */
    .byte 0x58, 0xE4  /* 06007186: mov.l @(0x10,r14),r8 */
    .byte 0x59, 0xE5  /* 06007188: mov.l @(0x14,r14),r9 */
    .byte 0xB0, 0xF3  /* 0600718A: bsr 0x06007374 */
    .byte 0x00, 0x09  /* 0600718C: nop */
    .byte 0xC4, 0x99  /* 0600718E: mov.b @(0x99,GBR),r0 */
    .byte 0x20, 0x08  /* 06007190: tst r0,r0 */
    .byte 0x89, 0x0E  /* 06007192: bt 0x060071B2 */
    .byte 0xB1, 0xA6  /* 06007194: bsr 0x060074E4 */
    .byte 0x00, 0x09  /* 06007196: nop */
    .byte 0xC4, 0x9A  /* 06007198: mov.b @(0x9A,GBR),r0 */
    .byte 0x20, 0x08  /* 0600719A: tst r0,r0 */
    .byte 0x89, 0x09  /* 0600719C: bt 0x060071B2 */
    .byte 0xB2, 0x45  /* 0600719E: bsr 0x0600762C */
    .byte 0x00, 0x09  /* 060071A0: nop */
    .byte 0x6D, 0xF6  /* 060071A2: mov.l @r15+,r13 */
    .byte 0x6C, 0xF6  /* 060071A4: mov.l @r15+,r12 */
    .byte 0x6B, 0xF6  /* 060071A6: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 060071A8: mov.l @r15+,r10 */
    .byte 0x68, 0xF6  /* 060071AA: mov.l @r15+,r8 */
    .byte 0x4F, 0x26  /* 060071AC: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060071AE: rts */
    .byte 0x00, 0x09  /* 060071B0: nop */
    .byte 0x6D, 0xF6  /* 060071B2: mov.l @r15+,r13 */
    .byte 0x6C, 0xF6  /* 060071B4: mov.l @r15+,r12 */
    .byte 0x6B, 0xF6  /* 060071B6: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 060071B8: mov.l @r15+,r10 */
    .byte 0x68, 0xF6  /* 060071BA: mov.l @r15+,r8 */
    .byte 0x7F, 0x04  /* 060071BC: add #4,r15 */
    .byte 0x4F, 0x26  /* 060071BE: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060071C0: rts */
    .byte 0x00, 0x09  /* 060071C2: nop */
