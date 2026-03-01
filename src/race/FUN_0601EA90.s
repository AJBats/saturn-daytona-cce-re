/* FUN_0601EA90  0x0601EA90 */

    .section .text.FUN_0601EA90
    .global FUN_0601EA90
    .type FUN_0601EA90, @function
FUN_0601EA90:
    .byte 0x4F, 0x22  /* 0601EA90: sts.l pr,@-r15 */
    .byte 0xB0, 0x6D  /* 0601EA92: bsr 0x0601EB70 */
    .byte 0x51, 0xD0  /* 0601EA94: mov.l @(0x0,r13),r1 */
    .byte 0xB0, 0xAD  /* 0601EA96: bsr 0x0601EBF4 */
    .byte 0xC6, 0x06  /* 0601EA98: mov.l @(0x18,GBR),r0 */
    .byte 0x8B, 0x15  /* 0601EA9A: bf 0x0601EAC8 */
    .byte 0xB0, 0x9A  /* 0601EA9C: bsr 0x0601EBD4 */
    .byte 0xC6, 0x06  /* 0601EA9E: mov.l @(0x18,GBR),r0 */
    .byte 0x89, 0x1E  /* 0601EAA0: bt 0x0601EAE0 */
    .byte 0xC6, 0x06  /* 0601EAA2: mov.l @(0x18,GBR),r0 */
    .byte 0x62, 0x0F  /* 0601EAA4: exts.w r0,r2 */
    .byte 0x60, 0x09  /* 0601EAA6: swap.w r0,r0 */
    .byte 0x61, 0x0F  /* 0601EAA8: exts.w r0,r1 */
    .byte 0xE9, 0x00  /* 0601EAAA: mov #0,r9 */
    .byte 0xB0, 0x46  /* 0601EAAC: bsr 0x0601EB3C */
    .byte 0x64, 0xA3  /* 0601EAAE: mov r10,r4 */
    .byte 0x49, 0x18  /* 0601EAB0: shll8 r9 */
    .byte 0xB0, 0x43  /* 0601EAB2: bsr 0x0601EB3C */
    .byte 0x64, 0xB3  /* 0601EAB4: mov r11,r4 */
    .byte 0x49, 0x18  /* 0601EAB6: shll8 r9 */
    .byte 0xB0, 0x40  /* 0601EAB8: bsr 0x0601EB3C */
    .byte 0x64, 0xC3  /* 0601EABA: mov r12,r4 */
    .byte 0x49, 0x18  /* 0601EABC: shll8 r9 */
    .byte 0xB0, 0x3D  /* 0601EABE: bsr 0x0601EB3C */
    .byte 0x64, 0xD3  /* 0601EAC0: mov r13,r4 */
    .byte 0xA1, 0xCF  /* 0601EAC2: bra 0x0601EE64 */
    .byte 0x4F, 0x26  /* 0601EAC4: lds.l @r15+,pr */
    .byte 0x00, 0x09  /* 0601EAC6: nop */
    .byte 0x84, 0x74  /* 0601EAC8: mov.b @(0x4,r7),r0 */
    .byte 0xC9, 0xF9  /* 0601EACA: and #0xF9,r0 */
    .byte 0xCB, 0x08  /* 0601EACC: or #0x08,r0 */
    .byte 0x80, 0x74  /* 0601EACE: mov.b r0,@(0x4,r7) */
    .byte 0xE0, 0x04  /* 0601EAD0: mov #4,r0 */
    .byte 0xC0, 0x9B  /* 0601EAD2: mov.b r0,@(0x9B,GBR) */
    .byte 0xB8, 0xB2  /* 0601EAD4: bsr 0x0601DC3C */
    .byte 0xC4, 0x80  /* 0601EAD6: mov.b @(0x80,GBR),r0 */
    .byte 0x4F, 0x26  /* 0601EAD8: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601EADA: rts */
    .byte 0x00, 0x09  /* 0601EADC: nop */
    .byte 0x00, 0x09  /* 0601EADE: nop */
    .byte 0x7F, 0x04  /* 0601EAE0: add #4,r15 */
    .byte 0x4F, 0x26  /* 0601EAE2: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601EAE4: rts */
    .byte 0x00, 0x09  /* 0601EAE6: nop */
