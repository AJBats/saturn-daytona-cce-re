/* FUN_060117C4  0x060117C4 */

    .section .text.FUN_060117C4
    .global FUN_060117C4
    .type FUN_060117C4, @function
FUN_060117C4:
    .byte 0x4F, 0x22  /* 060117C4: sts.l pr,@-r15 */
    .byte 0xB0, 0x9D  /* 060117C6: bsr 0x06011904 */
    .byte 0x51, 0xC0  /* 060117C8: mov.l @(0x0,r12),r1 */
    .byte 0xB0, 0xE3  /* 060117CA: bsr 0x06011994 */
    .byte 0xC6, 0x06  /* 060117CC: mov.l @(0x18,GBR),r0 */
    .byte 0x8B, 0x1F  /* 060117CE: bf 0x06011810 */
    .byte 0xB0, 0xD0  /* 060117D0: bsr 0x06011974 */
    .byte 0xC6, 0x06  /* 060117D2: mov.l @(0x18,GBR),r0 */
    .byte 0x89, 0x28  /* 060117D4: bt 0x06011828 */
    .byte 0xB0, 0xED  /* 060117D6: bsr 0x060119B4 */
    .byte 0x50, 0xE4  /* 060117D8: mov.l @(0x10,r14),r0 */
    .byte 0x8B, 0x13  /* 060117DA: bf 0x06011804 */
    .byte 0x51, 0xE4  /* 060117DC: mov.l @(0x10,r14),r1 */
    .byte 0x52, 0xE5  /* 060117DE: mov.l @(0x14,r14),r2 */
    .byte 0xE9, 0x00  /* 060117E0: mov #0,r9 */
    .byte 0xB0, 0x7B  /* 060117E2: bsr 0x060118DC */
    .byte 0x64, 0xA3  /* 060117E4: mov r10,r4 */
    .byte 0x49, 0x18  /* 060117E6: shll8 r9 */
    .byte 0xB0, 0x78  /* 060117E8: bsr 0x060118DC */
    .byte 0x64, 0xB3  /* 060117EA: mov r11,r4 */
    .byte 0x49, 0x18  /* 060117EC: shll8 r9 */
    .byte 0xB0, 0x75  /* 060117EE: bsr 0x060118DC */
    .byte 0x64, 0xC3  /* 060117F0: mov r12,r4 */
    .byte 0x60, 0x9C  /* 060117F2: extu.b r9,r0 */
    .byte 0x49, 0x18  /* 060117F4: shll8 r9 */
    .byte 0x29, 0x0B  /* 060117F6: or r0,r9 */
    .byte 0x6D, 0xC3  /* 060117F8: mov r12,r13 */
    .byte 0x4F, 0x26  /* 060117FA: lds.l @r15+,pr */
    .byte 0xA1, 0xD7  /* 060117FC: bra 0x06011BAE */
    .byte 0xE4, 0x03  /* 060117FE: mov #3,r4 */
    .byte 0xA0, 0x42  /* 06011800: bra 0x06011888 */
    .byte 0x00, 0x09  /* 06011802: nop */
    .byte 0xE0, 0x04  /* 06011804: mov #4,r0 */
    .byte 0xC0, 0x9B  /* 06011806: mov.b r0,@(0x9B,GBR) */
    .byte 0xB5, 0x6E  /* 06011808: bsr 0x060122E8 */
    .byte 0xC4, 0x80  /* 0601180A: mov.b @(0x80,GBR),r0 */
    .byte 0xA5, 0x8C  /* 0601180C: bra 0x06012328 */
    .byte 0x4F, 0x26  /* 0601180E: lds.l @r15+,pr */
    .byte 0x84, 0x74  /* 06011810: mov.b @(0x4,r7),r0 */
    .byte 0xC9, 0xF9  /* 06011812: and #0xF9,r0 */
    .byte 0xCB, 0x08  /* 06011814: or #0x08,r0 */
    .byte 0x80, 0x74  /* 06011816: mov.b r0,@(0x4,r7) */
    .byte 0xE0, 0x04  /* 06011818: mov #4,r0 */
    .byte 0xC0, 0x9B  /* 0601181A: mov.b r0,@(0x9B,GBR) */
    .byte 0xB8, 0xDE  /* 0601181C: bsr 0x060109DC */
    .byte 0xC4, 0x80  /* 0601181E: mov.b @(0x80,GBR),r0 */
    .byte 0x4F, 0x26  /* 06011820: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06011822: rts */
    .byte 0x00, 0x09  /* 06011824: nop */
    .byte 0x00, 0x09  /* 06011826: nop */
    .byte 0x7F, 0x04  /* 06011828: add #4,r15 */
    .byte 0x4F, 0x26  /* 0601182A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601182C: rts */
    .byte 0x00, 0x09  /* 0601182E: nop */
