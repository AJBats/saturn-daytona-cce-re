/* FUN_0600CB88  0x0600CB88 */

    .section .text.FUN_0600CB88
    .global FUN_0600CB88
    .type FUN_0600CB88, @function
FUN_0600CB88:
    .byte 0x4F, 0x22  /* 0600CB88: sts.l pr,@-r15 */
    .byte 0xB0, 0x6D  /* 0600CB8A: bsr 0x0600CC68 */
    .byte 0x51, 0xD0  /* 0600CB8C: mov.l @(0x0,r13),r1 */
    .byte 0xB0, 0xAD  /* 0600CB8E: bsr 0x0600CCEC */
    .byte 0xC6, 0x06  /* 0600CB90: mov.l @(0x18,GBR),r0 */
    .byte 0x8B, 0x15  /* 0600CB92: bf 0x0600CBC0 */
    .byte 0xB0, 0x9A  /* 0600CB94: bsr 0x0600CCCC */
    .byte 0xC6, 0x06  /* 0600CB96: mov.l @(0x18,GBR),r0 */
    .byte 0x89, 0x1E  /* 0600CB98: bt 0x0600CBD8 */
    .byte 0xC6, 0x06  /* 0600CB9A: mov.l @(0x18,GBR),r0 */
    .byte 0x62, 0x0F  /* 0600CB9C: exts.w r0,r2 */
    .byte 0x60, 0x09  /* 0600CB9E: swap.w r0,r0 */
    .byte 0x61, 0x0F  /* 0600CBA0: exts.w r0,r1 */
    .byte 0xE9, 0x00  /* 0600CBA2: mov #0,r9 */
    .byte 0xB0, 0x46  /* 0600CBA4: bsr 0x0600CC34 */
    .byte 0x64, 0xA3  /* 0600CBA6: mov r10,r4 */
    .byte 0x49, 0x18  /* 0600CBA8: shll8 r9 */
    .byte 0xB0, 0x43  /* 0600CBAA: bsr 0x0600CC34 */
    .byte 0x64, 0xB3  /* 0600CBAC: mov r11,r4 */
    .byte 0x49, 0x18  /* 0600CBAE: shll8 r9 */
    .byte 0xB0, 0x40  /* 0600CBB0: bsr 0x0600CC34 */
    .byte 0x64, 0xC3  /* 0600CBB2: mov r12,r4 */
    .byte 0x49, 0x18  /* 0600CBB4: shll8 r9 */
    .byte 0xB0, 0x3D  /* 0600CBB6: bsr 0x0600CC34 */
    .byte 0x64, 0xD3  /* 0600CBB8: mov r13,r4 */
    .byte 0xA1, 0xCF  /* 0600CBBA: bra 0x0600CF5C */
    .byte 0x4F, 0x26  /* 0600CBBC: lds.l @r15+,pr */
    .byte 0x00, 0x09  /* 0600CBBE: nop */
    .byte 0x84, 0x74  /* 0600CBC0: mov.b @(0x4,r7),r0 */
    .byte 0xC9, 0xF9  /* 0600CBC2: and #0xF9,r0 */
    .byte 0xCB, 0x08  /* 0600CBC4: or #0x08,r0 */
    .byte 0x80, 0x74  /* 0600CBC6: mov.b r0,@(0x4,r7) */
    .byte 0xE0, 0x04  /* 0600CBC8: mov #4,r0 */
    .byte 0xC0, 0x9B  /* 0600CBCA: mov.b r0,@(0x9B,GBR) */
    .byte 0xB8, 0xB2  /* 0600CBCC: bsr 0x0600BD34 */
    .byte 0xC4, 0x80  /* 0600CBCE: mov.b @(0x80,GBR),r0 */
    .byte 0x4F, 0x26  /* 0600CBD0: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600CBD2: rts */
    .byte 0x00, 0x09  /* 0600CBD4: nop */
    .byte 0x00, 0x09  /* 0600CBD6: nop */
    .byte 0x7F, 0x04  /* 0600CBD8: add #4,r15 */
    .byte 0x4F, 0x26  /* 0600CBDA: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600CBDC: rts */
    .byte 0x00, 0x09  /* 0600CBDE: nop */
