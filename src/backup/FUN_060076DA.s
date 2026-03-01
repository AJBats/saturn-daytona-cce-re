/* FUN_060076DA  0x060076DA */

    .section .text.FUN_060076DA
    .global FUN_060076DA
    .type FUN_060076DA, @function
FUN_060076DA:
    .byte 0x4F, 0x22  /* 060076DA: sts.l pr,@-r15 */
    .byte 0x51, 0xA0  /* 060076DC: mov.l @(0x0,r10),r1 */
    .byte 0x52, 0xA2  /* 060076DE: mov.l @(0x8,r10),r2 */
    .byte 0x53, 0xA6  /* 060076E0: mov.l @(0x18,r10),r3 */
    .byte 0x54, 0xA8  /* 060076E2: mov.l @(0x20,r10),r4 */
    .byte 0x17, 0x13  /* 060076E4: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 060076E6: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 060076E8: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x46  /* 060076EA: mov.l r4,@(0x18,r7) */
    .byte 0xBC, 0xD0  /* 060076EC: bsr 0x06007090 */
    .byte 0x00, 0x09  /* 060076EE: nop */
    .byte 0x66, 0x73  /* 060076F0: mov r7,r6 */
    .byte 0x77, 0x20  /* 060076F2: add #32,r7 */
    .byte 0x50, 0x60  /* 060076F4: mov.l @(0x0,r6),r0 */
    .byte 0x17, 0x00  /* 060076F6: mov.l r0,@(0x0,r7) */
    .byte 0x50, 0x61  /* 060076F8: mov.l @(0x4,r6),r0 */
    .byte 0x17, 0x01  /* 060076FA: mov.l r0,@(0x4,r7) */
    .byte 0x50, 0x62  /* 060076FC: mov.l @(0x8,r6),r0 */
    .byte 0x17, 0x02  /* 060076FE: mov.l r0,@(0x8,r7) */
    .byte 0x84, 0x60  /* 06007700: mov.b @(0x0,r6),r0 */
    .byte 0xC9, 0x8F  /* 06007702: and #0x8F,r0 */
    .byte 0x80, 0x60  /* 06007704: mov.b r0,@(0x0,r6) */
    .byte 0x51, 0xA2  /* 06007706: mov.l @(0x8,r10),r1 */
    .byte 0x52, 0xA4  /* 06007708: mov.l @(0x10,r10),r2 */
    .byte 0x53, 0xA6  /* 0600770A: mov.l @(0x18,r10),r3 */
    .byte 0x17, 0x13  /* 0600770C: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 0600770E: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 06007710: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x36  /* 06007712: mov.l r3,@(0x18,r7) */
    .byte 0xBC, 0xBC  /* 06007714: bsr 0x06007090 */
    .byte 0x00, 0x09  /* 06007716: nop */
    .byte 0xE0, 0x08  /* 06007718: mov #8,r0 */
    .byte 0xC0, 0x9B  /* 0600771A: mov.b r0,@(0x9B,GBR) */
    .byte 0x4F, 0x26  /* 0600771C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600771E: rts */
    .byte 0x00, 0x09  /* 06007720: nop */
    .byte 0x00, 0x09  /* 06007722: nop */
    .byte 0xC4, 0xA5  /* 06007724: mov.b @(0xA5,GBR),r0 */
    .byte 0x20, 0x08  /* 06007726: tst r0,r0 */
    .byte 0x8B, 0x24  /* 06007728: bf 0x06007774 */
