/* FUN_060121B4  0x060121B4 */

    .section .text.FUN_060121B4
    .global FUN_060121B4
    .type FUN_060121B4, @function
FUN_060121B4:
    .byte 0x4F, 0x22  /* 060121B4: sts.l pr,@-r15 */
    .byte 0x51, 0xA0  /* 060121B6: mov.l @(0x0,r10),r1 */
    .byte 0x52, 0xA2  /* 060121B8: mov.l @(0x8,r10),r2 */
    .byte 0x53, 0xA8  /* 060121BA: mov.l @(0x20,r10),r3 */
    .byte 0x54, 0xAA  /* 060121BC: mov.l @(0x28,r10),r4 */
    .byte 0x17, 0x13  /* 060121BE: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 060121C0: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 060121C2: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x46  /* 060121C4: mov.l r4,@(0x18,r7) */
    .byte 0xBC, 0x83  /* 060121C6: bsr 0x06011AD0 */
    .byte 0x00, 0x09  /* 060121C8: nop */
    .byte 0x66, 0x73  /* 060121CA: mov r7,r6 */
    .byte 0x77, 0x20  /* 060121CC: add #32,r7 */
    .byte 0x50, 0x60  /* 060121CE: mov.l @(0x0,r6),r0 */
    .byte 0x17, 0x00  /* 060121D0: mov.l r0,@(0x0,r7) */
    .byte 0x50, 0x61  /* 060121D2: mov.l @(0x4,r6),r0 */
    .byte 0x17, 0x01  /* 060121D4: mov.l r0,@(0x4,r7) */
    .byte 0x50, 0x62  /* 060121D6: mov.l @(0x8,r6),r0 */
    .byte 0x17, 0x02  /* 060121D8: mov.l r0,@(0x8,r7) */
    .byte 0x84, 0x60  /* 060121DA: mov.b @(0x0,r6),r0 */
    .byte 0xC9, 0x8F  /* 060121DC: and #0x8F,r0 */
    .byte 0x80, 0x60  /* 060121DE: mov.b r0,@(0x0,r6) */
    .byte 0x51, 0xA2  /* 060121E0: mov.l @(0x8,r10),r1 */
    .byte 0x52, 0xA4  /* 060121E2: mov.l @(0x10,r10),r2 */
    .byte 0x53, 0xA6  /* 060121E4: mov.l @(0x18,r10),r3 */
    .byte 0x54, 0xA8  /* 060121E6: mov.l @(0x20,r10),r4 */
    .byte 0x17, 0x13  /* 060121E8: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 060121EA: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 060121EC: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x46  /* 060121EE: mov.l r4,@(0x18,r7) */
    .byte 0xBC, 0x6E  /* 060121F0: bsr 0x06011AD0 */
    .byte 0x00, 0x09  /* 060121F2: nop */
    .byte 0xE0, 0x08  /* 060121F4: mov #8,r0 */
    .byte 0xC0, 0x9B  /* 060121F6: mov.b r0,@(0x9B,GBR) */
    .byte 0x4F, 0x26  /* 060121F8: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060121FA: rts */
    .byte 0x00, 0x09  /* 060121FC: nop */
    .byte 0x00, 0x09  /* 060121FE: nop */
