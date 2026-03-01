/* FUN_06007774  0x06007774 */

    .section .text.FUN_06007774
    .global FUN_06007774
    .type FUN_06007774, @function
FUN_06007774:
    .byte 0x4F, 0x22  /* 06007774: sts.l pr,@-r15 */
    .byte 0x51, 0xA0  /* 06007776: mov.l @(0x0,r10),r1 */
    .byte 0x52, 0xA2  /* 06007778: mov.l @(0x8,r10),r2 */
    .byte 0x53, 0xA8  /* 0600777A: mov.l @(0x20,r10),r3 */
    .byte 0x54, 0xAA  /* 0600777C: mov.l @(0x28,r10),r4 */
    .byte 0x17, 0x13  /* 0600777E: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 06007780: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 06007782: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x46  /* 06007784: mov.l r4,@(0x18,r7) */
    .byte 0xBC, 0x83  /* 06007786: bsr 0x06007090 */
    .byte 0x00, 0x09  /* 06007788: nop */
    .byte 0x66, 0x73  /* 0600778A: mov r7,r6 */
    .byte 0x77, 0x20  /* 0600778C: add #32,r7 */
    .byte 0x50, 0x60  /* 0600778E: mov.l @(0x0,r6),r0 */
    .byte 0x17, 0x00  /* 06007790: mov.l r0,@(0x0,r7) */
    .byte 0x50, 0x61  /* 06007792: mov.l @(0x4,r6),r0 */
    .byte 0x17, 0x01  /* 06007794: mov.l r0,@(0x4,r7) */
    .byte 0x50, 0x62  /* 06007796: mov.l @(0x8,r6),r0 */
    .byte 0x17, 0x02  /* 06007798: mov.l r0,@(0x8,r7) */
    .byte 0x84, 0x60  /* 0600779A: mov.b @(0x0,r6),r0 */
    .byte 0xC9, 0x8F  /* 0600779C: and #0x8F,r0 */
    .byte 0x80, 0x60  /* 0600779E: mov.b r0,@(0x0,r6) */
    .byte 0x51, 0xA2  /* 060077A0: mov.l @(0x8,r10),r1 */
    .byte 0x52, 0xA4  /* 060077A2: mov.l @(0x10,r10),r2 */
    .byte 0x53, 0xA6  /* 060077A4: mov.l @(0x18,r10),r3 */
    .byte 0x54, 0xA8  /* 060077A6: mov.l @(0x20,r10),r4 */
    .byte 0x17, 0x13  /* 060077A8: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 060077AA: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 060077AC: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x46  /* 060077AE: mov.l r4,@(0x18,r7) */
    .byte 0xBC, 0x6E  /* 060077B0: bsr 0x06007090 */
    .byte 0x00, 0x09  /* 060077B2: nop */
    .byte 0xE0, 0x08  /* 060077B4: mov #8,r0 */
    .byte 0xC0, 0x9B  /* 060077B6: mov.b r0,@(0x9B,GBR) */
    .byte 0x4F, 0x26  /* 060077B8: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060077BA: rts */
    .byte 0x00, 0x09  /* 060077BC: nop */
    .byte 0x00, 0x09  /* 060077BE: nop */
