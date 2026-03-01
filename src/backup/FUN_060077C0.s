/* FUN_060077C0  0x060077C0 */

    .section .text.FUN_060077C0
    .global FUN_060077C0
    .type FUN_060077C0, @function
FUN_060077C0:
    .byte 0x4F, 0x22  /* 060077C0: sts.l pr,@-r15 */
    .byte 0x51, 0xA0  /* 060077C2: mov.l @(0x0,r10),r1 */
    .byte 0x52, 0xA2  /* 060077C4: mov.l @(0x8,r10),r2 */
    .byte 0x53, 0xA8  /* 060077C6: mov.l @(0x20,r10),r3 */
    .byte 0x54, 0xAA  /* 060077C8: mov.l @(0x28,r10),r4 */
    .byte 0x17, 0x13  /* 060077CA: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 060077CC: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 060077CE: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x46  /* 060077D0: mov.l r4,@(0x18,r7) */
    .byte 0xBC, 0x5D  /* 060077D2: bsr 0x06007090 */
    .byte 0x00, 0x09  /* 060077D4: nop */
    .byte 0x66, 0x73  /* 060077D6: mov r7,r6 */
    .byte 0x77, 0x20  /* 060077D8: add #32,r7 */
    .byte 0x50, 0x60  /* 060077DA: mov.l @(0x0,r6),r0 */
    .byte 0x17, 0x00  /* 060077DC: mov.l r0,@(0x0,r7) */
    .byte 0x50, 0x61  /* 060077DE: mov.l @(0x4,r6),r0 */
    .byte 0x17, 0x01  /* 060077E0: mov.l r0,@(0x4,r7) */
    .byte 0x50, 0x62  /* 060077E2: mov.l @(0x8,r6),r0 */
    .byte 0x17, 0x02  /* 060077E4: mov.l r0,@(0x8,r7) */
    .byte 0x84, 0x60  /* 060077E6: mov.b @(0x0,r6),r0 */
    .byte 0xC9, 0x8F  /* 060077E8: and #0x8F,r0 */
    .byte 0x80, 0x60  /* 060077EA: mov.b r0,@(0x0,r6) */
    .byte 0x51, 0xA2  /* 060077EC: mov.l @(0x8,r10),r1 */
    .byte 0x52, 0xA4  /* 060077EE: mov.l @(0x10,r10),r2 */
    .byte 0x53, 0xA6  /* 060077F0: mov.l @(0x18,r10),r3 */
    .byte 0x54, 0xA8  /* 060077F2: mov.l @(0x20,r10),r4 */
    .byte 0x17, 0x13  /* 060077F4: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 060077F6: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 060077F8: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x46  /* 060077FA: mov.l r4,@(0x18,r7) */
    .byte 0xBC, 0x48  /* 060077FC: bsr 0x06007090 */
    .byte 0x00, 0x09  /* 060077FE: nop */
    .byte 0x66, 0x73  /* 06007800: mov r7,r6 */
    .byte 0x77, 0x20  /* 06007802: add #32,r7 */
    .byte 0x50, 0x60  /* 06007804: mov.l @(0x0,r6),r0 */
    .byte 0x17, 0x00  /* 06007806: mov.l r0,@(0x0,r7) */
    .byte 0x50, 0x61  /* 06007808: mov.l @(0x4,r6),r0 */
    .byte 0x17, 0x01  /* 0600780A: mov.l r0,@(0x4,r7) */
    .byte 0x50, 0x62  /* 0600780C: mov.l @(0x8,r6),r0 */
    .byte 0x17, 0x02  /* 0600780E: mov.l r0,@(0x8,r7) */
    .byte 0x84, 0x60  /* 06007810: mov.b @(0x0,r6),r0 */
    .byte 0xC9, 0x8F  /* 06007812: and #0x8F,r0 */
    .byte 0x80, 0x60  /* 06007814: mov.b r0,@(0x0,r6) */
    .byte 0x51, 0xA0  /* 06007816: mov.l @(0x0,r10),r1 */
    .byte 0x52, 0xAA  /* 06007818: mov.l @(0x28,r10),r2 */
    .byte 0x53, 0xAC  /* 0600781A: mov.l @(0x30,r10),r3 */
    .byte 0x17, 0x13  /* 0600781C: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 0600781E: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 06007820: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x36  /* 06007822: mov.l r3,@(0x18,r7) */
    .byte 0xBC, 0x34  /* 06007824: bsr 0x06007090 */
    .byte 0x00, 0x09  /* 06007826: nop */
    .byte 0xE0, 0x0C  /* 06007828: mov #12,r0 */
    .byte 0xC0, 0x9B  /* 0600782A: mov.b r0,@(0x9B,GBR) */
    .byte 0x4F, 0x26  /* 0600782C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600782E: rts */
    .byte 0x00, 0x09  /* 06007830: nop */
    .byte 0x00, 0x09  /* 06007832: nop */
