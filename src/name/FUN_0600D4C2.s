/* FUN_0600D4C2  0x0600D4C2 */

    .section .text.FUN_0600D4C2
    .global FUN_0600D4C2
    .type FUN_0600D4C2, @function
FUN_0600D4C2:
    .byte 0x4F, 0x22  /* 0600D4C2: sts.l pr,@-r15 */
    .byte 0x51, 0xA0  /* 0600D4C4: mov.l @(0x0,r10),r1 */
    .byte 0x52, 0xA2  /* 0600D4C6: mov.l @(0x8,r10),r2 */
    .byte 0x53, 0xA4  /* 0600D4C8: mov.l @(0x10,r10),r3 */
    .byte 0x54, 0xAA  /* 0600D4CA: mov.l @(0x28,r10),r4 */
    .byte 0x17, 0x13  /* 0600D4CC: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 0600D4CE: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 0600D4D0: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x46  /* 0600D4D2: mov.l r4,@(0x18,r7) */
    .byte 0xBC, 0xA8  /* 0600D4D4: bsr 0x0600CE28 */
    .byte 0x00, 0x09  /* 0600D4D6: nop */
    .byte 0x66, 0x73  /* 0600D4D8: mov r7,r6 */
    .byte 0x77, 0x20  /* 0600D4DA: add #32,r7 */
    .byte 0x50, 0x60  /* 0600D4DC: mov.l @(0x0,r6),r0 */
    .byte 0x17, 0x00  /* 0600D4DE: mov.l r0,@(0x0,r7) */
    .byte 0x50, 0x61  /* 0600D4E0: mov.l @(0x4,r6),r0 */
    .byte 0x17, 0x01  /* 0600D4E2: mov.l r0,@(0x4,r7) */
    .byte 0x50, 0x62  /* 0600D4E4: mov.l @(0x8,r6),r0 */
    .byte 0x17, 0x02  /* 0600D4E6: mov.l r0,@(0x8,r7) */
    .byte 0x84, 0x60  /* 0600D4E8: mov.b @(0x0,r6),r0 */
    .byte 0xC9, 0x8F  /* 0600D4EA: and #0x8F,r0 */
    .byte 0x80, 0x60  /* 0600D4EC: mov.b r0,@(0x0,r6) */
    .byte 0x51, 0xAA  /* 0600D4EE: mov.l @(0x28,r10),r1 */
    .byte 0x52, 0xA4  /* 0600D4F0: mov.l @(0x10,r10),r2 */
    .byte 0x53, 0xA6  /* 0600D4F2: mov.l @(0x18,r10),r3 */
    .byte 0x54, 0xA8  /* 0600D4F4: mov.l @(0x20,r10),r4 */
    .byte 0x17, 0x13  /* 0600D4F6: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 0600D4F8: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 0600D4FA: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x46  /* 0600D4FC: mov.l r4,@(0x18,r7) */
    .byte 0xBC, 0x93  /* 0600D4FE: bsr 0x0600CE28 */
    .byte 0x00, 0x09  /* 0600D500: nop */
    .byte 0xE0, 0x08  /* 0600D502: mov #8,r0 */
    .byte 0xC0, 0x9B  /* 0600D504: mov.b r0,@(0x9B,GBR) */
    .byte 0x4F, 0x26  /* 0600D506: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600D508: rts */
    .byte 0x00, 0x09  /* 0600D50A: nop */
