/* FUN_06003EAC  0x06003EAC */

    .section .text.FUN_06003EAC
    .global FUN_06003EAC
    .type FUN_06003EAC, @function
FUN_06003EAC:
    .byte 0x4F, 0x22  /* 06003EAC: sts.l pr,@-r15 */
    .byte 0xB0, 0x6D  /* 06003EAE: bsr 0x06003F8C */
    .byte 0x51, 0xD0  /* 06003EB0: mov.l @(0x0,r13),r1 */
    .byte 0xB0, 0xAD  /* 06003EB2: bsr 0x06004010 */
    .byte 0xC6, 0x06  /* 06003EB4: mov.l @(0x18,GBR),r0 */
    .byte 0x8B, 0x15  /* 06003EB6: bf 0x06003EE4 */
    .byte 0xB0, 0x9A  /* 06003EB8: bsr 0x06003FF0 */
    .byte 0xC6, 0x06  /* 06003EBA: mov.l @(0x18,GBR),r0 */
    .byte 0x89, 0x1E  /* 06003EBC: bt 0x06003EFC */
    .byte 0xC6, 0x06  /* 06003EBE: mov.l @(0x18,GBR),r0 */
    .byte 0x62, 0x0F  /* 06003EC0: exts.w r0,r2 */
    .byte 0x60, 0x09  /* 06003EC2: swap.w r0,r0 */
    .byte 0x61, 0x0F  /* 06003EC4: exts.w r0,r1 */
    .byte 0xE9, 0x00  /* 06003EC6: mov #0,r9 */
    .byte 0xB0, 0x46  /* 06003EC8: bsr 0x06003F58 */
    .byte 0x64, 0xA3  /* 06003ECA: mov r10,r4 */
    .byte 0x49, 0x18  /* 06003ECC: shll8 r9 */
    .byte 0xB0, 0x43  /* 06003ECE: bsr 0x06003F58 */
    .byte 0x64, 0xB3  /* 06003ED0: mov r11,r4 */
    .byte 0x49, 0x18  /* 06003ED2: shll8 r9 */
    .byte 0xB0, 0x40  /* 06003ED4: bsr 0x06003F58 */
    .byte 0x64, 0xC3  /* 06003ED6: mov r12,r4 */
    .byte 0x49, 0x18  /* 06003ED8: shll8 r9 */
    .byte 0xB0, 0x3D  /* 06003EDA: bsr 0x06003F58 */
    .byte 0x64, 0xD3  /* 06003EDC: mov r13,r4 */
    .byte 0xA1, 0xCF  /* 06003EDE: bra 0x06004280 */
    .byte 0x4F, 0x26  /* 06003EE0: lds.l @r15+,pr */
    .byte 0x00, 0x09  /* 06003EE2: nop */
    .byte 0x84, 0x74  /* 06003EE4: mov.b @(0x4,r7),r0 */
    .byte 0xC9, 0xF9  /* 06003EE6: and #0xF9,r0 */
    .byte 0xCB, 0x08  /* 06003EE8: or #0x08,r0 */
    .byte 0x80, 0x74  /* 06003EEA: mov.b r0,@(0x4,r7) */
    .byte 0xE0, 0x04  /* 06003EEC: mov #4,r0 */
    .byte 0xC0, 0x9B  /* 06003EEE: mov.b r0,@(0x9B,GBR) */
    .byte 0xB8, 0xB2  /* 06003EF0: bsr 0x06003058 */
    .byte 0xC4, 0x80  /* 06003EF2: mov.b @(0x80,GBR),r0 */
    .byte 0x4F, 0x26  /* 06003EF4: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06003EF6: rts */
    .byte 0x00, 0x09  /* 06003EF8: nop */
    .byte 0x00, 0x09  /* 06003EFA: nop */
    .byte 0x7F, 0x04  /* 06003EFC: add #4,r15 */
    .byte 0x4F, 0x26  /* 06003EFE: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06003F00: rts */
    .byte 0x00, 0x09  /* 06003F02: nop */
