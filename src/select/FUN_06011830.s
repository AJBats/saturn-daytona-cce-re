/* FUN_06011830  0x06011830 */

    .section .text.FUN_06011830
    .global FUN_06011830
    .type FUN_06011830, @function
FUN_06011830:
    .byte 0x4F, 0x22  /* 06011830: sts.l pr,@-r15 */
    .byte 0xB0, 0x6D  /* 06011832: bsr 0x06011910 */
    .byte 0x51, 0xD0  /* 06011834: mov.l @(0x0,r13),r1 */
    .byte 0xB0, 0xAD  /* 06011836: bsr 0x06011994 */
    .byte 0xC6, 0x06  /* 06011838: mov.l @(0x18,GBR),r0 */
    .byte 0x8B, 0x15  /* 0601183A: bf 0x06011868 */
    .byte 0xB0, 0x9A  /* 0601183C: bsr 0x06011974 */
    .byte 0xC6, 0x06  /* 0601183E: mov.l @(0x18,GBR),r0 */
    .byte 0x89, 0x1E  /* 06011840: bt 0x06011880 */
    .byte 0xC6, 0x06  /* 06011842: mov.l @(0x18,GBR),r0 */
    .byte 0x62, 0x0F  /* 06011844: exts.w r0,r2 */
    .byte 0x60, 0x09  /* 06011846: swap.w r0,r0 */
    .byte 0x61, 0x0F  /* 06011848: exts.w r0,r1 */
    .byte 0xE9, 0x00  /* 0601184A: mov #0,r9 */
    .byte 0xB0, 0x46  /* 0601184C: bsr 0x060118DC */
    .byte 0x64, 0xA3  /* 0601184E: mov r10,r4 */
    .byte 0x49, 0x18  /* 06011850: shll8 r9 */
    .byte 0xB0, 0x43  /* 06011852: bsr 0x060118DC */
    .byte 0x64, 0xB3  /* 06011854: mov r11,r4 */
    .byte 0x49, 0x18  /* 06011856: shll8 r9 */
    .byte 0xB0, 0x40  /* 06011858: bsr 0x060118DC */
    .byte 0x64, 0xC3  /* 0601185A: mov r12,r4 */
    .byte 0x49, 0x18  /* 0601185C: shll8 r9 */
    .byte 0xB0, 0x3D  /* 0601185E: bsr 0x060118DC */
    .byte 0x64, 0xD3  /* 06011860: mov r13,r4 */
    .byte 0xA1, 0xCF  /* 06011862: bra 0x06011C04 */
    .byte 0x4F, 0x26  /* 06011864: lds.l @r15+,pr */
    .byte 0x00, 0x09  /* 06011866: nop */
    .byte 0x84, 0x74  /* 06011868: mov.b @(0x4,r7),r0 */
    .byte 0xC9, 0xF9  /* 0601186A: and #0xF9,r0 */
    .byte 0xCB, 0x08  /* 0601186C: or #0x08,r0 */
    .byte 0x80, 0x74  /* 0601186E: mov.b r0,@(0x4,r7) */
    .byte 0xE0, 0x04  /* 06011870: mov #4,r0 */
    .byte 0xC0, 0x9B  /* 06011872: mov.b r0,@(0x9B,GBR) */
    .byte 0xB8, 0xB2  /* 06011874: bsr 0x060109DC */
    .byte 0xC4, 0x80  /* 06011876: mov.b @(0x80,GBR),r0 */
    .byte 0x4F, 0x26  /* 06011878: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601187A: rts */
    .byte 0x00, 0x09  /* 0601187C: nop */
    .byte 0x00, 0x09  /* 0601187E: nop */
    .byte 0x7F, 0x04  /* 06011880: add #4,r15 */
    .byte 0x4F, 0x26  /* 06011882: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06011884: rts */
    .byte 0x00, 0x09  /* 06011886: nop */
