/* FUN_0601F3CA  0x0601F3CA */

    .section .text.FUN_0601F3CA
    .global FUN_0601F3CA
    .type FUN_0601F3CA, @function
FUN_0601F3CA:
    .byte 0x4F, 0x22  /* 0601F3CA: sts.l pr,@-r15 */
    .byte 0x51, 0xA0  /* 0601F3CC: mov.l @(0x0,r10),r1 */
    .byte 0x52, 0xA2  /* 0601F3CE: mov.l @(0x8,r10),r2 */
    .byte 0x53, 0xA4  /* 0601F3D0: mov.l @(0x10,r10),r3 */
    .byte 0x54, 0xAA  /* 0601F3D2: mov.l @(0x28,r10),r4 */
    .byte 0x17, 0x13  /* 0601F3D4: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 0601F3D6: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 0601F3D8: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x46  /* 0601F3DA: mov.l r4,@(0x18,r7) */
    .byte 0xBC, 0xA8  /* 0601F3DC: bsr 0x0601ED30 */
    .byte 0x00, 0x09  /* 0601F3DE: nop */
    .byte 0x66, 0x73  /* 0601F3E0: mov r7,r6 */
    .byte 0x77, 0x20  /* 0601F3E2: add #32,r7 */
    .byte 0x50, 0x60  /* 0601F3E4: mov.l @(0x0,r6),r0 */
    .byte 0x17, 0x00  /* 0601F3E6: mov.l r0,@(0x0,r7) */
    .byte 0x50, 0x61  /* 0601F3E8: mov.l @(0x4,r6),r0 */
    .byte 0x17, 0x01  /* 0601F3EA: mov.l r0,@(0x4,r7) */
    .byte 0x50, 0x62  /* 0601F3EC: mov.l @(0x8,r6),r0 */
    .byte 0x17, 0x02  /* 0601F3EE: mov.l r0,@(0x8,r7) */
    .byte 0x84, 0x60  /* 0601F3F0: mov.b @(0x0,r6),r0 */
    .byte 0xC9, 0x8F  /* 0601F3F2: and #0x8F,r0 */
    .byte 0x80, 0x60  /* 0601F3F4: mov.b r0,@(0x0,r6) */
    .byte 0x51, 0xAA  /* 0601F3F6: mov.l @(0x28,r10),r1 */
    .byte 0x52, 0xA4  /* 0601F3F8: mov.l @(0x10,r10),r2 */
    .byte 0x53, 0xA6  /* 0601F3FA: mov.l @(0x18,r10),r3 */
    .byte 0x54, 0xA8  /* 0601F3FC: mov.l @(0x20,r10),r4 */
    .byte 0x17, 0x13  /* 0601F3FE: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 0601F400: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 0601F402: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x46  /* 0601F404: mov.l r4,@(0x18,r7) */
    .byte 0xBC, 0x93  /* 0601F406: bsr 0x0601ED30 */
    .byte 0x00, 0x09  /* 0601F408: nop */
    .byte 0xE0, 0x08  /* 0601F40A: mov #8,r0 */
    .byte 0xC0, 0x9B  /* 0601F40C: mov.b r0,@(0x9B,GBR) */
    .byte 0x4F, 0x26  /* 0601F40E: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601F410: rts */
    .byte 0x00, 0x09  /* 0601F412: nop */
