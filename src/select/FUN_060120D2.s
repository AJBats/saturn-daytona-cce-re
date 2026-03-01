/* FUN_060120D2  0x060120D2 */

    .section .text.FUN_060120D2
    .global FUN_060120D2
    .type FUN_060120D2, @function
FUN_060120D2:
    .byte 0x4F, 0x22  /* 060120D2: sts.l pr,@-r15 */
    .byte 0x51, 0xA0  /* 060120D4: mov.l @(0x0,r10),r1 */
    .byte 0x52, 0xA2  /* 060120D6: mov.l @(0x8,r10),r2 */
    .byte 0x53, 0xA4  /* 060120D8: mov.l @(0x10,r10),r3 */
    .byte 0x54, 0xA8  /* 060120DA: mov.l @(0x20,r10),r4 */
    .byte 0x17, 0x13  /* 060120DC: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 060120DE: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 060120E0: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x46  /* 060120E2: mov.l r4,@(0x18,r7) */
    .byte 0xBC, 0xF4  /* 060120E4: bsr 0x06011AD0 */
    .byte 0x00, 0x09  /* 060120E6: nop */
    .byte 0x66, 0x73  /* 060120E8: mov r7,r6 */
    .byte 0x77, 0x20  /* 060120EA: add #32,r7 */
    .byte 0x50, 0x60  /* 060120EC: mov.l @(0x0,r6),r0 */
    .byte 0x17, 0x00  /* 060120EE: mov.l r0,@(0x0,r7) */
    .byte 0x50, 0x61  /* 060120F0: mov.l @(0x4,r6),r0 */
    .byte 0x17, 0x01  /* 060120F2: mov.l r0,@(0x4,r7) */
    .byte 0x50, 0x62  /* 060120F4: mov.l @(0x8,r6),r0 */
    .byte 0x17, 0x02  /* 060120F6: mov.l r0,@(0x8,r7) */
    .byte 0x84, 0x60  /* 060120F8: mov.b @(0x0,r6),r0 */
    .byte 0xC9, 0x8F  /* 060120FA: and #0x8F,r0 */
    .byte 0x80, 0x60  /* 060120FC: mov.b r0,@(0x0,r6) */
    .byte 0x51, 0xA4  /* 060120FE: mov.l @(0x10,r10),r1 */
    .byte 0x52, 0xA6  /* 06012100: mov.l @(0x18,r10),r2 */
    .byte 0x53, 0xA8  /* 06012102: mov.l @(0x20,r10),r3 */
    .byte 0x17, 0x13  /* 06012104: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 06012106: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 06012108: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x36  /* 0601210A: mov.l r3,@(0x18,r7) */
    .byte 0xBC, 0xE0  /* 0601210C: bsr 0x06011AD0 */
    .byte 0x00, 0x09  /* 0601210E: nop */
    .byte 0xE0, 0x08  /* 06012110: mov #8,r0 */
    .byte 0xC0, 0x9B  /* 06012112: mov.b r0,@(0x9B,GBR) */
    .byte 0x4F, 0x26  /* 06012114: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06012116: rts */
    .byte 0x00, 0x09  /* 06012118: nop */
