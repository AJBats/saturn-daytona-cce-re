/* FUN_0600D558  0x0600D558 */

    .section .text.FUN_0600D558
    .global FUN_0600D558
    .type FUN_0600D558, @function
FUN_0600D558:
    .byte 0x4F, 0x22  /* 0600D558: sts.l pr,@-r15 */
    .byte 0x51, 0xA0  /* 0600D55A: mov.l @(0x0,r10),r1 */
    .byte 0x52, 0xA2  /* 0600D55C: mov.l @(0x8,r10),r2 */
    .byte 0x53, 0xA8  /* 0600D55E: mov.l @(0x20,r10),r3 */
    .byte 0x54, 0xAA  /* 0600D560: mov.l @(0x28,r10),r4 */
    .byte 0x17, 0x13  /* 0600D562: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 0600D564: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 0600D566: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x46  /* 0600D568: mov.l r4,@(0x18,r7) */
    .byte 0xBC, 0x5D  /* 0600D56A: bsr 0x0600CE28 */
    .byte 0x00, 0x09  /* 0600D56C: nop */
    .byte 0x66, 0x73  /* 0600D56E: mov r7,r6 */
    .byte 0x77, 0x20  /* 0600D570: add #32,r7 */
    .byte 0x50, 0x60  /* 0600D572: mov.l @(0x0,r6),r0 */
    .byte 0x17, 0x00  /* 0600D574: mov.l r0,@(0x0,r7) */
    .byte 0x50, 0x61  /* 0600D576: mov.l @(0x4,r6),r0 */
    .byte 0x17, 0x01  /* 0600D578: mov.l r0,@(0x4,r7) */
    .byte 0x50, 0x62  /* 0600D57A: mov.l @(0x8,r6),r0 */
    .byte 0x17, 0x02  /* 0600D57C: mov.l r0,@(0x8,r7) */
    .byte 0x84, 0x60  /* 0600D57E: mov.b @(0x0,r6),r0 */
    .byte 0xC9, 0x8F  /* 0600D580: and #0x8F,r0 */
    .byte 0x80, 0x60  /* 0600D582: mov.b r0,@(0x0,r6) */
    .byte 0x51, 0xA2  /* 0600D584: mov.l @(0x8,r10),r1 */
    .byte 0x52, 0xA4  /* 0600D586: mov.l @(0x10,r10),r2 */
    .byte 0x53, 0xA6  /* 0600D588: mov.l @(0x18,r10),r3 */
    .byte 0x54, 0xA8  /* 0600D58A: mov.l @(0x20,r10),r4 */
    .byte 0x17, 0x13  /* 0600D58C: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 0600D58E: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 0600D590: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x46  /* 0600D592: mov.l r4,@(0x18,r7) */
    .byte 0xBC, 0x48  /* 0600D594: bsr 0x0600CE28 */
    .byte 0x00, 0x09  /* 0600D596: nop */
    .byte 0x66, 0x73  /* 0600D598: mov r7,r6 */
    .byte 0x77, 0x20  /* 0600D59A: add #32,r7 */
    .byte 0x50, 0x60  /* 0600D59C: mov.l @(0x0,r6),r0 */
    .byte 0x17, 0x00  /* 0600D59E: mov.l r0,@(0x0,r7) */
    .byte 0x50, 0x61  /* 0600D5A0: mov.l @(0x4,r6),r0 */
    .byte 0x17, 0x01  /* 0600D5A2: mov.l r0,@(0x4,r7) */
    .byte 0x50, 0x62  /* 0600D5A4: mov.l @(0x8,r6),r0 */
    .byte 0x17, 0x02  /* 0600D5A6: mov.l r0,@(0x8,r7) */
    .byte 0x84, 0x60  /* 0600D5A8: mov.b @(0x0,r6),r0 */
    .byte 0xC9, 0x8F  /* 0600D5AA: and #0x8F,r0 */
    .byte 0x80, 0x60  /* 0600D5AC: mov.b r0,@(0x0,r6) */
    .byte 0x51, 0xA0  /* 0600D5AE: mov.l @(0x0,r10),r1 */
    .byte 0x52, 0xAA  /* 0600D5B0: mov.l @(0x28,r10),r2 */
    .byte 0x53, 0xAC  /* 0600D5B2: mov.l @(0x30,r10),r3 */
    .byte 0x17, 0x13  /* 0600D5B4: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 0600D5B6: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 0600D5B8: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x36  /* 0600D5BA: mov.l r3,@(0x18,r7) */
    .byte 0xBC, 0x34  /* 0600D5BC: bsr 0x0600CE28 */
    .byte 0x00, 0x09  /* 0600D5BE: nop */
    .byte 0xE0, 0x0C  /* 0600D5C0: mov #12,r0 */
    .byte 0xC0, 0x9B  /* 0600D5C2: mov.b r0,@(0x9B,GBR) */
    .byte 0x4F, 0x26  /* 0600D5C4: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600D5C6: rts */
    .byte 0x00, 0x09  /* 0600D5C8: nop */
    .byte 0x00, 0x09  /* 0600D5CA: nop */
