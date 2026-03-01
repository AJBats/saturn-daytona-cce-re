/* FUN_06006DF0  0x06006DF0 */

    .section .text.FUN_06006DF0
    .global FUN_06006DF0
    .type FUN_06006DF0, @function
FUN_06006DF0:
    .byte 0x4F, 0x22  /* 06006DF0: sts.l pr,@-r15 */
    .byte 0xB0, 0x6D  /* 06006DF2: bsr 0x06006ED0 */
    .byte 0x51, 0xD0  /* 06006DF4: mov.l @(0x0,r13),r1 */
    .byte 0xB0, 0xAD  /* 06006DF6: bsr 0x06006F54 */
    .byte 0xC6, 0x06  /* 06006DF8: mov.l @(0x18,GBR),r0 */
    .byte 0x8B, 0x15  /* 06006DFA: bf 0x06006E28 */
    .byte 0xB0, 0x9A  /* 06006DFC: bsr 0x06006F34 */
    .byte 0xC6, 0x06  /* 06006DFE: mov.l @(0x18,GBR),r0 */
    .byte 0x89, 0x1E  /* 06006E00: bt 0x06006E40 */
    .byte 0xC6, 0x06  /* 06006E02: mov.l @(0x18,GBR),r0 */
    .byte 0x62, 0x0F  /* 06006E04: exts.w r0,r2 */
    .byte 0x60, 0x09  /* 06006E06: swap.w r0,r0 */
    .byte 0x61, 0x0F  /* 06006E08: exts.w r0,r1 */
    .byte 0xE9, 0x00  /* 06006E0A: mov #0,r9 */
    .byte 0xB0, 0x46  /* 06006E0C: bsr 0x06006E9C */
    .byte 0x64, 0xA3  /* 06006E0E: mov r10,r4 */
    .byte 0x49, 0x18  /* 06006E10: shll8 r9 */
    .byte 0xB0, 0x43  /* 06006E12: bsr 0x06006E9C */
    .byte 0x64, 0xB3  /* 06006E14: mov r11,r4 */
    .byte 0x49, 0x18  /* 06006E16: shll8 r9 */
    .byte 0xB0, 0x40  /* 06006E18: bsr 0x06006E9C */
    .byte 0x64, 0xC3  /* 06006E1A: mov r12,r4 */
    .byte 0x49, 0x18  /* 06006E1C: shll8 r9 */
    .byte 0xB0, 0x3D  /* 06006E1E: bsr 0x06006E9C */
    .byte 0x64, 0xD3  /* 06006E20: mov r13,r4 */
    .byte 0xA1, 0xCF  /* 06006E22: bra 0x060071C4 */
    .byte 0x4F, 0x26  /* 06006E24: lds.l @r15+,pr */
    .byte 0x00, 0x09  /* 06006E26: nop */
    .byte 0x84, 0x74  /* 06006E28: mov.b @(0x4,r7),r0 */
    .byte 0xC9, 0xF9  /* 06006E2A: and #0xF9,r0 */
    .byte 0xCB, 0x08  /* 06006E2C: or #0x08,r0 */
    .byte 0x80, 0x74  /* 06006E2E: mov.b r0,@(0x4,r7) */
    .byte 0xE0, 0x04  /* 06006E30: mov #4,r0 */
    .byte 0xC0, 0x9B  /* 06006E32: mov.b r0,@(0x9B,GBR) */
    .byte 0xB8, 0xB2  /* 06006E34: bsr 0x06005F9C */
    .byte 0xC4, 0x80  /* 06006E36: mov.b @(0x80,GBR),r0 */
    .byte 0x4F, 0x26  /* 06006E38: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06006E3A: rts */
    .byte 0x00, 0x09  /* 06006E3C: nop */
    .byte 0x00, 0x09  /* 06006E3E: nop */
    .byte 0x7F, 0x04  /* 06006E40: add #4,r15 */
    .byte 0x4F, 0x26  /* 06006E42: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06006E44: rts */
    .byte 0x00, 0x09  /* 06006E46: nop */
